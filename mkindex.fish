#!/usr/bin/fish

for dir in (find *  -type d)
    if not [ -f $dir/index.php ]
        echo "Creating index.php in “$dir”"
        if not [ q$argv[1] = q"--dry-run" -o q$argv[1] = q"-t" ]
            cp index.php $dir/index.php
        end
    end
end
