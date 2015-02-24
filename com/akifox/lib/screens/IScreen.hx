package com.akifox.lib.screens;

import openfl.display.Sprite;
import openfl.events.Event;

/**
 * Based on https://github.com/dmitryhryppa/dhFramework
 */
interface IScreen
{				
	public function initialize():Void;
	//function update(deltaTime:Float):Void;		
	public function unload():Void;
	public function resize(screenWidth:Int,screenHeight:Int):Void;
}