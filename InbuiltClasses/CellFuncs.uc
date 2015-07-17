class CellFuncs extends Main;

var pattern C;
var truecells V;
var falsecells U;

public function GetCellArray (truecells A, int OfSetX, int OfSetY, int PSizeX, int PSizeY, int TLX, int TLY, string Disc, int DY, email DE, optional falsecells B)
{
	C.Truecells = A;
	if(B!=None)
	{
		C.Falsecells = B;
	};
	C.OffsetX = OfSetX;
	C.OffsetY = OfSetY;
	C.SizeX = PSizeX;
	C.SizeY = PSizeY;
	C.TopLeftX = TLX;
	C.TopLeftY = TLY;
	C.Discoverer = Disc;
	C.DiscoverYear = DY;
	C.BLY = TLY - PSizeY;
	C.PositionX = PSizeX + OfSetX;
	C.PositionY = PSizeY + OfSetY;
	C.DiscovererEmail = DE;
	return C;
};
public function GetTrueCellList (cell Z, cell Y, cell X, cell W)
{
	V.C1 = Z;
	V.C2 = Y;
	V.C3 = X;
	V.C4 = W;
	return V;
};
public function GetFalseCellList (cell Z, cell Y, cell X, cell W)
{
	U.C1 = Z;
	U.C2 = Y;
	U.C3 = X;
	U.C4 = W;
	return U;
};
