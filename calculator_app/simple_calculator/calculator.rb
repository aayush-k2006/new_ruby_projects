def accept_operands
  print "Enter first number: "
  operand1 = gets
#   puts operand1.class
  if operand1 =~ /^[a-zA-Z]*$/
    puts 'Invalid format'
    exit
  end
  opd = operand1.to_i
#   puts opd.class

  print "Enter second number: "
  operand2 = gets
  if operand2 =~ /[a-zA-Z]/
    puts 'Invalid format'
    exit
  end
  ope =  operand2.to_i
  [opd, ope]
end

loop do
    puts "----------Please choose the option below-----------"
    puts "1) Addition"
    puts "2) Substraction"
    puts "3) Multiplication"
    puts "4) Division"
    puts "5) Exponents"
    puts "6) Exit"

    option = gets.chomp.to_i
    puts option
    break if option == 6

        case option
        when 1
            opd, ope = accept_operands()
                add_result = opd + ope
                puts "#{opd} + #{ope} = #{add_result}"

        when 2
            opd, ope = accept_operands()
                sub_result = opd - ope
                puts "#{opd} - #{ope} = #{sub_result}"

        when 3 
            opd, ope = accept_operands()
                multiplied_result = opd * ope
                puts "#{opd} * #{ope} = #{multiplied_result}"
            
        when 4 
            opd, ope = accept_operands()
                divided_result = opd / ope
                puts "#{opd} / #{ope} = #{divided_result}"


        when 5
            opd, ope = accept_operands()
                power_result = opd ** ope
                puts"#{opd}^#{ope} = #{power_result} "
            
            # puts"Enter any number:"
            # number = gets
            # # puts number.class
            
            # if number.match(/^[a-zA-Z]*$/)
            #     puts "Invalid format"

            # else
            #     num = number.to_i
            #     square_result = num * num
            #     puts "Square of #{num} = #{square_result}"
            # end

        else
        puts"Invalid option!!"
        puts"Please enter the option from above"
    end
end