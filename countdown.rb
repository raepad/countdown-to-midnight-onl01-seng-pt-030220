
def countdown(integer)
  while integer > 0 
    puts "#{integer} SECOND(S)!"
    integer -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(second)
  while second > 0
    second -= 1
    sleep 1
  end
end