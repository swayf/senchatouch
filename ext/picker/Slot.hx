package ext.picker;

import ext.data.Model;
import ext.data.Record;
import ext.dataview.DataView;
import ext.picker.Picker;



@:native ("Ext.picker.Slot")
extern class Slot extends DataView {

	
	public static var picker:Picker;
	
	public static var selectedIndex:Float;
	//
	public var picker:Picker;
	//
	public var selectedIndex:Float;

	
	//public function addAfterListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function addBeforeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function addEvents (eventNames:Dynamic):Void;
	
	//public function addListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	//public function addManagedListener (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function applyMode (mode:Dynamic):Void;
	
	//public function changeListener (operation:Dynamic, eventName:Dynamic, fn:Dynamic, scope:Dynamic, options:Dynamic, order:Dynamic):Void;
	
	//public function clearListeners ():Void;
	
	//public function clearSelections ():Void;
	
	//public function createEventRelayer (newName:Dynamic):Dynamic;
	
	//public function deselect (records:Dynamic, suppressEvent:Bool):Void;
	
	//public function deselectAll (supress:Dynamic):Void;
	
	//public function doAddListener (name:Dynamic, fn:Dynamic, scope:Dynamic, options:Dynamic):Void;
	
	//public function doDeselect (records:Dynamic, suppressEvent:Bool):Void;
	
	//public function doMultiSelect (records:Dynamic, keepExisting:Dynamic, suppressEvent:Dynamic):Void;
	
	//public function doSelect (records:Dynamic, keepExisting:Bool, suppressEvent:Bool):Void;
	
	//public function doSingleSelect (record:Dynamic, suppressEvent:Dynamic):Void;
	
	//public function enableBubble (events:Array <Dynamic>):Void;
	
	//public function fireAction (eventName:String, args:Array <Dynamic>, fn:Dynamic, scope:Dynamic):Void;
	
	//public function fireEvent (eventName:String, args:Dynamic):Bool;
	
	//public function getAllowDeselect ():Bool;
	
	//public function getBubbleEvents ():Array <Dynamic>;
	
	//public function getCls ():String;
	
	//public function getCount ():Float;
	
	//public function getDisableSelection ():Bool;
	
	//public function getId ():String;
	
	//public function getLastFocused ():Model;
	
	//public function getLastSelected ():Array <Dynamic>;
	
	//public function getListeners ():Dynamic;
	
	//public function getMode ():String;
	
	//public function getName ():String;
	
	//public function getSelection ():Array <Dynamic>;
	
	//public function getSelectionCount ():Float;
	
	//public function getSelectionMode ():String;
	
	//public function hasListener (eventName:String):Bool;
	
	//public function hasSelection ():Bool;
	
	//public function isLocked ():Bool;
	
	//public function isSelected (record:Dynamic):Bool;
	
	//public function mon (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function mun (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic):Void;
	
	//public function on (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	//public function onAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function onBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function refreshSelection ():Void;
	
	//public function relayEvent (args:Dynamic, fn:Dynamic):Void;
	
	//public function relayEvents (object:Dynamic, events:Dynamic):Void;
	
	//public function removeAfterListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function removeBeforeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function removeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	//public function removeManagedListener (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic):Void;
	
	//public function resumeEvents ():Void;
	
	//public function select (records:Dynamic, keepExisting:Bool, suppressEvent:Bool):Void;
	
	//public function selectAll (silent:Bool):Void;
	
	//public function selectRange (startRow:Float, endRow:Float, ?keepExisting:Bool):Void;
	
	//public function setAllowDeselect (allowDeselect:Bool):Void;
	
	//public function setBubbleEvents (bubbleEvents:Array <Dynamic>):Void;
	
	//public function setCls (cls:String):Void;
	
	//public function setDisableSelection (disableSelection:Bool):Void;
	
	//public function setLastFocused ():Void;
	
	//public function setLastSelected (lastSelected:Model):Void;
	
	//public function setListeners (listeners:Dynamic):Void;
	
	//public function setMode (mode:String):Void;
	
	//public function suspendEvents (queueSuspended:Bool):Void;
	
	//public function un (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	//public function unAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function unBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function updateLastFocused (newRecord:Record, oldRecord:Record):Void;
	
	//public function updateStore (newStore:Dynamic, oldStore:Dynamic):Void;
	
	public function applyData (data:Dynamic):Void;
	
	public function applyTitle (title:Dynamic):Void;
	
	public function getAlign ():String;
	
	public function getDisplayField ():String;
	
	public function getFlex ():Float;
	
	public function getPicker ():Void;
	
	public function getShowTitle ():Bool;
	
	public function getTitle ():String;
	
	public function getValue (useDom:Dynamic):Void;
	
	public function getValueField ():String;
	
	public function setAlign (align:String):Void;
	
	public function setDisplayField (displayField:String):Void;
	
	public function setFlex (flex:Float):Void;
	
	public function setName (name:String):Void;
	
	public function setShowTitle (showTitle:Bool):Void;
	
	public function setTitle (title:String):Void;
	
	public function setValue (value:Dynamic):Void;
	
	public function setValueAnimated (value:Dynamic):Void;
	
	public function setValueField (valueField:String):Void;
	
	public function updateAlign (newAlign:Dynamic, oldAlign:Dynamic):Void;

}