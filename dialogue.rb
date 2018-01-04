require 'erb'

line_1 = "Bill:   That will cost you <%= price %> plus taxes, ma'am."
line_2 = "Pritma: How much is it with taxes?"
line_3 = "Bill:   I don't know! I'm not very good at math."

puts
puts line_1
puts
puts line_2
puts
puts line_3
puts

def price
  @price = 8.75
end
