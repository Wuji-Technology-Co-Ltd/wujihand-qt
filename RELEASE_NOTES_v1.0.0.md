# WujiHand QT HMI v1.0.0 Release Notes

##  首次发布 / First Release

**发布日期 / Release Date**: 2025年10月

---

###  注意 / Note
这是WujiHand QT HMI的第一个版本。
This is the first release of WujiHand QT HMI.

###  警告 / Caution
此版本为首次发布，不涉及与旧版本的兼容性问题。
N/A for initial release regarding compatibility with older versions.

###  重要 / Important

---

## 新功能 / New Features
- 跨平台支持 / Cross-platform Support.
- 状态监控 / Status Monitoring.
- 新增校准面板 / New calibration panel added.
- 适配1080P / Compatible with 1080P.

## 修改 / Changes
- 变更开环拖动的交互方式 / Change the interaction method of open-loop dragging.
- 变更电机使能, 电机失能的交互方式 / Change the interaction mode of motor enabling and motor disabling

## 优化 / Optimizations
- 核心控制逻辑经过初步性能考量，确保响应速度。
- Performance considerations integrated into core control loops for responsiveness.
- 资源管理优化，以在目标平台上高效运行。
- Resource management optimized for efficient operation on target platforms.

---

## 包含文件 / Included Files

### Windows版本 / Windows Version
- `WujiHand_QT.exe` - 主程序 (115.63 MB)
- `bin/` - wujihub的运行时库文件
- `config/` - 配置文件

### Linux版本 / Linux Version
- `wujihand-sdk_0.1.0_amd64.deb` - SDK包
- `wujihub_1.1.0_amd64.deb` - Hub服务包
- `install_py313.sh` - Python 3.13安装脚本

---

## 许可证 / License

本项目采用 MIT 许可证。详情请参阅 `LICENSE` 文件。
