//process = *,_:+ : abs ;
//process = +,_:* : abs ;
//process = +,_:+ : abs ;

//process = *(button("play")^2), button("play");
//process = *(checkbox("play")^2), checkbox("play");
//process = int(checkbox("left/right"));
//process = select2(checkbox("left/right")); // a revoir

//process = + ~ @(1000);
//process = par(i,1, + ~ (@(1000):*(0.75)));
//process = par(i,2, + ~ (@(1000):*(0.75)));

// Nouveaux tests
// ==============
//
//process = button("play"), _, _ : ondemand(+);

//process = button("play") : ondemand(1);

tata = button("play1") : ondemand(3.14);
toto = button("play1"), _ : ondemand(_);
titi = button("play2"), _ : ondemand(_);
tutu = button("play2"), _ : ondemand(mem);
riri = button("play1") : ondemand(+(1)~_);
//process = _ <: toto,titi :> _;
process = riri;