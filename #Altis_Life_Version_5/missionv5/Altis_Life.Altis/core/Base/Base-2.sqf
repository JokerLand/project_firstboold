//Mapping by ROY ALFR .

private ["_obj","_dat","_cString","_adString"];

_obj = objNull;_dat = [];_adString = "CAN_COLLIDE";
_cString = {_obj = createVehicle [(_dat select 0), call compile (_dat select 1), [], 0, _adString];if((_dat select 4) == 0) then {_obj enableSimulation false};_obj setdir (_dat select 2);if((_dat select 3) == -100) then {_obj setposATL (call compile (_dat select 1))} else {_obj setposASL [((call compile (_dat select 1)) select 0),((call compile (_dat select 1)) select 1),(_dat select 3)]};if((_dat select 5) == 0) then {_obj setVectorUp [0,0,1]} else {_obj setVectorUp (surfacenormal (getPosATL _obj))};if(count (_dat select 6) > 0) then {{call _x} foreach (_dat select 6)};if(count _dat > 7) then {if (_dat select 7 == 1) then {_obj allowDamage false;} else {_obj allowDamage true;};};};

_dat = ["Land_CncWall4_F","[19615.28125,19119.806641,0]",224.141,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19611.597656,19123.378906,0]",224.141,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19607.925781,19126.941406,0]",224.141,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19604.232422,19130.525391,0]",224.141,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19600.496094,19134.152344,0]",224.141,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19596.744141,19137.792969,0]",224.141,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19593.00390625,19141.421875,0.00735283]",224.109,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19589.277344,19145.0390625,0.00562096]",224.123,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19585.5625,19148.644531,0.00714684]",224.125,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19581.912109,19152.185547,0.0154209]",224.101,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19578.210938,19155.775391,0.0346451]",224.073,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19567.724609,19155.550781,-0.00370598]",134.163,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19564.0878906,19151.804688,-0.00438118]",134.168,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19560.451172,19148.0566406,-0.00434685]",134.17,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19556.798828,19144.294922,-0.00875854]",134.195,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19549.503906,19136.777344,-0.00868988]",134.199,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19545.878906,19133.0429688,-0.0132751]",134.213,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19542.302734,19129.357422,-0.00241852]",134.273,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19538.662109,19125.607422,-0.00381088]",134.259,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19535.0957031,19121.933594,-0.00677109]",134.776,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19531.460938,19118.189453,-0.0138721]",134.639,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19531.576172,19115.125,-0.0591412]",43.2932,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19535.322266,19111.515625,-0.0444317]",43.5074,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19539.0996094,19107.876953,-0.0427704]",43.4427,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19542.863281,19104.251953,-0.0427704]",43.4427,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19546.632813,19100.621094,-0.0377197]",43.3586,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19550.408203,19096.984375,-0.0263367]",43.6455,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19554.199219,19093.332031,-0.010416]",43.6203,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19557.945313,19089.724609,-0.010416]",43.6203,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19561.642578,19086.162109,-0.0341206]",43.5684,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19572.888672,19075.328125,-0.021347]",43.9306,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19575.974609,19075.443359,-0.0132713]",313.932,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19579.595703,19079.201172,-0.0148602]",-46.0687,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19583.238281,19082.982422,-0.0148602]",-46.0687,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19586.875,19086.746094,-0.0148602]",-46.0687,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19590.496094,19090.503906,-0.0148602]",-46.0687,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19594.130859,19094.277344,-0.0148602]",-46.0687,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19597.753906,19098.0371094,-0.0148602]",-46.0687,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19601.376953,19101.798828,-0.0148602]",-46.0687,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19604.978516,19105.539063,-0.0148602]",-46.0687,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19608.591797,19109.289063,-0.0148602]",-46.0687,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19612.205078,19113.0410156,-0.0148602]",-46.0687,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19615.431641,19116.601563,-0.0148602]",-49.7303,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19561.664063,19082.0800781,-0.0245152]",132.677,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19558.255859,19078.382813,-0.0245152]",132.677,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19554.787109,19074.621094,-0.0362644]",132.643,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19568.933594,19075.197266,-0.0192852]",312.682,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19565.410156,19071.375,-0.0227718]",312.678,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19561.878906,19067.544922,-0.0227718]",312.678,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19551.365234,19070.910156,-0.0370579]",132.978,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19547.986328,19067.220703,-0.0486965]",132.404,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19546.410156,19062.988281,-0.0387325]",87.7073,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19546.619141,19057.800781,-0.0292549]",87.6871,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19546.828125,19052.625,-0.0297146]",87.6984,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19547.0390625,19047.427734,-0.0293884]",87.6956,-100,0,1,[],1];call _cString;
_dat = ["Land_i_Barracks_V1_F","[19578.285156,19143.716797,0]",44.0022,-100,0,0,[],1];call _cString;
_dat = ["Land_BarGate_F","[19556.585938,19069.15625,-1.90735e-006]",220.909,-100,0,0,[],1];call _cString;
_dat = ["CamoNet_BLUFOR_big_F","[19543.703125,19116.990234,0]",-90,-100,0,0,[],1];call _cString;
_dat = ["Land_Basket_F","[19548.626953,19122.339844,0]",-90,-100,0,1,[],1];call _cString;
_dat = ["Land_WoodenCart_F","[19545.886719,19117.134766,0]",-90,-100,0,1,[],1];call _cString;
_dat = ["Land_Sacks_heap_F","[19542.185547,19118.873047,0.00125313]",270.174,-100,0,1,[],1];call _cString;
_dat = ["Land_Sacks_goods_F","[19543.154297,19122.132813,0]",-225,-100,0,1,[],1];call _cString;
_dat = ["Land_Cages_F","[19545.621094,19122.921875,0]",-225,-100,0,1,[],1];call _cString;
_dat = ["Land_Wreck_Skodovka_F","[19563.583984,19088.943359,0]",-180,-100,0,0,[],1];call _cString;
_dat = ["Land_CampingTable_F","[19546.992188,19114.859375,0]",-116.187,-100,0,1,[],1];call _cString;
_dat = ["Land_CampingChair_V2_F","[19544.166016,19111.0195313,0]",-161.187,-100,0,1,[],1];call _cString;
_dat = ["Land_CampingChair_V2_F","[19541.953125,19111.992188,0]",-143.763,-100,0,1,[],1];call _cString;
_dat = ["Land_CampingChair_V2_F","[19539.134766,19114.263672,0.00209808]",239.01,-100,0,1,[],1];call _cString;
_dat = ["Land_HelipadCircle_F","[19599.439453,19113.576172,0]",-137.828,-100,0,0,[],1];call _cString;
_dat = ["Land_HelipadSquare_F","[19573.242188,19125.494141,0]",-135.808,-100,0,0,[],1];call _cString;
_dat = ["Land_HBarrierTower_F","[19575.216797,19079.115234,0]",44.495,-100,0,0,[],1];call _cString;
_dat = ["Land_HBarrierBig_F","[19577.414063,19084.738281,-0.0799662]",-45.505,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19562.0625,19063.572266,-0.0164814]",222.677,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19562.259766,19060.482422,-0.0229397]",312.677,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19558.742188,19056.669922,-0.0245152]",-407.323,-100,0,1,[],1];call _cString;
_dat = ["cl3_ramp_long","[19552.9375,19140.787109,-0.0297318]",134.702,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19552.996094,19144.390625,0.0118351]",227.595,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19549.429688,19140.732422,-0.0237312]",44.5535,-100,0,1,[],1];call _cString;
_dat = ["Land_CncBarrierMedium4_F","[19549.359375,19144.652344,0]",314.967,-100,0,0,[],1];call _cString;
_dat = ["Cane2","[19549.890625,19143.783203,0]",404.967,-100,0,1,[],1];call _cString;
_dat = ["Land_Flush_Light_red_F","[19596.505859,19110.332031,0]",-135.808,-100,0,0,[],1];call _cString;
_dat = ["Land_Flush_Light_red_F","[19598.117188,19117.675781,0]",-135.808,-100,0,0,[],1];call _cString;
_dat = ["Land_Flush_Light_red_F","[19603.666016,19112.701172,0]",-135.808,-100,0,0,[],1];call _cString;
_dat = ["Land_HBarrier_5_F","[19583.890625,19091.541016,0]",-225.808,-100,0,1,[],1];call _cString;
_dat = ["Land_HBarrier_5_F","[19589.0136719,19096.808594,0]",-225.808,-100,0,1,[],1];call _cString;
_dat = ["Land_HBarrier_5_F","[19565.0585938,19086.755859,0]",-225.808,-100,0,1,[],1];call _cString;
_dat = ["Land_HBarrier_5_F","[19568.921875,19090.728516,0]",-225.808,-100,0,1,[],1];call _cString;
_dat = ["Land_LampHalogen_F","[19543.958984,19053.435547,0]",-227.828,-100,0,0,[],1];call _cString;
_dat = ["Land_LampHalogen_F","[19528.603516,19116.693359,0]",-182.828,-100,0,0,[],1];call _cString;
_dat = ["Land_LampHalogen_F","[19558.521484,19148.181641,0]",-135.871,-100,0,0,[],1];call _cString;
_dat = ["Land_LampHalogen_F","[19619.527344,19118.779297,0]",-360.871,-100,0,0,[],1];call _cString;
_dat = ["Land_Cargo_Tower_V1_No1_F","[19559.65625,19090.238281,-0.419192]",-675.871,-100,0,0,[],1];call _cString;
_dat = ["Land_Cargo_Tower_V1_No2_F","[19568.570313,19165.888672,-0.419191]",224.508,-100,0,0,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19578.564453,19159.308594,0.0259857]",314.09,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19578.443359,19162.410156,0.0259857]",584.09,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19574.726563,19166.0117188,0.0259857]",584.09,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19570.96875,19169.652344,0.0259857]",584.09,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19567.900391,19169.558594,0.0259857]",494.09,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19564.279297,19165.820313,0.0259857]",494.09,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19564.349609,19162.740234,0.019043]",44.0674,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[19567.632813,19159.519531,0.0259857]",404.658,-100,0,1,[],1];call _cString;
_dat = ["Land_Sign_WarningMilitaryArea_F","[19558.283203,19055.189453,0]",312.803,-100,0,1,[],1];call _cString;
_dat = ["Land_Cargo20_grey_F","[19550.697266,19130.525391,0]",312.803,-100,0,1,[],1];call _cString;
