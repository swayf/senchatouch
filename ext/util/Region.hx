package ext.util;

import ext.Base;
import ext.util.Point;
import ext.util.Region;



@:native ("Ext.util.Region")
extern class Region extends Base {

	
	public function adjust (top:Float, right:Float, bottom:Float, left:Float):Void;
	
	public function constrainTo (targetRegion:Region):Void;
	
	public function contains (region:Region):Void;
	
	public function copy ():Region;
	
	public function equals (region:Region):Bool;
	
	public function getOutOfBoundOffset (axis:String, p:Point):Region;
	
	public function getOutOfBoundOffsetX (p:Float):Float;
	
	public function getOutOfBoundOffsetY (p:Float):Float;
	
	public function intersect (region:Region):Dynamic;
	
	public function isOutOfBound (axis:String, p:Dynamic):Bool;
	
	public function isOutOfBoundX (p:Float):Bool;
	
	public function isOutOfBoundY (p:Float):Bool;
	
	public function new (top:Float, right:Float, bottom:Float, left:Float):Void;
	
	public function round ():Region;
	
	public function toString ():String;
	
	public function translateBy (offset:Dynamic):Region;
	
	public function union (region:Region):Void;
	
	public static function from (o:Dynamic):Region;
	
	public static function getRegion (el:Dynamic):Region;

}