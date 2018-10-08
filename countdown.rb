def countdown(number)
  number=10
  while number>0
  puts "#{number} SECOND(S)!"
  number-=1
end
return "HAPPY NEW YEAR!"
end

countdown_with_sleep(num_secs) do
  sleep(1)
  sleep(