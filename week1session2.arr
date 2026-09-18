use context starter2024
a = 'Hello world '
b = a + ' '

string-length(b)
string-repeat(b, 3)

"CS" + "2000"

string-to-upper("hello cs2000!") # -> HELLO CS2000!
string-toupper("hello cs2000!") # -> HELLO CS2000!

#to convert all string characters to upper case
string-toupper("hello cs2000!") # -> HELLO CS2000!

#to convert all string characters to lower case
string-to-lower("WELCOME TO CS2000")

#to get a substring
string-substring("Welcome to London", 0, 7) # -> welcome

sample_string = "Hello, how are you? My name is Jeff, and I am from New York"

#to check if certain characters exist in a string
string-contains(sample_string, "Jeff")

string-contains(sample_string, "jeff")

circle(30, "solid", "green")

rectangle(40, 20, "solid", "green")

triangle(50, "outline", "red")

#composition, each of these takes two images and gives back one image

#overlay ((first image), (second image))
overlay(circle(30, "solid", "blue"), rectangle(80, 60, "solid", "yellow"))

#above((first image), (second image))
above(circle(30, "outline", "green"), triangle(50, "solid", "red"))

#below((first image), (second image))
below(rectangle(40, 20, "solid", "orange"), circle(30, "solid", "blue"))

#beside((first image), (second image))
beside(circle(30, "solid", "blue"), circle(30, "solid", "green"))