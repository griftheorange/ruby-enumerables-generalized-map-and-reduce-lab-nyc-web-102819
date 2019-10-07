# Your Code Here
def map(array)
  array.length.times { |index|
    yield array[index]
  }
  array
end