using LinearAlgebra

function printout(x)
    show(stdout, "text/plain", x)
    println()
end

function main()
    printout(problem_1())
    printout(problem_2())
    printout(problem_9_a())
    printout(problem_9_b())
    printout(problem_10_a())
    printout(problem_10_b())
end

function problem_1()
    [1 0 0; 0 1 0; 0 0 1] \ [2; 3; 4]
end

function problem_2()
    [2 0 0; 0 3 0; 0 0 4] \ [4; 9; 16]
end

function problem_9_a()
    [1 2 4; -2 3 1; -4 1 2] * [2; 2; 3]
end

function problem_9_b()
    [2 1 0 0; 1 2 1 0; 0 1 2 1; 0 0 1 2] * [1; 1; 1; 2]
end

function problem_10_a()
    2 * [1; -2; -4] + 2 * [2; 3; 1] + 3 * [4; 1; 2]
end

function problem_10_b()
    1 * [2; 1; 0; 0] + 
    1 * [1; 2; 1; 0] + 
    1 * [0; 1; 2; 1] + 
    2 * [0; 0; 1; 2]
end

main()
