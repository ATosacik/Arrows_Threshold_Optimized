# Arrows_Threshold_Optimized

This repository contains two scripts with the same base name `Arrows_Threshold_Optimized`, one for **Windows** and one for **macOS**, that provide enhanced arrow key functionality:

- **Windows:** `Arrows_Threshold_Optimized.ahk` – AutoHotkey script  
- **macOS:** `Arrows_Threshold_Optimized.json` – Karabiner-Elements script  

Both scripts are designed for keyboard-centric workflows or laptop users without dedicated navigation keys.

---

## 🔧 Features (Windows AutoHotkey - `.ahk`)

- <kbd>Alt</kbd> + <kbd>j</kbd>/<kbd>i</kbd>/<kbd>k</kbd>/<kbd>l</kbd> → Acts as arrow keys (← ↑ ↓ →)  
- <kbd>Alt</kbd> + <kbd>Shift</kbd> + <kbd>j</kbd>/<kbd>i</kbd>/<kbd>k</kbd>/<kbd>l</kbd> → Select by character  
- <kbd>Alt</kbd> + <kbd>Ctrl</kbd> + <kbd>j</kbd>/<kbd>l</kbd> → Move by word  
- <kbd>Alt</kbd> + <kbd>Shift</kbd> + <kbd>Ctrl</kbd> + <kbd>j</kbd>/<kbd>l</kbd> → Select by word  
- <kbd>Alt</kbd> + <kbd>Shift</kbd> + <kbd>Ctrl</kbd> + <kbd>i</kbd> → Emulates Home key  
- <kbd>Alt</kbd> + <kbd>Shift</kbd> + <kbd>Ctrl</kbd> + <kbd>k</kbd> → Emulates End key  

---

## 🔧 Features (macOS Karabiner-Elements - `.json`)

- <kbd>Option</kbd> + <kbd>j</kbd>/<kbd>i</kbd>/<kbd>k</kbd>/<kbd>l</kbd> → Acts as arrow keys (← ↑ ↓ →)  
- <kbd>Option</kbd> + <kbd>Shift</kbd> + <kbd>j</kbd>/<kbd>i</kbd>/<kbd>k</kbd>/<kbd>l</kbd> → Select by character  
- <kbd>Option</kbd> + <kbd>Control</kbd> + <kbd>j</kbd>/<kbd>l</kbd> → Move by word  
- <kbd>Option</kbd> + <kbd>Control</kbd> + <kbd>Shift</kbd> + <kbd>j</kbd>/<kbd>l</kbd> → Select by word  
- <kbd>Option</kbd> + <kbd>Control</kbd> + <kbd>i</kbd>/<kbd>k</kbd> → Jump to start/end of line  
- <kbd>Option</kbd> + <kbd>Control</kbd> + <kbd>Shift</kbd> + <kbd>i</kbd>/<kbd>k</kbd> → Select to start/end of line  
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
2. Press <kbd>Win</kbd> + <kbd>R</kbd>, type `shell:startup`, and hit Enter  
3. Move the shortcut into the Startup folder  
4. The script will launch automatically every time you log in

### Option B: Use Task Scheduler *(optional advanced method)*
- You can schedule the script to run at login for more control  
- Or just double-click the script manually whenever needed  

---

# Arrows_Threshold_Optimized - ATo :))
