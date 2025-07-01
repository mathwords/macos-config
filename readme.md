### Basic Configuration

1. Save the script  `macos_config_general.zsh` in a suitable folder. Say `~/setup` and then change into that folder (`cd ~/setup`)

2. Make the script executable:

   ```zsh
   chmod +x macos_config_general.zsh
   ```

3. Run it:

   ```zsh
   ./macos_config_general.zsh 
   ```

4. Log out and then Log in to ensure that all of the above changes are activated.



### Install Homebrew

1. Use below command, or get latest from [homebrew](https://brew.sh/) 

   ```shell
   /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
   ```

2. After running the above script, run the 3 commands suggested by the above script.



### Install some basic applications using `Brewfile`

```shell
brew bundle --file=./Brewfile
```

