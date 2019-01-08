# My Dotfiles Management

- Author: Ashish Sharma (accssharma@gmail.com)

## stow -- [a symlink farm manager](https://www.gnu.org/software/stow/)

- Examples:
    - Create a symlink: from inside a root directory, run `stow git`
    - Delete all associated symlinks: run `stow -D git`
- [Using stow to manage your  dotfiles](http://brandon.invergo.net/news/2012-05-26-using-gnu-stow-to-manage-your-dotfiles.html)
- [Using GNU Stow to Manage Your  Dotfiles](http://www.kianmeng.org/2014/03/using-gnu-stow-to-manage-your-dotfiles.html)

## Populate Configuration files
- Clone this repo to your home directory `${HOME}/dotfiles`
- From the `${HOME}/dotfiles`, run the following commands:
    - `stow emacs.d`
    - `stow vim`
        -  Run `:PluginInstall` after setting up [Vundle](https://github.com/VundleVim/Vundle.vim)
    - `stow git`
        - [Generate and Add new SSH key](https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/)
    - `stow zsh`
        - chsh -s \` which zsh \`
        - [Optional] Try [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
    - `stow ssh`
        - Requires ssh identities to have specific names
    - `stow sublimetext3`
        - Install the packages listed below first to avoid annoying
          ambiguations.

## Sublime Preferences Specifically for Python:

- References
    - [Youtube](https://www.youtube.com/watch?v=xFciV6Ew5r4)
    - [Github Repo](https://github.com/CoreyMSchafer/dotfiles/tree/master/init)

- General packages installation
    - Predawn - dark interface and syntax theme
    - Material Theme - enhanced theme
    - BracketHighlighter
    - SideBarEnhancements
    - Color scheme (Dayle Rees Color Schemes)
    - Emmet

- Update Preference -> Settings: Theme and Fonts and Tabs [Example Reference](https://github.com/CoreyMSchafer/dotfiles/blob/master/init/Preferences.sublime-settings)
- Python specific
    - Anaconda
        - You can use Pylint or PyFlakes and set/unset PEP8 checking for formatting your python files as well. See settings documentation for more detail.
- Update Preference -> Package Settings -> Anaconda -> Settings User [Example reference](https://github.com/CoreyMSchafer/dotfiles/blob/master/init/Anaconda.sublime-settings)

- Web Dev Linters (using [SublimeLinter](https://github.com/SublimeLinter))
    - have nodejs installed first
    - Steps:
        - npm install -g {jshint,csslint, phplint}
        - install package from within Sublime. Names generally: SublimeLinter-{jshint,csslint, phplint} format

- [More sublime packages](https://www.youtube.com/watch?v=oHmPrjSzmwU)
    - Package Control
    - Emmet
    - Sublime Code Intel
    - Material Theme
    - Sidebar Enhancements
    - Advanced New File
    - Git Gutter
    - DocBlockr
    - DocBlockr_Python
    - SublimeLint
    - PHPCS
    - JSLint


## Acknowledgement

- Some of the configuration files have been referred from the following authors
under [GNU GPLv3  License](https://tldrlegal.com/license/gnu-general-public-license-v3-(gpl-3)):
    - [Kenny Ballou](https://github.com/kennyballou/dotfiles)

## License

These dot files are available as Free Software under the GNU General Public
License (version 3). For more information, please see the LICENSE text File.
