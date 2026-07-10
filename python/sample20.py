import csv 

with open("coverage.csv","w",newline="") as file:

    writer = csv.writer(file)
    writer.writerow(["Module","Coverage"])
    writer.writerow(["ALU",98])
