class CellFuncs extends Main;

var pattern C;
var truecells V;
var falsecells U;

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