# kopijunkie/dotfiles

My personal dotfiles, managed by [chezmoi](https://github.com/twpayne/chezmoi)

## Requirements

- [Homebrew](https://brew.sh/)
- [chezmoi](https://www.chezmoi.io/)

## Usage

Checkout repo

```shell
chezmoi init https://github.com/kopijunkie/dotfiles.git
```

Check diff(s)

```shell
chezmoi diff
```

Apply changes

```shell
chezmoi apply
```

Get latest changes + apply

```shell
chezmoi update
```

### To install VS Code extensions

Install [VS Code](https://code.visualstudio.com/).

Run [`install-extension.sh`](.vscode/install-extensions.sh) after VS Code has been installed and the `code` command has been [set up](https://code.visualstudio.com/docs/setup/mac#_launching-from-the-command-line).
