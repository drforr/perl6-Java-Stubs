Java-Stubs
=======

First and foremost, these are stub classes, they're not meant to (yet) replace Java functionality. They're simply meant to be placeholders that you can use until you get around to rewriting string handling and/or whatever in the application you're working on.

Don't use these if you want a Java-alike String or whatever class. There at soem point may be a Java-Not-Stubs that does that, but these are not the droid..er, modules you're looking for.

If you find them useful and want to fill out whatever core methods I may have missed, feel free to submit a pull request. The method calls are *reasonably* strongly-typed, so you can use them without fear of *too* much code breaking.

Oh, by the way I should mention that these doubtless will collide with existing Perl 6 modules as they steal top-level namespaces. This is because Java has a fancy import mechanism that lets you specify 'String a = new String;' without declaring the namespace beforehand. If you're translating to Perl 6, it's likely that most module names won't collide with existing Java packages but it could happen.

This is mainly for programmer convenience, so you don't have to change the code ou're working on to have a bunch of 'Java::Vector' and whatnot cluttering up your screen.

Installation
============

* Using panda (a module management tool bundled with Rakudo Star):

```
    panda update && panda install Java-Stubs
```

* Using ufo (a project Makefile creation script bundled with Rakudo Star) and make:

```
    ufo                    
    make
    make test
    make install
```

## Testing

To run tests:

```
    prove -e perl6
```

## Author

Jeffrey Goff, DrForr on #perl6, https://github.com/drforr/

## License

Artistic License 2.0
