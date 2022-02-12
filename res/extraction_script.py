import json
from os import listdir
# add wrapper


def encode_number(number):
    mod = number % 26
    letter = chr(mod + 97)
    repeat = int(number / 26)
    return letter * (repeat + 1)


def parse_json_to_pl(file_name):
    to_return = []
    f = open(file_name, mode="r")
    data = json.load(f)

    f_txt = open(file_name.replace(".ann.json", ".txt"))
    data_txt = f_txt.read()
    f_txt.close()

    if len(data["prop_labels"]) == 0:
        return to_return
    else:
        for idx, prop_offset in enumerate(data["prop_offsets"]):
            current_prop = "'" + data_txt[prop_offset[0]:prop_offset[1]].strip().replace("'", "\\'") + "'"
            to_return.append(f"label({current_prop}, {encode_number(idx)}).")

        i = 0
        for elem in data["prop_labels"]:
            to_return.append(f"type({encode_number(i)}, {elem}).")
            i += 1
    for elem in data["evidences"]:
        range_elems = range(elem[0][0], elem[0][1] + 1)
        for evidence_elem in range_elems:
            to_return.append(f"link({encode_number(evidence_elem)}, {encode_number(elem[1])}, evidence).")
    for elem in data["reasons"]:
        range_elems = range(elem[0][0], elem[0][1]+1)
        for reason_elem in range_elems:
            to_return.append(f"link({encode_number(reason_elem)}, {encode_number(elem[1])}, reason).")
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