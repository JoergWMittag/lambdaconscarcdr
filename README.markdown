`cons` / `car` / `cdr` in λ
===========================

Recently, I was reminded about the nice `λ`-based implementation of Scheme’s `cons`, `car` and `cdr` “primitives” (or *special forms*, as Scheme calls them). Of course, being implemented just in terms of `λ` doesn’t actually make them so “primitive” any more.

This is a nice example of how not only code is data, but also data is code.

Here’s the Scheme code and ports to many other languages:

* [**Clojure**](http://Clojure.Org/): [lambdaconscarcdr.clj](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.clj)
* [**CoffeeScript**](http://CoffeeScript.Org/): [lambdaconscarcdr.coffee](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.coffee)
* [**Common Lisp**](http://CLiki.Net/): [lambdaconscarcdr.lisp](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.lisp)
* [**ECMAScript**](http://ECMAScript.Org/): [lambdaconscarcdr.js](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.js)
* [**Ioke**](http://Ioke.Org/): [lambdaconscarcdr.ik](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.ik)
* [**Perl**](http://Perl.Org/): [lambdaconscarcdr.pl](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.pl)
* [**Perl6**](http://Perl6.Org/): [lambdaconscarcdr.p6](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.p6)
* [**PHP**](http://PHP.Net/): [lambdaconscarcdr.php](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.php)
* [**Python**](http://Python.Org/): [lambdaconscarcdr.py](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.py)
* [**REBOL**](http://REBOL.Com/): [lambdaconscarcdr.r](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.r)
* [**Ruby**](http://Ruby-Lang.Org/): [lambdaconscarcdr.rb](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.rb)
* [**Scheme**](http://WWW.R6RS.Org/): [lambdaconscarcdr.scm](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.scm)
* [**Smalltalk**](http://Smalltalk.Org/): [lambdaconscarcdr.st](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.st)

There’s also an [Erlang](http://Erlang.Org/) version in [lambdaconscarcdr.erl](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.erl), which doesn’t work, because I know diddly-squat about Erlang and particularly its syntax.

Note: The [Ioke version](https://GitHub.Com/JoergWMittag/lambdaconscarcdr/blob/master/lambdaconscarcdr.ik) is untested.
