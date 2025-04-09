echo "Welcome to Bash Calculator!"
echo
echo "Available operations: add, subtract, multiply, divide"
echo
read -p "Enter operation: " operation  #when it will ask you about what wanna do, like , add, substract etc.
read -p "Enter first number: " num1
read -p "Enter second number: " num2


 #main function area
 add() {

       echo "Result" $(($1+$2))

 }
 subtreaction() {

       echo "Result" $(($1-$2))

 }
 multi() {

       echo "Result" $(($1*$2))

 }
 divide() {
       
       if [ $2 -eq 0 ]; then
         echo "this is invalid"
       else
            echo "Result " $(($1/$2))
   fi
 }

 # Perform the chosen operation

 if [ "$operation" = add ]; then
     add $num1 $num1

 elif [ "$operation" = subtreaction ]; then
     subtreaction $num1 $num2
 
 elif [ "$operation" = multi ]; then
     multi $num1 $num2
 elif [ "$operation" = divided ]; then
     divide $num1 $num2
 else 
     echo "Invalid operation"
 fi




