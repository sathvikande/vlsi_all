set fp [open rtl.list r]

while {[gets $fp line] >= 0} {
     puts "compile $line"

}

close $fp

