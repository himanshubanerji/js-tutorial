## Declaring Variables
>var, let, const being the three ways to declare the variables

### var vs let

> `let` came out in ES2015 <br>
> before which `var` was used <br>
> Both of them are used to declare variables but let is the newer way of declaring variables


`let` being the newer version you **cannot** _re-declare_ the same varibale twice in a single program
`var` which was used prior to the realease of `let` there one could re-declare the same variables without any errors

```js
// in var re-declaration is possible
var name = "heman";
console.log(name);  // prints heman

var name = "himanshu";
console.log.(name); // prints himanshu

-------------------------------

let language = "hindi";
console.log(language);

let language = "english";  // gives error
console.log(language);
```

## Rules for declaring variables

- Variable names **cannot** start with a number
```js
// invalid declaration
let 1value = 10; 

// valid declaration
let value1 = 10; 
```

- Variable names can have only `$` or `_` symbol in their names
```js
let first_name = "Json";
let _firstname = "Mello";
```
> using underscores `_` in variables name is called snake case convention

```js
const $company_name = "heman@tech";
```

- Variables names **cannot** have _spaces_ in between then
```js
// not valid
const first name = "Jason";
```
> block scope vs function scope being the main difference between var and let (discussed later)


### Convenstion

One can use camelCasing for naming of variables in your javascript file

>camelCasing means the first letter of the word is capital and rest every word attched to that name starts with an upper case letter
>eg. lastIndexOf();



### Declaring constants
```js
const pi = 3.14;

pi = 3.15; // cannot change, would result in an error
```