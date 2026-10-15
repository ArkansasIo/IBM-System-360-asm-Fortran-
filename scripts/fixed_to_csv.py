#!/usr/bin/env python3
from pathlib import Path
import csv

src = Path("data/fixed/records80.dat")
dst = Path("data/output/records.csv")

with src.open() as f, dst.open("w", newline="") as out:
    w = csv.writer(out)
    w.writerow(["RECORD_ID","NAME","VALUE_A","VALUE_B","STATUS","RESULT"])
    for line in f:
        rid=line[0:6].strip()
        name=line[6:26].strip()
        a=line[26:38].strip()
        b=line[38:50].strip()
        status=line[50:60].strip()
        result=line[60:72].strip()
        w.writerow([rid,name,a,b,status,result])
print(dst)
