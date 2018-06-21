def using_until
        levitation_force = 6
        #your code here
    loop do 
      if levitation_force == 10 
        break 
      end 
      puts "more force"
      sleep(0.5)
      levitation_force = levitation_force + 1 
    puts "you have a levitation force of #{levitation_force}"
    end 
end
using_until

