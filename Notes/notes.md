# JavaScript notes 

>This contains some keypoints which I perosnally found  jotting down just to mark them as important

**strict mode**

The `"use strict";` keyword prevents user from using _undeclared_ variables <br>

 - Declared by adding it to the beginning of the javascript file (*global scoped*)
 - Or under some function (_local scoped_)

### Arithmetic

  Apart from basic `+ - * / ` ,
  javascript also has ` ** ` operator 
  > ** is used for exponentiation i.e. power

```js
console.log(3 ** 4); // equals 3^4
``` 

### typeof operator
> returns the type of the variable
```js
let name = "heman";
let age = 20;

console.log(typeof name); // prints string
console.log(typeof age); // prints number

let cgpa = 9.984;
let type = typeof cgpa; // stores the returned type in variable type
console.log(type); // prints number

console.log(typeof 8); // prints number

```