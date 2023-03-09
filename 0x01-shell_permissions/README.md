#0-iam_betty is script file that switches the current user to the user betty

#1-who_am_i is a script that prints the effective username of the current user.

#2-groups is a script that prints all the groups the current user is part of.

#3-new_owner is a script that changes the owner of the file hello to the user betty.

#4-empty is a script that creates an empty file called hello.

#5-execute is a script that adds execute permission to the owner of the file hello.

#6-multiple_permissions is a script that adds execute permission to the owner and the group owner, and read permission to other users, to the file hello.

#7-everybody is a script that adds execution permission to the owner, the group owner and the other users, to the file hello.

#8-James_Bond is script that sets the permission to the file hello as follows:

- Owner: no permission at all
- Group: no permission at all
- Other users: all the permissions

#9-John_Doe is a script that sets the mode of the file hello to read for owner and group, write for owner and others, excute for all.

#10-mirror_permissions is a a script that sets the mode of the file hello the same as olleh’s mode.
#--reference=olleh lets us use the mode of the "olleh" on the specified file

#11-directories_permissions is a script that adds execute permission to all subdirectories of the current directory for the owner, the group owner and all other users without affecting the regular files
#find is used to search for files and directories in a specified location
#. specifies that we are starting our search in the current directory
#-type d searches for directories
# -exec option executes the specified command on each result found
#chmod ugo+rx is the command
# {} substitutes the folder name for each result found
# + terminates the exec command

#12-directory_permissions is a script that creates a directory called my_dir with permissions 751 in the working directory.
#-m 751 specifies the permissions for the new folder

#13-change_group is a script that changes the group owner to school for the file hello.

#100-change_owner_and_group is a script that changes the owner to vincent and the group owner to staff for all the files and directories in the working directory.

#101-symbolic_link_permissions is a script that changes the owner and the group owner of _hello to vincent and staff respectively.
