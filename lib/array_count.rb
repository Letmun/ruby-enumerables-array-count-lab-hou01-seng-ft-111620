def count_strings(array)
  array = [1,2,3]
  array.count
  array = [1,2,3,4]
  array.count
end

def count_empty_strings(array)
  array = [ "", "Hello", 4, [], "", "" ]
  count = 0
  array.each do |string|
    if string.is_a? string 
      if string.empty?
        count +1
      end
    elsif 
    end
  end
  count
  end 