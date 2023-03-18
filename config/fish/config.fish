if status is-interactive
    pokemon-colorscripts -r &
    starship init fish | source &
    thefuck --alias fuck | source &
    jump shell fish | source &
end

source ~/.config/fish/nnn.fish

set -l teal 94e2d5
set -l flamingo f2cdcd
set -l mauve cba6f7
set -l pink f5c2e7
set -l red f38ba8
set -l peach fab387
set -l green a6e3a1
set -l yellow f9e2af
set -l blue 89b4fa
set -l gray 1f1d2e
set -l black 191724

# Completion Pager Colors
set -g fish_pager_color_progress $gray
set -g fish_pager_color_prefix $mauve
set -g fish_pager_color_completion $peach
set -g fish_pager_color_description $gray

# Some config
set -g fish_greeting
#fish_config theme save "Catppuccin Frappe"


# Git config
set -g __fish_git_prompt_show_informative_status 1
set -g __fish_git_prompt_showupstream informative
set -g __fish_git_prompt_showdirtystate yes
set -g __fish_git_prompt_char_stateseparator ' '
set -g __fish_git_prompt_char_cleanstate '✔'
set -g __fish_git_prompt_char_dirtystate '✚'
set -g __fish_git_prompt_char_invalidstate '✖'
set -g __fish_git_prompt_char_stagedstate '●'
set -g __fish_git_prompt_char_stashstate '⚑'
set -g __fish_git_prompt_char_untrackedfiles '?'
set -g __fish_git_prompt_char_upstream_ahead ''
set -g __fish_git_prompt_char_upstream_behind ''
set -g __fish_git_prompt_char_upstream_diverged ﱟ
set -g __fish_git_prompt_char_upstream_equal ''
set -g __fish_git_prompt_char_upstream_prefix ''''


set -g man_blink -o $teal
set -g man_bold -o $pink
set -g man_standout -b $gray
set -g man_underline -u $blue


# Directory abbreviations
abbr -a -g l ls
abbr -a -g la 'ls -a'
abbr -a -g ll 'ls -l'
abbr -a -g lal 'ls -al'
abbr -a -g d dirs
abbr -a -g h 'cd $HOME'
abbr -a -g n nnn
abbr -a -g v nvim
abbr -a -g vi 'nvim ~/.config/nvim/init.lua'
# Locale
export LANG="en_AU.UTF-8"
export LC_ALL="en_AU.UTF-8"

# Term
switch "$TERM_EMULATOR"
    case '*kitty*'
        export TERM='xterm-kitty'
    case '*'
        export TERM='xterm-256color'
end


# User abbreviations
abbr -a -g ytmp3 'youtube-dl --extract-audio --audio-format mp3' # Convert/Download YT videos as mp3
abbr -a -g cls clear # Clear
abbr -a -g h history # Show history
abbr -a -g upd 'paru -Syu --noconfirm' # Update everything
abbr -a -g please sudo # Polite way to sudo
abbr -a -g fucking sudo # Rude way to sudo
abbr -a -g sayonara 'shutdown now' # Epic way to shutdown
abbr -a -g stahp 'shutdown now' # Panik - stonk man
abbr -a -g ar 'echo "awesome.restart()" | awesome-client' # Reload AwesomeWM
abbr -a -g shinei 'kill -9' # Kill ala DIO
abbr -a -g kv 'kill -9 (pgrep vlc)' # Kill zombie vlc
abbr -a -g priv 'fish --private' # Fish incognito mode
abbr -a -g sshon 'sudo systemctl start sshd.service' # Start ssh service
abbr -a -g sshoff 'sudo systemctl stop sshd.service' # Stop ssh service
abbr -a -g untar 'tar -zxvf' # Untar
abbr -a -g genpass 'openssl rand -base64 20' # Generate a random, 20-charactered password
abbr -a -g sha 'shasum -a 256' # Test checksum
abbr -a -g cn 'ping -c 5 8.8.8.8' # Ping google, checking network
abbr -a -g ipe 'curl ifconfig.co' # Get external IP address
abbr -a -g ips 'ip link show' # Get network interfaces information
abbr -a -g wloff 'rfkill block wlan' # Block wlan, killing wifi connection
abbr -a -g wlon 'rfkill unblock wlan' # Unblock wlan, start wifi connection
abbr -a -g ff firefox #
abbr -a -g lg lazygit
alias code='code-insiders'
set MOZ_ENABLE_WAYLAND 1
