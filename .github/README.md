# dotfiles

- Este repositorio contiene dotfiles para varias distribuciones de Linux:
- Multi temas en (bspwm , i3 y otros)
- Los dotfiles son configuraciones personalizadas y se pueden modificar al gusto de cada uno.

## Instacion

1. Instacion de Fuentes

- Descragar las fuentes de su preferencias:

  - [Hack Nerd Font](https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/Hack.zip)
  - [Iosevka Nerd Font](https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/Iosevka.zip)
  - [Inconsolata Nerd Font](https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/Inconsolata.zip)
  - [Symbols Nerd Fonts](https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/NerdFontsSymbolsOnly.zip)

- Descomprimir las fuentes

```bash
unzip Hack.zip # O reemplaza 'Hack.zip' con la Fonts que allas descargado
```

- Para Polybar el la ruta `/usr/share/fonts/truetype`

```bash
sudo mv *.ttf /usr/share/fonts/truetype
sudo mv *.otf /usr/share/fonts/truetype
```

- Para Otros en la ruta `/usr/local/share/fonts/`

```bash
sudo mv *.ttf /usr/local/share/fonts/
sudo mv *.otf /usr/local/share/fonts/
```

- Elecuta las siguientes lineas :

```sh
fc-cache -v
```
