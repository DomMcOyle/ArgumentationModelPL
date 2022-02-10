import json
from os import listdir
# add wrapper

no_evidence_srt = "evidence(_, _) :- fail."
no_reason_str = "reason(_, _) :- fail."


def parse_json_to_pl(file_name):
    to_return = []
    f = open(file_name, mode="r")
    data = json.load(f)
    if len(data["prop_labels"]) == 0:
        return to_return
    else:
        i = 0
        for elem in data["prop_labels"]:
            to_return.append(f"type({i}, {elem}).")
            i += 1
    if len(data["evidences"]) == 0:
        to_return.append(no_evidence_srt)
    else:
        for elem in data["evidences"]:
            range_elems = range(elem[0][0], elem[0][1] + 1)
            for evidence_elem in range_elems:
                to_return.append(f"reason({evidence_elem}, {elem[1]}).")
    if len(data["reasons"]) == 0:
        to_return.append(no_reason_str)
    else:
        for elem in data["reasons"]:
            range_elems = range(elem[0][0], elem[0][1]+1)
            for reason_elem in range_elems:
                to_return.append(f"reason({reason_elem}, {elem[1]}).")
    no_duplicates = list(dict.fromkeys(to_return))
    f.close()
    return no_duplicates

def obtain_kbs(dir_name, dest_dir):
    for elem in listdir(dir_name):
        ann_str = ".ann.json"
        if ann_str in elem:
            full_path = f"{dir_name}/{elem}"
            dest_file_name = f"{dest_dir}/{elem.replace(ann_str, '.pl')}"
            f = open(dest_file_name, "w+")
            list_to_write = parse_json_to_pl(full_path)
            for elem in list_to_write:
                f.write(elem + "\n")
            f.close()

# interrogation script

dir_name = "train"
dest_dir = "kbs"

obtain_kbs(dir_name, dest_dir)