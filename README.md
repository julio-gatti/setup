# Configuration

## UNIX

### Filesystem

`.` at the beginning of a filename indicates a hidden file.

`~` at the end of a filename indicates a backup file.

`/` at the beginning of a path refers to the root directory of the operating system.

`~` as a directory path refers to the users home directory, which is `/home/username`.

### Terminal

Required arguments of commands are enclosed in `<>`, and optional arguments in `[]`.

TAB either completes a command (when there is no ambiquity) or shows the available completions for it. It does not modify the input buffer when there is ambiquity.

ENTER submits the input buffer as a command. Your input history is written to `~/.bash_history`. The up and down arrow keys browse that history through the input buffer.

`clear` clears the terminals output history. It does not clear the input history.

`Ctrl+L` is similar to but not the same as `clear`.

`pwd` prints the current working directory.

`cd` without any other arguments changes the current working directory to be the users home directory.

`cd <directory>` changes the current working directory to be that of the given directory.

`ls` prints non-hidden files in the current working directory.

`ls -a` prints all (non-hidden and hidden) files in the current working directory.

Some commands (like `cd` and `pwd`) are built-in to the terminals interpreter (BASH) itself (because it is a program, has state, and has the concept of a working directory, etc.),
but external commands are written as programs which are in the `/bin` directory.
