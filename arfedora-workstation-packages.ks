%packages

# Exclude unwanted groups that arfedora-live-base.ks pulls in
-@dial-up
-@input-methods
-@standard

# Make sure to sync any additions / removals done here with
# workstation-product-environment in comps
@base-x
@core
@firefox
@fonts
@guest-desktop-agents
@hardware-support
@libreoffice
@multimedia
@networkmanager-submodules
@printing
@workstation-product



#add by youssef sourani
gnome-shell-extension-simple-dock
gnome-shell-extension-places-menu
gnome-shell-extension-alternate-tab
gnome-shell-extension-launch-new-instance
git
wget
gparted
gnome-tweak-tool
nautilus-open-terminal
nano
hexchat
arfedora-gnome-theme
powerline
rpmfusion-nonfree-release-23
rpmfusion-free-release-23
fribidi
harfbuzz
cmake
curl
ffmpeg
youtube-dl
kernel-devel
kernel-headers
pulseaudio
libreoffice-langpack-ar
fpaste
rsync
patch
xterm
nm-connection-editor
@arabic-support
@fonts
@c-development
@hardware-support
gstreamer1-plugins-good
gstreamer1-plugins-ugly
gstreamer1-plugins-bad-free
gstreamer1-plugins-bad-free-extras
gstreamer1-plugins-bad-freeworld
gstreamer-plugin-crystalhd
gstreamer-ffmpeg
gstreamer-plugins-good
gstreamer-plugins-ugly
gstreamer-plugins-bad
gstreamer-plugins-bad-extras
gstreamer-plugins-bad-free
gstreamer-plugins-bad-free-extras
gstreamer-plugins-bad-nonfree
gstreamer-plugins-bad-extras
libmpg123
lame-libs
vlc
mpv
@java
unrar
zip
p7zip
gzip
cpio
p7zip-plugins
powerline
pavucontrol
chntpw
htop
liveusb-creator
gconf-editor
dconf-editor
steam
wine
playonlinux
flash-plugin
flash-plugin.i386
geany
geany-themes
vokoscreen
shutter
#gtk-recordmydesktop
transmission
kdenlive
#pitivi
#openshot
gimp
pinta
blender
inkscape
calligra-krita
dia
dia-CMOS
dia-optics
dia-Digital
dia-electric2
dia-electronic
audacity
adobe-release
# Branding for the installer
fedora-productimg-workstation

# Exclude unwanted packages from @anaconda-tools group
-gfs2-utils
-reiserfs-utils

%end
