# Strings 
```js
let name = "Himanshu";
```

## Strings indexing
> works just like array indexing starting from index 0 to n-1

>h &nbsp;i &nbsp;m &nbsp;a &nbsp;n &nbsp;s &nbsp;h &nbsp;u <br>
>0 &nbsp;1 &nbsp;2 &nbsp;3 &nbsp;4 &nbsp;5 &nbsp;6 &nbsp;7


## String methods
### 1. Length of string

> To calculate the length of string in js we use `length` function

```js
let name = "heman";
console.log("The length of string is: "+ name.length); // prints 5

```

#### quick question:
> How to print the second last element of a string whoes length is unknown ?
 ```js
let name = "Himanshu";
console.log("The second last element of string is "+ name[name.length-2]);
```


> these functions makes the manupulation of strings easier

### 2. trim()

>  removes the spaces from the front and end of the string <br>
>  **does not** remove spaces in between the string <br>

>  returns a new string doesn't change the previous value
> as strings are _immutable_ in javascript

```js

```


### 3. toUpperCase() &nbsp; & &nbsp; toLowerCase()

> as the name suggest returns upper and lower case values of the passed string respectively <br>
> doesn't modify the passed strings as strings are _immutable_

```js
```


### 4. slice()

- slice(n,m)
> returns the value from position n to m-1

```js
let string = "abcdef";
let newString = string.slice(1,4); // from 1 to 3
console.log(newString); // prints bcd
```

- slice(n)
> returns from n till end of string
```js
let string = "abcdef";
let newString = string.slice(1);
console.log(newString);
```
