# AstroNvim User Configuration Example

A user configuration template for [AstroNvim](https://github.com/AstroNvim/AstroNvim)

## 🛠️ Installation

#### Remove your current nvim and shared folder

macOS -
```shell
rm -rf ~/.config/nvim
```
Windows -
```powershell
Remove-Item -Recurse -Force "$env:LOCALAPPDATA\nvim"
```


#### Clone AstroNvim

macOS - 
```shell
git clone https://github.com/AstroNvim/AstroNvim ~/.config/nvim
```
Windows -
```powershell
git clone --depth 1 https://github.com/AstroNvim/AstroNvim $env:LOCALAPPDATA\nvim
```

#### Create a new user repository from this template

Press the "Use this template" button above to create a new repository to store your user configuration.

You can also just clone this repository directly if you do not want to track your user configuration in GitHub.

#### Clone the repository

macOS - 
```shell
git clone https://github.com/thesobercoder/astronvim_config ~/.config/nvim/lua/user
```
Windows -
```powershell
git clone https://github.com/thesobercoder/astronvim_config $env:LOCALAPPDATA\nvim\lua\user
```

#### Start Neovim

```shell
nvim
```
