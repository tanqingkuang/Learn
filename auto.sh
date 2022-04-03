rm -rf ../Blog/_bak
mkdir ../Blog/_bak 
mv ../Blog/source/_posts/* ../Blog/_bak
cp -r * ../Blog/source/_posts
find ../Blog/source/_posts -name README.md -exec rm -rf {} \;
find ../Blog/source/_posts ! -name "*.md"  -exec rm {} \;
cd ../Blog
sh upload.sh