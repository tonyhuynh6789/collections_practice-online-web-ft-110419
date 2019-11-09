def sort_array_asc(array)
  array.sort
end 

 
def sort_array_desc(array)
 array.sort_by {|x| -x}
end 


def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end 



def swap_elements(array)
  array[1], array[2] = array[2], array[1]
array
end 

  
def reverse_array(array)
    array.reverse
end 


def kesha_maker(array)
  array.each.with_index {|word| word[2] = "$"}
end 




def find_a(array)
    array.find_all {|word| word.start_with?("a")}
end 



def sum_array(array)
  array.inject {|x,y| x + y}
end 


def add_s(array)
  
  array.collect.with_index {|element, index|
    if index == 1
     element
    else
     element + "s"
    end 
  }
end 

      

























# def sort_array_asc(array)
#   array.sort 
# end 



# def sort_array_desc(array)
#   array.sort_by do |x|
#     -x
# end 
# end 


# def sort_array_char_count(array)
#   array.sort_by do |x|
#     x.length 
#   end 
# end 


# def swap_elements(array)
#   array[1], array[2] = array[2], array[1]
#   array
# end 

# def reverse_array(array)
#   array.reverse
# end 


# def kesha_maker(array)
#   array.each do |word|
#     word[2] = "$"
#   end
# end


# def find_a(array)
#   array.find_all do |item|
#   item.start_with?("a")
#   end 
# end 

# def sum_array(array)
#   array.inject do |x, y|
#     x + y 
# end 
# end 

# def add_s(array)
#   array.each_with_index.collect do |word, index|
#     if index != 1
#       return word = word + "s"
#     else 
#       return word = word
#     end
#     end 
# end 

# def add_s(array)
#       array.collect.with_index do |word,index|
#         if index == 1 
#           word 
#         else
#           word + "s"
#         end
#         end 
# end
  

