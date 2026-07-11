foreach file [glob *.sv] {
    exec ncverilog $file +access+rwc -l sim.log
    puts "compiling $file"

}
