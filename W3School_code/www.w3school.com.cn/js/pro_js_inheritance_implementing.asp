
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>ECMAScript 继承机制实现</title>

</head>

<body class="browserscripting">

<div id="wrapper">

<div id="header">
<a href="../index.html" title="w3school 在线教程" style="float:left;">w3school 在线教程</a>
<div id="ad_head">
<script type="text/javascript"><!--
google_ad_client = "pub-3381531532877742";
/* 728x90, 创建于 08-12-1 */
google_ad_slot = "7423315034";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<acript type="text/javascript"
src="../../pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
</div>

<div id="navfirst">
<ul id="menu">
<li id="h"><a href="../h.asp" title="HTML 系列教程">HTML 系列教程</a></li>
<li id="b"><a href="../b.asp" title="浏览器脚本教程">浏览器脚本</a></li>
<li id="s"><a href="../s.asp" title="服务器脚本教程">服务器脚本</a></li>
<li id="d"><a href="../d.asp" title="ASP.NET 教程">ASP.NET 教程</a></li>
<li id="x"><a href="../x.asp" title="XML 系列教程">XML 系列教程</a></li>
<li id="ws"><a href="../ws.asp" title="Web Services 系列教程">Web Services 系列教程</a></li>
<li id="w"><a href="../w.asp" title="建站手册">建站手册</a></li>
</ul>
</div>

<div id="navsecond">

<div id="course"><h2>JavaScript 简介</h2>
<ul>
<li><a href="index_pro.asp" title="JavaScript 高级教程">JavaScript 高级教程</a></li>
<li><a href="pro_js_history.asp" title="JavaScript 历史">JavaScript 历史</a></li>
<li><a href="pro_js_implement.asp" title="JavaScript 实现">JavaScript 实现</a></li>
</ul>
<h2>ECMAScript 基础</h2>
<ul>
<li><a href="pro_js_syntax.asp" title="ECMAScript 语法">ECMAScript 语法</a></li>
<li><a href="pro_js_variables.asp" title="ECMAScript 变量">ECMAScript 变量</a></li>
<li><a href="pro_js_keywords.asp" title="ECMAScript 关键字">ECMAScript 关键字</a></li>
<li><a href="pro_js_reservedwords.asp" title="ECMAScript 保留字">ECMAScript 保留字</a></li>
<li><a href="pro_js_value.asp" title="ECMAScript 值">ECMAScript 值</a></li>
<li><a href="pro_js_primitivetypes.asp" title="ECMAScript 原始类型">ECMAScript 原始类型</a></li>
<li><a href="pro_js_typeconversion.asp" title="ECMAScript 类型转换">ECMAScript 类型转换</a></li>
<li><a href="pro_js_referencetypes.asp" title="ECMAScript 引用类型">ECMAScript 引用类型</a></li>
</ul>
<h2>ECMAScript 运算符</h2>
<ul>
<li><a href="pro_js_operators_unary.asp" title="ECMAScript 一元运算符">一元运算符</a></li>
<li><a href="pro_js_operators_bitwise.asp" title="ECMAScript 位运算符">位运算符</a></li>
<li><a href="pro_js_operators_boolean.asp" title="ECMAScript 逻辑运算符">逻辑运算符</a></li>
<li><a href="pro_js_operators_multiplicative.asp" title="ECMAScript 乘性运算符">乘性运算符</a></li>
<li><a href="pro_js_operators_additive.asp" title="ECMAScript 加性运算符">加性运算符</a></li>
<li><a href="pro_js_operators_relational.asp" title="ECMAScript 关系运算符">关系运算符</a></li>
<li><a href="pro_js_operators_equality.asp" title="ECMAScript 等性运算符">等性运算符</a></li>
<li><a href="pro_js_operators_conditional.asp" title="ECMAScript 条件运算符">条件运算符</a></li>
<li><a href="pro_js_operators_assignment.asp" title="ECMAScript 赋值运算符">赋值运算符</a></li>
<li><a href="pro_js_operators_comma.asp" title="ECMAScript 逗号运算符">逗号运算符</a></li>
</ul>
<h2>ECMAScript 语句</h2>
<ul>
<li><a href="pro_js_statements_if.asp" title="ECMAScript if 语句">if 语句</a></li>
<li><a href="pro_js_statements_iterative.asp" title="ECMAScript 迭代语句">迭代语句</a></li>
<li><a href="pro_js_statements_labeled.asp" title="ECMAScript 标签语句">标签语句</a></li>
<li><a href="pro_js_statements_break_continue.asp" title="ECMAScript break 和 continue 语句">break 语句</a></li>
<li><a href="pro_js_statements_break_continue.asp" title="ECMAScript break 和 continue 语句">continue 语句</a></li>
<li><a href="pro_js_statements_with.asp" title="ECMAScript with 语句">with 语句</a></li>
<li><a href="pro_js_statements_switch.asp" title="ECMAScript switch 语句">switch 语句</a></li>
</ul>
<h2>ECMAScript 函数</h2>
<ul>
<li><a href="pro_js_functions.asp" title="ECMAScript 函数概述">函数概述</a></li>
<li><a href="pro_js_functions_arguments_object.asp" title="ECMAScript arguments 对象">arguments 对象</a></li>
<li><a href="pro_js_functions_function_object.asp" title="ECMAScript Function 对象（类）">Function 对象</a></li>
<li><a href="pro_js_functions_closures.asp" title="ECMAScript 闭包（closure）">闭包（closure）</a></li>
</ul>
<h2>ECMAScript 对象</h2>
<ul>
<li><a href="pro_js_object_oriented.asp" title="ECMAScript 面向对象技术">面向对象</a></li>
<li><a href="pro_js_object_working_with.asp" title="ECMAScript 对象应用">对象应用</a></li>
<li><a href="pro_js_object_types.asp" title="ECMAScript 对象类型">对象类型</a></li>
<li><a href="pro_js_object_scope.asp" title="ECMAScript 对象作用域">对象作用域</a></li>
<li><a href="pro_js_object_defining.asp" title="ECMAScript 定义类或对象">定义类或对象</a></li>
<li><a href="pro_js_object_modifying.asp" title="ECMAScript 修改对象">修改对象</a></li>
</ul>
<h2>ECMAScript 继承</h2>
<ul>
<li><a href="pro_js_inheritance_in_action.asp" title="ECMAScript 继承机制实例">继承机制实例</a></li>
<li class="currentLink"><a href="pro_js_inheritance_implementing.asp" title="ECMAScript 继承机制实现">继承机制实现</a></li>
</ul>
<h2>JS 实例和测验</h2>
<ul>
<li><a href="../example/jseg_examples.asp" title="JavaScript 实例">JS 实例</a></li>
<li><a href="../example/jsrf_examples.asp" title="JavaScript 对象实例">JS 对象实例</a></li>
<li><a href="js_quiz.asp" title="JavaScript 测验">JS 测验</a></li>
</ul>
<h2>JS 参考手册</h2>
<ul>
<li><a href="js_reference.asp" title="JavaScript 和 HTML DOM 参考手册">JavaScript 对象</a></li>
<li><a href="../jsref/index.asp" title="JavaScript 和 HTML DOM 参考手册">HTML DOM 对象</a></li>
</ul>
</div><div id="selected">
<h2>建站手册</h2>
<ul>
<li><a href="../site/index.asp" title="网站构建">网站构建</a></li>
<li><a href="../w3c/index.asp" title="万维网联盟 (W3C)">万维网联盟 (W3C)</a></li>
<li><a href="../browsers/index.asp" title="浏览器信息">浏览器信息</a></li>
<li><a href="../quality/index.asp" title="网站品质">网站品质</a></li>
<li><a href="../semweb/index.asp" title="语义网">语义网</a></li>
<li><a href="../careers/index.asp" title="职业规划">职业规划</a></li>
<li><a href="../hosting/index.asp" title="网站主机">网站主机</a></li>
</ul>

<h2><a href="../about/index.asp" title="关于 W3School" id="link_about">关于 W3School</a></h2>
<h2><a href="../about/about_helping.asp" title="帮助 W3School" id="link_help">帮助 W3School</a></h2>

</div>

</div>

<div id="maincontent">

<h1>ECMAScript 继承机制实现</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="pro_js_inheritance_in_action.asp" title="ECMAScript 继承机制实例">继承机制实例</a></li>
<li class="next"><a href="index_pro.asp" title="JavaScript 高级教程">JavaScript 高级教程</a></li>
</ul>
</div>


<div>
<h2>继承机制的实现</h2>

<p>要用 ECMAScript 实现继承机制，您可以从要继承的基类入手。所有开发者定义的类都可作为基类。出于安全原因，本地类和宿主类不能作为基类，这样可以防止公用访问编译过的浏览器级的代码，因为这些代码可以被用于恶意攻击。</p>

<p>选定基类后，就可以创建它的子类了。是否使用基类完全由你决定。有时，你可能想创建一个不能直接使用的基类，它只是用于给子类提供通用的函数。在这种情况下，基类被看作抽象类。</p>

<p>尽管 ECMAScript 并没有像其他语言那样严格地定义抽象类，但有时它的确会创建一些不允许使用的类。通常，我们称这种类为抽象类。</p>

<p>创建的子类将继承超类的所有属性和方法，包括构造函数及方法的实现。记住，所有属性和方法都是公用的，因此子类可直接访问这些方法。子类还可添加超类中没有的新属性和方法，也可以覆盖超类的属性和方法。</p>

<h3>继承的方式</h3>

<p>和其他功能一样，ECMAScript 实现继承的方式不止一种。这是因为 JavaScript 中的继承机制并不是明确规定的，而是通过模仿实现的。这意味着所有的继承细节并非完全由解释程序处理。作为开发者，你有权决定最适用的继承方式。</p>

<p>下面为您介绍几种具体的继承方式。</p>
</div>


<div>
<h2>对象冒充</h2>

<p>构想原始的 ECMAScript 时，根本没打算设计对象冒充（object masquerading）。它是在开发者开始理解函数的工作方式，尤其是如何在函数环境中使用 this 关键字后才发展出来。</p>

<p>其原理如下：构造函数使用 this 关键字给所有属性和方法赋值（即采用类声明的构造函数方式）。因为构造函数只是一个函数，所以可使 ClassA 构造函数成为 ClassB 的方法，然后调用它。ClassB 就会收到 ClassA 的构造函数中定义的属性和方法。例如，用下面的方式定义 ClassA 和 ClassB：</p>

<pre>
function ClassA(sColor) {
    this.color = sColor;
    this.sayColor = function () {
        alert(this.color);
    };
}

function ClassB(sColor) {
}
</pre>

<p>还记得吗？关键字 this 引用的是构造函数当前创建的对象。不过在这个方法中，this 指向的所属的对象。这个原理是把 ClassA 作为常规函数来建立继承机制，而不是作为构造函数。如下使用构造函数 ClassB 可以实现继承机制：</p>

<pre>
function ClassB(sColor) {
    this.newMethod = ClassA;
    this.newMethod(sColor);
    delete this.newMethod;
}
</pre>

<p>在这段代码中，为 ClassA 赋予了方法 newMethod（请记住，函数名只是指向它的指针）。然后调用该方法，传递给它的是 ClassB 构造函数的参数 sColor。最后一行代码删除了对 ClassA 的引用，这样以后就不能再调用它。</p>

<p>所有新属性和新方法都必须在删除了新方法的代码行后定义。否则，可能会覆盖超类的相关属性和方法：</p>

<pre>
function ClassB(sColor, sName) {
    this.newMethod = ClassA;
    this.newMethod(sColor);
    delete this.newMethod;

    this.name = sName;
    this.sayName = function () {
        alert(this.name);
    };
}
</pre>

<p>为证明前面的代码有效，可以运行下面的例子：</p>

<pre>
var objA = new ClassA(&quot;blue&quot;);
var objB = new ClassB(&quot;red&quot;, &quot;John&quot;);
objA.sayColor();	<span>//输出 &quot;blue&quot;</span>
objB.sayColor();	<span>//输出 &quot;red&quot;</span>
objB.sayName();		<span>//输出 &quot;John&quot;</span>
</pre>

<h3>对象冒充可以实现多重继承</h3>

<p>有趣的是，对象冒充可以支持多重继承。也就是说，一个类可以继承多个超类。用 UML 表示的多重继承机制如下图所示：</p>

<img src="../i/ct_js_inheritance_implementing.gif" alt="继承机制 UML 图示实例" />

<p>例如，如果存在两个类 ClassX 和 ClassY，ClassZ 想继承这两个类，可以使用下面的代码：</p>

<pre>
function ClassZ() {
    this.newMethod = ClassX;
    this.newMethod();
    delete this.newMethod;

    this.newMethod = ClassY;
    this.newMethod();
    delete this.newMethod;
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=jseg_pro_js_inheritance_implementing_object_masquerading">TIY</a></p>

<p>这里存在一个弊端，如果存在两个类 ClassX 和 ClassY 具有同名的属性或方法，ClassY 具有高优先级。因为它从后面的类继承。除这点小问题之外，用对象冒充实现多重继承机制轻而易举。</p>

<p>由于这种继承方法的流行，ECMAScript 的第三版为 Function 对象加入了两个方法，即 call() 和 apply()。</p>
</div>


<div>
<h2>call() 方法</h2>

<p>call() 方法是与经典的对象冒充方法最相似的方法。它的第一个参数用作 this 的对象。其他参数都直接传递给函数自身。例如：</p>

<pre>
function sayColor(sPrefix,sSuffix) {
    alert(sPrefix + this.color + sSuffix);
};

var obj = new Object();
obj.color = &quot;blue&quot;;

sayColor.call(obj, &quot;The color is &quot;, &quot;a very nice color indeed.&quot;);
</pre>

<p>在这个例子中，函数 sayColor() 在对象外定义，即使它不属于任何对象，也可以引用关键字 this。对象 obj 的 color 属性等于 blue。调用 call() 方法时，第一个参数是 obj，说明应该赋予 sayColor() 函数中的 this 关键字值是 obj。第二个和第三个参数是字符串。它们与 sayColor() 函数中的参数 sPrefix 和 sSuffix 匹配，最后生成的消息 &quot;The color is blue, a very nice color indeed.&quot; 将被显示出来。</p>

<p>要与继承机制的对象冒充方法一起使用该方法，只需将前三行的赋值、调用和删除代码替换即可：</p>

<pre>
function ClassB(sColor, sName) {
    <span>//this.newMethod = ClassA;</span>
    <span>//this.newMethod(color);</span>
    <span>//delete this.newMethod;</span>
    ClassA.call(this, sColor);

    this.name = sName;
    this.sayName = function () {
        alert(this.name);
    };
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=jseg_pro_js_inheritance_implementing_call">TIY</a></p>

<p>这里，我们需要让 ClassA 中的关键字 this 等于新创建的 ClassB 对象，因此 this 是第一个参数。第二个参数 sColor 对两个类来说都是唯一的参数。</p>
</div>


<div>
<h2>apply() 方法</h2>

<p>apply() 方法有两个参数，用作 this 的对象和要传递给函数的参数的数组。例如：</p>

<pre>
function sayColor(sPrefix,sSuffix) {
    alert(sPrefix + this.color + sSuffix);
};

var obj = new Object();
obj.color = &quot;blue&quot;;

sayColor.apply(obj, new Array(&quot;The color is &quot;, &quot;a very nice color indeed.&quot;));
</pre>

<p>这个例子与前面的例子相同，只是现在调用的是 apply() 方法。调用 apply() 方法时，第一个参数仍是 obj，说明应该赋予 sayColor() 函数中的 this 关键字值是 obj。第二个参数是由两个字符串构成的数组，与 sayColor() 函数中的参数 sPrefix 和 sSuffix 匹配，最后生成的消息仍是 &quot;The color is blue, a very nice color indeed.&quot;，将被显示出来。</p>

<p>该方法也用于替换前三行的赋值、调用和删除新方法的代码：</p>

<pre>
function ClassB(sColor, sName) {
    <span>//this.newMethod = ClassA;</span>
    <span>//this.newMethod(color);</span>
    <span>//delete this.newMethod;</span>
    ClassA.apply(this, new Array(sColor));

    this.name = sName;
    this.sayName = function () {
        alert(this.name);
    };
}
</pre>

<p>同样的，第一个参数仍是 this，第二个参数是只有一个值 color 的数组。可以把 ClassB 的整个 arguments 对象作为第二个参数传递给 apply() 方法：</p>

<pre>
function ClassB(sColor, sName) {
    <span>//this.newMethod = ClassA;</span>
    <span>//this.newMethod(color);</span>
    <span>//delete this.newMethod;</span>
    ClassA.apply(this, arguments);

    this.name = sName;
    this.sayName = function () {
        alert(this.name);
    };
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=jseg_pro_js_inheritance_implementing_apply">TIY</a></p>

<p>当然，只有超类中的参数顺序与子类中的参数顺序完全一致时才可以传递参数对象。如果不是，就必须创建一个单独的数组，按照正确的顺序放置参数。此外，还可使用 call() 方法。</p>
</div>


<div>
<h2>原型链（prototype chaining）</h2>

<p>继承这种形式在 ECMAScript 中原本是用于原型链的。上一章介绍了定义类的原型方式。原型链扩展了这种方式，以一种有趣的方式实现继承机制。</p>

<p>在上一章学过，prototype 对象是个模板，要实例化的对象都以这个模板为基础。总而言之，prototype 对象的任何属性和方法都被传递给那个类的所有实例。原型链利用这种功能来实现继承机制。</p>

<p>如果用原型方式重定义前面例子中的类，它们将变为下列形式：</p>

<pre>
function ClassA() {
}

ClassA.prototype.color = &quot;blue&quot;;
ClassA.prototype.sayColor = function () {
    alert(this.color);
};

function ClassB() {
}

<code>ClassB.prototype = new ClassA();</code>
</pre>

<p>原型方式的神奇之处在于突出显示的蓝色代码行。这里，把 ClassB 的 prototype 属性设置成 ClassA 的实例。这很有意思，因为想要 ClassA 的所有属性和方法，但又不想逐个将它们 ClassB 的 prototype 属性。还有比把 ClassA 的实例赋予 prototype 属性更好的方法吗？</p>

<p class="important"><span>注意：</span>调用 ClassA 的构造函数，没有给它传递参数。这在原型链中是标准做法。要确保构造函数没有任何参数。</p>

<p>与对象冒充相似，子类的所有属性和方法都必须出现在 prototype 属性被赋值后，因为在它之前赋值的所有方法都会被删除。为什么？因为 prototype 属性被替换成了新对象，添加了新方法的原始对象将被销毁。所以，为 ClassB 类添加 name 属性和 sayName() 方法的代码如下：</p>

<pre>
function ClassB() {
}

ClassB.prototype = new ClassA();

ClassB.prototype.name = &quot;&quot;;
ClassB.prototype.sayName = function () {
    alert(this.name);
};
</pre>

<p>可通过运行下面的例子测试这段代码：</p>

<pre>
var objA = new ClassA();
var objB = new ClassB();
objA.color = &quot;blue&quot;;
objB.color = &quot;red&quot;;
objB.name = &quot;John&quot;;
objA.sayColor();
objB.sayColor();
objB.sayName();
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=jseg_pro_js_inheritance_implementing_prototype_chaining">TIY</a></p>

<p>此外，在原型链中，instanceof 运算符的运行方式也很独特。对 ClassB 的所有实例，instanceof 为 ClassA 和 ClassB 都返回 true。例如：</p>

<pre>
var objB = new ClassB();
alert(objB instanceof ClassA);	<span>//输出 &quot;true&quot;</span>
alert(objB instanceof ClassB);	<span>//输出 &quot;true&quot;</span>
</pre>

<p>在 ECMAScript 的弱类型世界中，这是极其有用的工具，不过使用对象冒充时不能使用它。</p>

<p>原型链的弊端是不支持多重继承。记住，原型链会用另一类型的对象重写类的 prototype 属性。</p>
</div>


<div>
<h2>混合方式</h2>

<p>这种继承方式使用构造函数定义类，并非使用任何原型。对象冒充的主要问题是必须使用构造函数方式，这不是最好的选择。不过如果使用原型链，就无法使用带参数的构造函数了。开发者如何选择呢？答案很简单，两者都用。</p>

<p>在前一章，我们曾经讲解过创建类的最好方式是用构造函数定义属性，用原型定义方法。这种方式同样适用于继承机制，用对象冒充继承构造函数的属性，用原型链继承 prototype 对象的方法。用这两种方式重写前面的例子，代码如下：</p>

<pre>
function ClassA(sColor) {
    this.color = sColor;
}

ClassA.prototype.sayColor = function () {
    alert(this.color);
};

function ClassB(sColor, sName) {
    <code>ClassA.call(this, sColor);</code>
    this.name = sName;
}

<code>ClassB.prototype = new ClassA();</code>

ClassB.prototype.sayName = function () {
    alert(this.name);
};
</pre>

<p>在此例子中，继承机制由两行突出显示的蓝色代码实现。在第一行突出显示的代码中，在 ClassB 构造函数中，用对象冒充继承 ClassA 类的 sColor 属性。在第二行突出显示的代码中，用原型链继承 ClassA 类的方法。由于这种混合方式使用了原型链，所以 instanceof 运算符仍能正确运行。</p>

<p>下面的例子测试了这段代码：</p>

<pre>
var objA = new ClassA(&quot;blue&quot;);
var objB = new ClassB(&quot;red&quot;, &quot;John&quot;);
objA.sayColor();	<span>//输出 &quot;blue&quot;</span>
objB.sayColor();	<span>//输出 &quot;red&quot;</span>
objB.sayName();	<span>//输出 &quot;John&quot;</span>
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=jseg_pro_js_inheritance_implementing_hybrid">TIY</a></p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="pro_js_inheritance_in_action.asp" title="ECMAScript 继承机制实例">继承机制实例</a></li>
<li class="next"><a href="index_pro.asp" title="JavaScript 高级教程">JavaScript 高级教程</a></li>
</ul>
</div>


</div>
<!-- maincontent end -->

<div id="sidebar">

<div id="searchui">
<form method="get" id="searchform" action="http://www.google.com.hk/search">
<p><label for="searched_content">Search:</label></p>
<p><input type="hidden" name="sitesearch" value="w3school.com.cn" /></p>
<p>
<input type="text" name="as_q" class="box"  id="searched_content" title="在此输入搜索内容。" />
<input type="submit" value="Go" class="button" title="搜索！" />
</p>
</form>
</div>

<div id="tools">
<h5 id="tools_reference"><a href="../jsref/index.asp">JavaScript 参考手册</a></h5>
<h5 id="tools_example"><a href="../example/jseg_examples.asp">JavaScript 实例</a></h5>
<h5 id="tools_quiz"><a href="js_quiz.asp">JavaScript 测验</a></h5>
</div>

<div id="ad">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-3381531532877742";
/* sidebar-160x600 */
google_ad_slot = "3772569310";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<acript type="text/javascript"
src="../../pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>

</div>

<div id="footer">
<p>
W3School 提供的内容仅用于培训。我们不保证内容的正确性。通过使用本站内容随之而来的风险与本站无关。W3School 简体中文版的所有内容仅供测试，对任何法律问题及风险不承担任何责任。
</p>

<p>
当使用本站时，代表您已接受了本站的<a href="../about/about_use.asp" title="关于使用">使用条款</a>和<a href="../about/about_privacy.asp" title="关于隐私">隐私条款</a>。版权所有，保留一切权利。
赞助商：<a href="../../www.yktz.net/default.htm" title="上海赢科投资有限公司">上海赢科投资有限公司</a>。
<a href="../../www.miitbeian.gov.cn/default.htm">蒙ICP备06004630号</a>
</p>
</div>

</div>
<!-- wrapper end -->

</body>

</html>