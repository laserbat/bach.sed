# Bach's prelude in C major from WTC book I, written in sed

To listen to it on Linux, run:

`$ echo | ./bach.sed | aplay -r44100`

Or, to play it using [sox](http://sox.sourceforge.net/):

`$ echo | ./bach.sed | play -r 44100 -e unsigned -b 8 -c 1 -t raw -`

It will take a few seconds (16s on my laptop) for it to start producing sound.

## Other systems

For OS X or BSD systems, you'll have to install `gsed` (FreeBSD) or `gnu-sed` (OS X) and edit bach.sed to start with:

`#!/usr/local/bin/gsed -Ef`

To install required packages, use:

```bash
$ pkg install sox; pkg install gsed       # (FreeBSD)

$ brew install sox; brew install gnu-sed  # (OS X)
```

And use this command line:

`$ echo | ./bach.sed | play -r 44100 -e unsigned -b 8 -c 1 -t raw -`

It should be possible to run on Windows using Cygwin but I haven't tried doing that.

## Pre-recorded version

Alternatively, you can listen to the mp3 in this repository or listen [here](https://clyp.it/dqgahq1x).
