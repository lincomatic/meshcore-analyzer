pkill -f "node server.js" 2>/dev/null; sleep 1
rm -f nohup.out
nohup node server.js &
