linux.sh
Conforms that Linux is the operating system
If a .TRASH directory does not already exist,then it creates one in the user's home directory.
The '.vimrc' file is converted to '.bup vimrc' if it already exists in your home directory, and a note stating that this happened is dumped into the 'linuxsetup.log' file.
The contents of the etc/vimrc file are forwarded to a file called ".vimrc" in the home directory.
The.bashrc file in the home directory is amended to include the phrase "source /.dotfiles/etc/bashrc custom" at the end.
cleanup.sh
Deletes the .vimrc file from the home directory
The .bashrc file in the home directory is modified to remove the line 'source .dotfiles/etc/bashrc_custom'
Deletes the .TRASH directory from the home directory
Makefile
For executing the linux.sh and cleanup.sh scripts, the Makefile specifies two targets. The cleanup.sh script is executed by the clean target, which is a dependency of the linux target,which executes the linux.sh script.
.vimrc and .bashrc_custom files
Options for configuring the Vim text editor, such as activating syntax highlighting and establishing the default tab width, are found in the .vimrc file. The aliases for frequently used commands and other configuration parameters for the Bash shell are found in the .bashrc_custom file.
