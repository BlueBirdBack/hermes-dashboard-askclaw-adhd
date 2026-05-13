# AskClaw ADHD for Hermes Dashboard

[中文](README.md)

A light theme for the **Hermes Agent Web Dashboard**.

Features:

- low-distraction, clean, good for long dashboard sessions
- Signal Sky calm blue surfaces with a blue accent
- rectangular corners, no rounded chrome
- system fonts, no decorative display font
- tuned specifically for the Hermes Agent Dashboard, blended with the QDH / Signal Sky blue palette

## Install

```bash
git clone https://github.com/BlueBirdBack/hermes-dashboard-askclaw-adhd.git
cd hermes-dashboard-askclaw-adhd
./install.sh
```

## Use

```bash
hermes config set dashboard.theme askclaw-adhd
hermes dashboard
```

Open the dashboard URL printed by Hermes.

You can also choose **AskClaw ADHD** from the dashboard theme switcher.

## Remove

```bash
rm -f ~/.hermes/dashboard-themes/askclaw-adhd.yaml
hermes config set dashboard.theme default
```

## Files

```text
theme/askclaw-adhd.yaml  # theme file
install.sh               # installer
```

## License

MIT
