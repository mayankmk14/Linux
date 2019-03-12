Permissioning in Linux

Permission      Action          chmod option
read            (view)          r or 4
write           (edit)          w or 2
execute         (execute)       x or 1

`-` : at start of permission denotes a file
`d` : at start of permission denotes a directory

---         ---         ---
rwx         rwx         rwx
user(u)     group(g)    other(o)

sum of r+w+x = 7 implies all 3 are given to user/group/other.

r : read    4
w : write   2
x : execute 1

+ : to addd permissions
- : to takeaway permissions

example:
1. chmod ug=rx,o+r abc.c
   user and group are given read and execute and other only read.

2. chmod ug+rw,o-x abc.mp4
   user and group are given read and write and executable permission taken away from others.

note : All directories are given 'x' otherwise readin files inside is not possible

$ ls -al -r     //all files in long format reverse order 
