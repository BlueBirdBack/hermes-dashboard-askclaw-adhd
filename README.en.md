# Signal Sky for Hermes Dashboard

[中文](README.md)

A light theme for the **Hermes Agent Web Dashboard**.

**Signal Sky** is built around signal over noise: calm blue surfaces, rectangular console chrome, and low-distraction hierarchy for an agent ops / mission-control dashboard.

Features:

- low-distraction and clean for long dashboard sessions
- calm Signal Sky blue surfaces with a blue accent
- lightweight signal-command buttons instead of heavy dark-blue button rows
- Light Slate sidebar with a subtle signal spine and clear active state
- rectangular corners, no rounded chrome
- system fonts, no decorative display font
- tuned specifically for the Hermes Agent Dashboard, not a coach/chat/assistant UI

## Install

```bash
git clone https://github.com/BlueBirdBack/hermes-dashboard-signal-sky.git
cd hermes-dashboard-signal-sky
./install.sh
```

## Use

```bash
hermes config set dashboard.theme signal-sky
hermes dashboard
```

Open the dashboard URL printed by Hermes.

You can also choose **Signal Sky** from the dashboard theme switcher.

## Remove

```bash
rm -f ~/.hermes/dashboard-themes/signal-sky.yaml
hermes config set dashboard.theme default
```

## Files

```text
theme/signal-sky.yaml  # theme file
install.sh             # installer
```

## License

MIT
