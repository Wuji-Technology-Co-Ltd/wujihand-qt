# WujiHand QT 上位机 / WujiHand QT Host Computer

[![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)
[![Platform](https://img.shields.io/badge/platform-Windows%20%7C%20Linux-lightgrey.svg)](https://github.com/your-username/wujihand-qt)
[![Python](https://img.shields.io/badge/python-3.13+-blue.svg)](https://www.python.org/downloads/)
[![PySide6](https://img.shields.io/badge/PySide6-QT%20Framework-green.svg)](https://doc.qt.io/qtforpython/)

## 项目简介 / Project Description

WujiHand QT 上位机是一个基于 PySide6 开发的跨平台图形用户界面应用程序，用于控制和监控 WujiHand 机械手设备。该上位机提供了直观的用户界面，支持实时控制、参数配置、状态监控等功能。

WujiHand QT Host Computer is a cross-platform graphical user interface application developed with PySide6 for controlling and monitoring WujiHand robotic hand devices. This host computer provides an intuitive user interface supporting real-time control, parameter configuration, status monitoring, and more.

## 主要特性 / Key Features

### 特性

- **实时控制**: 支持机械手的实时控制和操作
- **状态监控**: 实时显示设备状态和传感器数据
- **参数配置**: 灵活的设备参数配置和管理
- **校准功能**: 内置设备校准和调试工具
- **网络通信**: 依赖wujihub通信中间件
- **跨平台**: 支持Windows和Linux平台

### Features

- **Real-time Control**: Support for real-time robotic hand control and operation
- **Status Monitoring**: Real-time display of device status and sensor data
- **Parameter Configuration**: Flexible device parameter configuration and management
- **Calibration Functions**: Built-in device calibration and debugging tools
- **Network Communication**: Depend on wujihub communication middleware
- **Cross-platform**: Support for Windows and Linux operating systems

## 系统要求 / System Requirements

### Windows

- Windows 10/11 (64位)
- Python 3.13+
- PySide6
- 至少 4GB RAM
- 100MB 可用磁盘空间

### Linux

- Ubuntu 20.04/22.04/24.04 +其他linux发行版
- Python 3.13+
- PySide6
- 至少 4GB RAM
- 100MB 可用磁盘空间

## 安装指南 / Installation Guide

### Windows 安装 / Windows Installation

1. **下载预编译版本** / **Download Pre-compiled Version**

   ```bash
   # 直接运行 WujiHand_QT.exe
   # Simply run WujiHand_QT.exe
   ```

### Linux 安装 / Linux Installation

1. **使用安装脚本** / **Using Installation Script**

   ```bash
   # 运行Python 3.13安装脚本 / Run Python 3.13 installation script
   chmod +x Linux/install_py313.sh
   ./Linux/install_py313.sh
   ```
2. **使用Debian包** / **Using Debian Package**

   ```bash
   # 安装SDK / Install SDK and Hub service
   sudo dpkg -i Linux/wujihand-sdk_0.1.0_amd64.deb Linux/wujihub_1.1.0_amd64.deb
   ```

## 快速开始 / Quick Start

### 1. 启动程序 / Launch Application

```bash
# Windows
WujiHand_QT.exe

# Linux
sudo wujihub
sudo wujihand-sdk
```

### 2. 上位机使用教程 / HMI usage tutorial

http://docs.pan-motor.com/dexterous-hand?code=d35cc79e-777d-11f0-abaf-e2a390aac506

## 配置说明 / Configuration

### 通信配置 / Communication Configuration

程序使用以下配置文件进行参数设置 / The application uses the following configuration files for parameter settings:

- `Windows/config/user_params.yaml` - 用户参数配置, 此处可以修改IP, 默认本地回环 / User parameter configuration. here, you can modify the IP address. By default, it     will be locally looped

- `Windows/config/wuji_hand.xml` - 设备配置文件, 记录了对象字典, 通常无需修改 / Device configuration file, the object dictionary has been recorded, usually no modification is required.

- `Windows/bin/wujihub_cfg.ini` - Hub服务配置, 通常无需修改 / Hub service configuration. Usually no modification is required.

### 主要参数 / Main Parameters

- **本地端口** / **local host**
- **远端端口** / **remote host**

## 项目结构 / Project Structure

```
wujihand-qt/
├── Windows/                # Windows平台文件 / Windows platform files
│   ├── bin/                # 可执行文件和库 / Executables and libraries
│   ├── config/             # 配置文件 / Configuration files
│   └── WujiHand_QT.exe     # 主程序 / Main application
├── Linux/                  # Linux平台文件 / Linux platform files
│   ├── install_py313.sh    # Python安装脚本 / Python installation script
│   └── *.deb               # Debian包 / Debian packages
└── README.md               # 项目说明 / Project description

```

## 故障排除 / Troubleshooting

### 常见问题 / Common Issues

**Q: 程序无法启动 / Application won't start**

- 检查Python版本是否为3.13+ / Check if Python version is 3.13+
- 确认PySide6已正确安装 / Ensure PySide6 is properly installed
- 查看错误日志获取详细信息 / Check error logs for detailed information

**Q: 设备连接失败 / Device connection failed**

- 检查设备是否正确连接 / Check if device is properly connected
- 确认端口配置是否正确 / Verify port configuration is correct
- 检查防火墙设置 / Check firewall settings
- 检查权限设置 / Check the permission Settings

**Q: 界面显示异常 / UI display issues**

- 更新显卡驱动程序 / Update graphics drivers
- 检查系统DPI设置 / Check system DPI settings
- 尝试以管理员权限运行 / Try running as administrator

## 贡献指南 / Contributing

我们欢迎社区贡献！请遵循以下步骤 / We welcome community contributions! Please follow these steps:

1. Fork 本仓库 / Fork this repository
2. 创建特性分支 / Create a feature branch (`git checkout -b feature/AmazingFeature`)
3. 提交更改 / Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. 推送到分支 / Push to the branch (`git push origin feature/AmazingFeature`)
5. 打开 Pull Request / Open a Pull Request

## 许可证 / License

本项目采用 MIT 许可证 - 查看 [LICENSE](LICENSE) 文件了解详情。

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 联系方式 / Contact

- 项目主页 / Project Homepage: [https://github.com/Wuji-Technology-Co-Ltd/wujihand-qt](https://github.com/Wuji-Technology-Co-Ltd/wujihand-qt)
- 问题反馈 / Issue Tracker: [https://github.com/Wuji-Technology-Co-Ltd/wujihand-qt/issues](https://github.com/Wuji-Technology-Co-Ltd/wujihand-qt/issues)
- 邮箱 / Email: support@pan-motor.com

---

**注意 / Note**: 本项目正在积极开发中，功能可能会发生变化。请定期检查更新。

**Note**: This project is under active development and features may change. Please check for updates regularly.
