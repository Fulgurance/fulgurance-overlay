# fulgurance-overlay

## Info

This overlay provides missing ebuilds on official Gentoo repository. The instructions below document how to 
add and use this overlay with Portage.

### How to add the overlay

#### Adding using Layman

To add this overlay to Portage using `layman`, run `layman -o 
https://github.com/fulgurance/fulgurance-overlay/raw/master/fulgurance-overlay.xml -f -a fulgurance-overlay`. 
To update the repository, run `layman -s fulgurance-overlay` (or `layman -S` to update all the installed 
overlays managed by Layman).

## Available ebuilds

- app-laptop/msi-keyboard
- dev-lang/fasm-bin
- dev-lang/fasmg-bin (just ebuild files added actually, but the ebuild don't work)
