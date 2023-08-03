curl -s $1 | grep nsecp |awk -F '[<>]' '{print $3}'

#You need to provide the URL while excuting the command
