dsa: dsa.c
	gcc -o dsa dsa.c -lgmp -lcrypto
clean:
	rm -fr dsa
