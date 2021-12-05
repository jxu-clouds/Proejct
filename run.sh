read -p "Enter the File You want to Complie:  "  word

python toy_compiler.py --input $word 

llc -filetype=obj output.ll

gcc -no-pie output.o -o output

./output
