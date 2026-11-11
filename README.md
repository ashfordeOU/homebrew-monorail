<div align="center">

<img src="https://monorail.ashforde.org/assets/readme/banner.svg" alt="Monorail by Ashforde® — your whole Mac, on one rail" width="100%">

<br>

[![Install with Homebrew](https://img.shields.io/badge/brew%20install-monorail-F66270?style=for-the-badge&logo=homebrew&logoColor=white)](#install)
[![Download](https://img.shields.io/badge/Download-for%20Mac-2A1430?style=for-the-badge&logo=apple&logoColor=white)](https://monorail.ashforde.org/download/)

[![Version](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fmonorail.ashforde.org%2Freleases%2Flatest.json&query=%24.tag_name&label=version&color=F66270)](https://monorail.ashforde.org/changelog/)
![macOS 13+](https://img.shields.io/badge/macOS-13%2B-2A1430?logo=apple)
![Universal](https://img.shields.io/badge/Apple%20silicon%20%2B%20Intel-universal-D63A80)
![Notarised](https://img.shields.io/badge/notarised-by%20Apple-7A5A70)
![Free](https://img.shields.io/badge/price-free%2C%20every%20feature-FF9E62)

[Install](#install) · [Why free](#stop-paying-for-window-tools) · [What you get](#what-you-get) · [Updates](#updates) · [Privacy](#privacy) · [Check it](#check-what-you-install) · [Remove it](#remove-it) · [Help](#help)

</div>

---

This is the **Homebrew tap for [Monorail by Ashforde®](https://monorail.ashforde.org)**: your whole Mac,
on one rail. A scrolling window manager with a battery manager, Stay Awake, Evening Mode, focus tools
and AI-agent control built in. One free app instead of five paid ones.

Other tilers squeeze every new window into the space you already have. Monorail puts each window on
a strip that runs past the edges of your display, so nothing shrinks. Open a window and it slides in
next to the one you're using. Move focus and the strip glides just far enough to show it. Quit, and
every window goes back where it was.

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
Privacy & Security → Accessibility). macOS needs that before any app can move windows; it's the only
permission Monorail needs. The welcome tour does the rest.

> [!TIP]
> **Already have Monorail?** Let Homebrew look after the copy you have, without reinstalling:
> `brew install --cask --adopt monorail`

> [!NOTE]
> Homebrew 7 and later asks you to trust a tap before it installs from it. `brew trust` does that
> once, for this tap only.

**Needs:** macOS 13 Ventura or later, on Apple silicon or Intel (one universal app).

## Stop paying for window tools

Mac utilities are usually sold one job at a time, per Mac and per major version: a snapping app,
a window switcher, a layout app, a tiling app, a battery app, a keep-awake app, a night-shift app.
Monorail does all of it in one app, **free, with every feature**: no licence key, no per-Mac limit,
no trial clock, no paid upgrade next year, no window limits.

## What you get

<p align="center"><img src="https://monorail.ashforde.org/assets/readme/features.svg" alt="Monorail's features" width="100%"></p>

**The strip**
- **One strip, nothing shrinks.** Every display, Space and workspace has its own strip. Windows of
  the same app share a slide: side by side, in a grid, main + side or tabs.
- **Dock and group.** Drag a window onto another's edge to split the slide, as deep as you like, or
  onto its middle for a tab group, even across apps. Drag the gap between two windows to resize both.
- **See everything.** <kbd>⌃⌥O</kbd> zooms out to every workspace and slide; drag windows anywhere.
- **Saved views.** Nine places per display to jump back to, plus back and forward like a browser.
- **Displays that remember.** Unplug and replug, and every window goes back where it was.

**Built in, a click away in the menu bar**
- 🌙 **Evening Mode.** A warmer screen with less blue light, by hand, on a schedule or from sunset
  to sunrise, with a warmth slider and red light only.
- ☕ **Stay Awake.** For 15 minutes to 8 hours, until you end it, while something downloads or while
  an app is open, with the lid closed while plugged in, and **Keep me Available** for Teams and Slack.
- ⚡ **Battery manager.** Charge, time left, the watts your Mac draws, Low Power Mode, a day of
  history with battery health, and every app and AI agent by battery use, with Quit, Pause or Hide
  and how much time quitting gives back. ⚡ also marks power-hungry windows. Nothing leaves your Mac.
- 🎨 **27 themes**, including Seasons, which changes through the year.

**Smart**
- 🗣️ **Say it.** Type "Slack and Mail side by side" or "Safari two thirds" in the command palette
  (<kbd>⌃⌥/</kbd>). Understood on your Mac.
- 🤖 **Made for AI agents.** Claude, Cursor, Hermes Agent, OpenClaw and other MCP clients, agents that
  load skills, and any bot that can run a command can arrange your windows
  ([how](https://monorail.ashforde.org/docs/agents/)). A chime when your coding agent waits for you.
- 🧭 **No shortcut clashes.** Settings shows any shortcut macOS already uses and swaps it in one click.
- 📱 **Every kind of display.** Portrait monitors stack windows, screen edges can be kept clear, and
  Monorail steps aside while Stage Manager is on.
- 🛡️ **Safe screen sharing.** Private windows step aside when you share in Zoom, Teams or Meet.
- 🎯 **Focus.** Dim everything but your slide, hide distractions, work in pomodoro blocks.
- 📦 **Switch in a minute.** Imports your AeroSpace, yabai/skhd or Rectangle setup.
- 🔌 **Scriptable.** `monorail://` links, a CLI with a live event stream, a local API, MCP for AI
  assistants, AppleScript and JavaScript.

<p align="center"><img src="https://monorail.ashforde.org/assets/readme/overview.svg" alt="The overview: every workspace and its slides" width="100%"></p>

### Five keys to start

| Keys | What they do |
|---|---|
| <kbd>⌃⌥←</kbd> <kbd>⌃⌥→</kbd> | Slide along the strip |
| <kbd>⌃⌥⇧←</kbd> <kbd>⌃⌥⇧→</kbd> | Move the window along |
| <kbd>⌃⌥R</kbd> | Cycle the window's width |
| <kbd>⌃⌥F</kbd> | Full width |
| <kbd>⌃⌥O</kbd> | Overview |

All 300+ actions: [monorail.ashforde.org/docs/actions](https://monorail.ashforde.org/docs/actions/) ·
every setting: [monorail.ashforde.org/docs/settings](https://monorail.ashforde.org/docs/settings/).

**On Windows or Linux?** Monorail for Windows 11 and 10, and for GNOME 45 or later, are in beta:
[Windows](https://monorail.ashforde.org/download/windows/) ·
[GNOME](https://monorail.ashforde.org/download/linux/).

## Updates

Monorail updates itself: it checks [monorail.ashforde.org](https://monorail.ashforde.org/changelog/)
once a day and installs a new version only if its checksum and Apple signature match. Homebrew
follows along (the cask is `auto_updates`), so you don't need `brew upgrade` for it.

This tap moves to each new version by itself, every day, from the
[release feed](https://monorail.ashforde.org/releases/latest.json). What changed in each version:
[changelog](https://monorail.ashforde.org/changelog/).

## Privacy

No account, and window titles, app names, file names and anything on your screen never leave your
Mac. Monorail sends anonymous daily usage counts (versions, Mac type and which features are on, with
a random install ID and no IP address kept); switch them off in Settings → Devices & Sharing → Trust,
where **What's Sent…** shows them in full. Battery figures are worked out on your Mac and never sent.
Details: [monorail.ashforde.org/privacy](https://monorail.ashforde.org/privacy/).

## Check what you install

Every release is signed with Ashforde OÜ's Apple Developer ID (Team `D69G45342Y`) and notarised by
Apple. System Integrity Protection stays on: no kernel extension, nothing injected into the Dock.
After installing:

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
- **For IT and MDM** (pkg, configuration profile): [monorail.ashforde.org/docs/it](https://monorail.ashforde.org/docs/it/)
- **Problems, ideas or press:** [contact@ashforde.org](mailto:contact@ashforde.org), or **Report a Problem…** in Monorail's Settings
- **Security:** [monorail.ashforde.org/docs/security](https://monorail.ashforde.org/docs/security/)

---

<div align="center">

**[monorail.ashforde.org](https://monorail.ashforde.org)** · [Changelog](https://monorail.ashforde.org/changelog/) · [Privacy](https://monorail.ashforde.org/privacy/) · [Licence](https://monorail.ashforde.org/docs/licence/)

<sub>© Ashforde OÜ, a company in the European Union. Ashforde® is a registered trademark of Ashforde OÜ.
The Monorail name and icon are trademarks of Ashforde OÜ ([policy](https://monorail.ashforde.org/docs/trademarks/)).</sub>

</div>
