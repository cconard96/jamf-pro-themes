#!/usr/bin/env bash

echo "Compiling themes";
node-sass src/themes/blood_moon.scss -o dist/;
node-sass src/themes/dimmed.scss -o dist/;
node-sass src/themes/midnight.scss -o dist/;
echo "Done!";