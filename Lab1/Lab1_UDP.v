primitive Lab1_UDP(E, A, B, C);
	output E;
	input A, B, C;
	
	table
		0 0 0 : 1;
        0 0 1 : 0;
        0 1 0 : 1;
        0 1 1 : 0;
        1 0 0 : 1;
        1 0 1 : 0;
        1 1 0 : 0;
        1 1 1 : 0;
	endtable
endprimitive