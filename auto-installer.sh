{
clear
}
echo Metasploit Installer V1.2
echo [!] This script works on devices only >= Android 7 [Nougat]
echo This script has been tested on Android 9.0 go edition [Pie]
echo Author:Shasank Prasad
echo contact email: shasankp.14@gmail.com
echo Caution!: A strong internet connection is needed so as to prevent transfer close!
echo If it fails! You can retry or contact me for help 
{
{
	pkg install unstable-repo  -y

	pkg install x11-repo -y

	pkg install metasploit -y
	

	

	pkg install termux-tools -y

	pkg install termux-api 
	pkg install wget -y

	pkg install nano -y
}
echo checking sensors......
{
	termux-sensor -all
	mkdir log files
	echo you can save any notes here in the log files dir.
	echo just create a notes.txt file using the command "nano notes.txt" 
	echo note: use ctrl+x to exit in nano
	echo the ^ sign stands for CTRL in termux nano.
	echo so ^X means CTRL+X
        echo Read the commands.txt file for full Linux basic commands. This time metasploit commands has been included
	}
	{
        echo [!] Starting Metasploit.
        msfconsole
}
}
