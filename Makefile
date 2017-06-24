all:
	platex main
	mendex main
	biber main
	platex main
	platex main
	dvipdfmx main

