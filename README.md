# Backup a folder !

<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="136" height="20"><linearGradient id="b" x2="0" y2="100%"><stop offset="0" stop-color="#bbb" stop-opacity=".1"/><stop offset="1" stop-opacity=".1"/></linearGradient><clipPath id="a"><rect width="136" height="20" rx="3" fill="#fff"/></clipPath><g clip-path="url(#a)"><path fill="#555" d="M0 0h91v20H0z"/><path fill="#4c1" d="M91 0h45v20H91z"/><path fill="url(#b)" d="M0 0h136v20H0z"/></g><g fill="#fff" text-anchor="middle" font-family="DejaVu Sans,Verdana,Geneva,sans-serif" font-size="110"> <text x="465" y="150" fill="#010101" fill-opacity=".3" transform="scale(.1)" textLength="810">MadHatterENV</text><text x="465" y="140" transform="scale(.1)" textLength="810">MadHatterENV</text><text x="1125" y="150" fill="#010101" fill-opacity=".3" transform="scale(.1)" textLength="350">github</text><text x="1125" y="140" transform="scale(.1)" textLength="350">github</text></g> </svg> <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="122" height="20"><linearGradient id="b" x2="0" y2="100%"><stop offset="0" stop-color="#bbb" stop-opacity=".1"/><stop offset="1" stop-opacity=".1"/></linearGradient><clipPath id="a"><rect width="122" height="20" rx="3" fill="#fff"/></clipPath><g clip-path="url(#a)"><path fill="#555" d="M0 0h55v20H0z"/><path fill="#007ec6" d="M55 0h67v20H55z"/><path fill="url(#b)" d="M0 0h122v20H0z"/></g><g fill="#fff" text-anchor="middle" font-family="DejaVu Sans,Verdana,Geneva,sans-serif" font-size="110"> <text x="285" y="150" fill="#010101" fill-opacity=".3" transform="scale(.1)" textLength="450">Code by</text><text x="285" y="140" transform="scale(.1)" textLength="450">Code by</text><text x="875" y="150" fill="#010101" fill-opacity=".3" transform="scale(.1)" textLength="570">GodSpeed</text><text x="875" y="140" transform="scale(.1)" textLength="570">GodSpeed</text></g> </svg>

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
This script was only written by :zap: [GodSpeed](--GodSpeed--) :zap:

## License
This project/code/script is licensed under the :copyright: [MIT license](mit)


## Acknowledgement
- Hat tip to the guys and girls who maintain the `man date` :)
- Badges generated with [shields.io](https://shields.io)
- Emojo [Cheatsheet](https://www.webfx.com/tools/emoji-cheat-sheet/) | [cheatlist](https://github.com/ikatyang/emoji-cheat-sheet/blob/master/README.md)
- Markdown [Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) | Github [Mastering](https://guides.github.com/features/mastering-markdown/)
- [Markdown Guide](https://about.gitlab.com/handbook/product/technical-writing/markdown-guide/)
- [Code Sandbox](https://codesandbox.io/)

