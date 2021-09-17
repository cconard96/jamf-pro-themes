#!/usr/bin/env bash

echo "Compiling themes";
sass src/themes/blood_moon.scss dist/blood_moon.css;
sass src/themes/dimmed.scss dist/dimmed.css;
sass src/themes/midnight.scss dist/midnight.css;
echo "Done!";