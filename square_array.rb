def square_array(array)
  # your code here
  squared = []
  array.each do |num|
    squared << num ** 2
  end
  squared
end

def squared(array)
  array.collect {|x| x ** 2}
end
