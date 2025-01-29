# Rusty Linux

Simple script to install basic Rust apps as alternative to default one

## Why?

Most linux tools are written in C(and C++) for performance and history reasons.

This language is still very popular, but I know from experience that it is very easy to make a mistake in it, which
results in memory integrity violation, often resulting in program shutdown, or even worse, in data corruption or leaks.

One of the potential solutions to these problems is to use Rust language providing comparable performance, offering
elimination of many types of typical bugs already at the compilation stage.

Although rewriting software from C(or similar) may initially require a lot of work, when adding new features, the
programmer will be able to save time on detecting memory corruption (address sanitizer, valgrind) or memory leaks (leak
sanitizer, valgrind).

Creating memory safe and big application(>100K code) in C language is almost impossible because every bigger change
brings a huge amount of bugs (Rust from all of them will of course magically not protect).

Of course, Rust is not a silver bullet, so it is also worth considering popular and mature apps in another languages.

## Install apps

To install apps you need just download this script, remove unwanted apps and run it

```
wget https://raw.githubusercontent.com/qarmin/Rusty-Linux/main/RustyLinux.sh
xdg-open RustyLinux.sh
chmod +x RustyLinux.sh
./RustyLinux.sh
```

## Upgrade

To upgrade apps, just run again script.  
This will install only newer version of packages.

## List of apps with replacements

| Cli app        | Rust app                                                | Description                              |
|----------------|---------------------------------------------------------|------------------------------------------|
| ls             | [eza](https://github.com/eza-community/eza)             | List content(files/dirs) in dir          |
| cd             | [zoxide](https://github.com/ajeetdsouza/zoxide)         | Changes the current directory.           |
| sed            | [sd](https://github.com/chmln/sd)                       | Text stream editor.                      |
| vim            | [amp](https://github.com/jmacdonald/amp)                | Text editor.                             |
| coreutils      | [coreutils uutils](https://github.com/uutils/coreutils) | Basic Unix utilities.                    |
| cat            | [bat](https://github.com/sharkdp/bat)                   | Concatenates and displays file content.  |
| grep           | [ripgrep](https://github.com/BurntSushi/ripgrep)        | Searches text using patterns.            |
| du             | [dust](https://github.com/bootandy/dust)                | Estimates disk usage.                    |
| dig            | [dog](https://github.com/ogham/dog)                     | DNS query tool.                          |
| find           | [fd](https://github.com/sharkdp/fd)                     | Searches for files and directories.      |
| rm             | [rip](https://github.com/MilesCranmer/rip2)             | Removes files or directories.            |
| locate         | [lolcate](https://github.com/ngirard/lolcate-rs)        | Quickly finds files.                     |
| curl           | [websocat](https://github.com/vi/websocat)              | Data transfer tool.                      |
| hexdump        | [hx](https://github.com/sitkevij/hex)                   | Displays files in hexadecimal format     |
| ps             | [procs](https://github.com/dalance/procs)               | Lists process information.               |
| top            | [bottom](https://github.com/ClementTsang/bottom)        | Displays system processes and resources. |
| cut/awk        | [choose](https://github.com/theryangeary/choose)        | Text processing tools                    |
| sort/uniq -c   | [uniqtoo](https://github.com/JakeWharton/uniqtoo)       | Sorts and counts lines.                  |
| make           | [just](https://github.com/casey/just)                   | Build automation tool.                   |
| htop           | [zenith](https://github.com/bvaisvil/zenith)            | Interactive system monitor.              |
| jq             | [jql](https://github.com/yamafaktory/jql)               | Command-line JSON processor.             |
| gnome-terminal | [alacritty](https://github.com/alacritty/alacritty)     | Text-based system interface.             |
| cloc           | [tokei](https://github.com/XAMPPRocky/tokei)            | Counts lines of code                     |
| bc             | [eva](https://github.com/NerdyPepper/eva)               | Command-line calculator.                 |
| tree           | [broot](https://github.com/Canop/broot)                 | Displays directory structure.            |
| Gomu           | [termamusic](https://github.com/tramhao/termusic)       | Music player                             |
| ?              | [hyperfine](https://github.com/sharkdp/hyperfine)       | benchmark tool                           |

| Gui app                  | Rust app                                                                                             | Description                           |
|--------------------------|------------------------------------------------------------------------------------------------------|---------------------------------------|
| Eye of gnome             | [emulsion](https://github.com/ArturKovacs/emulsion)                                                  | Image Viewer                          |
| gnome-system-monitor     | [process viewer](https://github.com/GuillaumeGomez/process-viewer)                                   | Provides system performance info      |
| gnome-text-editor        | [gxi](https://github.com/bvinc/gxi)                                                                  | Text editor                           | 
| Etcher/Rufus/Ventoy      | [popsicle](https://github.com/pop-os/popsicle)                                                       | Creates bootable USB drives           |
| FSlint                   | [czkawka](https://github.com/qarmin/czkawka), [fclones-gui](https://github.com/pkolaczk/fclones-gui) | Removes unnecessary files/duplicates. |
| Bulky, Nautilus Renamer  | [szyszka](https://github.com/qarmin/syszka)                                                          | Bulk File/Folder renamer              |                                                          
| Strawberry               | [amberol](https://gitlab.gnome.org/World/amberol)                                                    | Music player                          |
| Godot                    | [Fyrox](https://github.com/FyroxEngine/Fyrox)                                                        | Game engine                           |
| Gnome, KDE Plasma        | [Cosmic DE](https://github.com/pop-os/cosmic-epoch)                                                  | Desktop environment                   |
| VLC, mpv                 | ?                                                                                                    | Video player                          |
| Gimp/inkscape            | ?                                                                                                    | Graphic editor                        |
| Cheese                   | ?                                                                                                    | Camera                                |
| Qbittorrent/Transmission | ?                                                                                                    | Torrent downloader                    |

## Contribute

If you know about some good Rust application for Linux, which is alternative to existing one, please create pull-request
or new issue about it.

This applications should be active and newest commit should be younger than 1 year.

