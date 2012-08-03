<h1>Usage</h1>

	var t:TextFactory = new TextFactory();
	var tf:TextField = new TextField();
	tf = t.addText({text:'This is my text', antiAlias:'advanced', width:500, align:"right", style:"bold", size:50, color:0xFF0000});
	addChild(tf);

<h1>Params</h1>

* <strong>@param text</strong> - String(); This is the text to display.
* <strong>@param style</strong> - String(); This is the text's style. It can be pre set accordingly how many styles it has.
* <strong>@param align</strong> -  String(); The alignment of the text. They can be 'left', 'right', 'center' and 'justify'.
* <strong>@param antiAlias</strong> - String(); Defines the antiAlias. They can be 'advanced' and 'normal'.
* <strong>@param size</strong> - Number(); The size of the text. Twelve is the default.
* <strong>@param letterSpacing</strong> - Number(); The space between letters.
* <strong>@param width</strong> - Number(); The width of the text box.
* <strong>@param color</strong> - uint(); The hexa code for the color.
* <strong>@param backgroundColor</strong> - uint(); The hexa code for the backgroundColor.
* <strong>@param selectable</strong> - Boolean(); Defines whether the text will be selectable or not.
* <strong>@return</strong> TextField().