# BigWigs Voice - Chinese voicepack (SatouYumei)

给 [BigWigs](https://www.curseforge.com/wow/addons/big-wigs) 使用的中文女声语音包，由砂糖悠鸣录制。首领技能发出提示时，会播放对应的中文语音。

这不是一个能单独运行的插件，而是 BigWigs 的语音插件。请先安装 BigWigs，再安装本语音包。

CurseForge 页面：[BigWigs Voice - Chinese voicepack (SatouYumei)](https://www.curseforge.com/wow/addons/bigwigs-voice-satouyumei)

## 怎么用

1. 把 `BigWigs_Voice_SatouYumei` 放到 `Interface\AddOns`。
2. 确认 BigWigs 已启用。本插件会在 BigWigs 加载后按需载入。
3. 在 BigWigs 的语音设置中选择语音包 **SatouYumei**。
4. 倒计时可以选择 **中文语音：砂糖悠鸣-SatouYumei（女）**，包含 1 到 10 秒。
5. 需要单独调用的提示，可以在媒体声音里选择名称以 `BigWigs_SatouYumei` 开头的自定义语音，例如注意减伤、注意脚下。

## 包含什么

- 首领技能语音，按资料片、地下城和团本放在 `Sounds`。
- 1 到 10 秒倒计时。
- 可以单独选用的自定义语音。

## 反馈

如果有反馈，可以来 [https://satouyumei.flowus.cn/](https://satouyumei.flowus.cn/)

## 文件

- `Core.lua`：收到技能提示后播放对应语音。
- `FilePaths.lua`：技能编号对应的语音目录，注释是实际台词。
- `Sounds`：按资料片和副本分类的技能语音。
- `Media`：倒计时和可以选用的自定义语音。
- `Icons`：插件图标。
- `BigWigs_Voice_SatouYumei.toc`：插件清单。
- `CHANGELOG.md`：更新记录。
