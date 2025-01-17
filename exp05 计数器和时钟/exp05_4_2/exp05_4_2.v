
//=======================================================
//  This code is generated by Terasic System Builder
//=======================================================

module exp05_4_2(

	//////////// CLOCK //////////
	input 		          		CLOCK_50,

	//////////// KEY //////////
	input 		     [3:0]		KEY,

	//////////// SW //////////
	input 		     [9:0]		SW,

	//////////// LED //////////
	output		     [0:0] 		LEDR,

	//////////// Seg7 //////////
	output		     [6:0]		HEX0,
	output		     [6:0]		HEX1,
	output		     [6:0]		HEX2,
	output		     [6:0]		HEX3,
	output		     [6:0]		HEX4,
	output		     [6:0]		HEX5
);



//=======================================================
//  REG/WIRE declarations
//=======================================================

my_clock c1(CLOCK_50, SW, KEY, LEDR, 
	HEX5, HEX4, HEX3, HEX2, HEX1, HEX0);

//=======================================================
//  Structural coding
//=======================================================



endmodule
