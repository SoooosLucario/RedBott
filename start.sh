# For development use (simple logging, etc):
python server.py &
python3.5 red.py --debug --co-owner 375025650542706688
# For production use: 
# gunicorn server:app -w 1 --log-file -
