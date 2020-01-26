### Stata .log and .smcl to .do file converter.

Examples:

```
log2do mylog.log
```

```
log2do mylog.smcl newdo.do
```

If no destination is specified, the new do file with
be have the same name as the log file (but with a different extension).

The script will check for file overwrites. If you want to force file overwrites:

```
yes | log2do ...
```


To install:
```
./install /dir/to/install
```
If no directory is specified, install defaults to /usr/local/bin.
