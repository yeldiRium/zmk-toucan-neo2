# ZMK config for beekeeb Toucan Keyboard

[The beekeeb Toucan Keyboard](https://beekeeb.com/toucan-keyboard/) is a wireless split 42-key column‑stagger keyboard that a display and a trackpad, with an aggressive stagger on the pinky columns.

Uses Joel Spadin's [ZMK locale generator](https://github.com/joelspadin/zmk-locale-generator) to generate german keymaps for windows and osx.
To generate the keymaps, first clone the [cldr repository](https://github.com/unicode-org/cldr) and switch to the branch `maint/maint-43`. I don't know, why that specific branch is required.
Then run:
```bash
zmk_locale_generator single DE <path-to-cldr>/keybords/windows/de-t-k0-windows.xml > config/de-windows.h
zmk_locale_generator single DE <path-to-cldr>/keybords/osx/de-t-k0-osx.xml > config/de-osx.h
```

# License

The code in this repo is available under the MIT license.

The included shield nice_view_gem is modified from https://github.com/M165437/nice-view-gem licensed under the MIT License.

ZMK code snippets are taken from the ZMK documentation under the MIT license.

The embedded font QuinqueFive is designed by GGBotNet, licensed under under the SIL Open Font License, Version 1.1.
