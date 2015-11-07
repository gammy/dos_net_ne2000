mTCP ReadMe
2015-07-05 Version
Michael Brutman (mbbrutman@gmail.com)

Home page: http://www.brutman.com/mTCP/


Welcome to mTCP!

mTCP is a TCP/IP stack and applications designed to run well on older x86
personal computers running DOS.  Applications include:

 - DHCP.EXE, a DHCP client for simple network configuration
 - FTP.EXE, an FTP client
 - FTPSRV.EXE, an FTP server
 - HTGET.EXE for fetching files from web servers
 - HTTPSERV.EXE for serving files on the web using HTTP 0.9, 1.0 or 1.1
 - IRCJR.EXE, an IRC client for chatting on IRC networks
 - NC.EXE, a version of netcat for sending and receiving data using TCP/IP
 - PING.EXE, a network diagnostic utility
 - PKTTOOL.EXE, a utility (traffic sniffing and packet driver stats)
 - SNTP.EXE, a Simple Network Time Protocol client for synching your clock
 - SPDTEST.EXE, a program for benchmarking your TCP/IP network speed
 - TELNET.EXE, a Telnet client with reasonable good ANSI terminal emulation

The TCP/IP code is compiled into each application allowing for each
application to choose the features that they need.  This approach allows
for better performance and per-application customization not possible
with other approaches, such as a DOS TSR.

Documentation can be found online in PDF format at the mTCP home page.
The PDF file is provided as a separate download because it is large and
your chances of reading it on a PCjr are very low.

Two sample configuration files are included:

 - FTPPASS.TXT - a sample password file for the FTP server
 - SAMPLE.CFG  - a sample mTCP configuration file


Getting setup

Sorry, there is no quick start.  You are going to have to read the
documentation.  Don't be scared though; once you go through setup once you
don't have to do it again.  And it is not painful.

Here are the basic steps that you will go through:

1. Load the packet driver for your Ethernet card.
2. Create a configuration file.
3. Set an environment variable (MTCPCFG) to point at the configuration file.
4. Run an mTCP program ...

If you need a primer on packet drivers and network cards for DOS,
start here: http://www.brutman.com/Dos_Networking/dos_networking.html .


Getting help

Don't understand the documentation?  That might be my fault - send me
an email with your question and I'll try to make it more clear.

Can't make it work?  There could be lots of reasons.  I try to explain
the common problems in the documentation.  If you have something
that is truly uncommon and you are tired of banging your head on the
wall, send me an email.  There might be a bug or you might just need
a gentle prod in the right direction.

Have a suggestion for a new feature?  Have a comment?  Send an email too.
I love email, especially from friendly, reasonable people such as yourself.


Licensing and Copying

This version of mTCP is free to use.  There is no warranty of any kind.
While I take pride in my work, this is a hobby project so if it burns
down your house, causes an Martian invasion, or gives you indigestion I
don't want to hear about it.

You may copy this and pass it around freely.  Please distribute it in its
original form though.



Would you like to know more? http://www.brutman.com/mTCP/

(C)opyright Michael B. Brutman, mbbrutman@gmail.com

