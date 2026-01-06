```python
Linux And Terminal = 
{
	"Page": "135"
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

				0 Means = [First hard drive, Disk1, Mount point, Root, /]

				1 Commons:

					0 / = [Root]
			
					1* /bin = [GNU user level]

					2* /boot = [Boot files]

					3* /dev = [Device nodes]

					4* /etc:

						0 What = [System configuration files]

						1 /profile = [Main default startup for the bash shell]

						2 /profile.d = [Statement]

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

		4 Symbols = [/, \, ., .., _, -, --, ~, $, ?, *, [], !, ;, (), {}, !!, =, ' ',] 

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
		
					0 Means =[What exist in this place]

					1 -a = [Show me hiden too]

					2 -l:

						0 Means = [More information for every directory]

						1 Details:

							0 Permissions

							1 Number of hard links

							2 Owner username

							2 Primary group name

							3 Byte size

							4 Last time modified(Month Day Hour:Min)

							5 Name

					3 -h = [Show me whos continud]

				4 tree = []

				5 stat = []

				6 file:

					0 Mean = [Type of file]

				7 readlink = []

				8 find

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

					0 Means = [programs run information] 

					1 Shows = {PID: Process ID, TTY: Terminal, Time: CPU time used, CMD: Model}

				1 top:

					0 Mean = [ps do but workin to press "q"]

					1 Shows = {PID: Process ID , PR: Username of the owner , NI: Nice value of the process , VIRT: Virtual memory used , SHR: Memory using , S: Process status , %CPU: CPU information , %MEM: Physical memory information, TIME: Run&CPU used time, COMMAND: Name}

				2 htop = []


			5 tracing & inspection: 

				0 strace(light) = [] 

				1 lsof = []

			6 permissions: 

				0 chmod = [] 

				1 chown = []"""

		6 Scripting by bash:

			0 Variables:

				0 Global:

					0 What = [Showen in every places]

					1 How to make = [(Make Local define, export x) / (export x=y / export x="y")]

					2 run and other things = [Like local]

				1 Local:

					0 What = [Shown just in own terminal(Bash/Dash/zsh/...), Numbers and Strings]

					1 How to make = [x=y, x="y", x=y.z, x=/y/z, x=(y z w), x[number]=y]
			
					2 How to run = [echo $x, echo ${x[number]}]

					3 How to remove = [unset x, unset x[number]]

	"4 Doing with Linux + Terminal":

		"""0 Finding commands you need in GNU way

		1 Finding detiles in command you need by man 

		2 Finding variables you need

		3 Automated that by scripting with bash"""











}
```
