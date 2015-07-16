class Main extends Class;

var int X1;
var int Y1;
var cell C1;
var cell C2;
var cell C3;
var cell C4;
var truecells T;
var falsecells F;
var string Discoverer;
var int DiscoverYear;
var int TopLeftX;
var int TopLeftY;
var int SizeX;
var int SizeY;

struct Cell
{
	var int X1, Y1;
};

struct Truecells
{
	var cell C1, C2, C3, C4;
};

struct Falsecells
{
	var cell C1, C2, C3, C4;
};

struct Pattern
{
	var truecells T;
	var falsecels F;
	var string Discoverer;
	var int DiscoverYear;
	var int TopLeftX;
	var int TopLeftY;
	var int SizeX;
	var int SizeY;
};

public function GetCellArray (truecells A, falsecells B)
{
	C.Truecells = A;
	C.Falsecells = B;
	return C;
}
public function GetCellList (cell Z, cell Y, cell X, cell W, bool bTrueCells)
{
	if(bTrueCells)
	{
		V.C1 = Z;
		V.C2 = Y;
		V.C3 = X;
		V.C4 = W;
		return V;
	}
	else
	{
		U.C1 = Z;
		U.C2 = Y;
		U.C3 = X;
		U.C4 = W;
		return U;
	}
}
