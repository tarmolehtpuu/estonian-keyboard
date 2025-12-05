# Estonian Keyboard Layout

Adds estonian keys to any keyboard layout (most likely en-us for best programming experience). This is a very lightweight
approach that just uses [xmodmap](https://www.autohotkey.com) (*nix) or [Autohotkey](https://www.autohotkey.com) (win).

## Files

| File                | Description                              |
|---------------------|------------------------------------------|
| `xmodmap`           | nix configuration using xmodmap          |
| `estonian-keys.ahk` | win configuration using AutoHotkey       |


## Estonian Characters

| Characters | Description        | Key mapping                                                              |
|-----------|--------------------|---------------------------------------------------------------------------|
| —         | Caps Lock key      | **Caps Lock** → Control                                                   |
| **ä, Ä**  | a with diaeresis   | Left Win / Left Command + **a** → ä; Left Win/Command + **Shift + A** → Ä |
| **ü, Ü**  | u with diaeresis   | Left Win / Left Command + **u** → ü; Left Win/Command + **Shift + U** → Ü |
| **õ, Õ**  | o with tilde       | Left Win / Left Command + **o** → õ; Left Win/Command + **Shift + O** → Õ |
| **ö, Ö**  | o with diaeresis   | Left Win / Left Command + **0** → ö; Left Win/Command + **Shift + )** → Ö |
| **š, Š**  | s with caron       | Left Win / Left Command + **s** → š; Left Win/Command + **Shift + S** → Š |
| **ž, Ž**  | z with caron       | Left Win / Left Command + **z** → ž; Left Win/Command + **Shift + Z** → Ž |


## Linux Setup (xmodmap)

### Installation

1. Copy the `xmodmap` file to your home directory as `.Xmodmap`:
   ```bash
   cp estonian-keyboard.xmodmap ~/.Xmodmap
   ```
2. Load the configuration:
   ```bash
   xmodmap ~/.Xmodmap
   ```
3. To automatically load on login, add the above command to your `~/.xinitrc` or `~/.xsessionrc`


## Windows Setup (AutoHotkey)

### Installation

1. Install [AutoHotkey v2](https://www.autohotkey.com/)

2. Double-click `estonian-keys.ahk` to run it

3. To run automatically on startup:
   - Press `Win + R`, type `shell:startup`, press Enter
   - Create a shortcut to `estonian-keys.ahk` in the startup folder

