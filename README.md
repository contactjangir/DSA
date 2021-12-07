# CRYPTO ASSIGNMENT #6

# Digital Signature Algorithm (DSA)

Name: Ram Chandra Jangir

Roll Number : CS21M517

Registered Mail ID: contactjangir@gmail.com


How to compile and run the program:
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


**Step-1 :**

Clone this project using below command and you will get below list of files.

git clone https://github.com/contactjangir/DSA.git

cd DSA

DSA$ tree

.

├── dsa        --> This is my precompiled dsa program binary, you may run directly too.

├── dsa.c

├── Makefile

├── output.txt     --> I have run dsa  binary and output is stored in this file.

├── Ram-Assignment 6.pdf

└── README.md

0 directories, 6 files


**Step-2 :**

It is already having a precompiled binary dsa which can be run directly on Ubuntu system.

OR How to compile

make

**Step-3 :**

How to run this program:

rjangir@rjangir-linux:/local/mnt/workspace/rjangir/WORKSPACE/DSA$ ./dsa


 ------------ Signing -------------

Enter a message(number) to sign:12345

sign s1: 18

sign s2: 25


------------- Verifying -------------

verifying message 12345 with sign (s1,s2) (18, 25)

v: 18

s1: 18

 Verified successfully...
