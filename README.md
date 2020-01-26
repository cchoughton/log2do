### Stata .log and .smcl to .do file converter.

##### Examples:

```
log2do mylog.log
```

```
log2do mylog.smcl newdo.do
```

If no destination is specified, the new do file with
be have the same name as the log file (but with a different extension).

#####  To install:
Close the repository and run:
```
./install /dir/to/install
```

If no directory is specified, the install defaults to /usr/local/bin.

##### Notes:
The script will check if a file will be overwritten and prompt for confirmation. If you want to force file overwrites:

```
yes | log2do ...
```
