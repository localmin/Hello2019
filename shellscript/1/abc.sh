#!/bin/bash
printhelp() {
    cat <<-EOF
        Usage : $0  adfafa.
            adfkalfjaldfja.
            kadfjaldfjlaffjkdal
EOF
    return 5
}

[ "$#" -eq "0" ] && printhelp
