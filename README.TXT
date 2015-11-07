This is a collection of drivers, programs and helper scripts for setting up 
and using networking under DOS and/or DOSBox with a real or virtual 
NE2000-compatible network card. 

All files herein can be found publicly on the internet. I hope this package
will simplify installation and use, as it's a bit of a pain to do it from
scratch nowadays.

For using this with Peter Grahen's NE2000 emulator patch for DOSBox, you need
to disable DOSBox' builtin ipx emulation, and add a [ne2000] section to 
dosbox.conf:

-- snip --
[ipx]
ipx=false

[ne2000]
ne2000=true
nicbase=300
nicirq=9
macaddr=AC:DE:48:88:99:AA
# Note that `realnic=list` will *list* the available network cards when
# DOSBox launches. Pick the desired network interface ID(number) from the
# list, and change this variable. For example `realnic=1`:
realnic=list
-- snip --

As for setting some common environment variables, either add them to the
[autoexec] section of dosbox.conf, or if you're actually using DOS, add it
to AUTOEXEC.BAT:

-- snip --
rem Network driver paths
set NETPATH=C:\net
set IPXPATH=%NETPATH%\ipx
set TCPPATH=%NETPATH%\tcp
set MTCPCFG=%TCPPATH%\mtcp.cfg
set PATH=%PATH%;%NETPATH%;%TCPPATH%
-- snip --

The hardware configuration is specified in 3 files, not counting the [ne2000]
part of DOSbox. If your hardware configuration doesn't match the DOSBox
defaults (or if you're on real hardware with a different configuration), you
need to edit one or more of these files:

%NETPATH%\STARTNET.BAT: Instructs the packet driver where to find the hardware 
%NETPATH%\tcp\mtcp.cfg: TCP configuration
%NETPATH%\ipx\net.cfg : IPX Configuration

Finally, I've made some helper scripts for easy startup, located in %NETPATH%:
STARTNET.BAT, STOPNET.BAT
STARTIPX.BAT, STOPIPX.BAT
STARTTCP.BAT (just runs `dhcp`; no actual startup is required)

Please don't set this stuff up in DOSBox on a machine which is not 
behind a firewall.

Enjoy! 
// gammy
