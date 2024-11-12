# Julia 101

Julia from zero to hero (for Scientific Computing)!

## First steps

Good! If you are reading this, you are probably using [VS Code](https://code.visualstudio.com/)! VS Code is Microsoft's open source text editor that has become the most popular editor in the past 5-6 years. It is portable (meaning it works in Windows, Linux, and Mac) and relatively light-weight (it won't use all you RAM as some proprietary tools would do). There are a few shortcuts you might want to keep in mind for using this tool in an efficient manner:

- `Ctrl+J`: show/hide the terminal
- `Ctrl+B`: show/hide the project tree
- `Ctrl+Shift+V`: display this file in rendered mode
- `Ctrl+Shift+P`: access the command pallete
- `Ctrl+K Ctrl+T`: change color theme
- `Alt+Z`: toggle column wrapping

## Command prompt

If this is you first time using the command prompt you might be interested by this section. The command prompt (often referred to as *terminal* in Linux world) is your interface to interact with the operating system and many available tools. To learn Julia it is useful to get a grasp of its use because it is there that we will launch Julia and other tools. It is assumed that you are working under Windows in what follows.

Let's use the shortcut to display the terminal `Ctrl+J`; the bottom of your window should display something as

![First prompt](media/first-prompt.png)

The start of this line displays you *path* in the system; depending on your configuration that could not be the case and you can ask the OS to give you that with `pwd` (print working directory)

![Where am I?](media/where-am-i.png)

To start the course you are invited to move to the corresponding directory under the [src/](src/) folder; that implies you want to change directory, or `cd` in the system's language

![Change directory](media/change-directory.png)

Now that you reached your destination, you might be interested at inspecting the contents of this directory, *i.e.* listing its contents; that is done with `ls` as follows

![Listing contents](media/listing-contents.png)

Oops! It was not the directory you wanted to go to! No problems, you can navigate *one-level-upwards* using the special symbol `..` (two dots) and change directory again

![Moving upwards](media/moving-upwards.png)

Ok, this was for illustration only, let's get back to *101* and start working! Once there type `julia101` in the terminal and get a Julia prompt:

![Launching Julia](media/launching-julia.png)

Please notice that this command `julia101` is a script written for simplifying this course at its early stages. In more advanced modules we will make use of `julia` executable directly.

A few more tips concerning the terminal:

- `Ctrl+L` gives you a clean terminal (also works inside Julia prompt)
- `Ctrl+D` breaks a program execution (*i.e.* use to quit Julia prompt)
- If you copied a command from a tutorial, you **CANNOT** use `Ctrl+V` to paste it into the terminal; in Windows simply right-click the command prompt and it will paste the copied contents.

This should be enough to start with! Now you can navigate to the selected course under [src/](src/) directory and start working.
