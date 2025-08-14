# 🖥️ Shell-the-Commander

> **Master the terminal with Shell-the-Commander — a curated collection of shell scripts from basics to advanced automation, crafted for efficiency, learning, and total command-line dominance.**

![Shell Banner](https://img.shields.io/badge/Shell-Bash-blue?style=flat-square)  
![License](https://img.shields.io/badge/License-MIT-green?style=flat-square)  
![Status](https://img.shields.io/badge/Status-Active-success?style=flat-square)

---

## 📜 Table of Contents
1. [About](#-about)
2. [Folder Structure](#-folder-structure)
3. [Quick Start](#-quick-start)
4. [Scripts Overview](#-scripts-overview)
5. [Examples](#-examples)
6. [Best Practices](#-best-practices)
7. [Contributing](#-contributing)
8. [License](#-license)

---

## 📖 About

**Shell-the-Commander** is a **complete shell scripting resource** — from beginner-friendly scripts to advanced automation tools.  
It’s designed for:
- **Beginners** learning shell scripting basics
- **Developers** automating repetitive tasks
- **Sysadmins** managing Linux systems efficiently

You’ll find examples, reusable utilities, and production-ready scripts in one place.

---

## 📂 Folder Structure
```
Shell-the-Commander/
│
├── scripts/
│   ├── basics/         → Beginner-level scripts (Hello World, loops, variables)
│   ├── intermediate/   → Medium complexity (backups, log cleaners, file organizers)
│   ├── advanced/       → Complex automation (deployments, monitoring, networking)
│   └── utils/          → Reusable helper scripts (color output, menu generator)
│
├── examples/           → Ready-to-run demo scripts
├── tests/              → Test scripts for automation
├── assets/             → Images & GIFs for README
└── .github/workflows/  → GitHub Actions for ShellCheck linting
```

---

## 🚀 Quick Start

### 1️⃣ Clone the Repo
```bash
git clone https://github.com/YourUsername/Shell-the-Commander.git
cd Shell-the-Commander
```

### 2️⃣ Run a Script
```bash
cd scripts/basics
bash hello-world.sh
```

### 3️⃣ Make it Executable
```bash
chmod +x your-script.sh
./your-script.sh
```

---

## 🛠 Scripts Overview

| Category       | Examples                                                                 |
|----------------|--------------------------------------------------------------------------|
| **Basics**     | `hello-world.sh`, `variables.sh`, `loops.sh`                             |
| **Intermediate**| `backup.sh`, `log-cleaner.sh`, `file-organizer.sh`                      |
| **Advanced**   | `deploy.sh`, `system-monitor.sh`, `network-checker.sh`                   |
| **Utils**      | `color-output.sh`, `menu-generator.sh`, `input-validator.sh`             |

---

## 📌 Examples

**Example: Backup Script**
```bash
#!/bin/bash
# backup.sh - Simple backup script
src="/home/user/Documents"
dest="/home/user/Backup"
mkdir -p "$dest"
cp -r "$src"/* "$dest"
echo "Backup completed at $(date)"
```

**Example: System Monitor**
```bash
#!/bin/bash
# system-monitor.sh - Displays system stats
echo "System Uptime: $(uptime -p)"
echo "Logged in users:"
who
echo "Memory Usage:"
free -h
```

---

## ✅ Best Practices
- Always start scripts with `#!/bin/bash`
- Use `chmod +x` before execution
- Use `"quotes"` to avoid word-splitting bugs
- Comment your code generously
- Test with [ShellCheck](https://www.shellcheck.net/)

---

## 🤝 Contributing
1. **Fork** the project
2. Create a new **feature branch** (`git checkout -b feature-name`)
3. Commit changes (`git commit -m "Add new script"`)
4. Push to branch (`git push origin feature-name`)
5. Open a **Pull Request**

---

## 📜 License
MIT License © 2025 Rajkishore Behera  
Feel free to use, modify, and share!
