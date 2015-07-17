class Main extends Class;

var int X1;
var int Y1;
var cell C1;
var cell C2;
var cell C3;
var cell C4;
var cell C5, C6, C7, C8, C9, C10, C11, C12;
var truecells T;
var falsecells F;
var string Discoverer;
var int DiscoverYear;
var int TopLeftX;
var int TopLeftY;
var int SizeX;
var int SizeY;
var int OffsetX;
var int OffsetY;
var protected int BLY;
var name EURL;
var name ENick;
var name EEnd;

struct Email
{
	var name EURL, ENick, EEnd;	
};

struct Cell
{
	var int X1, Y1;
};

struct Truecells
{
	var cell C1, C2, C3, C4, C5, C6, C7, C8, C9, C10, C11, C12;
};

struct Falsecells
{
	var cell C1, C2, C3, C4, C5, C6, C7, C8, C9, C10, C11, C12;
};

struct Pattern
{
	var truecells T;
	var optional falsecells F;
	var string Discoverer;
	var int DiscoverYear;
	var email DiscovererEmail;
	var int TopLeftX;
	var int TopLeftY;
	var int SizeX;
	var int SizeY;
	var int BLY;
	var int OffsetX;
	var int OffsetY;
	var int PositionX;
	var int PositionY;
	BLY = TopLeftY - SizeY;
	PositionX = SizeX + OffsetX;
	PositionY = SizeY + OffsetY;
};
