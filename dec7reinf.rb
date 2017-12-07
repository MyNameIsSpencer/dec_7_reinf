words = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]


words.each do |ber|
  unless ber == ber.downcase
    unless ber.length > 4
      puts ber
    else
      puts "long"
    end
  else
    if ber.length > 4
      puts "long and lowercase"
    else
      puts "lowercase"
    end
  end
end


# print "lowercase" if the string is all lowercase
# print "long" if the string is more than 4 characters
# print "long and lowercase" if the string's length is more than 4 characters and it's all lowercase
# otherwise print the string itself
# The output should be:
#
# long
# lowercase
# lowercase
# lowercase
# long
# lowercase
# EX
# EST
# long and lowercase
