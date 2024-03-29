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

def reduce_to_total(array_of_numbers, startingPoint = 0)
  puts startingPoint
  myTotal = startingPoint
  array_of_numbers.each do |myElement|
    myTotal = myTotal + myElement
  end
  myTotal
end

def reduce_to_all_true(array_of_values)
  theTruthy = true
  array_of_values.each do |myElement|
    theTruthy = myElement ? theTruthy : false
  end
  theTruthy
end

def reduce_to_any_true(array_of_values)
  theTruthy = false
  array_of_values.each do |myElement|
    theTruthy = myElement ? true : theTruthy
  end
  theTruthy
end