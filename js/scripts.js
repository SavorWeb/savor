(function() {
//Global variables for header animation
var width, height, largeHeader, canvas, ctx, points, target, swpreload, animateHeader = true;
var window_width = '';
var window_height = '';
var menu_height = '';
var gallery_height = '';
var menu_has_class = '';

var centPic = new TimelineMax({paused:true, delay: 0.2});
    centPic.set(".centPic img", {visibility:"visible"});
    centPic.from('.ipad', 1, {right: -1000});
    centPic.from('.iphone', 1, {right: -1000});


// Animation Trigger
var centPic_doc_position = '';
var centPic_position = '';
var centPic_trigger = 0;
var centPic_width = '';

function centPicViewportTrigger() {
    centPic_doc_position = $(document).scrollTop();
    centPic_height = $(window).height();
    centPic_width = $(window).width();
    centPic_ratio =  centPic_width / centPic_height;
    centPic_doc_bottom_position = centPic_height + centPic_doc_position;
    centPic_position = $('div.ipad').offset();
    centPic_height = $('div.ipad').height();
    centPic_bottom_position = centPic_position.top + centPic_height;
if(centPic_width > 960){
    if(centPic_bottom_position < centPic_doc_bottom_position && centPic_position.top > centPic_doc_position && centPic_trigger == 0){
        centPic.play();
        centPic_trigger = 1;
    }
    if(centPic_ratio > 3.1){
    
        centPic.play();
        centPic_trigger = 1;
    }
}
}


    
$( document ).ready(function() {
    var myImage = new Image();
    myImage.src = 'http://www.savorweb.com/savor/images/bgTop.jpg';
    window_height = $(window).height();
    window_width = $(window).width();
    
    if (window_width <= 960){
        centPic.play();
    }
    $('body').css('height',window_height);
    $('body').css('width',window_width);
    $('body').css('overflow','hidden');
    $('#preload-container').css('height',window_height);
    $('#preload-container').css('overflow','hidden');
    var preload_height = $('#swpreloader img').height();
    var preload_top = window_height / 2 - preload_height / 2;
    var preload_width = $('#swpreloader img').width();
    var preload_left = window_width / 2 - preload_width / 2;
    $('#swpreloader').css('padding-top',preload_top);
    $('#swpreloader').css('padding-left',preload_left);
    $('#swpreloader img').css('width',preload_width - 40);
    

    $('#swpreloader').css('background-image','url("http://www.savorweb.com/savor/images/bgTop.jpg")');

    $('#swpreloader').css('visibility','visible');

});

    
$(window).load(function() {
    $('#menuF').addClass('nav-hover');
        $('#preload-container').removeAttr('style');
        $('body').removeAttr('style');
        $('#swpreloader').css('visibility','hidden');
        $('#swpreloader').css('display','none');
    
        $('#preload-container').css('visibility','visible');
        
        var container_width = $('div.container').width();
        setTimeout(function(){
            var gallery_height = $('#main-heading').height();
            menu_height = $('#menuF').height();
            menu_has_class = $('#menuF').hasClass('fixed-nav');
            if(menu_has_class){                
              gallery_height=gallery_height+menu_height;
                
                if(window_width < 960){
                    $('#main-heading').css('height', gallery_height -200);
                } else {
                    
                    $('#main-heading').css('height', gallery_height);
                }
            } else {

                if(window_width < 960){
                    $('#main-heading').css('height', gallery_height -200);
                } else {
                    $('#main-heading').css('height', gallery_height);
                }
            }
            
        }, 300);
        

        $('.headerline').css('width', container_width);
        
        



/*********************************************************
                Heading Slideshow
 **********************************************************/

var master = new TimelineMax({repeat:-1,delay: 2}),

    bg = $("#featureBackground"),
    centerY = $("#featureAnimation").height() / 2,
    centerX = $("#featureAnimation").width() / 2,
    radius = Math.max(centerX, centerY) + 50,
    _isOldIE = (document.all && !document.addEventListener);

master.add( slide1() );
master.add( slide2() );

function slide1() {
    var tl = new TimelineLite(),
    text = $('#slide1 p');
    
    tl.staggerFrom(text, 1.5,
       {left: -1000, opacity:0, delay:1}
,1);
    tl.to(text, 2, {top: 0});
    tl.staggerTo(text, 1, {left: '-1000px', opacity: 0},0.25);
    return tl;
}

function slide2() {
var tl = new TimelineLite(),
    text = $('#slide2 p');
    tl.staggerFrom(text, 0.5,
       {left: -1000, opacity:0}
,'-=1');
    tl.to(text, 2, {top: 0});
    tl.staggerTo(text, 1, {left: '-1000px', opacity: 0},0.25);
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
    if(window_width > 960){
        if(scroll_nav == 0 && scroll_trigger == 0){
    		scroll_trigger = 1;
    		
            TweenLite.to('#menuF', 0.1, {top:'-300px'});
            
            setTimeout(function(){
                $('.gallery').css('margin-top',menu_height);
            }, 100);

            setTimeout(function(){
                $('#menuF').addClass('fixed-nav');
                $('#menuF').removeClass('nav-hover');
                //$('#menuF').css('top',-menu_height);
                
                $('#menuF .logo').css('margin-top',20);
                $('#menu').css('margin-top',30);
                $('ul.soc').css('top',15);
            }, 300);
            
            
    		
            setTimeout(function(){
                TweenLite.to('#menuF', 0.5, {top:'0px'});
    		}, 1000);
    	} 

    	if(scroll_nav == 2 && scroll_trigger == 1){

    		scroll_trigger = 0;
    		scroll_nav = 0;
            TweenLite.to('#menuF', 0.1, {top:'-300px'});

            setTimeout(function(){
                $('#menuF').css('background', 'none');
                $('#menuF').addClass('nav-hover');
            }, 300);

            setTimeout(function(){
                $('#menuF .logo').css('margin-top',60);
                $('#menu').css('margin-top',72);
                $('ul.soc').css('top',58);
                
                $('#menuF').removeClass('fixed-nav');
                $('.gallery').css('margin-top','0px');    
            }, 500);
    		
            setTimeout(function(){
    			TweenLite.to('#menuF', 0.3, {top:'0px'});
              setTimeout(function(){
                $('#menuF').removeAttr('style');
                }, 1000);
    		}, 1000);

    	}
    }
}// end scrolling_navbar
 
    	if($(this).scrollTop() > menu_height){
    		scroll_nav = 0;
    		scrolling_navbar();
    	}
       
        var menu = $("#menuF");
        menu_height = $("#menuF").height();
        header_height = $('.headerLine').height();
        //$('.headerLine').css('height',header_height);
                    
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
               Portfolio Hover
 **********************************************************/
var gallery_objects = $('.plS');

$(gallery_objects).each(function(){
	
    var overlay = $(this).children('img');
    var image = overlay.attr('src');   
    
});

 
//  $( "a.plS" ).hover(
//   function() {
//   	var index = $(this);
//     var title = index.children('img.img-responsive').attr('alt');
    
//   	var width = index.width();
//   	var height = index.height();  	

//     var overlay = $(this).children('.portfolio-magic');
//     $(overlay).css('height', height);
//     $(overlay).css('width', width);
//     $(overlay).append('<p class="portfolio-title">'+title+'</p>');
//     var title_position = $(this).children('.portfolio-magic').find('.portfolio-title');
//     //$(title_position).css('margin-top',height/2-20);
//     $(title_position).css('opacity','0');
    
// 	//Show stuff 
//  	$(overlay).fadeIn(200); 
//     $(title_position).animate({marginTop:height/2-20,opacity:1},200);
//   }, function() {
//     var overlay = $(this).children('.portfolio-magic');
// 	var remove_title = $(this).children('.portfolio-magic').find('.portfolio-title');  
//     remove_title.remove();
//  	$(overlay).fadeOut(200); 
//   }
// );



/************************************************************************
                    centPic Animation
***************************************************************************/
    $(window).bind("scroll", function(event) {
        var centPic_message = "Not in Viewport";
        $("div.imac:in-viewport").each(function() {
          centPic_message = 'In Viewport';
        });      
        if (centPic_message == 'In Viewport') { centPicViewportTrigger(); }
    });







 /*********************************************************
                Header Animation
 **********************************************************/
 
        

if(window_width > 960){

setTimeout(function(){
width = $('.headerLine').width();
height = $('.headerLine').height();
initHeader();
initAnimation();
addListeners();
}, 1000);


}

}); // End load function


/************************************************************************
                    Heading Animation
***************************************************************************/

function initHeader() {

        window_width = window.innerWidth;
        // height = window.innerHeight;
 if (window_width > 1025){
        target = {x: width/2, y: height/2};
        largeHeader = document.getElementById('main-heading');
        //largeHeader.style.height = height+'px';
        //console.log(height);
        canvas = document.getElementById('heading-canvas');
        if(menu_has_class){
            var menu_height = $('#menuF').height();
            canvas.height = height;
        } else {
            //console.log(height);
            canvas.height = height;
        }

        
        canvas.width = width;
        
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
}

    // Event handling
    function addListeners() {
        if(!('ontouchstart' in window)) {
            window.addEventListener('mousemove', mouseMove1);
        }
        window.addEventListener('scroll', scrollCheck);
        //window.addEventListener('resize', resize);
    }

    function mouseMove1(e) {
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
     function scrollCheck1() {
        animateHeader = true;
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


























