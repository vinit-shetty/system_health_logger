# 🩺 System Health Logger

A simple Bash-based system monitoring tool that logs **CPU**, **memory**, and **disk usage** at regular intervals. Built to help track system performance over time — especially useful for testing in **WSL**, **Linux VMs**, or local development environments.

---

## 🛠️ Features

- Logs system health every 60 seconds
- Captures:
  - CPU load (user/system/idle)
  - Memory usage (used, free, swap)
  - Disk usage (per drive/partition)
- Outputs timestamped logs to the terminal
- Lightweight and easy to extend

---

## 🚀 How to Run

```bash
# 1. Give execution permission
chmod +x health_logger.sh

# 2. Run the script
./health_logger.sh
