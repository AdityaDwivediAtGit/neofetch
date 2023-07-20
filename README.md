# My Custom Neofetch Configuration

## Before
![screenshot_orignal_neofetch](https://github.com/AdityaDwivediAtGit/neofetch/assets/107645490/be91cd2f-b7c1-4932-998b-51589c88efd3)

## After
![VirtualBox_arch hyprland_20_07_2023_14_27_12](https://github.com/AdityaDwivediAtGit/neofetch/assets/107645490/594994fa-5d47-4c99-93f7-d1f515fd34be)


## Description

This repository contains my customized configuration for Neofetch, a command-line system information tool. I've added my own "Aditya" logo and personalized some contents to make my Neofetch display unique!

## Usage Instructions

1. Ensure Neofetch is installed:
   - If you don't have Neofetch installed, run the following command to install it:
     ```
     sudo pacman -S neofetch
     ```

2. Clone this repository:
     ```
     git clone https://github.com/AdityaDwivediAtGit/neofetch.git
     ```

3. Replace the Neofetch configuration:
   - Remove the old `config.conf` file (if it exists):
     ```
     rm ~/.config/neofetch/config.conf
     ```

   - Copy `config.conf` and `aditya_logo.sh` from this repository and paste them into your Neofetch configuration directory:
     ```
     cp neofetch/.config/neofetch/config.conf ~/.config/neofetch/
     cp neofetch/.config/neofetch/aditya_logo.sh ~/.config/neofetch/
     ```

4. Run Neofetch:
   - Now, when you run `neofetch`, you'll see my custom "Aditya" logo and personalized information!

5. Customize the logo:
   - Feel free to edit the `aditya_logo.sh` file to add your own custom logo or modify the Neofetch display according to your needs.

## Customization

- The `config.conf` file contains Neofetch's main configuration settings.
- The `aditya_logo.sh` file contains the "Aditya" logo and other custom logos for display.
- Customize `aditya_logo.sh` to add your own ASCII art or modify the existing logos.


## Acknowledgments

- Neofetch: [https://github.com/dylanaraps/neofetch](https://github.com/dylanaraps/neofetch)
- Arch Linux Logo: [https://wiki.archlinux.org/title/Arch_Linux](https://wiki.archlinux.org/title/Arch_Linux)
- Debian Logo: [https://www.debian.org/logos/](https://www.debian.org/logos/)

## License

This project is licensed under the [MIT License](LICENSE).
