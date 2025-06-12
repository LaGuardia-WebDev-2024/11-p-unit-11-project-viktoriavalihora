

setup = function() {
   size(600, 450); 
   background(164, 212, 255);
  
   
   
   fill(241, 224, 203);
   rect(-10, 300, 610, 150);
   
   var people=["🏊","🙍","🤽"]
   
 textSize(30);
   text(people[0], 90, 140);
    textSize(40);
   text(people[1], 100, 270);
   textSize(80);
   text(people[2], 370,260);
   
   var stuff=["🏝","☀"]
   
   textSize(50);
   text(stuff[0], 400, 100);
    textSize(80);
   text(stuff[1], 0, 70);

 var shoe = ["🩴"];   
var flop = 0;
      while(flop < shoe.length) {
      textSize(70);
      text(shoe[flop], 30, 400+flop*40);
      flop++;}
      
   var drawShark = function(sharkX, sharkY,sharkColor){
    textSize(20);
    fill(sharkColor);
    text("🦈", sharkX, sharkY, sharkColor);

}

draw = function(){


drawShark(180,120);
drawShark(120,120);
drawShark(140,100);
};

}

