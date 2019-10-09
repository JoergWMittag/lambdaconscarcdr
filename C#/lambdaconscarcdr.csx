#!/usr/bin/env dotnet-script
#r "nuget: Microsoft.CSharp, 4.6.0"

System.Func<dynamic, dynamic> kons(dynamic hd, dynamic tl) => (dynamic x) => x ? hd : tl;

dynamic virst(dynamic l) => l(true);

dynamic rrest(dynamic l) => l(false);

var lstt = kons(1, kons(2, null));

virst(rrest(lstt));
