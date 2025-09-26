# Arrows_Threshold_Optimized.ahk & Karabiner Script

This repository contains two scripts that provide enhanced arrow key functionality on different platforms:

1. **Windows:** `Arrows_Threshold_Optimized.ahk` – AutoHotkey script for Windows  
2. **macOS:** Karabiner-Elements script – remaps Option + j/i/k/l keys into arrow keys, word-based navigation, and line start/end jumps

Both scripts are designed for keyboard-centric workflows or laptop users without dedicated navigation keys.

---

## 🔧 Features (Windows AutoHotkey)

- `Alt + j/i/k/l` → Acts as arrow keys (← ↑ ↓ →)  
- `Alt + Shift + j/i/k/l` → Select by character  
- `Alt + Ctrl + j/l` → Move by word  
- `Alt + Shift + Ctrl + j/l` → Select by word  
- `Alt + Shift + Ctrl + i` → Emulates Home key  
- `Alt + Shift + Ctrl + k` → Emulates End key  

## 🔧 Features (macOS Karabiner-Elements)

- `Option + j/i/k/l` → Acts as arrow keys (← ↑ ↓ →)  
- `Option + Control + j/l` → Move by word  
- `Option + Control + i/k` → Jump to start/end of line  
- Original Option shortcuts are overridden to prevent conflicts  

---

## 📥 Download & Installation (Windows)

1. Go to [AutoHotkey.com](https://www.autohotkey.com/)  
2. Download **AutoHotkey 1.1** installer (recommended) or the latest version  
3. Install AutoHotkey on your PC  
4. Download this repository or copy the script file: `Arrows_Threshold_Optimized.ahk`  
5. Double-click the `.ahk` file to run the script  

---

## 📥 Download & Installation (macOS)

1. Install [Karabiner-Elements](https://karabiner-elements.pqrs.org/)  
2. Copy the JSON script file into `~/.config/karabiner/assets/complex_modifications/`  
3. Open Karabiner-Elements → Complex Modifications → Add Rule → Enable the script  
4. Test the Option + j/i/k/l and Control + Option combinations  

---

## 🚀 Auto-Start on Windows Boot

### Option A: Use Startup Folder
1. Right-click the `.ahk` file → Create shortcut  
2. Press `Win + R`, type `shell:startup`, and hit Enter  
3. Move the shortcut into the Startup folder  
4. The script will launch automatically every time you log in

### Option B: Use Task Scheduler *(optional advanced method)*
- You can schedule the script to run at login for more control  
- Or just double-click the script manually whenever needed

---

Script created and documented with help from ChatGPT.
