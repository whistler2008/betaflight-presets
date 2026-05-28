echo "-------------------------"
echo "Betaflight Preset Builder"
echo "-------------------------\n"

node indexer/check.js
node indexer/indexer.js

printf "\nDone. Press Enter to continue..."
read dummy
