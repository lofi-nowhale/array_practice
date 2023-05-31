pets = ["Gimli", "Boo", "Marcy", "Emi", "Harleigh"]
ages = [3, 1, 2, 6, 4]
menu_prices = [5.5, 4.5, 2.5, 4.0]
has_graduated = [true, false, false, true, true]
# This will pull the last element of the "pets" array
pets.pop

# This will push the provided elements to the end of the ages array
ages.push(7, 8, 9)

# This will remove the first element (5.5) from the menu prices array and will return it!
menu_prices.shift

# This will add the elements to the beginning of the array
has_graduated.unshift(true, false)

# Index positions indicate where in the index a certain element is! Its important to note that index counting starts at 0! So if we are looking for index position 2 of the "pets" array, we would get "Marcy".
puts pets[2]

# drop method will drop the first (n) number of elements from the specified array and will return the remaining elements in that array!
menu_prices.drop(2)

