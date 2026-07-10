set tests [glob tb_*.v]

foreach test $tests {

    puts "Running $test"

    catch {
        exec xrun $test
}

}
