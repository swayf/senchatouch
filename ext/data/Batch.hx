package ext.data;

import ext.Base;
import ext.data.Operation;



@:native ("Ext.data.Batch")
extern class Batch extends Base {

	
	public static var current:Float;
	
	public static var hasException:Bool;
	
	public static var isComplete:Bool;
	
	public static var isRunning:Bool;
	
	public static var operations:Array <Operation>;
	
	public static var total:Float;
	//
	public var current:Float;
	//
	public var hasException:Bool;
	//
	public var isComplete:Bool;
	//
	public var isRunning:Bool;
	//
	public var operations:Array <Operation>;
	//
	public var total:Float;

	
	public function add (operation:Dynamic):Void;
	
	public function addAfterListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function addBeforeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function addEvents (eventNames:Dynamic):Void;
	
	public function addListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	public function addManagedListener (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function changeListener (operation:Dynamic, eventName:Dynamic, fn:Dynamic, scope:Dynamic, options:Dynamic, order:Dynamic):Void;
	
	public function clearListeners ():Void;
	
	public function createEventRelayer (newName:Dynamic):Dynamic;
	
	public function doAddListener (name:Dynamic, fn:Dynamic, scope:Dynamic, options:Dynamic):Void;
	
	public function enableBubble (events:Array <Dynamic>):Void;
	
	public function fireAction (eventName:String, args:Array <Dynamic>, fn:Dynamic, scope:Dynamic):Void;
	
	public function fireEvent (eventName:String, args:Dynamic):Bool;
	
	public function getBubbleEvents ():Array <Dynamic>;
	
	public function getId ():String;
	
	public function getListeners ():Dynamic;
	
	public function hasListener (eventName:String):Bool;
	
	public function mon (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function mun (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic):Void;
	
	public function new (?config:Dynamic):Void;
	
	public function on (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	public function onAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function onBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function pause ():Void;
	
	public function relayEvent (args:Dynamic, fn:Dynamic):Void;
	
	public function relayEvents (object:Dynamic, events:Dynamic):Void;
	
	public function removeAfterListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function removeBeforeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function removeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	public function removeManagedListener (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic):Void;
	
	public function resumeEvents ():Void;
	
	public function runNextOperation ():Void;
	
	public function runOperation (index:Float):Void;
	
	public function setBubbleEvents (bubbleEvents:Array <Dynamic>):Void;
	
	public function setListeners (listeners:Dynamic):Void;
	
	public function start ():Void;
	
	public function suspendEvents (queueSuspended:Bool):Void;
	
	public function un (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	public function unAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function unBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;

}