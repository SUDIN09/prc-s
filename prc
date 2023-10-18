atting options: Fore, Back, and Style. These allow us to change the foreground or background text color and style. The colors available for the foreground and background are black, red, green, yellow, blue, magenta, cyan, and white.

Print Colored Text with Python
Traditionally, printing full-colour text to the terminal is accomplished by a series of escape characters on Linux or OS X systems. However, this will not work for Windows operating systems. Now let’s see how to print coloured text with Python using the Colorama module:


import colorama
from colorama import Fore, Back, Style
colorama.init(autoreset=True)

print(Fore.BLUE+Back.YELLOW+"Hi My name is Aman Kharwal "+ Fore.YELLOW+ Back.BLUE+"I am your Machine Learning Instructor")
print(Back.CYAN+"Hi My name is Aman Kharwal")
print(Fore.RED + Back.GREEN+ "Hi My name is Aman Kharwal")
