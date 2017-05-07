# ## 1
# f = "First"
# l = "Last"
#
# puts f + l
# puts "#{f+l}"
#
# ## 2
# puts l+f
# puts "#{l+f}"
#
# ## 3
# name = "First " + "Last"
# puts name
# puts "#{f} #{l}"
#
# ##4
# backwards_name = "Last " + "First " + "Last " + "First"
# puts backwards_name
# puts "#{l} #{f} #{l} #{f}"

## 2 Names
# name_1 = "Megan Smith"
# name_2 = "Todd Park"
# puts name_1[0..4]
# puts name_1["Megan"]
# #same technique can be used for name_2 because it's a different variable, just
# #to change arguements
# print name_2.slice("T")
# print name_2.slice("P")

## Integers
# a = 12
# b = 65
# c = 31
# d = 98
#
# sum = a+b+c+d
# puts sum/4
# #my answer is different because it factors in decimal points wheras integers don't in Ruby
# puts a+b*c/d
# ##32

# a = "Ezra"
# b = "Ada"
# c = "Yukihiro"
# d = "Grace"
#
# team = a+b+c+d
# puts team.length
# puts team.length/4


def greeting
  #starts with initial Happy
  #loop through age - 1 and then add corresponding happy
  #concludes with birthday
  age = 3
  happy_birthday = "Happy"
  (age - 1).times do
    happy_birthday = happy_birthday + " happy"
  end
  puts happy_birthday + " birthday!"
end

greeting

##
def compression(noun)
  first = noun[0]
  last = noun[-1]
  middle = noun[1..-2].length
  puts "#{first}#{middle}#{last}"
end

compression("Germany")
