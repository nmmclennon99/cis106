## Notes 7

### Cat Command
* Definition: The cat command is used to concatenate and display the content of files.
* Usage: cat ['options'] ['file']
* Examples:
* cat  file.txt
* cat  file1.txt file2.txt
* cat >  newfile.txt

### Tac
* Definition: The tac command is used to concatenate and display the content of files in reverse 
order.
* Usage: tac [file]
* Examples:
* tac  file.txt
* tac  file1.txt file2.txt

### Head
* Definition: The head command outputs the first part of files.
* Usage: head [options] [file]
* Examples:
* head  file.txt
* head -n 5 file.txt

### Tail
* Definition: The tail command outputs the last part of files.
* Usage: tail [options] [file]
* Examples:
* tail  file.txt
* tail -n  5 file.txt

### Cut
* Definition: The cut command removes sections from each line of files.
* Usage: cut [options] [files]
* Examples:
* cut -d  ',' -f 1 file.csv
* cut -d  ','-f 1,3 file.csv

### Sort 
* Definition: The sort command sorts lines of text files.
* Usage: sort [options] [file]
* Examples:
* sort  file.txt
* sort -n file.txt

### WC
* Definition: The wc command prints newline, word, and byte counts for each file.
* Usage: wc [options] [file]
* Examples:
* wc -w file.txt
* wc -l file.txt

### TR
* Definition: The tr command translate or deletes characters.
* Usage: tr [options] [set1] [set2]
* Examples:
* tr 'a-z' 'A-Z'
* tr -d '0-9'

### Diff
* Definition: The diff command compares files line by line.
* Usage: diff [options] [file1] [file2]
* Examples:
* diff file1.txt file2.txt
* diff -u file1.txt file2.txt

### Grep
* Definition: The grep command searches for patterns in each file.
* Usage: grep [options] pattern [file]
* Examples:
* grep "word" files.txt
* grep -i "word" file.txt
* grep -n "word" file.txt



