def greet():
    print("Hello, world!")

greet()

def greet_user(name):
    print(f"Hello, {name}!")

greet_user("Reign")

def add(a, b):
    return a + b

result = add(5, 3)
print(f"The sum is: {result}")

import moduleName
import moduleName as aliasName
from moduleName import functionName
from moduleName import *

# TIP: Ctrl + click sa function/module, lalabas yung .py file ng function/module
# by hovering naman, makikita yung syntax, arguments saka yung type ng output.
help('modules')

# runtime error - walang namumula/naninilaw sa code pero pag nag run/open ng file not existing, ofc, error.

# para palabasin yung specific error sa console:
# print(y)
# try:
#     print(x)
# except NameError as ne:
#     print("Error caught! Variable is not defined.")
# print("Program continues....")
# sum = 1+2
# print(sum)

# parent "Exception" is always at the last of all the specific exceptions to catch the fallback