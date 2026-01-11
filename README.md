```python
Linux And Terminal = 
{
	"Page": "236"
	"0 Linux System": 

		"""0 Computer Hardware:

			0 Linux Kernel

				0 More about Linux Kernel:

					0 System memory management

					1 Sofrware program management

						0 Init = [Systemd, SysVinit]

					2 Hardware management:

						0 Devices = [Character, Block, Network]

						1 Node = [Unique numbers pair with identifies it to Linux Kernel]
	
					3 Filesystem management:

						0 Reading And Writing = [All data in hard drives]

						1 Virtual File System(VFS) = [Sharing data in filesystem from memory for communicating]

				1 Continue:

					0 Windows Management Software:

						0 Aplication Software

					1 GNU System Utilities:

						0 More about GNU Syatem Utilities:

							0 Utilities for = [handling files, manipulating text, managing processes]

							1 Author = [Basicly GUN designed for UNIX]

						1 Windows Management Software:

							0 Aplication Software"""
	
	"1 Terminal": "[GNU/Linux shell, Commant prompt, Talking to kernel]"

	"2 Windows's Terminal":

		"""0 Old = [CMD]

		1 Modern = [PowerShell]

		2 Style = [Graphical User Interface(GNU)]"""

	"3 Linux's Terminal": 

		"""0 Now = [Bash(Bourne Again SHell), Zsh, Fish, Ksh]

		1 Syle = [Graphical User Interface(GNU), Command Line Interface(CLI)]

		2 CLI management:

			0 Enter = [Ctrl+Alt+F3-6]

			1 Exit = [Ctr+Alt+F1]

		3 Directories(UNIX -> GNU -> Directories):

			0 Core directory:

				0 What = [First hard drive, Disk1, Mount point, Root, /]

				1 Commons:

					0 / = [Root]
			
					1* /bin = [GNU user level]

					2* /boot = [Boot files]

					3* /dev:

						0 What = [Device nodes]

						1 /dev/sdx = [SATA and SCSI drivers]

						2 /dev/nvmeNn# = [SDD NVMe drivers]

						3 /dev/hdx = [IDE drivers]

					4* /etc:

						0 What = [System configuration files]

						1 /profile = [Main default startup for the bash shell]

						2 /profile.d = [Statement]

						3 /etc/apt/sources.list.d/ubuntu.sources = [apt repositories]

						4 /etc/dnf/dnf.conf

						5 /etc/yum.repos.d

					5 /home = [User]

					6* /lib = [System and aplication library files]

					7 /libname = [Alternative format system and application library files]

					8 /media = [Removable media]

					9 /mnt = [Temporarily mounting filesystems]

					10 /opt = [Third party software packages]

					11* /proc = [current kernel, system, and process information]
		
					12 /root = [Root user’s home]

					13 /run = [Runtime data is held during system]
		
					14 /sbin = [GNU admin level]

					15 /srv = [Local services]

					16* /sys = [Devices and drivers and some kernel feature information]

					17 /tmp = [Temporary work files]

					18 /usr = [Secondary directory hierarchy]
					
					19 /var = [Change frequently files]

			2 Mount anywhere = [Disk2]

		4 Symbols = [/, \, ., .., _, -, --, ~, $, ?, *, [], !, ;, (), {}, !!, =, ' ', #, :] 

		5 Commands:

			0 Details:

				0 Mixing:

					0 Way one = [x -asd(Example ls -al)]

					1 Way two = [using ; between commands like pwd;ls;ps, for better priority use () or {} too]

				1 Stoping = [Ctrl+Shift+C]

				2 Command types:

					0 Builtin = [In shell like cd or exit, they more faster than external]

					1 External = [Comes in /bin or /usr/bin or /sbin or /usr/sbin like ps or man]

			1 Directories:

				0 man x = [Show status of every command(x), For exit type "q"]

				1 cd x = [I want to go in x]

				2 pwd = [Where am i]

				3 ls:
		
					0 What =[What exist in this place]

					1 -a = [Show me hiden too]

					2 -l:

						0 What = [More information for every directory]

						1 Details:

							0 Permissions

							1 Number of hard links

							2 Owner username

							2 Primary group name

							3 Byte size

							4 Last time modified(Month Day Hour:Min)

							5 Name

					3 -h = [Rounding bytes number]

				4 tree = []

				5 stat = []

				6 file = [Type of file]

				7 readlink x = [Show x link if exist]

				8 find x = [Find x and show to you if exist]

				9 which x = [Where is x(Program)]

			2 pipes:
	
				0 | = []

				1 > = []

				2 >> = []

			3 text tools: 

				0 grep x y(Name of file) = [Sorting data by having x word or number or symbol] 

				1 awk = [] 

				2 sed = [] 

				3 cut = [] 

				4 sort = [Sorting data]

			4 process view: 

				0 ps:

					0 What = [programs run information] 

					1 Shows = {PID: Process ID, TTY: Terminal, Time: CPU time used, CMD: Model}

				1 top:

					0 What = [ps do but workin to press "q"]

					1 Shows = {PID: Process ID , PR: Username of the owner , NI: Nice value of the process , VIRT: Virtual memory used , SHR: Memory using , S: Process status , %CPU: CPU information , %MEM: Physical memory information, TIME: Run&CPU used time, COMMAND: Name}

				2 htop = []


			5 tracing & inspection: 

				0 strace(light) = [] 

				1 lsof = []

				0 chmod:

					0 What = [Changing permissions]

					1 How = [chmod x(Number) y(Filename)] 

					2 Details = [u(User), g(Group), o(Others), a(All)]

					3 Real how = [chmod o+r(Add read in other) y(Filename), chmod o-r y]

				1 chown:

					0 What = [Changing ownership in permissions]

					1 How = [chown x(New UID like gpb147) y(Filename), chown x:z(New GID) y, chown :z y]

		6 Permission:

			0 Means = [Security of User ID(UID)]

			1 Directory:

				0 /etc/passwd(Text) = [Login username, Password(x:), Numerical UID, Numerical group ID(GID), Text description, Location of $Home, Default shell]

				1 /etc/shadow(Hash) = [Login name, Password, Number of day since(Password change), Minimum of days password can change, Number of days befor password must change, Number of days password expiration, Number of days after password expiration befor account disable, Date since disable, Field reversed]	
	
				2 /etc/default/useradd

				3 /etc/login/defs

				4 /etc/skel

				5 /etc/group = [Group name, password, GID, List of user accounts]

			2 Linux file permission = [-, Owner[r(Read), w(Write), x(Execute)], Group[r(Read), w(Write), -], Others[r(Read), -(Write), -(Execute)]]

			3 Changing permissions = [chmod]

			4 Cahngin ownership = [chown]

		7 Scripting by bash:

			0 Variables:

				0 Global:

					0 What = [Showen in every places]

					1 How to make = [(Make Local define, export x) / (export x=y / export x="y")]

					2 run and other things = [Like local]

				1 Local:

					0 What = [Shown just in own terminal(Bash/Dash/zsh/...), Numbers and Strings]

					1 How to make = [x=y, x="y", x=y.z, x=/y/z, x=(y z w), x[number]=y, PATH=$PATH:/x/y/z]
			
					2 How to run = [echo $x, echo ${x[number]}]

					3 How to remove = [unset x, unset x[number]]

			1 vim editor:

				0 Dir = [/usr/bin/vim]

				1 Run = [Type vim, Type vim x(File name)]

				2 Modes: 
				
					0 Command:

						0 What = [At first by default]

						1 Commands:

							0 Highlighte = [press v]

							1 Delete = [press x]

							2 Copy and paste = [y foy coping and p for pasting]

							3 Searching = [press /]

					1 Insert:

						0 What = [Writing(Letters, Numbers, Symboles)]

						1 How to run = [Type i]

						2 How to quit and back to command = [Press esc]

					2 Ex:

						0 What = [Control actions]

						1 How to run = [press : in command mode]

						2 Command:

							0 q = [quit if haven't any changes]

							1 q! = [quit and discard changes]

							2 w x = [saves by x name]

							3 wq = [default save and quit]

			2 Bash:

				0 #!/bin/bash = [First line for make file format bash]

				1 chmod u+x y =[make permission for y file execute]

				2 Run script(File) = [Type ./x/y/z(File address)]

				3 Make and use variables = [by $ in strings after defining]

				4 Symboles:
					0 ; = [like enter or \n]

					1 : = [Continue in this line with other command]

					2 / = [Show exact this in string like "asdfw fadsf /$HELLO" and show $HELLO]

				5 Priority = [Up to down, Left to right]

				6 command going to a variable:

					0 x=$(y) = [Return y command]

					1 x="y" = [Return just y and not y command]"""

	"4 Doing with Linux + Terminal":

		"""0 Finding libraries(Softwares) you need and install them by sudo apt install x and for upgrade all use sudo apt upgrade

		1 Finding commands you need in GNU way

		2 Finding detiles in command you need by man 

		3 Finding variables you need

		4 Automated that(Commands) in single step by scripting with Shell(Bash) in a editor"""











}
```
