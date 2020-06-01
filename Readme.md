# Bagpipe Music

Build bagpipe scores using lilypond.

## Setup

Install Lilypond for your platform from here: https://lilypond.org/download.html

Create a file in ~/.local/bin called lilypond with the contents:

```
#!/bin/bash
exec /Applications/LilyPond.app/Contents/Resources/bin/lilypond "$@"
```

Make the file executable
```
chmod u+x lilypond
```

Add the directory to your path (if it isn't already there)
```
export PATH=~/.local/bin:$PATH
```


## Useful Reference

A useful repo of bagpipe music can be found here: https://github.com/svenax/bagpipemusic

