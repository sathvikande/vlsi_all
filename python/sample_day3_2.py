with open("simulation.log") as f:
    for line in f:
        if "ERROR" in line:
            print(line.strip())
