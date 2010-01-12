# Exports
###################################################################

# Standard Bash stuff
export PATH=\
/opt/local/bin:\
~/opt/bin:\
/bin:\
/usr/bin:\
/usr/local/bin:\
/usr/pkg/bin:\
/usr/sbin:\
$PATH
export HISTCONTROL=ignoreboth # don't put duplicate lines in the history and 
                              # ignore same sucessive entries.

# Development
export SVN_EDITOR="vim"


# Code Building Paths
export LD_LIBRARY_PATH=\
/opt/local/lib:\
~/opt/lib:\
/usr/lib:\
$LD_LIBRARY_PATH\

export CPATH=\
/opt/local/include:\
/usr/include:\
~/opt/include:\
$CPATH

export MANPATH=\
/opt/local/man:\
~/opt/man:\
/usr/share/man:\
$MANPATH