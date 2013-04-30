inlets = 1;
outlets = 1;

var routes = new Array();

function route() {
	if (arguments[0] && (routes.indexOf(arguments[1]) == -1) ) 
		routes.push(arguments[1]);
}

function msg_float(n) {
	
	var str;
	
	post(routes[0]);
	for (var i=0; i<routes.length; i++) {
		switch(routes[i]) {
			case "win":
				str  = "::win-1::position-x";
   				outlet(0, str, n);	
				str  = "::win-2::position-x";
   				outlet(0, str, n);
			break;		
		}
		
		
	}
}