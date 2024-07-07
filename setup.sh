clear
RED='\033[1;31m'
NC='\033[0m' 

# Print the ASCII art with red color
echo -e "${RED}
                 00000   00    00  00000000  
                    00   00    00        00
                    00   00    00        00
                    00   00000000  00000000  
                    00         00        00  
                    00         00        00
                   0000        00  00000000
${NC}"

chmod +x *
mkdir -p test_languages
cd test_languages
echo '<?php echo "PHP is installed\n"; ?>' > test.php
echo 'print("Python3 is installed")' > test.py
echo 'puts "Ruby is installed"' > test.rb
echo 'console.log("Node.js is installed");' > test.js
echo '#include <stdio.h>
int main() {
    printf("C is installed\n");
    return 0;
}' > test.c
gcc test.c -o test_c
echo '#include <iostream>
int main() {
    std::cout << "C++ is installed" << std::endl;
    return 0;
}' > test.cpp
g++ test.cpp -o test_cpp
echo 'echo "Shell is installed"' > test.sh
echo 'public class Test {
    public static void main(String[] args) {
        System.out.println("Java is installed");
    }
}' > Test.java
echo 'print "Perl is installed\n";' > test.pl
echo 'package main
import "fmt"
func main() {
    fmt.Println("Go is installed")
}' > test.go
echo 'fn main() {
    println!("Rust is installed");
}' > test.rs
echo '<!DOCTYPE html>
<html>
<head>
    <title>Test HTML</title>
</head>
<body>
    <h1 id="heading">HTML is working</h1>
    <h1 id="heading">Css is working</h1>
    <h1 id="heading">JavaScript is working</h1>
    <style>
    #heading {
    color: blue;
}
    </style>
    <script>
    document.getElementById("heading").style.color = "red";
    </script>
</body>
</html>' > index.html
chmod +x *
clear
echo "                    File has Creatade






"
echo "Updating package manager and upgrading existing packages..."
yes | pkg up -y
apt update && apt upgrade -y
clear

echo -e "Installing \e[1;31mGIT\e[0m................"
echo "

"
pkg install git -y
clear

echo -e "Installing \e[1;32mPHP\e[0m................"
echo "

"
pkg install php-cli -y
clear

echo -e "Installing \e[1;33mPYTHON\e[0m.............."
echo "

"
pkg install python -y
clear

echo -e "Installing \e[1;34mRUBY\e[0m.................."
echo "

"
pkg install ruby -y
clear

echo -e "Installing \e[1;35mNODEJS\e[0m..............."
echo "

"
pkg install nodejs-lts -y
clear

echo -e "Installing \e[1;36mJAVA\e[0m................."
echo "

"
pkg install openjdk-17-jdk -y
clear

echo -e "Installing \e[1;38mPERL\e[0m.................."
echo "

"
pkg install perl -y
clear  
echo "C installed"
echo "C++ installed"
echo "Html installed"
echo "Css installed"
echo "jsvaScipt installed"
echo "
"
RED='\033[1;32m'
NC='\033[0m' # No Color

# Print the ASCII art with red color
echo -e "${RED}
                00000   00    00  00000000  
                   00   00    00        00
                   00   00    00        00
                   00   00000000  00000000  
                   00         00        00  
                   00         00        00
                  0000        00  00000000
${NC}"

cd ..
echo "                    Complete Your all Package"
rm -rf README.md
rm -rf setup.sh
