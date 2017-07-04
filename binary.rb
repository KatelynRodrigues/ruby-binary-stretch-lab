# Create a program that converts a decimal number to its binary equivalent. Write your code here.

def decimal_to_binary()
    done = "yes"
    until done == "no"
        puts "What number would you like to change to binary?"
        number = gets.chomp
        number = number.to_i
        remainderList = []
        while number != 0 do
            remainder = number % 2
            remainderList.push(remainder)
            number = number / 2
        end
        remainderList = remainderList.reverse
        print remainderList
        puts "\nWould you like to try another number? (type yes or no)\n"
        done = gets.chomp
    end
            
    

end
puts decimal_to_binary()

# def binary_to_decimal(integer)
#     puts integer
#     integer = (integer.to_s)
#     integerList = integer.split(",")
#     puts integerList
#     # l = integer.lengths
#     # i = 0
#     # until i == (l - 1) do
        
#     # end
# end
# decimal_to_binary(1101)        