{
clear
}
echo Metasploit Installer V1.0
echo Author:Shasank Prasad
echo contact email: shasankp.14@gmail.com
echo Caution!: A strong internet connection is needed so as to prevent transfer close!
echo If it fails! You can retry or contact me for help 
{
{
	pkg install metasploit  -y

	pkg install x11-repo -y

	pkg install unstable-repo -y
	

	pkg install git -y

	pkg install termux-tools -y

	pkg install termux-api 
	pkg install wget -y

	pkg install nano -y
}
echo checking sensors......
{
	termux-sensor -all
	git clone https://www.    github.com/Sup3r-Us3r/Hashcode.git
	mkdir log files
	cd log files
	echo you can save any notes here.
	echo just create a notes.txt file using the command "nano notes.txt" 
	echo note: use ctrl+x to exit in nano
	echo the ^ sign stands for CTRL in termux nano.
	echo so ^X means CTRL+X
	}
	{
echo use the command bash "example.sh" to run any .sh file
echo use cd to navigate forward in a directory and cd - to go back 1 directory(folder marked in purple color)
echo use cd -- to return to home dirertory or use cd $HOME command
echo use the command "ls" to display the content of a directory including home directory.
echo more commands in command-list.txt
echo use nano command.txt or cat command.txt to open it.
echo Regards
echo Shasank
}
exit
}
