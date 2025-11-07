# WujiHand QT 上位机 / WujiHand QT HMI

[![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)
[![Platform](https://img.shields.io/badge/platform-Windows%20%7C%20Linux-lightgrey.svg)](https://github.com/Wuji-Technology-Co-Ltd/wujihand-qt)
[![Version](https://img.shields.io/badge/version-v1.1.0--rc2-orange.svg)](https://github.com/Wuji-Technology-Co-Ltd/wujihand-qt/releases/tag/v1.1.0-rc2)

[中文](#wujihand-qt-上位机) | [English](#english)

---

# English

Cross-platform graphical user interface application for Wuji Hand dexterous hand control and monitoring

## Project Description

WujiHand QT HMI is a cross-platform graphical user interface application developed for controlling and monitoring Wuji Hand dexterous hand devices. This HMI provides an intuitive user interface supporting real-time control, parameter configuration, status monitoring, and more.

## Key Features

- **Status Monitoring**: Real-time display of device status and sensor data with optimized log display
- **Calibration Functions**: Built-in device calibration and debugging tools
- **Batch Operations**: Robust exception handling for batch operations
- **Cross-platform**: Support for Windows and Linux platforms with improved Ubuntu compatibility

## System Requirements

### Windows

- Windows 10/11 (64-bit)
- 200MB available disk space

### Linux

- Ubuntu 20.04/22.04/24.04 + other Linux distributions
- 200MB available disk space

## Installation Guide

### Windows Installation

1. **Download Pre-compiled Version**

   ```bash
   # Simply run wujihand-qt-hmi_v1.1.0.exe
   wujihand-qt-hmi_v1.1.0.exe
   ```

### Linux Installation

1. **Extract and Run **

   ```bash
   # Extract the package
   tar -xzvf wujihand-qt-hmi_v1.1.0-linux.tar.gz

   # Navigate to the extracted directory
   cd wujihand-qt-hmi_v1.1.0/

   # Run the application
   ./wujihand-qt-hmi_v1.1.0
   ```

## Quick Start

### 1. Launch Application

```bash
# Windows
wujihand-qt-hmi_v1.1.0.exe

# Linux
cd wujihand-qt-hmi_v1.1.0/
./wujihand-qt-hmi_v1.1.0

```

### 2. HMI Usage Tutorial

**Documentation Link**: [Wuji Hand Usage Tutorial](https://docs.wuji.tech/)

## Configuration

### Communication Configuration

Connect Wuji Hand dexterous hand via USB

## Project Structure

### Windows Version

```
wujihand-qt-hmi_v1.1.0/
├── wujihand-qt-hmi_v1.1.0.exe     # Main program
├── bin/                           # wujihub runtime library files
├── config/                        # Configuration files
├── _internal/                     # Internal dependency library files
```

### Linux Version

```
wujihand-qt-hmi_v1.1.0/
├── wujihand-qt-hmi_v1.1.0.bin     # Main program
├── bin/                           # wujihub
├── config/                        # Configuration files
```

## Troubleshooting

### Common Issues

**Q: Application won't start**

- Check error logs for detailed information
- Keep logs and contact customer support

**Q: Device connection failed**

- Check if device is properly connected
- Verify port configuration is correct
- Check firewall settings
- Check permission settings

**Q: UI display issues**

- Update graphics drivers
- Check system DPI settings
- Try running as administrator
- Adjust screen scaling to 100%

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contact

- **Project Homepage**: [https://github.com/Wuji-Technology-Co-Ltd/wujihand-qt](https://github.com/Wuji-Technology-Co-Ltd/wujihand-qt)
- **Issue Tracker**: [https://github.com/Wuji-Technology-Co-Ltd/wujihand-qt/issues](https://github.com/Wuji-Technology-Co-Ltd/wujihand-qt/issues)
- **Email**: support@wuji.tech

---

> **Note**: This project is under active development and features may change. Please check for updates regularly.

---

# WujiHand QT 上位机

Wuji Hand 灵巧手控制和监控跨平台图形用户界面应用程序

[中文](#wujihand-qt-上位机) | [English](#english)

## 项目简介

WujiHand QT HMI 是一个跨平台图形用户界面应用程序，用于控制和监控 Wuji Hand 灵巧手设备, 提供了直观的用户界面、状态监控等功能。

## 主要特性

- **状态监控**: 显示设备状态和传感器数据
- **跨平台**: 支持 Windows 和 Linux 平台

## 系统要求

### Windows

- Windows 10/11 (64 位)
- 200MB 可用磁盘空间

### Linux

- Ubuntu 20.04/22.04/24.04 + 其他 Linux 发行版
- 200MB 可用磁盘空间

## 安装指南

### Windows 安装

1. **下载预编译版本**

   ```bash
   # 直接运行 wujihand-qt-hmi_v1.1.0.exe
   wujihand-qt-hmi_v1.1.0.exe
   ```

### Linux 安装

1. **解包运行（推荐）**

   ```bash
   # 解压安装包
   tar -xzvf wujihand-qt-hmi_v1.1.0-linux.tar.gz

   # 进入解压后的目录
   cd wujihand-qt-hmi_v1.1.0/

   # 运行程序
   ./wujihand-qt-hmi_v1.1.0
   ```

## 快速开始

### 1. 启动程序

```bash
# Windows
wujihand-qt-hmi_v1.1.0.exe

# Linux
cd wujihand-qt-hmi_v1.1.0/
./wujihand-qt-hmi_v1.1.0

```

### 2. 上位机使用教程

**文档链接**: [Wuji Hand 使用教程](https://docs.wuji.tech/)

## 配置说明

### 通信配置

通过USB线连接Wuji Hand灵巧手

## 项目结构

### Windows版本

```
wujihand-qt-hmi_v1.1.0/
├── wujihand-qt-hmi_v1.1.0.exe     # 主程序
├── bin/                           # wujihub运行时库文件
├── config/                        # 配置文件
├── _internal/                     # 内部依赖库文件
```

### Linux版本

```
wujihand-qt-hmi_v1.1.0/
├── wujihand-qt-hmi_v1.1.0.bin     # 主程序
├── bin/                           # wujihub
├── config/                        # 配置文件
```

## 故障排除

### 常见问题

**Q: 程序无法启动**

- 查看错误日志获取详细信息
- 保留日志, 咨询售后客服

**Q: 设备连接失败**

- 检查设备是否正确连接
- 检查防火墙设置
- 检查wujihub和用户组访问窗口的权限

**Q: 界面显示异常**

- 更新显卡驱动程序
- 检查系统 DPI 设置
- 尝试以管理员权限运行
- 将屏幕缩放调整至100%

## 许可证

本项目采用 MIT 许可证 - 查看 [LICENSE](LICENSE) 文件了解详情。

## 联系方式

- **项目主页**: [https://github.com/Wuji-Technology-Co-Ltd/wujihand-qt](https://github.com/Wuji-Technology-Co-Ltd/wujihand-qt)
- **问题反馈**: [https://github.com/Wuji-Technology-Co-Ltd/wujihand-qt/issues](https://github.com/Wuji-Technology-Co-Ltd/wujihand-qt/issues)
- **邮箱**: support@wuji.tech

---

> **注意**: 本项目正在积极开发中，功能可能会发生变化。请定期检查更新。
