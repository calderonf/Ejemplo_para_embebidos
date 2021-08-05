#!/bun/sh
find . -type f -exec grep -l $1 {} +
