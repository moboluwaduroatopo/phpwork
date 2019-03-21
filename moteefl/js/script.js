// SideNav Button Initialization
$(".button-collapse").sideNav();
// SideNav Scrollbar Initialization
var sideNavScrollbar = document.querySelector('.custom-scrollbar');
Ps.initialize(sideNavScrollbar);

// Opera 8.0+
var isOpera = (!!window.opr && !!opr.addons) || !!window.opera || navigator.userAgent.indexOf(' OPR/') >= 0;
if(isOpera){}else{
new WOW().init();
}
//typewriter
var i = 0;
var j = 0;
var txt = ['PROFESSIONAL','AYREM GLOBAL &','CONSULTS','Ayrem Global Consult is a private Consultancy firm registered under CAC with R/N 2641726. Specialized in land subdivision, Builder & properties management. Give us a call today, and get your house plan approved in any state within Nigeria. We love you all.'];
var speed = 50;
var type1 = document.getElementById("type1");
var type2 = document.getElementById("type2");
function typeWriter() {
if(i < txt.length){
  if (j < txt[i].length) {
  	if(i == 2){
  		type1.innerHTML += '<span style="color:#F26820">'+txt[i].charAt(j)+'</span>';
  	}else if(i == 3){
  		type2.innerHTML += txt[i].charAt(j)
  	}else{
  	type1.innerHTML += txt[i].charAt(j);
  }
  	j++;
  	if(j == txt[i].length && i < txt.length-1){
  		type1.innerHTML += '<br />';
  		i++;
  		j = 0;
  	}
  }
}

 setTimeout(typeWriter,speed);
}
