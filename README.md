# where_is_that_code
A ridiculously simple code snippet search tool 

## How to use

First of all, just write your code snippet in a file.

Save the file with a suggestive name.

Place the file in the "codes" folder.

Repeat this to all snippets you want to save.

* *Can I save the file with the extension .py, .html or .any_other_extension* **Yes!**
* *Can I create a subfolder inside the "codes" folder?* **Definitely!** 
* *Can I create a subfolder inside the subfolder?* **Sure! Why not?**

You can name and organize as you wish!

### Basic usage

Just **run the script**:
```
./where_is_that_code.sh
```

Now, **write part of the filename or a folder name or a extension**.

This will filter all the files.

Navigate between the filtered filenames. 

And the code will be displayed in the right panel.

**And that's it. Simply like that.**

### Basic usage, stage 2

***But what if I can't remember the file name, but remember some part of the code?***

No problem! Just execute the code with the -f option:
```
./where_is_that_code.sh -f "part of the code I remember"
```

Now we just show the files who has that part of the code inside.