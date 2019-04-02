
The point to understand here is that the shell parses the arguments BEFORE passing them on to the program being called. In this case, it strips the quotes but passes the string as one argument. 

# The first line tells Unix that the file is to be executed by /bin/sh.

 VAR=value works; VAR = value doesn't work. 
 Once the shell script exits, its environment is destroyed. 
 We can source a script via the "." (dot) command:  [$ . ./myvar2.sh]

", $, `, and \ are still interpreted by the shell, even when they're in double quotes. 
The backslash (\) character is used to mark these special characters so that they are not interpreted by the shell



To find a files : `find . -name *.env`

To kill a process to free  a port : `sudo fuser -k 4004/tcp`

To search for a pattern in output stream(grep) : `ls | grep tp`

Simple Terminal

backspase: `CTRL + h`

reverse backspace : `CTRL + d`

bell terminal sound: `CTRL + g`

break, interrupt, delete (in old unix): `CTRL + c`

return or enter: `CTRL + m`

pause the terminal text flow: `CTRL + s`

resume the terminal text flow: `CTRL + q`

delete a word: `ALT + backspace`

Yank/Paste previously erased string : `ctrl+y`

Move one word to the left : `alt+b`

Move one word to the right : `alt+f` 

Move to beginning of line : `ctrl+a` 

Move to end of line : `ctrl+e`

Stop execution of the current job: `ctrl+z`

Paste contents of clipboard at cursor : `shift+ins`


