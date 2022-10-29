effectinfo.txt: ./effects/*
	./effects/compile.sh > effectinfo.txt


all: effectinfo.txt
