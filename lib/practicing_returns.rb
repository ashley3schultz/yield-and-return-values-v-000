require 'pry'

def hello(array)
  i = 0
  collection[]
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

<<<<<<< HEAD

hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
=======
binding.pry
hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
>>>>>>> aecfedc744835a67b84e76010071026265e5fd59
