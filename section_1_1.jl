function printout(x)
    show(stdout, "text/plain", x)
    println()
end

function main()
    printout(problem_2())
    printout(problem_4())
end

function problem_2()
    printout([4; 1] + [-2; 2])
    [4; 1] - [-2; 2]
end

function problem_4()
    v = [2; 1]
    w = [1; 2]
    printout(3v + w)
end

main()
