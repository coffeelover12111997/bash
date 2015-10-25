#!/bin/bash

# Prints the last 10 lines of file.txt
tail -n 10 file.txt

# Prints the first 10 lines of file.txt
head -n 10 file.txt

# Sort file.txt's lines
sort file.txt

# Report or omit repeated lines, with -d it reports them
uniq -d file.txt

# Prints only the first column before the ',' character
cut -d ',' -f 1 file.txt

# Replaces every occurrence of 'okay' with 'great' in file.txt,
# (regex compactible)
sed -i 's/okay/great/g' file.txt

# Print to stdout all lines of file.txt which match some regex
# The example prints lines which begin with "foo" and end in "bar"
grep "^foo.*bar$" file.txt

# Pass the option "-c" to instead print the number of lines matching the regex
grep -c "^foo.*bar$" file.txt

# If you literally want to search for the string,
# and not the regex, use fgrep (or grep -F)
fgrep "^foo.*bar$" file.txt

# Data can also be piped into grep
cat file.txt | grep "^foo.*bar$"

# Read Bash Shell builtin documentation with bash 'help' builtin:
help
help help
help for
help return
help source
help .

# Read Bash manpage documentation with man
apropos bash
man 1 bash
man bash

# Read info documentation with info (? for help)
apropos info | grep '^info.*('
man info
info info
info 5 info

# Read bash info documentation:
info bash
info bash 'Bash Features'
info bash 6
info --apropos bash
