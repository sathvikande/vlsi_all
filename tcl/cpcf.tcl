#Compile Only Changed Files

foreach file [glob *.v] {

    set modified [file mtime $file]
    puts "$file : $modified"
}


