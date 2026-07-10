coverage = {
    "ALU" :50,
    "ff" : 80,
    "UART" :90
}

print(coverage["ALU"])

coverage["SPI"] =90

for key,value in coverage.items():

    print(key,value)
