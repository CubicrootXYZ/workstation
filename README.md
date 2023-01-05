# Workstation setup

This is an ansible repository to setup an ubuntu machine the way I like it.

## Usage

### First run

Make sure to install ansible. 

Copy the `config.example.yml` to `config.yml` and set your details. Then proceed with updating.

### Updating

To update a workstation to the latest state run

```bash
bash run.sh
```

### Extended usage

Debug mode:

```bash
bash run.sh -vvv
```

Only run limited set of roles:

```bash
bash run.sh -t git
```

## Additional

### Gsettings

List available schemas: `gsettings list-schemas`

Get keys in a schema: `gsettings list-keys org.gnome.shell.extensions.dash-to-dock`

## Attribution

- Kitty theme from [dexpota/kitty-themes](https://github.com/dexpota/kitty-themes)