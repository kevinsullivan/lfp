This unit introduces the following concepts and 
programming mechanisms.
  - comments
  - modules
  - namespaces
  - definitions
  - types and values
  - functions
  - testing

/-
The text that you are looking at right now is a 
comment: text embedded in a program that explains
part of a program to a human but that has no effect
on what the program does. The programming system 
interprets as a comment any text surrounded by the
character strings slash-dash and dash-slash.
-/

-- A one-line comment is text prefixed by two dashes.

@Exercise unit.1: Following this comment, write your
own comment, stating, "Wow, I already love CS1!" Write
it as both a one-line and as a potentially multi-line
comment.

Now with all that stuff about comments out of the way
we can use some comments to introduce some basic ideas
about programming. First, note that this file is itself 
a module. It defines a type, named *unit*. This type in
turn defines a set of values with just one element. The
one value of this type we will call *star*. We then go
on to define a *function*, that we call id. A function
is like a machinie that takes in any value of one type
and that promises to return a value of some other (or
of the same) type. Our function will take in and return
values of type unit. There is only one such value, so
the only thing our function will be able to do is to 
take in *star* as a value and return *star* as a result!
A function that takes in values of some type and that
always returns is exactly the same value is called the
"identity function" for that type. So what we will define
is the identity function for the unit type.

We just have one more small piece of business to take
care of before we give these definitions. The problem
is that we're using names in this module, such as unit
and star, that other programmers might also want to use
in modules they define. If we then wanted to combine our
module with theirs to build a bigger, badder, and better
program, we'd end up with conflicting definitions of the
same names! To avoid such a problem, we enclose all the 
definitions in this module, and indeed in all modules
for this class, in what we call a namespace. We'll call
it cs1. The first line of real code in this module is
the one that follows now. It tells the programming system
that all definitions that follow are "in the namespace"
we will call "cs1."

Now look down at the end of the file, and you will find
a line of code that says "end cs1". That line tells the
programming system that, any names that follow are no
longer "in the cs1 namespace."

The basic building blocks of computer programs are
files, like this one, that we call *modules*. Each
module provides a set of definitions. A definition
has a name and a corresponding value, just like the
definitions in an English dictionary associate words
with corresponding definitions.

Rather than definitions of words, however, what a 
module provides are definitions of things that we
that will call types, values, functions, notations, 
propositions, and proofs. In this class we restrict
ourselves to types, values, functions, and notations.

Now we turn to the real content of this lesson: the 
definition of our first type (unit), the set of values
of this type (there's just one, namely star), and our 
first function, namely id, the identity function for 
the unit type. 

Here's the code that defines the data type and its 
one value. The word "inductive" is a special word in
the lean language. It says that we're about to define
a data type. The word that follows is the name that we
give the type. The name, also called an identifier, 
has to following certain rules for forming identifiers.
For example, an identifier cannot start with a number,
and you can't use an identifier that is already defined
in the current namespace. The colon after "unit" says
that next we're going to say what kind of thing "unit"
is; and in this case we're saying it's a type. You can
think of a type as doing nothing more than defining a
set of values, namely all and the only values of the
given type. In the lean language, values of one type
belong to that type alone and to no other type, so if
we're given a value, we can always identify the unique
type to which it belongs. In general a type defines 
one or more ways of "constructing" values of that type.
Each "value constructor" is preceded by a vertical bar.
The name of the constructor follows, followed by a colon
and then the type of the constructor. Here the one and
only constructor is called start, and it *is* of type
unit. As it's the only constructor, it defines the one
and only value of this type.

Here's the code that says that we are no longer
defining names in the cs1 namespace.





