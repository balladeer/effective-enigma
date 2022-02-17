echo "Use pandoc to stitch markdown files together"
pandoc --wrap=none -o output/single_file.md content/*.md

echo "Removing Ulysses-style comments"
sed -i.bak '/^.*%/d' output/single_file.md

echo "Removing Headers 2 and lower"
sed -i.bak -E '/^#{2,3}/d' output/single_file.md

echo "Removing extra newlines created by above"
sed -i.bak '/^$/N;/^\n$/D' output/single_file.md

echo "Creating .docx"
pandoc -o output/single_file.docx output/single_file.md

echo "Done!"