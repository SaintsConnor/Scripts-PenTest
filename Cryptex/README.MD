<!-- variables -->
[ccs]: https://www.cosmodiumcs.com
[ssg]: https://www.saintssec.com
[youtube]: https://www.youtube.com/c/CosmodiumCS
[onlyrat]: https://github.com/CosmodiumCS/OnlyRAT

<!-- title -->
# Cryptex [BETA] v0.1.0 EARTH INVADER  
> "Locks only exist to keep honest people honest" 

<!-- image -->
<img src="https://raw.githubusercontent.com/AlexKollar/Cryptex/master/assets/earth-invader.png" width="285"/></p>

## Overview:
Cryptex is an advanced cryptography hacking tool created by a joint development between [The Societal Security Guild](https://saintssec.com) and [Cosmodium CyberSecurity][ccs]. It was originally two seperate tools, one reffered to as "Cryptex" and the other as "[The Codex Project](https://github.com/CosmodiumCS/the-codex-project)". But on May 2, 2022, the lead developers [Cythes](https://github.com/AlexKollar) and [Blue Cosmo](https://github.com/CosmodiumCS) joined forces to build a central cryptography tool. Since then, plenty of others have joined the project to build it into what we one day hope to be, the "Metasploit of Cryptography".

Cryptex is capable of advanced encryption, decryption, and breaking ciphers through various mehtods. These methods include but are not limited to bruteforcing, cryptographic wordlising, letter frequencies, plaintext formatting, and cracking.

<!-- EMBED YOUTUBE VIDEO HERE -->

## Resources:
- [Discord](https://discord.gg/tTKv8w8sHH)

## Requirements:
- Debian/Void/Arch based Linux OS
- Python 3.x

## Set-Up & Installation:
1. Clone repository
```
git clone https://github.com/AlexKollar/Cryptex.git
```
2. Execute installer
  - **YES** the Cryptex directory **IS** supposed to dissapear
```
cd Cryptex
chmod +x
./install.sh
```

### Supported Distros
 - Debian (debian-based)
    - Kali
    - Parrot
    - Ubuntu
 - Arch
 - Void

See `--help` on `install.sh`.

### Unsupported Distros
Any unsupported distros you can use `--unsupported-distro` on `install.sh`.

In addition, you will need to install:
 - System Packages:
    - Python3
    - Python Pip
 - Python Packages
    - these can be installed after installing python pip, with `pip3 install -r requirements.txt`

3. Restart your terminal

## Executing Cryptex
Run the following for help
```
cryptex --help
```
- The help menu will return a list of all available ciphers
- You can append the flag for a cipher after `cryptex` to get help for a cipher
- Here as an example for the Caesar Cipher `cc`
```
cryptex cc
``` 
- The returned arguments can be passed in addition
- These arguments are the most popular among the ciphers
- `-e` - encryption
- `-d` - decryption
- `-b` - breaking/bruteforcing
- `-k` - encryption key
- `-t` - input text
- `-i` - input file
- `-o` - output file
- However, each cipher will have its own uniqe arguments for additional features
```
cryptex cc -e -t "hello world" -k 5
```

## Cryptconsole:
The Cryptconsole is a more expansive way of using Cryptex. It allows the user to open a console in their terminal connected to the Cryptex libraries; comparable to [Metasploit](https://www.metasploit.com/) or [OnlyRAT][onlyrat]. The Cryptconsole can allow users to run multiple ciphers back to back to back.
- We can execute the cryptconsole by running the following
```
cryptex
```
- Now multiple ciphers can be run back to back with ease
```
[~] root@cryptex $ cc -e -t "hello world" -k 5
...
[~] root@crytpex $ vc -e -t "hello world" -k hello
```
- Cryptex also has various commands for console interaction
- `help` - displays help menu
- `update` - updates crytpex to latest version
- `version` - displays current version
- `exit` - exits cryptconsole
- Any other command are run through the commandline

## Updating Cryptex:
The development team will continuously be pushing out new versions of Cryptex. To prevent users from continously having to clone the repository, we made an update function.
- Argument Parsing
```
cryptex --update
```
- CryptConsoloe
```
cryptex
[~] root@crytpex $ update
```

## Uninstalling Cryptex:
If at anypoint you are unsatisfied or need to rid of the cryptex project [and its awesomeness]. You can run the following to get it off of your computer.
- Argument Parsing
```
cryptex --remove
```
- CryptConsoloe
```
cryptex
[~] root@crytpex $ remove
```

## Earth Invader Discord Bot
The Earth Invader bot is a Discord API extension of Cryptex, bringing the same cryptography tools to Discord as if it was your own cryptography console!

See the repository [here](https://github.com/Soulsender/Earth-Invader).

## Current Version

| Version | Name                  |
|---------|-----------------------|
| 0.1.0   | Earth Invader         |

## Next

| Version | Name                  |
|---------|-----------------------|
| 1.0     | Industry Invader      |

## Future Release Versions

| Version | Name                           |
|---------|--------------------------------|
| 2.0     | Electric Boogaloo              |
| 3.0     | Oven Sandwich                  |
| 4.0     | Back Door Bytes                |
| 5.0     | Cryptic Fun Facts              |
| 6.0     | Kowloon Showdown               |
| 7.0     | Ekke Ekke Ekke Ptang Zoo Boing |
| 8.0     | Tis But A Scratch              |
| 9.0     | The Game                       |

## About Us
**[Cythes](https://twitter.com/CythesOut): Project Manager**
I started learning computers around middle school age with my discovery & passion of PC Gaming.  A few years later I'd stumbled into Ubuntu 8.04 soon started learning programming, hacking on and off, while over the next decade working on projects ranging from Android personal safety applications to light game development.

My current obsession being the development of a cryptography toolkit aptly named CrypteX as part of CICADA while attempting to avoid SVT from all the caffeine I main line in a given day.

**[BlueCosmo](https://twitter.com/CosmodiumCS): Lead Developer**
Started Cosmodium at 17 and since then has made significant changes in the cybersecurity community. A reasonably known content creator and python programming whiz to say the least.    
  
**[Fyzz](): Lead Developer**   
...

**[Mart](): Developer**
I started tinkering with computers I think around primary school, then in junior high school I started doing more tech stuff, then in high school I started learning more proper programming, and I began to do a lot of programming in my spare time, and at school, but I was always at least 10 steps ahead of what my class was learning, and eventually I ended up finding this place.

**[Soul](https://soulsender.github.io): Lead Discord Bot Developer**
Worked on multi-distro (debian/arch/void) installer support for `install.sh`. Lead developer on the [Earth Invader](https://github.com/Soulsender/Earth-Invader) discord bot. Credited with giving Cryptex its colors. Also might or might not have had something to do with the original beta name "Earth Invader". 

## Sponsors:  
- GamerChillz

## Credits:
As an open source project, Cryptex does use snippets of code inspired and based on other projects such as the following:

- [OnlyRAT][onlyrat]
- [Nirsoft](https://www.nirsoft.net)
- [Satux](https://cosmodiumcs.com/coming-soon)


**Enjoy! If you like what you see, consider hitting that sponosor button! :)**

[![forthebadge](https://forthebadge.com/images/badges/made-with-python.svg)](https://forthebadge.com) [![forthebadge](https://forthebadge.com/images/badges/built-with-love.svg)](https://forthebadge.com)  [![forthebadge](https://forthebadge.com/images/badges/powered-by-black-magic.svg)](https://forthebadge.com)  
![status](https://img.shields.io/pypi/status/st?logo=git&style=plastic)
![commits](https://img.shields.io/github/last-commit/CryptexProject/Cryptex?logo=github)
![downloads](https://img.shields.io/github/downloads/CryptexProject/Cryptex/total) [![Codacy Badge](https://app.codacy.com/project/badge/Grade/9666bf9839f94e47b28c786b426fa5e4)](https://www.codacy.com/gh/AlexKollar/Cryptex/dashboard?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=AlexKollar/Cryptex&amp;utm_campaign=Badge_Grade)</p>
