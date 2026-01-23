```python
Linux And Terminal = 
{
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

						4 /dev/null = [Sending eorrors without saving them]

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
					
					19 /var: 

						0 What = [Change frequently files]
	
						1 /var/spool/at or var/spool/cron/atjobs = [Automaticly run program in a specific time]

						2 /var/spool/anacron = [Automaticly run program in a specific time]

			2 Mount anywhere = [Disk2]

		4 Symbols = [/, \, ., .., _, -, --, ~, $, ?, *, [], !, ;, (), {}, !!, =, !=, ' ', #, :] 

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

				4 tree = [Show everythin exist of current location to the end in tree way and show how many file and directories exist]

				5 stat x = [Show status of x]

				6 file = [Type of file]

				7 readlink x = [Show x link if exist]

				8 find x = [Find x and show to you if exist]

				9 which x = [Where is x(Program)]

			2 pipes:
	
				0 x | y = [x=Command1 and y=Command2, y actually continue x]

				1 x > y = [x=Command and y=OutputFileName]

				2 x >> y = [Append data(x command) in allready exist file(y outputfilename)]

				3 Summary = [x | y | z | w > res0 OR x | y | z | w >> res0]

			3 text tools: 

				0 grep x y(Name of file), grep x y/z/w = [Finding data by having x word or number or symbol] 

				1 awk=gawk

					0 What = [Using that for reporting] 

					1 How to use:

						0 Basic = [gawk options program file]

						1 Options:

							0 -F fs = [-F x actually says until x, Example= gawk -F: '{print $1}' /etc/passwd This is means give us fist charackter of every line of /etc/passwd until see :]

							1 -f gawkfilename = [All commands in a file and we called by -f, Example=gawk -F: -f 32.gawk /etc/passwd]

							2 -v var=value

							3 -L [keyword]

						2 Commands:

							0 '{print "x"}' = [Return me x, Example=gawk '{print "Hello, World!"}']

							1 '{$n="x"}'

							2 '{x="y"}'

							3 'BEGIN {x}' = [BEGIN command force that to gawk work, Example=gawk 'BEGIN {pring "Hello, World!"}']

							4 END = [Ending the script, Example=]

						3 End Of File(EOF) = Ctrl+C

						4 Charakters of lines = [$0(All charackter of line), $1, $2, $n, Example=gawk '{print $1} 43.txt means give us first charackter of every lines of 43.txt]

						5 Some commands = [Using ;, Example=gawk '{$4="gpb147"; print $0}']

						6 Tabs = [Spaces or \t]

				2 sed:

					0 What = [manipulating data of a file, sed not modifying files] 

					1 How to use:

						0 Basic = [sed options script filename]

						1 Options:

							0 -e command other command ... = [Use fore more than one command, Example=sed -e "s/dog/cat/; s/hello/fuck you/" 43.txt]

							1 -f sedfilename = [A file with commands and just call that faile, Example=sed -f 52.sed 53.sh]

							2 -n = [Give us only thing we want and nothing else, Example=sed -n '/Hello/{ p; s/Hello/Fuck You/p }' 34.txt]

						2 Commands:

							0 s/x/y/

								0 What = [Switching x already exist in file to y]

								1 s/x/y/z:

									0 What = [If we have some x in the file so neede chose this]

									1 z=number = [Chosing by number]

									2 z=g = [Chosing all]

									3 z=p

									4 z=w

								2 s!/x/y!/z/q! = [Some switching in one command]

							1 d:

								0 What = [Deleting, Example=sed 'd' 43.txt]

								1 Numberd = [Deleting a line by number, Example=sed '3d' 43.txt]

								2 Number,Numberd = [Deleting a range of lines, Example=sed '2,5d' 43.txt]

								3 Number,$d = [Deleting all lines after a number, Example=sed '2,$d' 43.txt]

								4 /Text/d = [Deleting a line by text this line have, Example=sed '/Hello/d' 43.txt]

								5 /Text/,/Text/d = [Deleting a range of lines by range text they have, Example=sed '/1/,/5/d' 43.txt]

							2 Adding:

								0 What = [Add a word or number or symbol to a file]
	
								1 a = [Adding without changin priority, Example=sed 'a\Hello, World!']

								2 i = [Adding with changing priority, Example=sed 'a\Hello, World!']

								3 Changing priority:

									0 Numberi\x = [Example=sed '3i\This is a good line to be here 62.txt]

							3 Replacing:

								0 c = [Replacing a new in old line, Example=sed '2c\This is a new line in second line' 84.txt]

								1 /Text/c\x = [Example=sed '/Hello/c\going to replace this line' 25.txt]

								2 Number,Numberc\x

							4 y/x/y/ = [Switching every charackter of x already exist in file to every charackter of y by priority, Example=sad 'y/123/678/' 34.txt]

							5 p = [Printing, Example=sed -n '/Hello/p' 43.txt]

							6 = = [Printing + Numbering every line by priority, Example=sed '=' 34.txt]

							7 l = [Printing + Fixing, Example=sed 'l' 34.txt]

							8 w filename = [Witing in x, Example=sed '1,5w 35.txt' 34.txt]

							9 r filename = [Reading x, Example=sed '3r 22.txt' 23.txt]

						3 {address} command, address { commands }:

							0 What = [Commands for specific address]

							1 Numberic:

								0 One line = [Example=sed '2/world/people/' 42.txt]

								1 Some lines = [Example=sed '2,3,s/world/people/' 42.txt]

								2 All lines after that = [Example=sed '2,$s/world/people/' 42.txt]

								3 Some commands:

									0 Number{ Commands }

									1 Number,${ Commands }

							2 Text pattern:
	
								0 /pattern/command

									0 What = [Example= sed '/gpb147/s/bin/Fuck You At all/' /etc/passwd]

				3 cut = [] 

				4 sort = [Sorting data]

			4 process view: 

				0 ps:

					0 What = [programs run information] 

					1 Shows = {PID: Process ID, TTY: Terminal, Time: CPU time used, CMD: Model}

					2 -e = [Everything even thing run in my background]

					3 -o = [Options, Example=ps -o pid ni cmd]
				
					4 -p = [Process ID(PID), Example=ps -p 32462]

				1 top:

					0 What = [ps do but workin to press "q"]

					1 Shows = {PID: Process ID , PR: Username of the owner , NI: Nice value of the process , VIRT: Virtual memory used , SHR: Memory using , S: Process status , %CPU: CPU information , %MEM: Physical memory information, TIME: Run&CPU used time, COMMAND: Name}

				2 htop = []


			5 tracing & inspection: 

				0 strace(light) = [] 

				1 lsof:

					0 What = [Listed all open file descriptors on the entire Linux system]

					1 -p = [Process ID(PID)]

					2 -d = [File descriptor(FD) numbers to display, r w x]

					3 -a = [Result of options]

					4 -u = [user(USER)]

					5 ? = [Type(TYPE), CHR(Character) BLK(Bloock) DIR(Directory) REG(Regular file)]

					6 ? = [Device number(DEVICE)]

					7 ? = [The available size of the file(SIZE)]

					8 ? = [The node number of the local file(NODE)]

					9 ? = [The name of the file(NAME)]

					10 How to use = [Example= lsof -a -p $$ -d 0,1,2   ,   $$ actually defined to Process ID(PID)]	

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

					1 : = [Continue line]

					2 | = [Continue command]

					2 \ = [Show exact this in string like "asdfw fadsf /$HELLO" and show $HELLO]

					3 && = [and]

					4 || = [or] 

					5 [] = [Test, Doing]

					6 () = [For more than one word like if (echo x), Don't need this actually]

					7 (()) = [Use for expression usually]

					8 # = [Seprating]

					9 -- = [Spaces(Empty) in run files, Exmaple=./52.sh 234 wer -- 234 -s ]

					10 $# = [Determing number of parameters, In ./23.sh 3 d 55 fsg 23 acutally $# is 5]

				5 Priority = [Up to down, Left to right]

				6 command going to a variable:

					0 x=$(y), x=$(y + x), x=$[y / z] = [Return y command, Return result, In [] everything about math]

					1 x="y" = [Return just y and not y command]

				7 exit = [In last of script for found respond(0-255)]

				8 Statement:

					0 if-then = [if command;then;        y;fi, if work just if respond of this command be 0]

					1 if-then-else = [else come after then and means another way]

					2 elif = [else if, come after then and need a then after itselt, Priority exist in this]

					3 echo:

						0 What = [echo for giving]

						1 -n = [Continue in this line, Example=echo -n "enter the name: "]

					4 test:

						0 What = [test for doing, test = [], [ x =!=<><<>>... y ], [x \<>... y]]

						1 Math:

							0 -lt = [Smaller]

							1 -eq = [Equal]

							2 -gt, -ge = [Bigger]

							3 -n = [Number and string]

							4 -ne = [Not be(Against -eq)]

							5 -le = [Smaller]

					5 Boolean:

						0 [ x ] || [ y ] = [x or y]

						1 [ x ] && [ y ] = [x and y]

					6 fi = [if-then ending]

				9 Iteratings:

					0 For:

						0 What = [for variable in list;do;        command;done, exactly like python for]

						1 "" = [Show words as a one word in list] 

						2 C language style = [for ((this is ; while ; do this))]

					1 While:

						0 What = [while test command;do;	other command;done]

						Boolean = [Start in true to get false]

					2 until:

						0 What = [until test command;do;	other commant;done]

						1 How work = [Start in false to get true]

					3 break:

						0 break 1 = [Breaking just current iteration loop(By default)]

						1 break 2 = [Breaking all iterations loops]

					4 continue:

						0 continue 1 = [Continue just current iteration loop(By default)]

						1 continue 2 = [Continue all iterations loops]

				10 Pipes:

					0 What = [done | Command | Next Command | ... >Or>> Output.Type, Example=done | sort > new.txt]

				11 Command line parameters(Input):

					0 What = [$0-$9(Usually $1-$9), in run thie file by ./filename.type x t z ... we can chose $0 to $9 by priority, Example=echo Hello $1;> x.txt; ./x.txt worls, ./x.txt "bad world"]

					1 More than $9 = [${10}, ${11}, ${...}]

					2 $0 = [Specially for shell script type like bash or zsh or ...]

					3 $# 

						0 What = [Input counter, Nothing input=0 and something(Word, Number, Symbol) input=1 and two input=2 and ...]

						1 ${$#} = [Last number of input in all system(Not just in this script)]

						2 ${!#} = [Return last input]

					4 $* = [Return all of the inputs(Word, String, Symbols)]

					5 $@ = [Return all of the inputs(Word, String, Symbols)]

					6 shift number = [Ignore inputes of left by number, Example=shift 2]

					7 read value:

						0 What = [When type read x then must imput something and define this to x, No x means by default value is $REPLY]

						1 -p = [Pring, Example=read p "Enter the name: " name]

						2 -t = [Time second wait and close automaticly after than]

						3 -n number = [Number of charackters]

						4 -s = [Hide this by saming coloring in background]

						5 cat x | while read y = [Input(y)=Every line of x file]

				12 Options(OOP)

					0 case = [case -x) command y;other command z;...;;;esac; ./53.sh -x]

					1 getopt/getopts

				13 Output:

					0 STDIN:

						0 < <<

						1 cat = [Just type cat and you cat write and in last save that by >]

					1 STDOUT:

						0 > >> =0 What = [Errors not send in]

						1 tee filename:

							0 -a = [Append]

					2 STDERR:

						1 1> = [Just send non erors, By default, Example=ls 1> 0.txt]

						2 2> = [Just send errors]

						3 &> = [send non errors and erors]

					3 exec number> filename = [Sent line number of result of command in filename, Example=exec 3> 43.txt]

				14 Controling script:

					0 Signals(Job control):		
				
						0 SIGHUP = [1, Hangs up the process]

						1 SIGINT = [2, Interrupts the process, Ctrl+C]

						2 SIGQUIT = [3, Stops the process, EXIT]

						3 SIQKILL = [9, Unconditionally terminates the process, kill -9 PPID(In ps)]

						4 SIGTERM = [15, Terminates the process if possible]
	
						5 SIGCONT = [18, Continues a stopped process]

						6 SIGSTOP = [19, Unconditionally stops but doesn’t terminate the process]

						7 SIGTSTP = [20, Stops or pauses the process but doesn’t terminate it, Ctrl+Z]

					1 sleep number = [Active signal in number seconds] 

					2 trap command signals = [Active Signals in scripts, Example=trap "Hello, World" SIGINT]

					3 ./34.sh & = [& in running a file give us job number and Process ID(PID) like [1] 1234 and run this file in system(ps)]

					4 npup command = [Block SIGHUP, Example=nohub ./23.sh &]

					5 jobs = [Show us active jobs]

					6 nice:

						0 What = [Priority of programs for CPU, Lower number of priority means higher priority(1-20)]

						1 -n = [New priority level, Example=nuce -n 10 34.sh > 34.out &]

					7 renice = [Change priority of programs for CPU already running, Example=renice -n 11 -p 3225]

					8 Running programs in a specific times:

						0 at [-f filename] time, atd = [atd check directories every 60 seconds, Example= at -f 53.sh now or at -m -f 53.sh tomorrow]

						1 corn = [minutepasthour hourofday dayofmonth month dayofweek command, at doing but in a routine loop, Example=00 12 28-31 * * if [ "$(date +%d -d tomorrow)" = 01 ] ; then command ; fi]

						2 anacorn = [period delay identifier command, Guaranteed running]

						3 atq = [Show at's]

						4 atrm number = [Remove at's]

				15 Functions:

					0 What = [Defining commands to a name]

					1 Making:

						0 function name { commands }

						1 name() { commands }

					2 Running = [Just type functiong name, we can adding inputs($1 $2 ...) and type name of function input1 input2 input...]

					3 Result:

						0 $? = [Give us return, Example=echo "Exis status now is $?", $? must be less than 256 inteher]

						1 return $[]= [Defined a specific exit status]

					4 Exist functions:

						0 What = [Functions already exist and defind in system like fractorial]

						1 How to use = [Make and complete this function and type that with variable, Example=res=$(factorial var1)]

						

				16 Variables:

					0 Global = [By default, Variable=$[], Variable=x]

					1 Local  = [Just define in own script or function, local variable=$[], local variable=x]

				17 Arrays = [(), Example=arr=(0 1 2 3 4)]

				18 Libraris:

					0 source:

						0 What = [Run a library in a shell script]

						1 How to use = [. x, Example=. ./myfuncs or . /etc/bashrc] 

					1 How to use = [function name { commands };library command]

					2 Saving our functions as a library = [save this in .bashrc file in home directory]

			19 Expressions:

				0 What = [Logarithms]

				1 Syboles:

					0 General:

						0 \x = [Show just x, Example=sed '/\\/p' 4.txt]

						1 ^x = [Show closest to x]

						2 $ 

						3 . = [Everything like *]

						4 [xy...] = [Focused on x or y or ... as a one charackter, Example=sed -n '/[Yy]es/p' 31.txt]

						5 [Number or word-Number or word] = [Range of numbers]

						6 [[:x:]] = [Basic Regular Expression(BRE), Return us x type, Example=sed '[[:digit:]]' 35.txt]

						7 * = [Everything]

					1 gawk:		

						0 ? = [Everything]

						1 x+y = [xy or closest thing like xy but have more number or word or symbol]

						2 x{Number}y = [Like + but have line by number, Need --re--interval in befor]

						3 | = [Or]"""	

	"4 Doing with Linux + Terminal":

		"""0 Finding shell type(bash/zsh/...) + editor you need

		1 Finding libraries(Softwares) you need and install them by sudo apt install x and for upgrade all use sudo apt upgrade

		2 Finding commands you need in GNU way

		3 Finding detiles in command you need by man 

		4 Finding variables you need

		5 Finding functions you need

		6 Automated that in single step by scripting with Shell in a editor

		7 Make it graphical

		8 Testing withou changin file by sed

		9 Reporting by gawk"""
}
```
