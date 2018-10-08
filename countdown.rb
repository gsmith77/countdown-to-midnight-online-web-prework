def countdown(number)
  number=10
  while number>0
  puts "#{number} SECOND(S)!"
  number-=1
end
return "HAPPY NEW YEAR!"
end

countdown_with_sleep(x) do
  x=5
  while x>0
  puts "#{x} SECOND(S)!"
  x-=1
  sleep 1
end
end
  