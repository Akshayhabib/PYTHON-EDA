#### In this Python project, we construct a programme in Python that shortens lengthy URLs, or in other words, we create a link shortener programme.

#### So, in this Python project, I use the pyshorteners Python package. I use this Python module to build short links or to convert long connections to short links.

### Install the module:
>pip install pyshorteners

### Import pyshorteners:
>import pyshorteners

After I import this Python module, the next step is to create an object using the shortener class within this Python module.

>short_url = pyshorteners.Shortener()


Following that, I write a program that prompts the user to enter the lengthy URL to convert to a short link.

>long_url = input("Enter the long link: ")

After that
I write the code
short_link= shortener

I use the object I created above 
Short_url.tinyurl.short()
And inside this parantessis I pass 
The long link variable I created before
>short_link = short_url.tinyurl.short(long_link)

Now that the programme is complete, we can create the short link.
The next step is to print this quick link. I employ the print function for that.
>print(short_link)


## Final code:




> 
>import pyshorteners 
> 
> short_url = pyshorteners.Shortener()
> 
> long_url = input("Enter the long link: ")
> 
> short_link = short_url.tinyurl.short(long_url)
> 
> print(short_link)