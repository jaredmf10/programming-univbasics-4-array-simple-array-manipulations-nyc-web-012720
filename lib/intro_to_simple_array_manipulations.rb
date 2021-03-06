#using_push takes in two arguments, an array and a string and adds that string to the end of the array using the push method
def using_push(colors_in_the_rainbow, next_color)
colors_in_the_rainbow.push(next_color)
end
#using_unshift takes in two arguments, an array and a string and adds that string to the front of the array using the unshift method and increases the length of the array
def using_unshift(colors_in_the_rainbow, next_color)
colors_in_the_rainbow.unshift(next_color)
end
#using_pop takes in argument of an array and uses the pop method to remove the last element from the array and return that element and decreases the length of the array by 1
def using_pop(colors_in_the_rainbow)
colors_in_the_rainbow.pop
end
#pop_with_args takes in an argument of an array and uses the pop method with an argument of 2 to remove the last two array items and return them and decreases the length of the array by 2
def pop_with_args(dog_breeds)
dog_breeds.pop(2)
end
#using_shift takes in an argument of an array and uses the shift method to remove the first item and return it and decreases the length of the array by 1
def using_shift(my_favorite_cities)
  my_favorite_cities.shift
end
#shift_with_args takes in an argument of an array and uses the shift method with an argument of 2 to remove and return the first 2 items from the array and decreases the length of the array by 2
def shift_with_args(my_favorite_cities)
  my_favorite_cities.shift(2)
end
#using_concat takes in two arguments of two different arrays and uses the concat method to add the contents of the second array to the first and increases the length of the first array
def using_concat(my_favorite_things, more_favs)
  my_favorite_things.concat(more_favs)
end
#using_insert akes in two arguments, an array and a new element to be added to the array. it uses the insert method to add the new element to the 4th index of the array and increases the length of the array
def using_insert(list_of_programming_languages, another_language)
list_of_programming_languages.insert(4, "Python")
end
#using_uniq takes in an argument of an array and uses the uniq method to remove any duplicate items
def using_uniq(haircuts)
  haircuts.uniq
end
#using_flatten takes in an argument of an array that contains other arrays and uses the flatten method to return an array of strings
def using_flatten(instruments)
instruments.flatten
end
#using_delete takes in two arguments, an array and a string, and uses the delete method to remove any items from the array that are equal to that string
def using_delete(instructors, name)
  instructors.delete("Steven")
end
#using_delete_at takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer
def using_delete_at(famous_robots, integer)
famous_robots.delete("Robocop")
end
