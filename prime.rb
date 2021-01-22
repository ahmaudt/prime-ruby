require 'pry'
# Add  code here!

def prime?(number)
    return false if number < 2
    return true if number == 2
    return false if !number.integer?
    (2..number-1).each { |num| return false if number % num == 0 }
    true
end


# def prime?(number)
#     if !number.integer?
#         false
#     elsif number == 2
#         true
#     elsif number < 2
#         false
#     elsif (2..number-1).each do |num| 
#         number % num == 0
#             true
#         end
#     end
#         true
# end

