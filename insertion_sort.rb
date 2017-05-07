##



# def insert_sorter(list)
#   return if list.empty? || list.length == 1
#   sort_list = []
#   x = list.first
#   sort_list << x
#
# # list.each do |num|
# #   if num <=> num  == -1
#
#   for i in list.length-1
#     for j in sort_list
#       if i < j
#         sort_list.unshift(i)
#       else
#         sort_list << i
#       end
#     end
#   end
# end




# list  = [5, 3, 2, 4]
#
#
# sort_list = []
# val_list = []
# sort_list << list.shift
# x = list.shift
#
# if x > sort_list[0]
#   sort_list << x
# else
#   sort_list.unshift(x)
#   val_list << list.first
# end
#
# sort_list.insert(val_list, 0) if val_list[0] < sort_list[0]
#
# sort_list.each do |l|
#   if list.first < l
#
# end
#

require'pry'
def insertion_sort(list)
  for index in 1...(list.length)
    value  = list [index] ## item in index that is right of the value being compared
    i = index - 1 ##item in index that is left of the value being compared i<=>value
      while i >= 0
        if value < list[i] # swapping number to the right
          list[i+1] = list[i]#shift number in slot i right to slot i + 1
          list[i] = value #shift value left into slot i
          i = i - 1 #decrementing i lower and lower while sorting compared to right item
        else
          break
        end
      end
  end
  puts list
end
binding.pry

a = ["l", "c", "b", "a", "m"]
insertion_sort(a)
