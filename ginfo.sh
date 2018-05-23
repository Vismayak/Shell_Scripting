#
# 
# Script to print user name logged in current date , time and calendar
#
#

# this line prints the user
echo "Hello $USER"

# these commands help print the dates
echo "Today's date is \c" 
date

#weird line to print number of users and stuff kinda confusing cos it treats bash login seperately
echo "Number of user login : \c" ; who | wc -l
# shows the calender
echo "Calendar"
cal

exit 0

# end of the program we exit the terminal
# interesting to note is when i do ./ of the script the \c doesnt work
# however it is printed correctly when I use " sh ginfo.sh"