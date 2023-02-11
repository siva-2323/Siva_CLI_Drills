
asus@Asus:~$ mkdir hello
asus@Asus:~$ cd hello
asus@Asus:~/hello$ mkdir five one
asus@Asus:~/hello$ cd five
asus@Asus:~/hello/five$ mkdir six
asus@Asus:~/hello/five$ cd six
asus@Asus:~/hello/five/six$ touch c.txt
asus@Asus:~/hello/five/six$ mkdir seven
asus@Asus:~/hello/five/six$ cd seven
asus@Asus:~/hello/five/six/seven$ touch error.log
asus@Asus:~/hello/five/six/seven$ cd
asus@Asus:~$ cd hello/one
asus@Asus:~/hello/one$ touch a.txt b.txt
asus@Asus:~/hello/one$ mkdir two
asus@Asus:~/hello/one$ cd two
asus@Asus:~/hello/one/two$ touch d.txt
asus@Asus:~/hello/one/two$ mkdir three
asus@Asus:~/hello/one/two$ cd three
asus@Asus:~/hello/one/two/three$ touch e.txt
asus@Asus:~/hello/one/two/three$ mkdir four
asus@Asus:~/hello/one/two/three$ cd four
asus@Asus:~/hello/one/two/three/four$ touch access.log
asus@Asus:~/hello/one/two/three/four$ rm access.log
asus@Asus:~/hello/one/two/three/four$ cd
asus@Asus:~$ rm hello/five/six/seven/error.log
asus@Asus:~$ cd hello/one
asus@Asus:~/hello/one$ echo "Unix is a family of multitasking, multiuser computer operating 
systems that derive from the original AT&T Unix, development 
starting in the 1970s at the Bell Labs research center by Ken 
Thompson, Dennis Ritchie, and others." >> a.txt
asus@Asus:~/hello/one$ cd ..
asus@Asus:~/hello$ rm -r five
asus@Asus:~/hello$ mv one uno
asus@Asus:~/hello$ mv uno/a.txt uno/two
