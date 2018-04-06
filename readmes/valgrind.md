## Commands

Setup:

```
VALGRIND=~/mbig/bin/valgrind
CALLGRIND_ANNOTATE=~/mbig/bin/callgrind_annotate
```

### Calgrind

Callgrind reports how many times a given line of code has been executed,
and how many instructions have been performed in a function.

```
$VALGRIND --tool=callgrind program program-options

# Annotate some specific source files
# Assuming that valgrind has written its output to callgrind.out.PID,
# and that we want to annotate ./a.cpp (NOTE: callgrind_annotate is finicky on the way to
# specify source files; if you don't get any line-by-line counts, open callgrind.out.PID
# and check how the path to your source file is specified):

$CALLGRIND_ANNOTATE --show=Ir --inclusive=yes callgrind.out.PID a.cpp > a.callgrind.cpp
```

### Memcheck

memcheck can be used to find memory leaks; the stack traces that are very useful.

```
$VALGRIND --leak-check=yes program program-options
```

## References

## Troubleshooting

I've never managed to understand these messages:

```
==26278== brk segment overflow in thread #1: can't grow to 0x480d000  
```
