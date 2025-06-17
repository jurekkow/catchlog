# catchlog
*Keeps your logs organized 📑. Easily.*

`catchlog` is a tiny shell utility that helps you keep logs of shell commands organized by:                                                                                                                  
* Storing logs per-program in `~/.catchlog/PROGRAM`                                                                                                                                             
* Saving a timestamped log file for each invocation

## Installation
```
$ curl -s https://raw.githubusercontent.com/jurekkow/catchlog/refs/heads/main/install.sh | sh
```
## Usage
Featuring [cowsay](https://github.com/piuccio/cowsay).
```
➜  ~ catchlog cowsay Hello
 _______
< Hello >
 -------
        \   ^__^
         \  (oo)\_______
            (__)\       )\/\
                ||----w |
                ||     ||
➜  ~ cat ~/.catchlog/cowsay/2025-06-18_18:12:09.log 
$ cowsay Hello
 _______
< Hello >
 -------
        \   ^__^
         \  (oo)\_______
            (__)\       )\/\
                ||----w |
                ||     ||
```