# niritux (W.I.P)

<p align="center">
  <img src="ignore/Logo.png" alt="Test" width="450">
</p>

Hyprland dotfiles meant to always look screenshot-worthy, modular, and utilizable. Inspired by Ubuntu's Gnome design, its point is to be basically a lighter desktop environment editable easily by the user.  
This is going to be my first hyprland rice, and I really felt like sharing the idea I have for this to both track progress and incase anyone wants the dotfiles, they are easily acessible by anyone.  
(it will probally take a while to be finished...)  

# Objectives/Idea:  
Modular, editable and acessible: all config files will have all their options laid out (commented) for anyone to start customizing more easily, with links to their respective wikis. For example, waybar will come will various modules (copied with credit from their respective creators, incase they are not original). This comes from what I feel like is a lack of documentation for newcomers to WMs (like me!), so hopefully people can get into WMs more easily.  
Pretty: everything will be made to look as professional and sleek, with an unified design. Pre-picked apps will be made to work together as nicely as possible, consistent colors, fonts, and generally being seamless.  
Utilizable: will be made to have as many (complete/nice to use) features that the user can pick.  

# Installation:
Run the ./install.sh script (the script will have comments wether the user is curious on how it works)  

The installation will be simplified by a install script that will:  
1. Backup existant configs, saving them to a folder inside the repo.  
2. Move any existant configs to a backup folder.  
Note: while still giving a warning, the script WILL override whatever configs are stored in the backup folder incase you run the script again.  
3. Copy the config files to their respective places  

It won't mess with an user's shell or their shell's configurations, nor add configs for fastfetch or other cli commands.  

# Design basics:
(wip)  
1. Colors:  
Always use a single color and its complementary partner (for small details), making them easy on the eye. Focus on monochrome shades for anything that the viewer won't pay much attention to, like the background color of the waybar.  
Focus on using monochrome colors whenever viewer attention isn't necessary, like backgrounds.  

2. Shapes:  
Be consertive to add roundness, and have its addition be major, like for example, windows, which take a big portion of the time and visual space while using a wm.  
Focus on having info be neat together to avoid wasted space.  

3. Font:  
Similar to the idea of the shapes, an overly "roundy" font should be avoided.  
Monospace should be avoided unless it applies to something that revolves around a terminal, or it is explicity required (like for example, icons on the waybar).  

Regular font: Onest (Light normal text, semibold for highlights)  
Monospace: Agave Nerd Font  

4. Avoid being "flashy" constantly:  
Over-using animations, constant effects, etc. Only use them to make the user feel as if their actions mean something, for example, clicking a button should give a small animation and effect.  
Animations should be minimal and fast, but still feel "flowy" with the system.  

5. Values to be used:  
These are the values that will be used everywhere in the design.  
Rounded corners: 10px  
Margins, gaps, etc: 5px  
Border width: 2px  

6. Default apps:  
Terminal: Alacritty  
Background utility: (blank)  
Bar: Waybar  
App launcher: Fuzzel  

# Contributing:  
Incase you want to help me make these dotfiles, your contribution is welcome as long as:  
1. It fixes a clear issue OR adds a feature worthy of being added (seamless with the design, innovative, or necessary)  
2. It respects the design language set out by me. Details about it will be written here as the design evolves.  
