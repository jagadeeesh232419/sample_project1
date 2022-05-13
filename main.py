import random
import  pytz

name1 = input("Enter your name")

print (pytz.all_timezones, '/n')

list1 = [1, 2, 3, 4, 5, 6]
a = random.choice(list1)

print (f"Hello {name1} and {a} ")

