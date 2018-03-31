## Commands

Setup:

```
VALGRIND=~/mbig/bin/valgrind
```

Run callgrind (to find out which instructions are executed the most):

```
$VALGRIND --tool=callgrind program program-options
```

Run memcheck (to find memory leaks; the stack traces that are very useful):

```
$VALGRIND --leak-check=yes program program-options
```
