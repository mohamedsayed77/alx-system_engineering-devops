 pwd prints the absolute path name of the current working directory
ls Display the contents list of your current directory
cd changes the working directory to the user’s home directory.
ls -l Display current directory contents in a long format
ls -la Display current directory contents, including hidden files (starting with .). Use the long format.
 ls -lan Display current directory contents.
Long format
with user and group IDs displayed numerically
And hidden files (starting with .)
"mkdir tmp/my_first_directory" Create a script that creates a directory named my_first_directory in the /tmp/ directory
"mv betty /tmp/my_first_directory" Move the file betty from /tmp/ to /tmp/my_first_directory
"rm tmp/my_first_directory" Delete the file betty
The file betty is in /tmp/my_first_directory"
"rm -r /tmp/my_first_directory" Delete the directory my_first_directory that is in the /tmp directory"
cd -  Write a script that changes the working directory to the previous one
ls -la . /boot lists all files (even ones with names beginning with a period character, which are normally hidden) in the current directory and the parent of the working directory and the /boot directory (in this order), in long format
file  prints the type of the file named iamafile
ln -s  Create a symbolic link
cp *.html copies all the HTML files
