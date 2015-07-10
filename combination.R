
R version 3.2.1 (2015-06-18) -- "World-Famous Astronaut"
Copyright (C) 2015 The R Foundation for Statistical Computing
Platform: x86_64-apple-darwin10.8.0 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[R.app GUI 1.66 (6956) x86_64-apple-darwin10.8.0]

[Workspace restored from /Users/chittampalliyashaswini/.RData]
[History restored from /Users/chittampalliyashaswini/.Rapp.history]

> c = function(n,r){
+ ir (n<=r){
Error: unexpected '{' in:
"c = function(n,r){
ir (n<=r){"
> c = function(n,r){
+ if (n<=r){
+ print('n has to be greater than r.')
+ } else if (n<=1) {
+ print('n has to be greater than 1.')
+ } else {
+ f = function(n){
+ x = 1
+ for(i in 1:n){
+ x = x*((1:n)[i])
+ }
+ print(x)
+ }
+ g = function(r){
+ y = 1
+ for(i in 1:r){
+ y = y*((1:r)[i])
+ }
+ print(y)
+ }
+ h = function(n,r){
+ z = 1
+ for(i in 1:(n-r)){
+ z = z*((1:(n-r))[i])
+ }
+ print(z)
+ }
+ w = f(n)/(g(r)*h(n,r))
+ }
+ print(w)
+ print('the first value listed above is n!. the second value listed above is r!. the third value listed above is (n-r)!. the fourth value listed above is the desired value.')
+ }
> c(1000,57)
[1] Inf
[1] 4.052692e+76
[1] Inf
[1] NaN
[1] "the first value listed above is n!. the second value listed above is r!. the third value listed above is (n-r)!. the fourth value listed above is the desired value."
> c(1000,500)
[1] Inf
[1] Inf
[1] Inf
[1] NaN
[1] "the first value listed above is n!. the second value listed above is r!. the third value listed above is (n-r)!. the fourth value listed above is the desired value."
> c(10,4)
[1] 3628800
[1] 24
[1] 720
[1] 210
[1] "the first value listed above is n!. the second value listed above is r!. the third value listed above is (n-r)!. the fourth value listed above is the desired value."
> c(10,2)
[1] 3628800
[1] 2
[1] 40320
[1] 45
[1] "the first value listed above is n!. the second value listed above is r!. the third value listed above is (n-r)!. the fourth value listed above is the desired value."
> c(100,77)
[1] 9.332622e+157
[1] 1.451831e+113
[1] 2.585202e+22
[1] 2.486527e+22
[1] "the first value listed above is n!. the second value listed above is r!. the third value listed above is (n-r)!. the fourth value listed above is the desired value."
> 