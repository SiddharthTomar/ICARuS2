import gzip, sys, getopt, shlex, subprocess, os

#Download required softwares and files########################################
subprocess.call(['mkdir' ,'reference'])
subprocess.call(['mkdir' ,'annotation'])
subprocess.call(['mkdir' ,'alignment'])
subprocess.call(['mkdir' ,'counts'])
subprocess.call(['mkdir' ,'report'])
##############################################################################