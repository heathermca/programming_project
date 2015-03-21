stage.addEventListener(KeyboardEvent.KEY_DOWN, stage_keyDownHandler);
phil_side_view.stop();

function stage_keyDownHandler(event:KeyboardEvent):void

{
	if(event.keyCode==Keyboard.LEFT)
	{
		phil_side_view.gotoAndStop(2);
	}
	
	phil_side_view.gotoAndStop(3);
	if(event.keyCode==Keyboard.LEFT)
	{
		phil_side_view.scaleX=-1;
		phil_side_view.x-=10;
	}
	
	if(event.keyCode==Keyboard.RIGHT)
	{
		phil_side_view.scaleX=1;
		phil_side_view.x+=10;
	}
}



stage.addEventListener(KeyboardEvent.KEY_UP, stage_keyUpHandler);

function stage_keyUpHandler(event:KeyboardEvent):void

{
	
	phil_side_view.gotoAndStop(5);
testing github	
}
