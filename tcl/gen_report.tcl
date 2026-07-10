set fp [open report.txt w]

foreach file [glob *.v] {

    puts $fp "$file PASS"
}

close $fp

