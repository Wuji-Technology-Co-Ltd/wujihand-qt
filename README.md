# WujiHand QT 上位机 / WujiHand QT Host Computer

[![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)
[![Platform](https://img.shields.io/badge/platform-Windows%20%7C%20Linux-lightgrey.svg)](https://github.com/Wuji-Technology-Co-Ltd/wujihand-qt)
[![Python](https://img.shields.io/badge/python-3.13+-blue.svg)](https://www.python.org/downloads/)
[![PySide6](https://img.shields.io/badge/PySide6-QT%20Framework-green.svg)](https://doc.qt.io/qtforpython/)

[中文](#wujihand-qt-上位机) | [English](#english)

---

# English

Cross-platform graphical user interface application for WujiHand robotic hand control and monitoring

## Project Description

WujiHand QT Host Computer is a cross-platform graphical user interface application developed with PySide6 for controlling and monitoring WujiHand robotic hand devices. This host computer provides an intuitive user interface supporting real-time control, parameter configuration, status monitoring, and more.

## Key Features

- **Real-time Control**: Support for real-time robotic hand control and operation
- **Status Monitoring**: Real-time display of device status and sensor data
- **Parameter Configuration**: Flexible device parameter configuration and management
- **Calibration Functions**: Built-in device calibration and debugging tools
- **Network Communication**: Depend on wujihub communication middleware
- **Cross-platform**: Support for Windows and Linux operating systems

## System Requirements

### Windows

- Windows 10/11 (64-bit)
- Python 3.13+
- PySide6
- At least 4GB RAM
- 100MB available disk space

### Linux

- Ubuntu 20.04/22.04/24.04 + other Linux distributions
- Python 3.13+
- PySide6
- At least 4GB RAM
- 100MB available disk space

## Installation Guide

### Windows Installation

1. **Download Pre-compiled Version**

   ```bash
   # Simply run WujiHand_QT.exe
   WujiHand_QT.exe
   ```

### Linux Installation

1. **Using Installation Script**

   ```bash
   # Run Python 3.13 installation script
   chmod +x Linux/install_py313.sh
   ./Linux/install_py313.sh
   ```

2. **Using Debian Package**

   ```bash
   # Install SDK and Hub service
   sudo dpkg -i Linux/wujihand-sdk_0.1.0_amd64.deb Linux/wujihub_1.1.0_amd64.deb
   ```

## Quick Start

### 1. Launch Application

```bash
# Windows
WujiHand_QT.exe

# Linux
sudo wujihub
sudo wujihand-sdk
```

### 2. HMI Usage Tutorial

 **Documentation Link**: [WujiHand Usage Tutorial](http://docs.pan-motor.com/dexterous-hand?code=d35cc79e-777d-11f0-abaf-e2a390aac506)

## Configuration

### Communication Configuration

The application uses the following configuration files for parameter settings:

- `Windows/config/user_params.yaml` - User parameter configuration. Here, you can modify the IP address. By default, it will be locally looped

- `Windows/config/wuji_hand.xml` - Device configuration file, the object dictionary has been recorded, usually no modification is required

- `Windows/bin/wujihub_cfg.ini` - Hub service configuration. Usually no modification is required

### Main Parameters

- **Local Host**: Configure local communication port
- **Remote Host**: Configure remote device port

## Project Structure

```
wujihand-qt/
├── Windows/                # Windows platform files
│   ├── bin/                # Executables and libraries
│   ├── config/             # Configuration files
│   └── WujiHand_QT.exe     # Main application
├── Linux/                  # Linux platform files
│   ├── install_py313.sh    # Python installation script
│   └── *.deb               # Debian packages
└── README.md               # Project description
```

## Troubleshooting

### Common Issues

**Q: Application won't start**

- Check if Python version is 3.13+
- Ensure PySide6 is properly installed
- Check error logs for detailed information

**Q: Device connection failed**

- Check if device is properly connected
- Verify port configuration is correct
- Check firewall settings
- Check the permission settings

**Q: UI display issues**

- Update graphics drivers
- Check system DPI settings
- Try running as administrator

## Contributing

We welcome community contributions! Please follow these steps:

1. Fork this repository
2. Create a feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contact

- **Project Homepage**: [https://github.com/Wuji-Technology-Co-Ltd/wujihand-qt](https://github.com/Wuji-Technology-Co-Ltd/wujihand-qt)
- **Issue Tracker**: [https://github.com/Wuji-Technology-Co-Ltd/wujihand-qt/issues](https://github.com/Wuji-Technology-Co-Ltd/wujihand-qt/issues)
- **Email**: support@pan-motor.com

---

> **Note**: This project is under active development and features may change. Please check for updates regularly.

---

# WujiHand QT 上位机

基于 PySide6 开发的 WujiHand 机械手控制和监控跨平台图形用户界面应用程序

[中文](#wujihand-qt-上位机) | [English](#english)

## 项目简介

WujiHand QT 上位机是一个基于 PySide6 开发的跨平台图形用户界面应用程序，用于控制和监控 WujiHand 机械手设备。该上位机提供了直观的用户界面，支持实时控制、参数配置、状态监控等功能。

## 主要特性

- **实时控制**: 支持机械手的实时控制和操作
- **状态监控**: 实时显示设备状态和传感器数据
- **参数配置**: 灵活的设备参数配置和管理
- **校准功能**: 内置设备校准和调试工具
- **网络通信**: 依赖 wujihub 通信中间件
- **跨平台**: 支持 Windows 和 Linux 平台

## 系统要求

### Windows

- Windows 10/11 (64 位)
- Python 3.13+
- PySide6
- 至少 4GB RAM
- 100MB 可用磁盘空间

### Linux

- Ubuntu 20.04/22.04/24.04 + 其他 Linux 发行版
- Python 3.13+
- PySide6
- 至少 4GB RAM
- 100MB 可用磁盘空间

## 安装指南

### Windows 安装

1. **下载预编译版本**

   ```bash
   # 直接运行 WujiHand_QT.exe
   WujiHand_QT.exe
   ```

### Linux 安装

1. **使用安装脚本**

   ```bash
   # 运行 Python 3.13 安装脚本
   chmod +x Linux/install_py313.sh
   ./Linux/install_py313.sh
   ```

2. **使用 Debian 包**

   ```bash
   # 安装 SDK 和 Hub 服务
   sudo dpkg -i Linux/wujihand-sdk_0.1.0_amd64.deb Linux/wujihub_1.1.0_amd64.deb
   ```

## 快速开始

### 1. 启动程序

```bash
# Windows
WujiHand_QT.exe

# Linux
sudo wujihub
sudo wujihand-sdk
```

### 2. 上位机使用教程

 **文档链接**: [WujiHand 使用教程](http://docs.pan-motor.com/dexterous-hand?code=d35cc79e-777d-11f0-abaf-e2a390aac506)

## 配置说明

### 通信配置

程序使用以下配置文件进行参数设置：

- `Windows/config/user_params.yaml` - 用户参数配置，此处可以修改 IP，默认本地回环

- `Windows/config/wuji_hand.xml` - 设备配置文件，记录了对象字典，通常无需修改

- `Windows/bin/wujihub_cfg.ini` - Hub 服务配置，通常无需修改

### 主要参数

- **本地端口**: 配置本地通信端口
- **远端端口**: 配置远程设备端口

## 项目结构

```
wujihand-qt/
├── Windows/                # Windows 平台文件
│   ├── bin/                # 可执行文件和库
│   ├── config/             # 配置文件
│   └── WujiHand_QT.exe     # 主程序
├── Linux/                  # Linux 平台文件
│   ├── install_py313.sh    # Python 安装脚本
│   └── *.deb               # Debian 包
└── README.md               # 项目说明
```

## 故障排除

### 常见问题

**Q: 程序无法启动**

- 检查 Python 版本是否为 3.13+
- 确认 PySide6 已正确安装
- 查看错误日志获取详细信息

**Q: 设备连接失败**

- 检查设备是否正确连接
- 确认端口配置是否正确
- 检查防火墙设置
- 检查权限设置

**Q: 界面显示异常**

- 更新显卡驱动程序
- 检查系统 DPI 设置
- 尝试以管理员权限运行

## 贡献指南

我们欢迎社区贡献！请遵循以下步骤：

1. Fork 本仓库
2. 创建特性分支 (`git checkout -b feature/AmazingFeature`)
3. 提交更改 (`git commit -m 'Add some AmazingFeature'`)
4. 推送到分支 (`git push origin feature/AmazingFeature`)
5. 打开 Pull Request

## 许可证

本项目采用 MIT 许可证 - 查看 [LICENSE](LICENSE) 文件了解详情。

## 联系方式

- **项目主页**: [https://github.com/Wuji-Technology-Co-Ltd/wujihand-qt](https://github.com/Wuji-Technology-Co-Ltd/wujihand-qt)
- **问题反馈**: [https://github.com/Wuji-Technology-Co-Ltd/wujihand-qt/issues](https://github.com/Wuji-Technology-Co-Ltd/wujihand-qt/issues)
- **邮箱**: support@pan-motor.com

---

> **注意**: 本项目正在积极开发中，功能可能会发生变化。请定期检查更新。