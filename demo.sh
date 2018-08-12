 # This is a simple demostration

source ./progressbar.sh

echo "The task is in progress, please wait a few seconds"

#Do some tasks
progress 10 Initialize
#Do some tasks
progress 20 "Phase 1      "
#Do some tasks
progress 40 "Phase 2      "
#Do some tasks
progress 60 "Processing..."
#Do some tasks
progress 80 "Processing..."
#Do some tasks
progress 90 "Processing..."
#Do some tasks
progress 100 "Done        "

echo
