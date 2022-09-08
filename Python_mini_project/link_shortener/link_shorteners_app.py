# importing the libraries

import pyshorteners

short_url = pyshorteners.Shortener()

long_url = input("Enter the long link: ")

short_link = short_url.tinyurl.short(long_url)

print(short_link)
