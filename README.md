# Neovim Cheatsheet

## Normal mode

| .No   | Descriptions    | Keys binding    |
|---------------- | --------------- | --------------- |
| 1    | Copy    | `y`    |
| 2    | Copy a line    | `yy`    |
| 2    | Cut a line    | `dd`    |
| 3    | Paste    | `p`    |
| 4    | Home    | `%`    |
| 5    | End    | `$`    |
| 5    | Undo    | `u`    |
| 5    | Redo    | `C-r`    |
| 5    | Delete words from after the cursor    | `d-w`    |
| 5    | Delete words from before the cursor    | `d-b`    |
| 5    | Delete a word    | `d-a-w`    |
| 5    | Go back    | `C-^`    |
| 5    | Trigger autocomplete    | `C-x-C-o`    |

### Whichkeys

| Keys   | Windows    | MacOS    |
|---------------- | --------------- | --------------- |
| `A`    | `Alt`    |  `Option`   |
| `BS`    | `Backspace`    |  `Backspace`   |
| `C`    | `Ctrl`    |  `Control`   |
| `CR`    | `Enter`    |  `Return`   |
| `D`    | `Windows`    |  `Control`   |v
| `Leader`    | `\` or `space`    | `\` or `space`    |
| `M`    | `Alt`    |  `Option`   |
| `S`    | `Shift`    |  `Shift`   |

## NvimTree

- `R` (refresh) to perform a reread of the files contained in the project
- `H` (hide) to hide/display hidden files and folders (beginning with a dot .)
- `E` (expand_all) to expand the entire file tree starting from the root folder (workspace)
- `W` (collapse_all) to close all open folders starting from the root folder
- `-` (dir_up) allows you to go back up folders. This navigation also allows you to exit the root folder (workspace) to your home directory
- `s` (system) to open the file with the system application set by default for that file type
- `f` (find) to open the interactive file search to which search filters can be applied
- `F` to close the interactive search
- `C-k` to display information about the file such as size, creation date, etc.
- `C-n` Show files explorer
- `g + ?` to open the help with all the predefined shortcuts for quick reference
- `q` to close the file explorer

 [Documentations](https://docs.rockylinux.org/books/nvchad/nvchad_ui/nvimtree)

