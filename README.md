# Configuration

## UNIX

### Filesystem

`.` at the beginning of a filename indicates a hidden file.

`~` at the end of a filename indicates a backup file.

`/` at the beginning of a path refers to the root directory of the operating system.

`~` as a directory path refers to the users home directory, which is `/home/username`.

### Terminal

Required arguments of commands are enclosed in `<>`, and optional arguments in `[]`.

The TAB key either completes a command (when there is no ambiquity) or shows the available completions for it. It does not modify the input buffer when there is ambiquity.

The ENTER key submits the input buffer as a command for the interpreter to interpret.
Your input history is written to `~/.bash_history`. The up and down arrow keys browse that history through the input buffer.

`clear` clears the terminals output history. It does not clear the input history.

`Ctrl+L` is similar to but not the same as `clear`.

`pwd` prints the current working directory.

`cd` without any other arguments changes the current working directory to be the users home directory.

Command arguments are separated by spaces.

`cd <directory>` changes the current working directory to be that of the given directory.

`ls` prints non-hidden files in the current working directory.

`ls -a` prints all (non-hidden and hidden) files in the current working directory.

To get information about how a command is to be used, try `<command> --help`.

A newline or `;` separates commands from eachother.

#### Trivia

The current working directory could be seen as a potentially dangerous variable that shouldn't be relied upon too much.

Some commands (like `cd` and `pwd`) are built-in to the terminals interpreter (BASH) itself (because it is a program, has state, and has the concept of a working directory, etc.),
but external commands are written as programs, some of which binary executables are in the `/bin` directory.
