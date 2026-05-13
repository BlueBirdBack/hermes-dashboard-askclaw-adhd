# Signal Sky for Hermes Dashboard

[English](README.en.md)

这是一个给 **Hermes Agent Web Dashboard** 用的浅色主题。

**Signal Sky** 的核心是：signal over noise。它用冷静蓝色、矩形控制台 chrome、低干扰层级，把 dashboard 做成清晰的 agent ops / mission control 工作台。

特点：

- 低干扰、清爽，适合长时间看 dashboard
- Signal Sky 冷静蓝色浅色背景和蓝色强调色
- 轻量 signal-command 按钮，避免整排深蓝按钮过重
- Light Slate 侧边栏，带 subtle signal spine 和清晰 active state
- 矩形边角，不使用圆角 chrome
- 系统字体，不用花哨字体
- 专为 Hermes Agent Dashboard 调整，不做 coach/chat/assistant 风格

## 安装

```bash
git clone https://github.com/BlueBirdBack/hermes-dashboard-signal-sky.git
cd hermes-dashboard-signal-sky
./install.sh
```

## 使用

```bash
hermes config set dashboard.theme signal-sky
hermes dashboard
```

打开 Hermes 打印出来的 dashboard 地址。

也可以在 dashboard 右下角主题切换器里选择 **Signal Sky**。

## 卸载

```bash
rm -f ~/.hermes/dashboard-themes/signal-sky.yaml
hermes config set dashboard.theme default
```

## 文件

```text
theme/signal-sky.yaml  # 主题文件
install.sh             # 安装脚本
```

## License

MIT
