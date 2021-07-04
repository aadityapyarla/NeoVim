
![Logo](https://raw.githubusercontent.com/neovim/neovim.github.io/master/logos/neovim-logo-300x87.png)

    
# NeoVim Config

This repository contains all of my configuration files for adding plugins to customize your neovim to look similar to any other editor on the internet. 

## Install Configurations

Install my-project with npm

```bash 
   bash ~/path/to/your/install.sh   
```
This will install the config files to your home folder.
Then you need to install Neo Vim editor in your terminal.

Install from package
--------------------

Pre-built packages for Windows, macOS, and Linux are found on the
[Releases](https://github.com/neovim/neovim/releases/) page.

[Managed packages] are in [Homebrew], [Debian], [Ubuntu], [Fedora], [Arch Linux], [Void Linux], [Gentoo], and more!

Install from source
-------------------

See the [Building Neovim](https://github.com/neovim/neovim/wiki/Building-Neovim) wiki page for details.

The build is CMake-based, but a Makefile is provided as a convenience.
After installing the dependencies, run the following command.

    make CMAKE_BUILD_TYPE=RelWithDebInfo
    sudo make install

To install to a non-default location:

    make CMAKE_INSTALL_PREFIX=/full/path/
    make install

To inspect the build, these CMake features are useful:

- `cmake --build build --target help` lists all build targets.
- `build/CMakeCache.txt` (or `cmake -LAH build/`) contains the resolved values of all CMake variables.
- `build/compile_commands.json` shows the full compiler invocations for each translation unit.

## Features

- Elegant Editor Design
- Supports various plugins like : 
    - Conquer of completion
    - Which-Key
    - Ranger
    - NERDTree
    - Codi Interactive Scratchpad
- Rapid navigation and usefull mappings.
    
    Checkout my `keys/mappings.vim` file for more bindings.

- Works on all unix systems.

## Screenshots
- Startify

<br />

![App Screenshot](https://github.com/aadityapyarla/NeoVim/blob/master/.assets/Screenshot%202021-07-04%20at%202.05.14%20PM.png?raw=true)
- NERDTree and Onedark theme

<br />

![App Screenshot](https://github.com/aadityapyarla/NeoVim/blob/master/.assets/Screenshot%202021-07-04%20at%202.07.29%20PM.png?raw=true)

<br />

- Which-Key : Never forget your key bindings

<br />

![App Screenshot](https://github.com/aadityapyarla/NeoVim/blob/master/.assets/Screenshot%202021-07-04%20at%202.09.42%20PM.png?raw=true)

<br />

- Built-in Ranger For navigation

<br />

![App Screenshot](https://github.com/aadityapyarla/NeoVim/blob/master/.assets/Screenshot%202021-07-04%20at%202.10.41%20PM.png?raw=truee)

<br />

- CSS coloured codes 

<br />

![App Screenshot](https://github.com/aadityapyarla/NeoVim/blob/master/.assets/Screenshot%202021-07-04%20at%203.32.22%20PM.png?raw=true)

<br />

- Rapid file finding using built-in FZF

<br />

![App Screenshot](https://github.com/aadityapyarla/NeoVim/blob/master/.assets/fzf.gif?raw=true)

<br />

- Codi Interactive Scratchpad for Hackers

<br />

![App Screenshot](https://github.com/aadityapyarla/NeoVim/blob/master/.assets/codi.gif?raw=true)


Resources
---------

- [Mastering Neovim](https://www.youtube.com/channel/UCS97tchJDq17Qms3cux8wcA)
- [Twitter](https://www.twitter.com/APyarla)
- [Chris's Blog](https://www.chiarulli.me/Neovim/01-vim-plug/)


## Authors

- [@aadityapyarla](https://www.github.com/aadityapyarla) 
- Forked from --> [@ChristianChiarulli](https://www.github.com/ChristianChiarulli)


## Related
- [LunarVim](https://www.github.com/ChristianChiarulli/LunarVim)
- [Vim configurer](https://www.vimconfig.com/)


## Feedback

If you have any feedback, please reach out to us at aadityapyarla82@gmail.com

You can also reach me by raising an issue or making a pull request.

Made with 
<a href="#">
  <img width="20" height="20" src="https://www.static.djangoproject.com/img/fundraising-heart.cd6bb84ffd33.svg" />
</a>


  
## Support

For support, email me or collaborate with me.

  
