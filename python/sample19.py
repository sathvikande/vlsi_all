#import subprocess 

#subprocess.run(["ls"])

import json

data={
    "coverage":98
}


with open("report.json","w") as file:

    json.dump(data,file)

