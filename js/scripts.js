(function() {
//Global variables for header animation
var width, height, largeHeader, canvas, ctx, points, target, swpreload, animateHeader = true;

    
$( document ).ready(function() {
    //TweenLite.to('body', 0.1, {opacity: 0});
    //$('#preload-container').css('opacity','0');
    $('#swpreloader').css('visibility','visible');
    //TweenMax.to('#swpreloader', 10, {rotationY:360, transformOrigin:"left 50% -200"});
    swpreload = new TimelineMax({repeat:-1, delay:-1});
    swpreload.to('#swpreloader', 1, {rotationY:180, transformOrigin:"50% 50%"});
    swpreload.to('#swpreloader', 1, {rotationX:180, transformOrigin:"50% 50%"});
});

    $(window).load(function() {
        $('#swpreloader').css('visibility','hidden');
        $('#swpreloader').css('display','none');
        swpreload.stop();

        $('#preload-container').css('visibility','visible');
        //TweenLite.to('#preload-container', 1, {autoAlpha:1});

        var container_width = $('div.container').width();
        var menu_height = $('#menuF').height();
        var gallery_height = $('.gallery').height();

        //$('.gallery').css('position','absolute');
        //$('.gallery').css('top', menu_height);
        $('.gallery').css('width', container_width);
        $('.gallery').css('height', gallery_height);



/*********************************************************
                Heading Slideshow
 **********************************************************/
<<<<<<< HEAD
var master = new TimelineMax({repeat:-1,delay: 3}),
=======
var master = new TimelineMax({repeat:-1,delay: 2}),
>>>>>>> origin/master
    bg = $("#featureBackground"),
    centerY = $("#featureAnimation").height() / 2,
    centerX = $("#featureAnimation").width() / 2,
    radius = Math.max(centerX, centerY) + 50,
    _isOldIE = (document.all && !document.addEventListener);

master.add( slide1() );
master.add( slide2() );
//.add( performance(), "-=1")


function slide1() {
  var tl = new TimelineLite(),
      text = $('#slide1 h2'),
      img = $('#slide1 img.iMac'),
      img1 = $('#slide1 img.iPad'),
      img2 = $('#slide1 img.iPhone');

//tl.fromTo(img, 0.6, {scaleX:0, opacity:0.4, z:0.1}, {autoAlpha:1, scaleX:1, ease:Power2.easeOut});
tl.fromTo(text, 1, {autoAlpha:0, visibility:"visible"},{autoAlpha:1, visibility:"visible"});
tl.fromTo(img, 0.5, {bottom:'-500px', visibility:"visible", ease:Back.easeOut},{bottom:'20px', visibility:"visible", ease:Back.easeOut}, "-=2");
tl.fromTo(img1, 0.5, {bottom:'800px', visibility:"visible", ease:Back.easeOut},{bottom:'20px', visibility:"visible"}, "-=1.5");
tl.fromTo(img2, 0.5, {right:'-400px', visibility:"visible", ease:Back.easeOut},{right:'310px', visibility:"visible"}, "-=1");
tl.to([text,img,img1,img2], 4, {left: '-1000px'});
//tl.to('#slide1', 0.5, {right:'-400px', visibility:"visible", ease:Back.easeOut});

  return tl;
}

function slide2() {
  var tl = new TimelineLite(),
      text = $('#slide2 h2'),
      img = $('#slide2 img.iMac'),
      img1 = $('#slide2 img.iPad'),
      img2 = $('#slide2 img.iPhone');

//tl.fromTo(img, 0.6, {scaleX:0, opacity:0.4, z:0.1}, {autoAlpha:1, scaleX:1, ease:Power2.easeOut});
tl.fromTo(text, 1, {autoAlpha:0, visibility:"visible"},{autoAlpha:1, visibility:"visible"});
tl.fromTo(img, 1, {bottom:'-500px', visibility:"visible", ease:Back.easeOut},{bottom:'20px', visibility:"visible", ease:Back.easeOut}, "-=2");
tl.fromTo(img1, 1, {bottom:'800px', visibility:"visible", ease:Back.easeOut},{bottom:'20px', visibility:"visible"}, "-=1.5");
tl.fromTo(img2, 1, {right:'-400px', visibility:"visible", ease:Back.easeOut},{right:'310px', visibility:"visible"}, "-=1");
<<<<<<< HEAD
tl.to([text,img,img1,img2], 4, {left: '2000px'});
=======
tl.to([text,img,img1,img2], 4, {bottom: '1000px'});
>>>>>>> origin/master
//tl.to('#slide1', 0.5, {right:'-400px', visibility:"visible", ease:Back.easeOut});

  return tl;
}
/*********************************************************
                Navigation Animation
 **********************************************************/
 
	var header_height = '';
	var menu_height = '';
    var scroll_nav = 0;
    var scroll_trigger = 0;


function scrolling_navbar(){
	if(scroll_nav == 0 && scroll_trigger == 0){
		scroll_trigger = 1;
		
        $('#menuF').addClass('fixed-nav');
        $('#menuF').css('top',-menu_height);
        $('.gallery').css('margin-top',menu_height);
		$('#menuF .logo').css('margin-top',20);
		$('#menu').css('margin-top',30);
				
		setTimeout(function(){
            TweenLite.to('#menuF', 0.5, {top:'0px'});
		}, 500);
	} 

	if(scroll_nav == 2 && scroll_trigger == 1){

		scroll_trigger = 0;
		scroll_nav = 0;
        TweenLite.to('#menuF', 0.2, {top:'-300px'});
        $('#menuF').css('background', 'none');

        setTimeout(function(){
                TweenLite.to('#menuF', 0.3, {top:'0px'});
        }, 500);
		setTimeout(function(){
			$('#menuF .logo').css('margin-top',60);
    		$('#menu').css('margin-top',72);
            
            $('#menuF').removeClass('fixed-nav');
            $('.gallery').css('margin-top','0px');
          setTimeout(function(){
                $('#menuF').removeAttr('style');
            }, 700);
            
			
		}, 1000);

	}


}// end scrolling_navbar
 
    	if($(this).scrollTop() > menu_height){
    		scroll_nav = 0;
    		scrolling_navbar();
    	}
       
        var menu = $("#menuF");
        menu_height = $("#menuF").height();
        header_height = $('.headerLine').height();
        $('.headerLine').css('height',header_height);
        //$('.gallery').css('position', 'absolute');
        //$('.gallery').css('top', '150px');
            
        $(window).scroll(function(){
            if ( $(this).scrollTop() > menu_height) {
            	scroll_nav = 0;
            	scrolling_navbar();
                
            } else if($(this).scrollTop() <= menu_height) {

                scroll_nav = 2;
                scrolling_navbar();
                
            }
        });// end scroll function

 
 

/*********************************************************
                Header Animation
 **********************************************************/


var tl = new TimelineLite();
tl.set(".headerLine", {visibility:"visible"});
tl.from(".headerLine img.desktop", 0.5, {bottom:-1000}, "feature");
tl.from(".headerLine img.tablet", 0.5, {bottom:1000}, "feature+=0.25");
tl.from(".headerLine img.mobile", 0.5, {right:-400}, "feature+=0.5"); 


 /*********************************************************
                Header Animation
 **********************************************************/
 
        width = $('.headerLine').width();
        height = $('.headerLine').height();

initHeader();
initAnimation();
addListeners();



 /*********************************************************
               Portfolio Hover
 **********************************************************/
var gallery_objects = $('.plS');
//console.log(gallery_objects);
 $(gallery_objects).each(function(){
	 //console.log(this);
    var overlay = $(this).children('img');
    var image = overlay.attr('src');
    console.log(image);
    
 });
 

 
 $( "a.plS" ).hover(
  function() {
  	var index = $(this);
  	var width = index.width();
  	var height = index.height();
  	//console.log(width);
  	//console.log(height);

    var overlay = $(this).children('.portfolio-magic');
    $(overlay).css('height', height);
    $(overlay).css('width', width);
    
	 //console.log(index);
 	$(overlay).fadeIn(200); 
  }, function() {
    var overlay = $(this).children('.portfolio-magic');
	 //console.log(index);
 	$(overlay).fadeOut(200); 
  }
);



    }); // End load function

    

    // Main
    


    function initHeader() {

        // width = window.innerWidth;
        // height = window.innerHeight;
        
        target = {x: width/2, y: height/2};
        largeHeader = document.getElementById('main-heading');
        largeHeader.style.height = height+'px';

        canvas = document.getElementById('heading-canvas');
        canvas.width = width;
        canvas.height = height;
        ctx = canvas.getContext('2d');

        // create points
        points = [];
        for(var x = 0; x < width; x = x + width/20) {
            for(var y = 0; y < height; y = y + height/20) {
                var px = x + Math.random()*width/20;
                var py = y + Math.random()*height/20;
                var p = {x: px, originX: px, y: py, originY: py };
                points.push(p);
            }
        }

        // for each point find the 5 closest points
        for(var i = 0; i < points.length; i++) {
            var closest = [];
            var p1 = points[i];
            for(var j = 0; j < points.length; j++) {
                var p2 = points[j]
                if(!(p1 == p2)) {
                    var placed = false;
                    for(var k = 0; k < 5; k++) {
                        if(!placed) {
                            if(closest[k] == undefined) {
                                closest[k] = p2;
                                placed = true;
                            }
                        }
                    }

                    for(var k = 0; k < 5; k++) {
                        if(!placed) {
                            if(getDistance(p1, p2) < getDistance(p1, closest[k])) {
                                closest[k] = p2;
                                placed = true;
                            }
                        }
                    }
                }
            }
            p1.closest = closest;
        }

        // assign a circle to each point
        for(var i in points) {
            var c = new Circle(points[i], 2+Math.random()*2, 'rgba(255,255,255,0.3)');
            points[i].circle = c;
        }
    }

    // Event handling
    function addListeners() {
        if(!('ontouchstart' in window)) {
            window.addEventListener('mousemove', mouseMove);
        }
        window.addEventListener('scroll', scrollCheck);
        window.addEventListener('resize', resize);
    }

    function mouseMove(e) {
        var posx = posy = 0;
        if (e.pageX || e.pageY) {
            posx = e.pageX;
            posy = e.pageY;
        }
        else if (e.clientX || e.clientY)    {
            posx = e.clientX + document.body.scrollLeft + document.documentElement.scrollLeft;
            posy = e.clientY + document.body.scrollTop + document.documentElement.scrollTop;
        }
        target.x = posx;
        target.y = posy;
    }

    function scrollCheck() {
        if(document.body.scrollTop > height) animateHeader = false;
        else animateHeader = true;
    }

    function resize() {
        width = window.innerWidth;
        height = window.innerHeight;
        largeHeader.style.height = height+'px';
        canvas.width = width;
        canvas.height = height;
    }

    // animation
    function initAnimation() {
        animate();
        for(var i in points) {
            shiftPoint(points[i]);
        }
    }

    function animate() {
        if(animateHeader) {
            ctx.clearRect(0,0,width,height);
            for(var i in points) {
                // detect points in range
                if(Math.abs(getDistance(target, points[i])) < 10000) {
                    points[i].active = 0.3;
                    points[i].circle.active = 0.6;
                } else if(Math.abs(getDistance(target, points[i])) < 40000) {
                    points[i].active = 0.1;
                    points[i].circle.active = 0.3;
                } else if(Math.abs(getDistance(target, points[i])) < 80000) {
                    points[i].active = 0.02;
                    points[i].circle.active = 0.1;
                } else {
                    points[i].active = 0;
                    points[i].circle.active = 0;
                }

                drawLines(points[i]);
                points[i].circle.draw();
            }
        }
        requestAnimationFrame(animate);
    }

    function shiftPoint(p) {
        TweenLite.to(p, 1+1*Math.random(), {x:p.originX-50+Math.random()*100,
            y: p.originY-50+Math.random()*100, ease:Circ.easeInOut,
            onComplete: function() {
                shiftPoint(p);
            }});
    }

    // Canvas manipulation
    function drawLines(p) {
        if(!p.active) return;
        for(var i in p.closest) {
            ctx.beginPath();
            ctx.moveTo(p.x, p.y);
            ctx.lineTo(p.closest[i].x, p.closest[i].y);
            ctx.strokeStyle = 'rgba(255,255,255,'+ p.active+')';
            ctx.stroke();
        }
    }

    function Circle(pos,rad,color) {
        var _this = this;

        // constructor
        (function() {
            _this.pos = pos || null;
            _this.radius = rad || null;
            _this.color = color || null;
        })();

        this.draw = function() {
            if(!_this.active) return;
            ctx.beginPath();
            ctx.arc(_this.pos.x, _this.pos.y, _this.radius, 0, 2 * Math.PI, false);
            ctx.fillStyle = 'rgba(255,255,255,'+ _this.active+')';
            ctx.fill();
        };
    }

    // Util
    function getDistance(p1, p2) {
        return Math.pow(p1.x - p2.x, 2) + Math.pow(p1.y - p2.y, 2);
    }
 


})();