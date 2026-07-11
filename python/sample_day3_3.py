from glob import glob 

for rtl in glob("*.v",recursive=True):
    print(rtl)
