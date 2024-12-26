import pandas as pd

data = pd.read_excel('./何老师发的 excel/天线阵-四张表.xlsx', sheet_name="Sheet3", dtype=str)
print(data.shape)

hex2_list = []

for row in data.itertuples(index=False):
    # print(row)
    if type(row[1]) == str:
        col = row[0] + row[1] + row[2]
        dec = int(col, 2)
        hex2 = '0x{:04x}'.format(dec).upper()
        hex2_list.append(hex2)  
    else:
        hex2_list.append('')  

data['hex'] = hex2_list

data.to_excel('./何老师发的 excel/1.xlsx', sheet_name="sheet3", index=False)