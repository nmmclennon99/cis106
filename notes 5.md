# Notes 5

## MKDIR

### Description 
* Is used for creating a single directory or multiple directories.
### Usage
* [`mkdir`] + [`option`] + [`name of the directory`]
### Examples
* 1. [`mkdir wallpapers/ocean`]
* 2. [`mkdir ~/wallpapers/forest`]
* 3. [`mkdir wallpapers/cars wallpapers/cites wallpapers/forest`]

## Touch

### Description 
* Is used for creating files.
### Usage
[`touch[option] file_name`]
### Examples
* 1. [`touch list_of_cars.txt script.py names.csv`]
* 2. [`touch ~/Downloads/games.txt`]
* 3. [`touch "list of foods.txt`]

## RM 

### Description 
Removes files
### Usage
[`rm [option]file_name`]
### Examples
* 1. [`rm list`]
* 2. [`rm -i list`]
* 3. [`rm -I Downloads/games/*`]

## RMDIR

### Description 
It deletes empty directories from the filesystem.
### Usage 
[`rmdir [option] directory_name`]
### Examples
* 1. [`rmdir empty_dir`]
* 2. [`rmdir dir1 dir2 dir3`]
* 3. [`rmdir -p parent_dir/empty_subdir`]

## MV 

### Description 
moves and renames directories
### Usage 
[`mv`] + [`source`] + [`destination`]
[`mv`] + [`file/directory to rename`] + [`new name`]
### Examples
* 1. [`mv Downloads/homework.pdf Documents/`]
* 2. [`sudo mv ~/Downloads/theme /usr/share/themes`]
* 3. [`mv Downloads/english_homework.docx /media/student/flash drive/`]

## CP 

### Description 
Copies files/directories from a source to a destination
### Usage 
[`cp`] + [`files to copy`] + [`destination`]
### Examples
* 1. [`cp Downloads/wallpapers.zip Pictures/`]
* 2. [`cp -r ~/Downloads/wallpapers ~/Pictures/`]
* 3. [`cp Downloads/wallpapers/* ~/Pictures/`]

## File

### Description 
Determines the file type of a file
### Usage
[`file [option] file_name`]
### Examples
1. [`file filename`]
2. [`file -b filename`]
3. [`pdfinfo filename.pdf`]