## System Config Setup

Clone this gist to something like ~/.elkdanger:

```
git clone https://github.com/stevehobbsdev/machine-setup ~/.elkdanger
```

and run the install script:

```
cd ~/.elkdanger
./install
```

### Load bash config

Load `bash_config` along with your shell login profile. Run manually, or copy into your ~/.zshrc file.

```
source /Users/$USER/.elkdanger/bash_config
```

### Options

#### `--no-apps`

Use this option to skip the installation of additional applications. This is useful if you only want to set up the environment without installing extra software.

```
./install --no-apps
```

#### `--no-dev`

Use this option to skip the installation of development tools. This is useful if you do not need development tools in your setup.

```
./install --no-dev
```

You can combine both options if needed:

```
./install --no-apps --no-dev
```
