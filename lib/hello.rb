def hello_t(array)
<<<<<<< HEAD
  if block_given?
    i = 0
 
  while i < array.length
    yield(array[i])
    i = i + 1
  end
  array
else
  puts "Hey! No block was given!"
end
end

# call your method here!
# hello_t(["Tim", "Tom", "Jim"]) do |name|
#   if name.start_with?("T")
#     puts "Hi, #{name}"
#   end
# end
=======
  i = 0
 
  while i < array.length
    yield array[i]
    i = i + 1
  end
end

def hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
>>>>>>> 0a2f0dc08fef550beef648c4ec99bd1b0ce2c6a3
