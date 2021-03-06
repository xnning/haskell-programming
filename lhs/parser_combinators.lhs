Parser Combinators
========================

Contents
------------------------

- use a parsing library to cover the basics of parsing
- demonstrate the awesome power of parser combinators
- marshall and unmarshall some JSON data
- talk about tokenization

Notes
------------------------

- A parser combinator is a higher-order function that takes parsers as input and returns a new parser as output.

Exercises
------------------------

**Exercises: Parsing Practice**

```haskell
one' :: Parser ()
one' = one >> eof
```

**Exercise: Unit of Success**

my_parser :: Parser Integer
my_parser = do
  i <- integer
  eof
  pure i
