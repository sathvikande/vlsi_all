from glob import glob

import shutil

for rtl in glob("*.v"):
    shutil.copy(rtl, "backup/")
