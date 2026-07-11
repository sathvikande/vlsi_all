error =0
warning =0
info =0

with open("simulation.log") as f:

    for line in f:
    
        if "ERROR" in line :
            error +=1
        elif "WARNING" in line :
            warning +=1
        elif "INFO" in line :
            info +=1

print("Error:", error)

print("Warning:", warning)

print("Info:", info)

