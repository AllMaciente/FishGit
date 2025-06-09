function gac
    if test (count $argv) -eq 0
        echo "Uso: gac [arquivos...] <mensagem do commit>"
        return 1
    else if test (count $argv) -eq 1
        git add --all
        git commit -m "$argv[1]"
    else
        set -l last_index (count $argv)
        set -l message $argv[$last_index]
        set -e argv[$last_index]  # remove a mensagem
        git add $argv
        git commit -m "$message"
    end
end
