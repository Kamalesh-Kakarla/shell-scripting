greetings(){
echo Hello, Good morning
echo Welcome to the shell scripting!
return 10
echo Good to have you here...
}

greetings
echo Function Exit Status - $?


input(){
echo First Argument - $1
echo second Argument - $2
echo All Arguments - $*
echo No. of Arguments - $#
}

input KK 12
