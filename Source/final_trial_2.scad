Height = 60;
Width = 15;
Base_sides = 5;

H = Height;
W = Width;
B = Base_sides;

color("DarkTurquoise"){

//base
difference (){
cube ([140, 100, 10]);
translate (v=[10,0,0])
cube ([10,20,11]);
translate (v=[10,80,0])
cube ([10,20,11]);
translate (v=[65.5,50,0])
cube ([80,55,11]);
}
//cord wraps at top

//walls for black box
translate (v=[35.5,0,10])
cube ([94.5,10,10]);
translate (v=[130,0,10])
cube ([10,50,10]);
translate (v=[35.5,40,10])
cube ([94.5,10,10]);
translate (v=[35.5,20,10])
cube ([10,20,10]);

//walls for computer plug
translate (v=[35,60,10])
cube ([21,10,10]);
translate (v=[56,60,10])
cube ([10,40,10]);
translate (v=[35,90,10])
cube ([21,10,10]);
translate (v=[35,70,10])
cube ([10,10,10]);
}