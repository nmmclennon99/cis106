# Notes 6: Wildcards

### Asterisk(*)
* Matches zero or more characters in a file name or path.
* Useful for broad searches.

## Examples
* ls *.txt
* cp file* /backup
* rm *.jpg

### Question Mark (?)
* Matches exactly one character.

## Examples
* ls file?.txt
* mv doc?.pdf
* rm ?.txt

### Brackets([])
* Matches any one character specified within the brackets.
* You can use ranges like [a-z] or [0-9]

## Examples
* ls file[1-3].txt
* cp image[lab].jpg
* rm data[0-9].csv

### Brace Expansion
* Brace expansion is a powerful tool that generates multiple text strings based on patterns, helping to create or manipulate groups of files with similar names.

## Examples
* mkdir project_{A,B,C}
* touch file{1..3}.txt
* cp file_{a,b,c}.jpg