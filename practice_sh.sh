#!/bin/bash

echo "Welcome to the Shell Shortcuts Practice Session!"
echo "-------------------------------------------------"
echo ""
echo "You'll be prompted to try different commands. Use the shortcuts to practice."
echo ""
echo "1. Type a long command (e.g., 'echo This is a long command') and use:"
echo "   - Ctrl-A to jump to the start of the line"
echo "   - Ctrl-E to jump to the end of the line"
echo "   - Ctrl-K to delete everything from the cursor onwards"
echo "   - Ctrl-W to delete the previous word"
echo "   - Ctrl-Y to paste whatever you just deleted"
echo ""
read -p "Try it out and press [Enter] to continue..." dummy

echo ""
echo "2. Run a command that will take time to complete (e.g., 'sleep 10') and use:"
echo "   - Ctrl-C to kill/exit the running process"
echo ""
read -p "Try it out and press [Enter] to continue..." dummy

echo ""
echo "3. Use Ctrl-L to clear the screen."
read -p "Try it out and press [Enter] to continue..." dummy
clear

echo ""
echo "4. Use the arrow keys (↑ / ↓) to scroll through previously entered commands."
echo "   - Press ↑ to bring back the last command you ran."
echo "   - Press ↓ to go forward through the history of commands."
echo ""
read -p "Try it out and press [Enter] to continue..." dummy

echo ""
echo "5. Type part of a command or filename and use the Tab key for auto-completion."
echo "   - Try 'ec' and press Tab to autocomplete 'echo'."
echo ""
read -p "Try it out and press [Enter] to continue..." dummy

echo ""
echo "6. Search for a previously executed command using Ctrl-R."
echo "   - Start typing a command you ran earlier and press Ctrl-R to find it."
echo ""
read -p "Try it out and press [Enter] to continue..." dummy

echo ""
echo "Congratulations! You've practiced the essential shell shortcuts."
echo "Feel free to run this script again or continue exploring on your own."
echo ""

