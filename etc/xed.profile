# This file is overwritten during software install.
# Persistent customizations should go in a .local file.
include /etc/firejail/xed.local

# Firejail profile for Xed
noblacklist ${HOME}/.config/xed

include /etc/firejail/disable-common.inc
include /etc/firejail/disable-programs.inc
include /etc/firejail/disable-devel.inc
include /etc/firejail/disable-passwdmgr.inc

caps.drop all
net none
nogroups
nonewprivs
noroot
nosound
seccomp
shell none
tracelog

private-bin xed
private-dev
private-tmp
