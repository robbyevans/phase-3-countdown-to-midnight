#write your code here

def countdown(int)
  number=int
  while number>=1
    puts "#{number} SECOND(S)!"
    sleep 1
    number-=1
   
  end
  return"HAPPY NEW YEAR!"
end



def countdown_with_sleep(int)
number=int
while number>0
  puts "#{number} SECOND(S)!\n"
  sleep(1)
  number-=1
end

return "HAPPY NEW YEAR!"
end

