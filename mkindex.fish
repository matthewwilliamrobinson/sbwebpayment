#!/usr/bin/fish

for dir in (find . -type d)
    if not [ -f $dir/index.php]
        echo "Creating index.php in “$dir”"
        cp index.php $dir/index.php
    end
end
