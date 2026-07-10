import re

text = "This line consist of ERROR"

match= re.search("ERROR",text)

if match:
    print("found EROOR")

