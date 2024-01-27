![banner_0x02](./sources/banner_0x02.png)

**Project description**

This project is my setup for my Atreus keyboard. I try to update it as regularly as possible.

The purpose of this keyboard layout is made for people who work in the IT world in order to optimize keyboard typing.

It is specially made for users of:

- The `vim` editor
- Windows manager `i3`

## Contents

1. [Installation](#installation)
2. [Usage](#use)
3. [Contribute](#contribute)
4. [License](#license)

## Installation

To install it, nothing could be simpler, you simply have to make the script executable and launch it as below:

```bash
git clone https://github.com/TheHackdes/0x03---OptimoAtreus
cd 0x03---OptimoAtreus
chmod +x install.sh
./install.sh
```

## Use

This script will simply copy the `frop` file to `/usr/share/X11/xkb/symbols/` which will allow you to change your keyboard layout with the following command

```bash
setxkbmap frop
```

## Contribute

As a reminder, this project is still only a draft, as we are still learning about this provision, any contribution and opinion /improvement of this provision is welcome.

The same goes for adding functionality, don’t hesitate to:

1. Project fork
2. Create a new branch (`git checkout -b feature/new-feature`)
3. Commit your changes (`git commit -am 'Added a new feature'`)
4. Branch push (`git push origin feature/new-feature`)
5. Create a pull request

## License

This project is distributed under the MIT License, a permissive open source license that allows anyone to use, modify and distribute the code, as long as the copyright notice and license are included in all copies or substantial parts of the software. This license is renowned for its simplicity and flexibility, offering great freedom to users.