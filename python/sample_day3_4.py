from glob import glob
import os 

extensions = [

"*.log",

"*.txt",

"*.tep"

]

for ext in extensions:
    for file in glob(ext):
        os.remove(file)
