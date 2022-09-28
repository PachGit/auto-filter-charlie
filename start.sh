if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/PachGit/auto-filter-charlie.git /auto-filter-charlie
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /auto-filter-charlie
fi
cd /auto-filter-charlie
pip3 install -U -r requirements.txt
echo "Starting 𝘾𝙝𝙖𝙧𝙡𝙞𝙚 𝘾𝙝𝙖𝙥𝙡𝙞𝙣....🔥"
python3 bot.py
