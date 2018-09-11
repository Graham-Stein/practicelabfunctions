# def return_10()
# return 10
# end
#
#
# def add(num1,num2)
#   return num1+num2
# end
#
# def subtract(num_1, num_2)
#   return num_1 - num_2
# end
#
# def multiply(num_1, num_2)
#   return num_1 * num_2
# end

# def divide(num_1, num_2)
#   return num_1 / num_2
# end


# def length_of_string(input_string)
#   return input_string.length
# end

 # def join_string(str_1, str_2)
 #   return str_1 + str_2
 # end

 #
 # def add_string_as_number (str_1, str_2)
 #   return str_1.to_i + str_2.to_i
 # end

# def number_to_full_month_name (month_number)
#   case month_number
# 	when 1
# 	  return "January"
# 	when 2
# 	  return "February"
# 	when 3
# 	  return "March"
#   when 9
#     return "September"
#   else
#     return "failed"
#   end
# end
#
# def number_to_short_month_name (month_short)
#   case month_short
# 	when 1
# 	  return "Jan"
# 	when 2
# 	  return "Feb"
# 	when 3
# 	  return "Mar"
#   when 9
#     return "Sep "
#   else
#     return "failed"
#   end
# end




def number_to_short_month_name (month_short)
  case month_short
	when 1
	  return "Jan"
	when 2
	  return "Feb"
	when 3
	  return "Mar"
  when 4
    return "Apr"
  when 9
    return "Sep "
  when 10
    return "Oct"
  else
    return "failed"
  end
end
