# Add to the previous script to add in some data coming from command line arguments and maybe some of the other system variables.

read -p "What is your name? " userName
echo "Your name is $userName"
echo Your first argument was $1
echo The process ID is $$
echo The user is $USER
echo Your hostname is $HOSTNAME 
