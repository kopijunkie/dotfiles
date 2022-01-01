# kopijunkie/dotfiles

My personal dotfiles, managed by [chezmoi](https://github.com/twpayne/chezmoi)

## Usage

Checkout repo

```bash
$ chezmoi init https://github.com/username/dotfiles.git
```

Check diff(s)

```bash
$ chezmoi diff
```

Apply changes

```bash
$ chezmoi apply
```

Get latest changes + apply

```bash
$ chezmoi update
```

### To install VS Code extensions

Run [`install-extension.sh`](.vscode/install-extensions.sh) after VS Code has been installed and the `code` command has been [set up](https://code.visualstudio.com/docs/setup/mac#_launching-from-the-command-line).
