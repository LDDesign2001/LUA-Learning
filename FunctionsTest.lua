var = 200

function x(var) 
    var = var+ 100
    local StringTheVar = tostring(var) --local, Unlike global variables, local variables have their scope. In this case it's in my function
    print(StringTheVar)
end
x(var)
io.read()