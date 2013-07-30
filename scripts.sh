# Shell Scripts I Kinda know And Love

# Find really big files that are clogging up the hard drive
# and print them out as a list with human readable sizes
find / 2>/dev/null -size +100000k -print0 | xargs -0 ls -lh

# Find processes that are listening to ports on my OSX
# So I can kill them with a vengence cuz they are assholes
lsof -i | grep LISTEN
