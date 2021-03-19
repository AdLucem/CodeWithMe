# Types, Operators and Values

## What is a Value?

A programming language operates in a space of meaning- a __semantic space__ . Anything in that semantic space is called a value.

Say, I want to make a programming language that does basic math. What space of meaning am I operating in?

Numbers. Well, integers and floating point values, if I'm getting fancy.

## What is an Operator?

Remember, an operator in a programming language is only a symbol. Any correspondence these operators have to the real or mathematical world is only a coincidence.

For example, in Python and Javascript, the `+` operator corresponds to mathematical addition when applied to two numbers. This fits our general idea of what `+` does in our commonsense world. But wait!

We can apply `+` to strings, too. In both python and JS. What does that mean? Have you heard of adding two strings in math? I certainly haven't. Ask "hey, what does `vaishnavi + atreya` " mean to any non-programmer and they'll think you're talking nonsense.

But ask the python interpreter that, and well:

```
>>> "vaishnavi" + "atreya"
'vaishnaviatreya'
```

Ah. Python thinks that the `+` operator adds two numbers, and joins- __concatenates__ - two strings. So we can say that the operator `+` has two 'meanings' in python:

      |-> number + number : addition   
`+` --|
      |-> string + string : joining/concatenation

(psst, 'concatenation' is a fancy way to say 'chaining together one after the other')

### Operators Aren't All-Accepting

Okay, now let's see what other weird thing `+` gets up to.

```
>>> 1 + "vaishnavi"
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
TypeError: unsupported operand type(s) for +: 'int' and 'str'
```

That gives an error. Specifically, it gives a `TypeError`.

This is because operators only work on, or 'accept' certain __types__ of __values__ (bolded because you want to remember this- __values__ have __types__ !) So when you try to give an operator a type- or types- of values that it can't understand, it gives you a `TypeError`.





