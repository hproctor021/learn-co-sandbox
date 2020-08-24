def greeting
  puts "Allo World"
end

def say_greeting_five_times
  greeting
  greeting
  greeting
  greeting
  greeting
end

say_greeting_five_times

def initial_greeting(time)
  time = evening
  if time == morning 
    puts "Good morning!"
    if time == afternoon
      puts "Good afternoon!"
    else
      puts "Good evening!"
    end
  end
end

initial_greeting(time)
