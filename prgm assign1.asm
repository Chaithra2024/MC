    AREA EXAMPLE,CODE,READONLY
START
    LDR R9,=0X40000000;
	LDR R11,=0X40000080;
	LDR R10,=0X40000400;
LOOP
    LDMIA R9!,{R0-R7};
    STMIA R10!,{R0-R7};
	CMP R9,R11;
 	BNE LOOP;
HERE B HERE;
    END