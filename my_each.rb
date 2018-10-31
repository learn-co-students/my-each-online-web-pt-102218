
def my_each(array)
  counter = 0
  while array.length > counter do
    yield array[counter]
    counter +=1
  end
  array
end
