mkdir cli-practice
cd cli-practice
touch readme.md
echo "Hi there, this is a readme file." >> readme.md
echo "This is the second line of the readme file." >> readme.md
mv readme.md readme.txt
mkdir document
mv readme.txt document/introduction.txt
cp document/introduction.txt document/readme.txt
echo "The quick brown fox jumps over a lazy dog" > document/readme.txt
cp -r document docs
rm -rf document
mkdir -p parent/child/docs
cp docs/introduction.txt parent/child/docs
