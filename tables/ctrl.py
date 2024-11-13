import pandas as pd

data = pd.read_excel('./变频天线阵.xlsx', sheet_name="支路A改", dtype=str)
print(data.shape)

hex2_list = []

for row in data.itertuples(index=False):
    # print(row)
    if type(row[1]) == str:
        col = row[0] + row[1] + row[2] + row[3] + row[4]
        dec = int(col, 2)
        hex2 = '0x{:06x}'.format(dec).upper()
        hex2_list.append(hex2)  
    else:
        hex2_list.append('')  

data['hex'] = hex2_list

data.to_excel('./变频天线阵_hex.xlsx', sheet_name="支路A改", index=False)