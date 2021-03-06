/*
	File: fn_virt_shops.sqf
	Author: Bryan "Tonic" Boardwine

	Description:
	Config for virtual shops.
*/
private["_shop"];
_shop = _this select 0;

switch (_shop) do
{
	case "market": {["Altis Market",["water","rabbit","apple","grapes","peach","redgull","tbacon","pickaxe","fuelF","storagesmall","cb"]]};
	case "rebel": {["Rebel Market",["water","menotte","rabbit","apple","redgull","tbacon","lockpick","pickaxe","fuelF","peach","debitcard"]]};
	case "gang": {["Gang Market", ["water","rabbit","apple","redgull","tbacon","lockpick","pickaxe","fuelF","peach","cb"]]};
	case "wongs": {["Wong's Food Cart",["turtlesoup","turtle"]]};
	case "coffee": {["Stratis Coffee Club",["coffee","donuts"]]};
	case "heroin": {["Drug Dealer",["cocainep","heroinp","marijuana","methp","moonshine"]]};
	case "oil": {["Oil Trader",["oilp","fuelF"]]};
	case "fishmarket": {["Altis Fish Market",["salema","ornate","mackerel","mullet","tuna","catshark"]]};
	case "glass": {["Altis Glass Dealer",["glass"]]};
	case "iron": {["Altis Industrial Trader",["iron_r","copper_r"]]};
	case "diamond": {["Diamond Dealer",["diamond","diamondc"]]};
	case "salt": {["Salt Dealer",["salt_r"]]};
	case "cop": {["Superette Police",["donuts","coffee","spikeStrip","barriere","cone","glissiere","barstop","lightd","crowbar","water","rabbit","apple","redgull","fuelF","defusekit","cb"]]};
	case "cement": {["Cement Dealer",["cement"]]};
	case "gold": {["Gold Buyer",["goldbar"]]};
	case "chimiste": {["Chimiste",["phosphore"]]};
    case "burgerking": {["Burger King",["burger","frite","cola","biere"]]};
    case "artefact": {["Archeologue",["artefact"]]};
    case "uranium": {["Marchand Uranium",["uranium","puranium"]]};
	case "bar": {["Bar",["beer","whiskey","vodka","rhum"]]};
	case "medic": {["Superette Medic",["water","rabbit","apple","grapes","peach","redgull","tbacon","pickaxe","fuelF","storagesmall","cone","cb"]]};
};