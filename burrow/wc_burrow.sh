
# Make directories
mkdir intermediate;
mkdir intermediate/content;

# Run pandoc on content/ to strip comments
find content/*.md -type f -name '*.md' -print0 | xargs -0 -n2 -P2 -I{} pandoc {} --strip-comments -o intermediate/{};

# Word count each resulting file
wc -w intermediate/content/*.md;

# Clean up
rm -r intermediate/;