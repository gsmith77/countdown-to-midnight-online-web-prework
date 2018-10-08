def countdown(number)
  number=10
  while number>0
  puts "#{number} SECOND(S)!"
  number-=1
end
return "HAPPY NEW YEAR!"
end

countdown_with_sleep(number) do
  number=5
  while number>0
  puts "#{number} SECOND(S)!"
  number-=1
  sleep (1second)
end
end
  