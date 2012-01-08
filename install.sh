# virtual environment for python
sudo apt-get install python-pip
sudo pip install virtualenv
. env/bin/activate

# setup database
sqlite3 /tmp/art-event.db < schema.sql
