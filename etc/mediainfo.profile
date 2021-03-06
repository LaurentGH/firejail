# Firejail profile for mediainfo
# This file is overwritten after every install/update
# Persistent local customizations
include /etc/firejail/mediainfo.local
# Persistent global definitions
include /etc/firejail/globals.local

blacklist /tmp/.X11-unix

include /etc/firejail/disable-common.inc
include /etc/firejail/disable-devel.inc
include /etc/firejail/disable-passwdmgr.inc
include /etc/firejail/disable-programs.inc

caps.drop all
net none
no3d
nodvd
nogroups
nonewprivs
noroot
nosound
notv
protocol unix
seccomp
shell none
tracelog

private-bin mediainfo
private-dev
private-etc none
private-tmp
