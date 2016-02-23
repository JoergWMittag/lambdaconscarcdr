`cons` / `car` / `cdr` in λ
===========================

Recently, I was reminded about the nice `λ`-based implementation of Scheme’s `cons`, `car` and `cdr` “primitives” (or *special forms*, as Scheme calls them). Of course, being implemented just in terms of `λ` doesn’t actually make them so “primitive” any more.

This is a nice example of how not only code is data, but also data is code.

Here’s the Scheme code and ports to many other languages:

* [**AmbientTalk**](http://soft.vub.ac.be/amop/): [lambdaconscarcdr.at](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.at)
* [**Arc**](http://ArcLanguage.Org/): [lambdaconscarcdr.arc](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.arc)
* [**Clojure**](http://Clojure.Org/): [lambdaconscarcdr.clj](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.clj)
* [**CoffeeScript**](http://CoffeeScript.Org/): [lambdaconscarcdr.coffee](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.coffee)
* [**Common Lisp**](http://CLiki.Net/): [lambdaconscarcdr.lisp](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.lisp)
* [**Dart**](http://DartLang.Org/): [lambdaconscarcdr.dart](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.dart)
* [**Dylan**](http://OpenDylan.Org/): [lambdaconscarcdr.dylan](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.dylan)
* [**E**](http://ERights.Org/): [lambdaconscarcdr.e](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.e)
* [**ECMAScript**](http://ECMAScript.Org/): [lambdaconscarcdr.es](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.es)
* [**Elixir**](http://Elixir-Lang.Org/): [lambdaconscarcdr.exs](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.exs)
* [**F-Script**](http://FScript.Org/): [lambdaconscarcdr.fscript](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.fscript)
* [**Falcon**](http://FalconPL.Org/): [lambdaconscarcdr.falcon](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.falcon)
* [**Groovy**](http://Groovy-Lang.Org/): [lambdaconscarcdr.groovy](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.groovy)
* [**Hack**](http://HackLang.Org/): [lambdaconscarcdr.hh](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.hh)
* [**Io**](http://IoLanguage.Com/): [lambdaconscarcdr.io](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.io)
* [**Ioke**](http://Ioke.Org/): [lambdaconscarcdr.ik](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.ik)
* [**Julia**](http://JuliaLang.Org/): [lambdaconscarcdr.jl](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.jl)
* [**Lua**](http://Lua.Org/): [lambdaconscarcdr.lua](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.lua)
* [**Neko**](http://NekoVM.Org/#the_neko_programming_language): [lambdaconscarcdr.neko](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.neko)
* [**Newspeak**](http://NewspeakLanguage.Org/): [lambdaconscarcdr.ns](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.ns)
* [**Octave**](https://GNU.Org/software/octave/): [lambdaconscarcdr.m](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.m)
* [**Perl**](http://Perl.Org/): [lambdaconscarcdr.pl](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.pl)
* [**Perl6**](http://Perl6.Org/): [lambdaconscarcdr.p6](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.p6)
* [**PHP**](http://PHP.Net/): [lambdaconscarcdr.php](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.php)
* [**Pico**](http://Pico.VUB.Ac.Be): [lambdaconscarcdr.pico](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.pico)
* [**Pike**](http://Pike.Lysator.LIU.Se): [lambdaconscarcdr.pike](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.pike)
* [**Potion**](http://Perl11.Org/potion/): [lambdaconscarcdr.pn](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.pn)
* [**Python**](http://Python.Org/): [lambdaconscarcdr.py](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.py)
* [**REBOL**](http://REBOL.Com/): [lambdaconscarcdr.r](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.r)
* [**Ruby**](http://Ruby-Lang.Org/): [lambdaconscarcdr.rb](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.rb)
* [**Scheme**](http://R7RS.Org/): [lambdaconscarcdr.scm](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.scm)
* [**Seph**](http://Seph-Lang.Org/): [lambdaconscarcdr.sp](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.sp)
* [**Smalltalk**](http://Smalltalk.Org/): [lambdaconscarcdr.st](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.st)

Untested
--------

* [**Apricot**](https://GitHub.Com/Apricot-Lang/Apricot/): [lambdaconscarcdr.apr](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.apr)
* [**Converge**](http://ConvergePL.Org/): [lambdaconscarcdr.cv](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.cv)
* [**Fancy**](http://Fancy-Lang.Org/): [lambdaconscarcdr.fy](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.fy)

Broken
------

* [**Erlang**](http://Erlang.Org/): [lambdaconscarcdr.erl](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.erl)
* [**Oz**](http://WWW.Mozart-Oz.Org/): [lambdaconscarcdr.oz](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.oz)
* [**PicoLisp**](http://PicoLisp.Com/): [lambdaconscarcdr.l](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.l)
* [**Self**](http://SelfLanguage.Org/): [lambdaconscarcdr.self](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.self)
