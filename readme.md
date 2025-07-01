### Basic Configuration

To use the script `macos_config_general.zsh`

1. Make it executable:

   ```zsh
   chmod +x macos_config_general.zsh
   ```

2. Run it:

   ```zsh
   ./macos_config_general.zsh 
   ```



### Install Homebrew

1. Use below, or get latest from [homebrew](https://brew.sh/) 

   ```shell
   /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
   ```

2. After running the above script, run the 3 commands suggested by the above script.



### Install some basic applications using `Brewfile`

```shell
brew bundle --file=./Brewfile
```

