FILENAME=$(find ./codes -type f | sort | fzf +s --preview 'cat {}')
cat $FILENAME | clip.exe