for file in *.scm; do
    mv "$file" "`basename $file .scm`.swift"
done