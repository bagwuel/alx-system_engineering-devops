#0-current_working_directory is a script that prints the absolute path name of the current working directory.

#1-listit is a script that displays the contents list of your current directory

#2-bring_me_home is a script that changes the working directory to the user’s home directory

#3-listfiles is a script that displays current directory contents in a long format
#The -l option lists the contents in a long format

#4-listmorefiles is a script file that displays current directory contents, including hidden files (starting with .). Using the long format.
#The -l option lists the contents in a long format
#The -a option lists the hidden files starting with .

#5-listfilesdigitonly is a script file that displays the current directory contents in a long format with user and group IDs displayed numerically and hidden files (starting with .)
#The -l option lists the contents in a long format
#The -a option lists the hidden files starting with .
#The -n option displays user and group IDs numerically

#6-firstdirectory is a script file that creates a directory named my_first_directory in the /tmp/ directory

#7-movethatfile is a script file that moves the file betty from /tmp/ to /tmp/my_first_directory

#8-firstdelete is a script file that deletes the file betty from the directory /tmp/my_first_directory

#9-firstdirdeletion is a script file that deletes the directory my_first_directory that is in the /tmp directory.

#10-back is a script file that that changes the working directory to the previous one.

#11-lists is a script file that lists all files (even ones with names beginning with a period character, which are normally hidden) in the current directory and the parent of the working directory and the /boot directory (in this order), in long format.

#12-file_type is a script file that prints the type of the file named iamafile which is in the /tmp directory

#13-symbolic_link is a script file that creates a symbolic link to /bin/ls, named __ls__

#14-copy_html is a script file that copies all the HTML files from the current working directory to the parent of the working directory, but only copy files that did not exist in the parent of the working directory or were newer than the versions in the parent of the working directory.
#The -u option  copies files that did not exist in the parent of the working directory or were newer than the versions in the parent of the working directory.

#100-lets_move is a script file that moves all files beginning with an uppercase letter to the directory /tmp/u.
#[[:upper:]]* signifies that the files must start with capital letters

#101-clean_emacs is a script file that deletes all files in the current working directory that end with the character ~
#* is a wild card character that signifies anything ending with ~

#102-tree is script file that creates the directories welcome/, welcome/to/ and welcome/to/school in the current directory.
