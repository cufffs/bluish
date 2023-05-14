# bluish
just some dot files for my daily driver


https://user-images.githubusercontent.com/14177650/226083406-ffe28496-416f-4f86-a939-b8d7343f1250.mov



#### info
- mostly sane hotkeys ie SUPER+F to open firefox, SUPER+V for n(v)im, SUPER+N for nnn
- **super simple** to make modifying, understanding much easier than most highly scripted ones I've seen
- waybar might need some tlc as the bubbles are designed to not expand, but if your screen/font changes you might need to make the bubbles bigger, or live with them expanding
- mostly done from scratch but some reference/inspiration or parts taken from:
  - https://github.com/flick0/dotfiles
  - https://github.com/archcraft-os/archcraft-hyprland

#### rough list of stuff I use
```
where possible I use pacman, otherwise yay
```
|  |  |
| :- | :- |
| OS | arch |
| theme | catppuccin (hopefully)
| bar | waybar-hyprland-git | 
| compositor | hyprland-git |
| notification | mako |
| launcher | wofi |
| editor | neovim (lazyvim)
| music | ncmpcpp, mpd, cava, mpc,  |
| wallpaper | hyprpaper |
| file maganger | nnn, thunar |
| lock | swaylock-effects |
| terminal stuff | kitty fish fzf.fish(awesome plugin)|
| shell | fish, jump, starship, pokemon-colorscripts, thefuck |
| browser | firefox w/catppuccin |
| screenshots/video | grim, slurp, wl-copy, wf-recorder|

#### todo:
add hotkeys for ~~volume~~/brightness
hotkeys to move floating window

#### other stuff:
kitty font:
font_size 10
font_family      JetBrainsMonoMedium Nerd Font


#### common hotkeys:
|||
|:-|:-|
|MOD Q | kill active
|MOD F8 | gamemode
|MOD T | fullscreen opaque kitty
|MOD ALT RETURN | floating transparent kitty at mouse
|MOD RETURN | tiled transparent kitty
|MOD SHIFT RETURN | tiled opaque kitty
|MOD F | firefox
|MOD E | thunar
|MOD N | nnn
|MOD ALT N | nnn floating center screen
|MOD SPACE | wofi app launcher
|MOD Z | swaylock screen
|MOD V | nvim
|MOD ALT V | nvim floating center
|MOD M | ncmpcpp floating center
|MOD SHIFT M | tiled cava (eq)
|MOD ALT M | ncpamixer floating center
|MOD , . / | next/prev/pause/play songs
|MOD - = | +/- 10% volume
|MOD ] | screenshot region save and copy to clipboard
|MOD ALT ]| screenshot screen save and copy to clipboard
|MOD SHIFT ]| just copy region to clopboard
|MOD [ | video region save
|MOD ALT [| video screen
|MOD S | toggle hyprland split
|MOD G | toggle hyprland pseudo
|MOD P | toggle hyprland floating
|MOD O | toggle hyprland fullscreen
|MOD H J K L | move hyprland focus around
|MOD SHIFT H J K L | small resize of window
|MOD CTRL H J K L | big resize of window
|MOD ALT H J K L | move window
|MOD TAB | more hyprland focusing
|MOD 1,2,..0 | switch between workspaces
|MOD ALT 1,2,..,0 | move window silently to workspace
|MOD SHIFT 1,2,..,0 | move window and follow to workspace
|MOD LEFT DRAG | move window
|MOD RIGHT DRAG | resize window
