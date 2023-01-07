# Workstation setup

This is an ansible repository to setup an ubuntu machine the way I like it.

## Usage

### First run

Install git and clone this repository. 

Install all dependencies by running `sudo bash install_dependencies.sh`.

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

### Dconf

Dconf settings can easily be viewed with the `dconf editor` tool.

## Troubleshooting

### Enabling gnome extensions fails

Unfortunately installing and enabling gnome extensions in one run is currently not working. There is an
[issue](https://github.com/PeterMosmans/ansible-role-customize-gnome/issues/25) about that topic. 

For now you need to logout and login once and then re-run the script. 

### GTK CSS not applied

You need to reload gnome. Either log out and in once or press `ALT` + `F2` and enter `r` in the prompt.

## Attribution

- Kitty theme from [dexpota/kitty-themes](https://github.com/dexpota/kitty-themes)
- Ansible gnome role from [PeterMosmans](https://github.com/PeterMosmans/ansible-role-customize-gnome)