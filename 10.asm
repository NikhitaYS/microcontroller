	AREA PRG,CODE,READONLY
START
	LDR R0,MEM0
	MOV R1,#0
	STR R1,[R0]
	MOV R1,#2
	STR R1,[R0,#4]
	MOV R1,#4
	STR R1,[R0,#8]
	MOV R1,#6
	STR R1,[R0,#12]
	MOV R1,#8
	STR R1,[R0,#16]
	MOV R1,#10
	STR R1,[R0,#20]
	MOV R1,#12
	STR R1,[R0,#24]
	MOV R1,#14
	STR R1,[R0,#28]
	MOV R1,#16
	STR R1,[R0,#32]
	MOV R1,#18
	STR R1,[R0,#36]
	MOV R1,#20
	STR R1,[R0,#40]
	BX LR
MEM0
	DCD 0X40000000
	END