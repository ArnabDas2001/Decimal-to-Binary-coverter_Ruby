
#  Ruby program to convert the decimal number 
#  to binary using recursion

def dec2bin(num)
    if num == 0
        return 0;
    else
        return num % 2 + 10 * dec2bin(num / 2);
    end
end

puts "Enter the decimal number: ";
number = gets.chomp.to_i;  

result = dec2bin(number);

puts "Binary equivalent is: ",result;