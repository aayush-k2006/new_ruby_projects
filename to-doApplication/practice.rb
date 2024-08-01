=begin
>> Array in ruby
food = ["bacon", "orange", "apple"]
food << "yogurt" >> adding element in array
print food



#accessing key vlaues from the array using each method

country = {"ES" => "Spain",
            "NEP" => "Nepal",
            "AUS" => "Austrailia",
}

puts country["ES", "NEP"]
country.each do |code, nation|
    puts "The #{code} is short form of #{nation}"
end


>>if else statment with some logical operators

a = 10
b = 20

if a < b
  puts "a is less than b"
elsif a > b
  puts "a is greater than b"
else 
  puts "a is equal to b"
end


>>daffy duckifier to change the characters 
print "Enter some text here:"
user_input = gets.chomp
user_input.capitalize!

if user_input.include? "o"
  user_input.gsub!(/o/, "ug")
else
  puts "Thank you!!!"
end

puts "Your string is replaced by: #{user_input}"



>>Getting input from 
print " What is your favourite pet?"

user_input = gets.chomp
user_input.downcase!

puts "Your favourite pet is #{user_input}"


=begin
user_input = gets.chomp
if (user_input.include? "s") || (user_input.include? "S")
  conver_input= user_input.gsub(/[sS]/, user_input.include?("s") ? 'h':'H')
  puts conver_input
  # puts "it contains s"
end



user_input = gets.chomp
if (user_input.include? "s") || (user_input.include? "S")
  conver_input= user_input.gsub(/[sS]/, 'th')
  puts conver_input
  # puts "it contains s"
end 





=end














