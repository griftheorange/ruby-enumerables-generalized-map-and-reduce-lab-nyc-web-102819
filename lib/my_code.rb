# Your Code Here
def map(array)
  array.length.times { |index|
    array[index] = yield(array[index])
  }
  array
end

def reduce(array)
  array.length.times { |index|
    
  }
end