rm -rf .git
git clone https://github.com/BianSepang/WeebProject tmp
mv tmp/.git .
rm -rf tmp
git reset --hard
python3 -m userbot
