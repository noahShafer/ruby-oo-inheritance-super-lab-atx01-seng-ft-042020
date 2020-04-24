require './chatty_student.rb'

class Student < ChattyStudent
    def raise_hand
        puts "Pick me!"
    end

    def hello 
       puts "Hey there! I'm so excited to learn stuff."
    end
end