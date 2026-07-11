from glob import glob 
import subprocess 

pass_count=0
fail_count =0
report = []

rtl_files = glob("rtl/*.v")

for rtl in rtl_files:

    try : 
        subprocess.run(
            ["iverilog",rtl],
            check =True,
            capture_ouput = True,
            text= True
        )

        print(f"{rtl}: PASS")
        report.append(f"{rtl} PASS")
        pass_count +=1

    except subprocess.CallProcessError :

        print(f"{rtl} : FAIL")
        report.append(f"{rtl} FAIL")
        fail_count+=1

print()

print("PASS =",pass_count)
print("FAIL =",fail_count)

with open("reports/report.txt","w") as f:
    f.write("\n".join(report))
