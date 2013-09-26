package;

import openfl.Assets;
import flash.geom.Rectangle;
import flash.net.SharedObject;
import org.flixel.FlxButton;
import org.flixel.FlxG;
import org.flixel.FlxPath;
import org.flixel.FlxSave;
import org.flixel.FlxSprite;
import org.flixel.FlxState;
import org.flixel.FlxText;
import org.flixel.util.FlxMath;

class MenuState extends FlxState
{
	private var s: FlxSprite;

	override public function create():Void
	{
		super.create();
		FlxG.bgColor = 0xffaa3311;
		s = new FlxSprite(300, 200);
		this.add(s);
	}
	
	override public function update():Void
	{
		super.update();
	}	

	override public function draw():Void
	{
		super.draw();
	}	
}