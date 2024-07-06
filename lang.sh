mkdir -p test_languages
cd test_languages
echo '<?php echo "PHP is installed\n"; ?>' > test.php
php test.php
echo 'print("Python3 is installed")' > test.py
python3 test.py
echo 'puts "Ruby is installed"' > test.rb
ruby test.rb
echo 'console.log("Node.js is installed");' > test.js
node node.js
echo '#include <stdio.h>
int main() {
    printf("C is installed\n");
    return 0;
}' > test.c
gcc test.c -o test_c
./test_c
echo '#include <iostream>
int main() {
    std::cout << "C++ is installed" << std::endl;
    return 0;
}' > test.cpp
g++ test.cpp -o test_cpp
./test_cpp
echo 'echo "Shell is installed"' > test.sh
sh test.sh
echo 'public class Test {
    public static void main(String[] args) {
        System.out.println("Java is installed");
    }
}' > Test.java
javac Test.java
java Test
echo 'print "Perl is installed\n";' > test.pl
perl test.pl
echo 'package main
import "fmt"
func main() {
    fmt.Println("Go is installed")
}' > test.go
go run test.go
echo 'fn main() {
    println!("Rust is installed");
}' > test.rs
rustc test.rs
./test
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
    echo 'document.getElementById("heading").style.color = "red";'
    </script>
</body>
</html>' > index.html

clear
rm -- "$0"