#Two basic loops
#For and while

#while loop will run based on the expression

a=10
while [ $a -gt 0 ]; do
  echo "Hello, Welcome"
  a=$(($a-1))
  #break # This command will break the flow
done
