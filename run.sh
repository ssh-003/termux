clear 
R='\033[1;32m'
NC='\033[0m' # No Color

# Print the ASCII art with red color
echo -e "${R}
                  00000   00    00  00000000  
                     00   00    00        00
                     00   00    00        00
                     00   00000000  00000000  
                     00         00        00  
                     00         00        00
                    0000        00  00000000
${NC}"

cd test_languages
php test.php
python3 test.py
ruby test.rb
node test.js
sh test.sh
javac Test.java
java Test
perl test.pl
./test_c 
./test_cpp 
echo "Html is installade"
echo "Css is installed"
echo "javaScript is installed"
python3 -m http.server &
SERVER_PID=$!
sleep 5
xdg-open http://localhost:8000
sleep 60
kill $SERVER_PID
