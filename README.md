# git reword

Automatically performs an interactive rebase with the given commit
selected for rewording.

## Examples

    git reword HEAD~3
    git reword :/fixme

## Installation

Installation into /usr/local/bin is as simple as:

    make install

You can uninstall just as easily with:

    make uninstall

If you need a different install path, specify a prefix:

    make install prefix=$HOME
    make uninstall prefix=$HOME
