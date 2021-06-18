local lives = 10

math.randomseed(os.time())
local random  = math.random(1,100)

print("Welcome in my higherlower game!")

while lives > 0 do
    print("You have "..lives.." left,Guess the number") -- double dot for string connect them
     local number = io.read()
     number = tonumber(number)
     if number == random then
        print("Damn! You're guess is correct!")
     break
     elseif number<random then
        print("Guess higher")
    
     elseif number>random then
        print("Guess lower")
        
     end

     lives = lives-1

     if lives <=0 then
         print("You lost!")
     end
end


io.read()