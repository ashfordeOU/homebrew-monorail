<div align="center">

<img src="https://monorail.ashforde.org/assets/readme/banner.svg" alt="Monorail by Ashforde® — every window rides one rail" width="100%">

<br>

[![Install with Homebrew](https://img.shields.io/badge/brew%20install-monorail-F66270?style=for-the-badge&logo=homebrew&logoColor=white)](#install)
[![Download](https://img.shields.io/badge/Download-for%20Mac-2A1430?style=for-the-badge&logo=apple&logoColor=white)](https://monorail.ashforde.org/download/)

[![Version](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fmonorail.ashforde.org%2Freleases%2Flatest.json&query=%24.tag_name&label=version&color=F66270)](https://monorail.ashforde.org/changelog/)
![macOS 13+](https://img.shields.io/badge/macOS-13%2B-2A1430?logo=apple)
![Universal](https://img.shields.io/badge/Apple%20silicon%20%2B%20Intel-universal-D63A80)
![Notarised](https://img.shields.io/badge/notarised-by%20Apple-7A5A70)
![Free](https://img.shields.io/badge/price-free%2C%20every%20feature-FF9E62)

[Install](#install) · [What you get](#what-you-get) · [Updates](#updates) · [Check it](#check-what-you-install) · [Remove it](#remove-it) · [Help](#help)

</div>

---

This is the **Homebrew tap for [Monorail by Ashforde®](https://monorail.ashforde.org)**, a
scrolling window manager for your Mac.

Other tilers squeeze every new window into the space you already have. Monorail puts each window
on a strip that runs past the edges of your display, so nothing shrinks. Open a window and it
slides in next to the one you're using. Move focus and the strip glides just far enough to show it.

<p align="center"><img src="https://monorail.ashforde.org/assets/readme/how-it-works.svg" alt="How Monorail works: windows on a strip that runs past the screen" width="100%"></p>

## Install

```bash
brew tap ashfordeou/monorail
brew trust ashfordeou/monorail
brew install --cask monorail
```

Or all at once:

```bash
brew tap ashfordeou/monorail && brew trust ashfordeou/monorail && brew install --cask monorail
```

Then open Monorail from Applications and allow **Accessibility** when asked (System Settings →
Privacy & Security → Accessibility). macOS needs that before any app can move windows. The welcome
tour does the rest.

> [!TIP]
> **Already have Monorail?** Let Homebrew look after the copy you have, without reinstalling:
> `brew install --cask --adopt monorail`

> [!NOTE]
> Homebrew 7 and later asks you to trust a tap before it installs from it. `brew trust` does that
> once, for this tap only.

## What you get

<p align="center"><img src="https://monorail.ashforde.org/assets/readme/features.svg" alt="Monorail's features" width="100%"></p>

- **One strip, nothing shrinks.** Every display, Space and workspace has its own strip. Windows of
  the same app share a slide: side by side, in a grid, main + side or tabs.
- **Dock and group.** Drag a window onto another to split the slide, as deep as you like, or drop
  it in the middle for a tab group, even across apps.
- **See everything.** <kbd>⌃⌥O</kbd> zooms out to every workspace and slide. Drag windows anywhere.
- **Say it.** Type "Slack and Mail side by side" into the command palette (<kbd>⌃⌥/</kbd>).
  It's understood on your Mac.
- **Evening Mode, Stay Awake, Keep me Available, Focus mode** and safe screen sharing, all built in.
- **Free, with every feature.** No account, no trial, no window limits.

<p align="center"><img src="https://monorail.ashforde.org/assets/readme/overview.svg" alt="The overview: every workspace and its slides" width="100%"></p>

### Five keys to start

| Keys | What they do |
|---|---|
| <kbd>⌃⌥←</kbd> <kbd>⌃⌥→</kbd> | Slide along the strip |
| <kbd>⌃⌥⇧←</kbd> <kbd>⌃⌥⇧→</kbd> | Move the window along |
| <kbd>⌃⌥R</kbd> | Cycle the window's width |
| <kbd>⌃⌥F</kbd> | Full width |
| <kbd>⌃⌥O</kbd> | Overview |

All 270 actions: [monorail.ashforde.org/docs/actions](https://monorail.ashforde.org/docs/actions/).

## Updates

Monorail updates itself: it checks [monorail.ashforde.org](https://monorail.ashforde.org/changelog/)
once a day and installs a new version only if its checksum and Apple signature match. Homebrew
follows along (the cask is `auto_updates`), so you don't need `brew upgrade` for it.

This tap moves to each new version by itself, every day, from the
[release feed](https://monorail.ashforde.org/releases/latest.json).

## Check what you install

Every release is signed with Ashforde OÜ's Apple Developer ID (Team `D69G45342Y`) and notarised
by Apple. After installing:

```bash
spctl -a -vvv /Applications/Monorail.app
```

It should say `accepted`, `source=Notarized Developer ID` and
`origin=Developer ID Application: Ashforde OU (D69G45342Y)`. Homebrew also checks the download
against the SHA-256 in [`Casks/monorail.rb`](Casks/monorail.rb).

## Remove it

```bash
brew uninstall --cask monorail          # the app
brew uninstall --zap --cask monorail    # the app and its settings
```

Every window comes back on screen when Monorail quits.

## Help

- **Support and common fixes:** [monorail.ashforde.org/support](https://monorail.ashforde.org/support/)
- **For IT and MDM** (pkg, configuration profile, Installomator): [monorail.ashforde.org/docs/it](https://monorail.ashforde.org/docs/it/)
- **Problems, ideas or press:** [contact@ashforde.org](mailto:contact@ashforde.org), or **Report a Problem…** in Monorail's Settings
- **Security:** [monorail.ashforde.org/docs/security](https://monorail.ashforde.org/docs/security/)

---

<div align="center">

**[monorail.ashforde.org](https://monorail.ashforde.org)** · [Changelog](https://monorail.ashforde.org/changelog/) · [Privacy](https://monorail.ashforde.org/privacy/) · [Licence](https://monorail.ashforde.org/docs/licence/)

<sub>© Ashforde OÜ, a company in the European Union. Ashforde® is a registered trademark of Ashforde OÜ.
The Monorail name and icon are trademarks of Ashforde OÜ ([policy](https://monorail.ashforde.org/docs/trademarks/)).</sub>

</div>
