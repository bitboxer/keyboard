# Karabiner

Since MacOs Sierra the old [Karabiner app](https://pqrs.org/osx/karabiner/index.html.en) is not working anymore.
Luckily the developer is working on a new app called [Karabiner-Elements](https://github.com/tekezo/Karabiner-Elements)

With [Karabiner-Elements](https://github.com/tekezo/Karabiner-Elements) I am 
modifying the keyboard quiet a bit. What do I change?

* Caps Lock is `Escape`  on short press and `CTRL` on long press or in
  combination with another key
* The left `CTRL` key is remapped to a `HYPER` key, meaning it functions
  as a combination of `CTRL`+`ALT`+`CMD`. This enables another layer for
  shortcuts.

Sadly [Karabiner-Elements](https://pqrs.org/osx/karabiner/) is not
100% ready yet and can't do what I need. But because it's open source
someone forked it and added the features. This all is discussed
in [this ticket](https://github.com/tekezo/Karabiner-Elements/issues/8).

To use this config, you have to install [this fork](https://github.com/wwwjfy/Karabiner-Elements/releases)
and copy the [`karabiner.json`](karabiner.json) to `~/.karabiner.d/configuration`.

If you have problems, add your comment to [this ticket](https://github.com/tekezo/Karabiner-Elements/issues/8).
