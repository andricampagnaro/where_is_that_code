find_command() {
    find ./codes -type f | grep -v .git | sort | fzf +s --preview 'cat {}'
}

grep_command() {
    local argument=$1
    grep -ri $argument codes | grep -v .git | awk -F ":" '{print $1}' | sort | fzf +s --preview 'cat {}'
}

main() {
    local option=$1
    local argument=$2
    if [ $option == "-f" ] && [ ! -z $argument ]; then
        filename=$(grep_command ${argument})
    else
        filename=$(find_command)
    fi

    cat $filename | clip.exe
}

main "$@"