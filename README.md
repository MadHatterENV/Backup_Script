# Backup a folder !

<img src="https://img.shields.io/badge/MadHatterENV-github-green"> <img src="https://img.shields.io/badge/code by-MADhatter4²-orange">

This script will backup a given folder to a **.tar.gz** file and display the progress on the terminal.
Currently flawless running on a _Debian 10_ system.
Using `pv` to show the progress of compression/completion of the script.
Using `gzip`, `tar` to compress the files/directories to a **.tar.gz** file in the current folder.

 

## Version
- :blue_book: Currently version 1.00



## Usage / Getting Started
:bulb: Simple run the following command to backup a given folder:

```bash
./backup.sh /path/to/folder
```

This will generate a file called `Backup_YYYYmmdd_hhmm_ss_DayOfTheYear.tar.gz` in the current folder.

## Installation & prerequisites
Just clone this repo or download the `backup.sh` script, add the execute permission (`chmod +x backup.sh`), check if you've installed `pv` (`sudo apt-get install pv` on Ubuntu/Debian) , (`sudo yum install pv` on CentOS) and you're good to go.

### Optional system-wide availability
If you want to just run `backup /my/folder` copy the backup script to the standard folder:

```
sudo cp ./backup.sh /usr/local/bin/backup
```

### You can change your .profile to include ~/.local/bin/

STEP1
```
Add following code to the .profile file in your home directory

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi
```

STEP2
```
sudo cp ./backup.sh /home/yourusername/.local/bin/backupdir
cd /home/yourusername/.local/bin/backupdir
sudo chmod +x backupdir
```







## Coded with
- All my code are coded/debugged with [VS Code](https://code.visualstudio.com/).

## Versioning
:octocat: We use [SemVer](http://semver.org/) for versioning. 


## Author(s)
This script was only written by :zap: [MadHatter4²](https://github.com/MadHatterENV) :zap:

## License
This project/code/script is licensed under the :copyright: [MIT license](mit)


## Acknowledgement
- Hat tip to the guys and girls who maintain the `man date` :)
- Badges generated with [shields.io](https://shields.io)
- Emojo [Cheatsheet](https://www.webfx.com/tools/emoji-cheat-sheet/) | [cheatlist](https://github.com/ikatyang/emoji-cheat-sheet/blob/master/README.md)
- Markdown [Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) | Github [Mastering](https://guides.github.com/features/mastering-markdown/)
- [Markdown Guide](https://about.gitlab.com/handbook/product/technical-writing/markdown-guide/)
- [Code Sandbox](https://codesandbox.io/)

