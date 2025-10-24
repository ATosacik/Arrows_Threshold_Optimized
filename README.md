# Arrows_Threshold_Optimized

This repository contains two scripts with the same base name `Arrows_Threshold_Optimized`, one for **Windows** and one for **macOS**, that provide enhanced arrow key functionality:

- **Windows:** `Arrows_Threshold_Optimized.ahk` – AutoHotkey script  
- **macOS:** `Arrows_Threshold_Optimized.json` – Karabiner-Elements script  

Both scripts are designed for keyboard-centric workflows or laptop users without dedicated navigation keys.

---

## 🔧 Features (Windows AutoHotkey - `.ahk`)

- `Alt + j/i/k/l` → Acts as arrow keys (← ↑ ↓ →)  
- `Alt + Shift + j/i/k/l` → Select by character  
- `Alt + Ctrl + j/l` → Move by word  
- `Alt + Shift + Ctrl + j/l` → Select by word  
- `Alt + Shift + Ctrl + i` → Emulates Home key  
- `Alt + Shift + Ctrl + k` → Emulates End key  

---

## 🔧 Features (macOS Karabiner-Elements - `.json`)

- `Option + j/i/k/l` → Acts as arrow keys (← ↑ ↓ →)  
- `Option + Shift + j/i/k/l` → Select by character  
- `Option + Control + j/l` → Move by word  
- `Option + Control + Shift + j/l` → Select by word  
- `Option + Control + i/k` → Jump to start/end of line  
- `Option + Control + Shift + i/k` → Select to start/end of line  
- Original Option shortcuts are overridden to prevent conflicts 

---

## 📥 Download & Installation (Windows)

1. Go to [AutoHotkey.com](https://www.autohotkey.com/)  
2. Download **AutoHotkey 1.1** installer (recommended) or the latest version  
3. Install AutoHotkey on your PC  
4. Download this repository or copy `Arrows_Threshold_Optimized.ahk`  
5. Double-click the `.ahk` file to run the script  

---

## 📥 Download & Installation (macOS)

1. Install [Karabiner-Elements](https://karabiner-elements.pqrs.org/)  
2. Copy `Arrows_Threshold_Optimized.json` into `~/.config/karabiner/assets/complex_modifications/`  
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
