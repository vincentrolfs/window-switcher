# Window switcher

## Installation

```
sudo apt install wmctrl
```

## Usage

### List currently open windows

```
./list.sh
```

### Switch to a window

```
./switch.sh WINDOW_NAME
```

For example, to switch to Chrome:

```
./switch.sh google-chrome.Google-chrome
```

If you supply multiple arguments, it will switch to the first window in the list which exists:

```
# Navigate to chrome if exists, else firefox
./switch.sh google-chrome.Google-chrome Navigator.firefox
```

### Define your own cases

I created the script `cases.sh` in order to easily define the possible windows which I want to reach by shortcuts. For example, I have set `ctrl+1` to `./cases.sh 1`.