Applying Structure
========================

Contents
------------------------

- Examples how Monoid, Functor, Applicative and Monod are used in real world.

Notes
------------------------

- interesting example for Appicative

> (<||>) :: (a -> Bool) -> (a -> Bool) -> a -> Bool
> (<||>) = liftA2 (||)
