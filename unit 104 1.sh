# Write a multi-line comment with your name, favorite food, and dream job on 3 different lines.
'''
melissa
burgers
tech
'''

# assign 5 different data types to 5 different variables. At least one datatype must be a string.


# print the length of your string.
a = "Hello, World"
print(len(a))
# output=13

# create a new variable called savvy, and assign it the string with this phrase "Learning Python is Awesome!"
myvar= "Savvy" 
a= "Learning Python is Awesome!"
print(a)

# Replace "Awesome" with "great" in the string
txt= "Learning Python is Awesome!"
x= txt.replace ("Awesome", "great")
print(x)


# Create and assign 3 more variables called name, age and length using the multi-variable naming method.
x, y, z = "Melissa", "31", "160"



# Format a new string called 'miniBio' using variables in curly brackets to complete this phrase... "Hi my name is (name), I am (tall) and (so) old today."
miniBio=(f"Hi my name is {name}, I am {length}, and i am {age} old today")
print(miniBio)

# Create a list of at least 5 elements of mixed data types
list=[6, "python",{"Chloe":18},3.14 ]

# replace a part of it with something else
list[2]="age"
print(list)
# append or insert several more items to the list
list.append(23)
list.insert(1, True)
# find and print the length of the list
print(len(list1))
# slice a sub-section of the 1st list, and save it to a different 2nd list
list2=list1[1:2]
# print the 2nd list
print(list2)
# extend your original list with the 2nd list sliced above
list1=list2[1:2]
# Create a new list called "simList" containing at least 5 elements of the same data type, either string, integer, float, or Boolean.
simsList=[11, 71, 1, 23, 42]
# sort "simList", and print the list
simsList.sort()
print(simList)
# copy the "simList" list to another 3rd list
list3=simList.copy()
# add the 2nd and 3rd lists together into a 4th list
list4=list2 + list3
print(list4)
