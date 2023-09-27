(*
   This script lets you quickly run Terminal commands (given as 'q') using Alfred. 
   It opens the Terminal, executes the command, waits 2.5 seconds, then closes the Terminal.
*)
on alfred_script(q)
    tell application "Terminal"
        activate
        do script q in front window
        delay 2.5
        quit
    end tell
end alfred_script
