package ;

import ext.Base;
import ext.data.Model;
import ext.data.Store;
import ext.dom.CompositeElementLite;
import ext.dom.Element;
import ext.MessageBox;
import js.Dom;



@:native ("Ext")
extern class Ext {

	
	public static var defaultSetupConfig:Dynamic;
	
	public static var emptyFn:Dynamic;
	
	public static var enableGarbageCollector:Bool;
	
	public static var enableListenerCollection:Bool;
	
	public static var enumerables:Array <String>;
	
	public static var globalEval:Dynamic;
	
	public static var idSeed:Float;
	
	public static var isReady:Bool;
	
	public static var isSecure:Bool;
	
	public static var isSetup:Bool;
	
	public static var Logger:Dynamic;
	
	public static var Msg:MessageBox;
	
	public static var readyListeners:Array <Dynamic>;
	
	public static var setupListeners:Array <Dynamic>;
	
	public static var SSL_SECURE_URL:Bool;
	
	public static var version:String;

	
	//public static function callback (callback:Dynamic, ?scope:Dynamic, ?args:Array <Dynamic>, ?delay:Float):Void;
	
	//public static function override (cls:Dynamic, overrides:Dynamic):Void;
	
	public static function application (config:Dynamic, glossOnIcon:Bool, statusBarStyle:String):Void;
	
	public static function apply (object:Dynamic, config:Dynamic, defaults:Dynamic):Dynamic;
	
	public static function applyIf (object:Dynamic, config:Dynamic):Dynamic;
	
	public static function bind (fn:Dynamic, ?scope:Dynamic, ?args:Array <Dynamic>, ?appendArgs:Dynamic):Dynamic;
	
	public static function clean (array:Array <Dynamic>):Array <Dynamic>;
	
	public static function clone (item:Dynamic):Dynamic;
	
	public static function copyTo (dest:Dynamic, source:Dynamic, names:Array <Dynamic>, ?usePrototypeKeys:Bool):Dynamic;
	
	public static function create (type:String, config:Dynamic):Dynamic;
	
	public static function createByAlias ():Void;
	
	public static function createInterceptor (origFn:Dynamic, newFn:Dynamic, ?scope:Dynamic, ?returnValue:Dynamic):Dynamic;
	
	public static function createWidget ():Void;
	
	public static function decode (json:String, ?safe:Bool):Dynamic;
	
	public static function defer (fn:Dynamic, millis:Float, ?scope:Dynamic, ?args:Array <Dynamic>, ?appendArgs:Dynamic):Float;
	
	public static function define (className:String, data:Dynamic, createdFn:Dynamic):Base;
	
	public static function deprecateClassMember (cls:Dynamic, oldName:Dynamic, newName:Dynamic, message:Dynamic):Void;
	
	public static function deprecateClassMembers (cls:Dynamic, members:Dynamic):Void;
	
	public static function deprecateClassMethod (cls:Dynamic, name:Dynamic, method:Dynamic, message:Dynamic):Void;
	
	public static function deprecateMethod (object:Dynamic, name:Dynamic, method:Dynamic, message:Dynamic):Void;
	
	public static function deprecateProperty (object:Dynamic, oldName:Dynamic, newName:Dynamic, message:Dynamic):Void;
	
	public static function deprecatePropertyValue (object:Dynamic, name:Dynamic, value:Dynamic, message:Dynamic):Void;
	
	public static function destroy (args:Dynamic):Void;
	
	public static function dispatch ():Void;
	
	public static function each (iterable:Dynamic, fn:Dynamic, ?scope:Dynamic, ?reverse:Bool):Bool;
	
	public static function encode (o:Dynamic):String;
	
	public static function exclude (excludes:Array <Dynamic>):Dynamic;
	
	public static function extend (superclass:Dynamic, overrides:Dynamic):Dynamic;
	
	public static function factory (config:Dynamic, classReference:String, ?instance:Dynamic):Void;
	
	public static function factoryConfig (config:Dynamic, _callback:Dynamic):Void;
	
	public static function flatten (array:Array <Dynamic>):Array <Dynamic>;
	
	public static function fly (element:Dynamic, ?named:String):Element;
	
	public static function functionFactory ():Void;
	
	public static function get (el:Dynamic):Element;
	
	public static function getBody ():Void;
	
	public static function getClass ():Void;
	
	public static function getClassName (object:Dynamic):String;
	
	public static function getCmp (id:String):Void;
	
	public static function getDisplayName (?object:Dynamic):String;
	
	public static function getDoc ():Void;
	
	public static function getDom (el:Dynamic):Void;
	
	public static function getHead ():Void;
	
	public static function getOrientation ():Void;
	
	public static function getStore (store:Dynamic):Store;
	
	public static function getUniqueGlobalNamespace ():Void;
	
	public static function htmlDecode (value:String):String;
	
	public static function htmlEncode (value:String):String;
	
	public static function id (?el:Dynamic, ?prefix:String):String;
	
	public static function isArray (target:Dynamic):Bool;
	
	public static function isBoolean (value:Dynamic):Bool;
	
	public static function isDate (object:Dynamic):Bool;
	
	public static function isDefined (value:Dynamic):Bool;
	
	public static function isElement (value:Dynamic):Bool;
	
	public static function isEmpty (value:Dynamic, ?allowEmptyString:Bool):Bool;
	
	public static function isFunction (value:Dynamic):Bool;
	
	public static function isIterable (value:Dynamic):Bool;
	
	public static function isNumber (value:Dynamic):Bool;
	
	public static function isNumeric (value:Dynamic):Bool;
	
	public static function isObject (value:Dynamic):Bool;
	
	public static function isPrimitive (value:Dynamic):Bool;
	
	public static function isSimpleObject (value:Dynamic):Void;
	
	public static function isString (value:Dynamic):Bool;
	
	public static function isTextNode (value:Dynamic):Bool;
	
	public static function iterate (object:Dynamic, fn:Dynamic, ?scope:Dynamic):Void;
	
	public static function max (array:Dynamic, ?comparisonFn:Dynamic):Dynamic;
	
	public static function mean (array:Array <Dynamic>):Float;
	
	public static function merge ():Void;
	
	public static function min (array:Dynamic, ?comparisonFn:Dynamic):Dynamic;
	
	public static function namespace (namespace1:String, namespace2:String, etc:String):Dynamic;
	
	public static function ns ():Void;
	
	public static function num ():Void;
	
	public static function onDocumentReady (fn:Dynamic, scope:Dynamic):Void;
	
	public static function onReady (fn:Dynamic, ?scope:Dynamic, ?options:Bool):Void;
	
	public static function onSetup (fn:Dynamic, scope:Dynamic):Void;
	
	public static function pass (fn:Dynamic, args:Array <Dynamic>, ?scope:Dynamic):Dynamic;
	
	public static function pluck (array:Dynamic, propertyName:String):Array <Dynamic>;
	
	public static function preg ():Void;
	
	public static function redirect ():Void;
	
	public static function reg ():Void;
	
	public static function regApplication ():Void;
	
	public static function regController ():Void;
	
	public static function regLayout ():Void;
	
	public static function regModel (name:String, config:Dynamic):Model;
	
	public static function regStore (id:String, config:Dynamic):Void;
	
	public static function removeNode (node:HtmlDom):Void;
	
	public static function repaint ():Void;
	
	public static function require (expressions:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?excludes:Dynamic):Void;
	
	public static function select (selector:Array <Dynamic>, ?root:Dynamic):CompositeElementLite;
	
	public static function setup (config:Dynamic, isIconPrecomposed:Bool, statusBarStyle:String):Void;
	
	public static function showLeaks ():Void;
	
	public static function sum (array:Array <Dynamic>):Float;
	
	public static function syncRequire (expressions:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?excludes:Dynamic):Void;
	
	public static function toArray (iterable:Dynamic, ?start:Float, ?end:Float):Array <Dynamic>;
	
	public static function triggerReady ():Void;
	
	public static function type (value:Dynamic):String;
	
	public static function typeOf (value:Dynamic):String;
	
	public static function unique (array:Array <Dynamic>):Array <Dynamic>;
	
	public static function urlAppend (url:String, string:String):Void;
	
	public static function urlDecode ():Void;
	
	public static function urlEncode ():Void;
	
	public static function valueFrom (value:Dynamic, defaultValue:Dynamic, ?allowBlank:Bool):Dynamic;
	
	public static function widget (name:Dynamic):Void;

}