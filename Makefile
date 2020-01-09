sshdlogreport: sshdlogreport.c
	gcc -g -o sshdlogreport -Wall sshdlogreport.c
indent:
	indent sshdlogreport.c -nbad -bap -nbc -bbo -hnl -br -brs -c33 -cd33 -ncdb -ce -ci4  \
		-cli0 -d0 -di1 -nfc1 -i8 -ip0 -l100 -lp -npcs -nprs -npsl -sai \
		-saf -saw -ncs -nsc -sob -nfca -cp33 -ss -ts8 -il1
