package ext.dataview;

import ext.Component;
import ext.Container;
import ext.data.NodeInterface;
import ext.data.Record;
import ext.Element;
import ext.event.Event;
import ext.List;
import js.Dom;



@:native ("Ext.dataview.NestedList")
extern class NestedList extends Container {

	
	//public function addAfterListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function addBeforeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function addEvents (eventNames:Dynamic):Void;
	
	//public function addListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	//public function addManagedListener (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function changeListener (operation:Dynamic, eventName:Dynamic, fn:Dynamic, scope:Dynamic, options:Dynamic, order:Dynamic):Void;
	
	//public function clearListeners ():Void;
	
	//public function createEventRelayer (newName:Dynamic):Dynamic;
	
	//public function doAddListener (name:Dynamic, fn:Dynamic, scope:Dynamic, options:Dynamic):Void;
	
	//public function enableBubble (events:Array <Dynamic>):Void;
	
	//public function fireAction (eventName:String, args:Array <Dynamic>, fn:Dynamic, scope:Dynamic):Void;
	
	//public function fireEvent (eventName:String, args:Dynamic):Bool;
	
	//public function getBubbleEvents ():Array <Dynamic>;
	
	//public function getId ():String;
	
	//public function getListeners ():Dynamic;
	
	//public function hasListener (eventName:String):Bool;
	
	//public function mon (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function mun (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic):Void;
	
	//public function on (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	//public function onAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function onBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function relayEvent (args:Dynamic, fn:Dynamic):Void;
	
	//public function relayEvents (object:Dynamic, events:Dynamic):Void;
	
	//public function removeAfterListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function removeBeforeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function removeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	//public function removeManagedListener (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic):Void;
	
	//public function resumeEvents ():Void;
	
	//public function setBubbleEvents (bubbleEvents:Array <Dynamic>):Void;
	
	//public function setListeners (listeners:Dynamic):Void;
	
	//public function suspendEvents (queueSuspended:Bool):Void;
	
	//public function un (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	//public function unAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function unBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function getAllowDeselect ():Bool;
	
	public function getBackText ():String;
	
	public function getDetailCard ():Component;
	
	public function getDetailContainer ():Container;
	
	public function getDisplayField ():String;
	
	public function getEmptyText ():String;
	
	public function getItemTextTpl (node:Record):Void;
	
	public function getList (node:HtmlDom):Void;
	
	public function getLoadingText ():String;
	
	public function getOnItemDisclosure ():Dynamic;
	
	public function getSubList ():Void;
	
	public function getTitle ():String;
	
	public function getTitleTextTpl (node:Record):Void;
	
	public function getToolbar ():Dynamic;
	
	public function getUpdateTitleText ():Bool;
	
	public function getUseTitleAsBackText ():Bool;
	
	public function getUseToolbar ():Bool;
	
	public function goToLeaf (node:NodeInterface):Void;
	
	public function goToNode (node:NodeInterface):Void;
	
	public function goToNodeReverseAnimation (node:NodeInterface):Void;
	
	public function onBackTap ():Void;
	
	public function onItemTap (list:List, index:Float, target:Element, record:Record, e:Event):Void;
	
	public function renderTitleText (node:Dynamic, forBackButton:Dynamic):Void;
	
	public function setAllowDeselect (allowDeselect:Bool):Void;
	
	public function setBackText (backText:String):Void;
	
	public function setDetailCard (detailCard:Component):Void;
	
	public function setDetailContainer (detailContainer:Container):Void;
	
	public function setDisplayField (displayField:String):Void;
	
	public function setEmptyText (emptyText:String):Void;
	
	public function setLoadingText (loadingText:String):Void;
	
	public function setOnItemDisclosure (onItemDisclosure:Dynamic):Void;
	
	public function setTitle (title:String):Void;
	
	public function setToolbar (toolbar:Dynamic):Void;
	
	public function setUpdateTitleText (updateTitleText:Bool):Void;
	
	public function setUseTitleAsBackText (useTitleAsBackText:Bool):Void;
	
	public function setUseToolbar (useToolbar:Bool):Void;
	
	public function syncToolbar (forceDetail:Dynamic):Void;

}