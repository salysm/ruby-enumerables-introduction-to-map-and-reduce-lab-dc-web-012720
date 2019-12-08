def map_to_negativize(array_of_numbers)
  myNewArray = []
  array_of_numbers.each do |myElement|
    myNewArray.push(myElement * -1)
  end
  myNewArray
end

def map_to_no_change(array_of_stuff)
  array_of_stuff
end

def map_to_double(array_of_numbers)
  myNewArray = []
  array_of_numbers.each do |myElement|
    myNewArray.push(myElement * 2)
  end
  myNewArray
end

def map_to_square(array_of_numbers)
  myNewArray = []
  array_of_numbers.each do |myElement|
    myNewArray.push(myElement * myElement)
  end
  myNewArray
end