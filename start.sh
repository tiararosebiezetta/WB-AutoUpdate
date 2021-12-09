rm -rf .git
git clone https://github.com/BianSepang/WeebProject tmp
mv tmp/.git .
rm -rf tmp
git reset --hard
mkdir bin
python3 -m userbot
