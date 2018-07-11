# weatherterminalscript
This uses wttr.in terminal weather script to open a terminal and show weather. This can be run as an autostart script to get the weather when you start you computer.

Download and unzip the files
Add executable to the weatherterminalscript.sh file and put in a directory you will remember like Documents.
(To make executable right click file > Choose Properties > Click Permissions > Check box 'Allow executing file as program')
(Alternate method to make executable Open Terminal > Navigate to File Location > type: $ chmod +x weatherterminalscript.sh)

Customize for location. Currently opens bitcoin terminal and weather terminal. Set to auto start if you want script to run upon boot. 

This is the brilliant mind behind wttr.in. All I did was make an autostart script for my purposes and sharing.
Follow him at https://twitter.com/igor_chubin

##weather.desktop file can be added into your .config/autostart folder under home (need to unhide files Ctrl+H to see .config). This kicks off the weatherterminalscript (if it is in Documents otherwise adjust path) each time you login. So every time you login to the session you will have the weather pop up in a terminal. 

Have fun!
