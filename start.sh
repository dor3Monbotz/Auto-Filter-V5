if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/dor3Monbotz/Auto-Filter-V5
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone dor3Monbotz/Auto-Filter-V5
fi
cd /Auto-Filter-V5
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
