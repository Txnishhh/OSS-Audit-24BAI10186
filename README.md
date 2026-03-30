# 🎬 VLC Media Player — Open Source Audit

> An academic audit and analysis of VLC Media Player covering its origin, philosophy, licensing, Linux footprint, ecosystem, and comparison with proprietary alternatives.

---

## 👤 Student Details

| Field       | Details          |
|-------------|------------------|
| **Name**    | Tanish Saxena    |
| **Roll No** | *(Your Roll Number Here)* |
| **Course**  | Open Source Software |

---

## 🧾 Chosen Software

| Field            | Details                          |
|------------------|----------------------------------|
| **Software**     | VLC Media Player                 |
| **License**      | GNU General Public License (GPL) |
| **Organization** | VideoLAN Organization            |
| **Website**      | https://www.videolan.org/vlc/    |

---

## 📋 Project Description

This project is an audit and analysis of **VLC Media Player**, one of the most widely used open-source media players in the world. The report covers:

- 🌱 Origin and history of VLC
- 💡 Open-source philosophy and FOSS ecosystem
- 📄 Licensing under GNU GPL
- 🐧 Linux footprint and installation
- ⚖️ Comparison with proprietary alternatives (e.g., Windows Media Player, iTunes)

Shell scripts are also included to install, verify, and launch VLC on a Linux (Ubuntu/Debian) system.

---

## 📁 Project Structure

```
VLC-Open-Source-Audit/
│
├── README.md           # Project overview and instructions
├── install_vlc.sh      # Script to install VLC via apt
├── run_vlc.sh          # Script to launch VLC
├── check_vlc.sh        # Script to verify VLC installation
└── report.pdf          # Full audit report
```

---

## 🔧 Scripts Overview

### 1. `install_vlc.sh`
Updates the package list and installs VLC Media Player using `apt`.

### 2. `run_vlc.sh`
Launches VLC Media Player from the terminal.

### 3. `check_vlc.sh`
Checks and displays:
- VLC version
- Binary location (`which vlc`)
- Running user (`whoami`)

---

## 📦 Dependencies

- Linux OS (Ubuntu / Debian recommended)
- `apt` package manager
- Active Internet connection
- `git` *(optional, for cloning the repository)*

---

## 🚀 Steps to Run on Linux

### Step 1 — Clone the Repository
```bash
git clone <your-repo-link>
cd VLC-Open-Source-Audit
```

### Step 2 — Grant Execute Permissions
```bash
chmod +x install_vlc.sh run_vlc.sh check_vlc.sh
```

### Step 3 — Install VLC
```bash
./install_vlc.sh
```

### Step 4 — Verify Installation
```bash
./check_vlc.sh
```

### Step 5 — Launch VLC
```bash
./run_vlc.sh
```

---

## ✅ Conclusion

This project demonstrates the working, ecosystem, and advantages of **VLC Media Player** in the open-source world. VLC stands as a powerful example of how FOSS (Free and Open Source Software) can match and often exceed proprietary alternatives in functionality, accessibility, and community-driven development.

---

## 📄 License

This project is submitted for academic purposes under the Open Source Software course. VLC itself is licensed under the [GNU General Public License v2.0](https://www.gnu.org/licenses/old-licenses/gpl-2.0.html).

---


