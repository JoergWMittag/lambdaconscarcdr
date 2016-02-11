`cons` / `car` / `cdr` in λ
===========================

Recently, I was reminded about the nice `λ`-based implementation of Scheme’s `cons`, `car` and `cdr` “primitives” (or *special forms*, as Scheme calls them). Of course, being implemented just in terms of `λ` doesn’t actually make them so “primitive” any more.

This is a nice example of how not only code is data, but also data is code.

Here’s the Scheme code and ports to many other languages:

* [**Clojure**](http://Clojure.Org/): [lambdaconscarcdr.clj](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.clj)
* [**CoffeeScript**](http://CoffeeScript.Org/): [lambdaconscarcdr.coffee](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.coffee)
* [**Common Lisp**](http://CLiki.Net/): [lambdaconscarcdr.lisp](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.lisp)
* [**Dart**](http://DartLang.Org/): [lambdaconscarcdr.dart](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.dart)
* [**Dylan**](http://OpenDylan.Org/): [lambdaconscarcdr.dylan](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.dylan)
* [**ECMAScript**](http://ECMAScript.Org/): [lambdaconscarcdr.es](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.es)
* [**Elixir**](http://Elixir-Lang.Org/): [lambdaconscarcdr.exs](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.exs)
* [**Falcon**](http://FalconPL.Org/): [lambdaconscarcdr.falcon](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.falcon)
* [**Groovy**](http://Groovy-Lang.Org/): [lambdaconscarcdr.groovy](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.groovy)
* [**Io**](http://IoLanguage.Com/): [lambdaconscarcdr.io](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.io)
* [**Ioke**](http://Ioke.Org/): [lambdaconscarcdr.ik](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.ik)
* [**Julia**](http://JuliaLang.Org/): [lambdaconscarcdr.jl](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.jl)
* [**Lua**](http://Lua.Org/): [lambdaconscarcdr.lua](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.lua)
* [**Newspeak**](http://NewspeakLanguage.Org/): [lambdaconscarcdr.ns](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.ns)
* [**Perl**](http://Perl.Org/): [lambdaconscarcdr.pl](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.pl)
* [**Perl6**](http://Perl6.Org/): [lambdaconscarcdr.p6](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.p6)
* [**PHP**](http://PHP.Net/): [lambdaconscarcdr.php](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.php)
* [**Potion**](http://Perl11.Org/potion/): [lambdaconscarcdr.pn](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.pn)
* [**Python**](http://Python.Org/): [lambdaconscarcdr.py](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.py)
* [**REBOL**](http://REBOL.Com/): [lambdaconscarcdr.r](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.r)
* [**Ruby**](http://Ruby-Lang.Org/): [lambdaconscarcdr.rb](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.rb)
* [**Scheme**](http://R7RS.Org/): [lambdaconscarcdr.scm](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.scm)
* [**Seph**](http://Seph-Lang.Org/): [lambdaconscarcdr.sp](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.sp)
* [**Smalltalk**](http://Smalltalk.Org/): [lambdaconscarcdr.st](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.st)

There’s also an [Erlang](http://Erlang.Org/) version in [lambdaconscarcdr.erl](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.erl), which doesn’t work, because I know diddly-squat about Erlang and particularly its syntax. The same applies to the [Oz](http://WWW.Mozart-Oz.Org/) version in [lambdaconscarcdr.oz](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.oz).
