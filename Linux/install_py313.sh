#!/usr/bin/env bash
# install_py313.sh —— 在 Ubuntu 上一步步安装 Python 3.13
set -euo pipefail

# 1. 更新软件包索引
step_1() {
  echo "========================================="
  echo "[1/8] sudo apt update"
  echo "========================================="
  sudo apt update
}

# 2. 装基础依赖
step_2() {
  echo "========================================="
  echo "[2/8] sudo apt install -y software-properties-common"
  echo "========================================="
  sudo apt install -y software-properties-common
}

# 3. 若 Ubuntu < 24，才加 deadsnakes PPA
step_3() {
  UBUNTU_VER=$(lsb_release -rs | cut -d'.' -f1)
  echo "========================================="
  echo "[3/8] 检测 Ubuntu 版本：${UBUNTU_VER}"
  echo "========================================="
  if (( UBUNTU_VER < 24 )); then
    echo "版本小于 24，添加 deadsnakes/ppa ..."
    sudo add-apt-repository -y ppa:deadsnakes/ppa
    sudo apt update
  else
    echo "版本 >= 24，跳过 PPA 添加"
  fi
}

# 4. 安装 Python 3.13 本体 + venv + dev 头文件
step_4() {
  echo "========================================="
  echo "[4/8] sudo apt install -y python3.13 python3.13-venv python3.13-dev"
  echo "========================================="
  sudo apt install -y python3.13 python3.13-venv python3.13-dev
}

# 5. 确保 pip 可用并升级
step_5() {
  echo "========================================="
  echo "[5/8] python3.13 -m ensurepip --upgrade"
  echo "========================================="
  python3.13 -m ensurepip --upgrade
}

# 6. 验证 pip 版本
step_6() {
  echo "========================================="
  echo "[6/8] python3.13 -m pip --version"
  echo "========================================="
  python3.13 -m pip --version
}

# 7. 写别名与环境变量到 ~/.bashrc
step_7() {
  echo "========================================="
  echo "[7/8] 写入 alias 与 PYTHONPATH 到 ~/.bashrc"
  echo "========================================="
  grep -qxF 'alias pip3.13="python3.13 -m pip"' ~/.bashrc || \
    echo 'alias pip3.13="python3.13 -m pip"' >> ~/.bashrc

  grep -qxF "export PYTHONPATH=" ~/.bashrc || \
    echo 'export PYTHONPATH=""' >> ~/.bashrc
}

# 8. 重新加载 bashrc
step_8() {
  echo "========================================="
  echo "[8/8] source ~/.bashrc"
  echo "========================================="
  # 对当前脚本无效，仅对以后的新 shell 有效
  source ~/.bashrc
  echo "安装完毕！新开一个终端即可使用 python3.13 / pip3.13"
}

# ------------------- 主流程 -------------------
steps=(
  step_1 step_2 step_3 step_4
  step_5 step_6 step_7 step_8
)

for i in "${!steps[@]}"; do
  printf "\n>>> 即将执行第 %d 步，按回车继续，Ctrl-C 退出 ..." $((i+1))
  read -r
  "${steps[i]}"
done