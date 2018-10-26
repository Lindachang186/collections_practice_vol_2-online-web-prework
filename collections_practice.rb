# your code goes here
def begins_with_r(array)
 var = true
 array.each do |item|
     var = false if item[0] != "r"
 end
  var
 end


def contain_a(array)
  a = []
  array.each do |string|
    a << string if string.include?("a")
  end
  return a
end

def first_wa(array)
  i = 0
  while i < array.size
    if array[i].to_s.start_with?("wa") == true
      return array[i]
    else
    i +=1
end
end
end

def remove_non_strings(array)
  array.delete_if {|a| a.class != String}
return array
end

def count_elements(array)
  array.each do |item|
  item.count()
end
end
