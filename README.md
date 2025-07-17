Arrows_Threshold_Optimized.ahk - User Guide
===============================

1. Download Section
-------------------
1. Go to https://www.autohotkey.com/
2. Download the AutoHotkey 1.1 installer (recommended) or the latest version.
3. Run the installer and follow the prompts to install AutoHotkey on your PC.

2. Use Section
--------------
1. Download the .ahk script file from this repository.
2. Ensure you have AutoHotkey installed.
3. Double-click the .ahk file to run the script.
4. The script runs in the background and enables these custom keybindings:
   - Alt + j/i/k/l → arrow keys
   - Alt + Shift + j/i/k/l → select by character
   - Alt + Ctrl + j/l → move by words
   - Alt + Shift + Ctrl + j/l → select by words
   - Alt + Shift + Ctrl + i → Home
   - Alt + Shift + Ctrl + k → End


3. Automatically Run on Startup Section
---------------------------------------
Option A: Using a Shortcut in the Startup Folder
1. Find your saved .ahk script file.
2. Right-click the file and select Create shortcut.
3. Press Win + R, type shell:startup, and press Enter. This opens your Startup folder.
4. Move file or the shortcut you created into this Startup folder.
5. Now, every time your PC boots, AutoHotkey will run the script automatically.

Option B: Using Task Scheduler (optional advanced method)
- You can create a scheduled task that runs your script at user logon for more control. This is optional.  
- If you don’t want the script to run automatically, you can simply double-click the script file whenever you want to run it.

---
This script was generated and documented with the assistance of ChatGPT.
