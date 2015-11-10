# Bash File Testing

# Test whether a file exists which is passed as argument
file = "$1"
if [ -e $file ]; then
    echo "File exists."
else
    echo "File does not exists."
fi

# Other file options :
# -b filename       Block special file
# -c filename       Special character file
# -d directoryname  Check for directory existance
# -e filename       Check for file existence
# -f filename       Check for regular file not a directory
# -G filename       Check if file exists and is owned by effective group ID
# -g filename       True if file exists and is set-group-id
# -k filename       Sticky bit
# -L filename       Symbolic link
# -O filename       True if file exists and is owned by effective user ID
# -r filename       Check if file is a readable
# -S filename       Check if file is a socket
# -s filename       Check if file is a nonzero size
# -u filename       Check if file set-ser-id bit is set
# -w filename       Check if file is writable
# -x filename       Check if file is executable

# For more info read man pages by `man test`
