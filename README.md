# VLC Media Player — Open Source Audit

An academic audit and analysis of VLC Media Player covering its origin, philosophy, licensing, Linux footprint, ecosystem, and comparison with proprietary alternatives.

---

## Student Details

| Field      | Details              |
|------------|----------------------|
| Name       | Tanish Saxena        |
| Roll No    | 24BAI10186           |
| Course     | Open Source Software |

---

## About the Software

| Field        | Details                          |
|--------------|----------------------------------|
| Software     | VLC Media Player                 |
| License      | GNU General Public License (GPL) |
| Organization | VideoLAN Organization            |
| Website      | https://www.videolan.org/vlc/    |

---

## What This Project Is About

This is an audit of **VLC Media Player**, one of the most popular and widely used open-source media players available today. The report looks at:

- Where VLC came from and how it started
- The open-source philosophy behind it and the FOSS ecosystem it belongs to
- How GNU GPL licensing works in practice
- VLC's presence and behavior on Linux systems
- How it compares to proprietary alternatives like Windows Media Player

Along with the report, this project includes shell scripts — three for working with VLC directly, and five more that demonstrate Linux scripting as part of the assignment.

---

## Project Structure

```
VLC-Open-Source-Audit/
│
├── README.md
├── install_vlc.sh
├── run_vlc.sh
├── check_vlc.sh
│
├── script1.sh
├── script2.sh
├── script3.sh
├── script4.sh
├── script5.sh
│
└── report.pdf
```

---

## VLC Scripts

### install_vlc.sh
Updates the package list and installs VLC using `apt`.

### run_vlc.sh
Opens VLC Media Player.

### check_vlc.sh
Prints the installed VLC version, where the binary lives, and which user is running it.

---

## Assignment Shell Scripts

### script1.sh — System Identity Report
Prints basic system information: OS name, kernel version, current user, uptime, and license type.

### script2.sh — FOSS Package Inspector
Checks whether VLC (or any given package) is installed and displays relevant package info.

### script3.sh — Disk and Permission Auditor
Lists file permissions and sizes for key directories on the system.

### script4.sh — Log File Analyzer
Scans a log file for a given keyword, counts how many times it appears, and shows the most recent matches.

### script5.sh — Open Source Manifesto Generator
An interactive script that asks the user a few questions and writes a personalized manifesto to a text file.

---

## How to Run

### Step 1 — Navigate to the project folder

```bash
cd VLC-Open-Source-Audit
```

### Step 2 — Give all scripts execute permission

```bash
chmod +x *.sh
```

---

### Running the VLC scripts

Install VLC:
```bash
./install_vlc.sh
```

Check that it installed correctly:
```bash
./check_vlc.sh
```

Open VLC:
```bash
./run_vlc.sh
```

---

### Running the assignment scripts

```bash
./script1.sh
```

```bash
./script2.sh
```

```bash
./script3.sh
```

For script4, pass a log file path and a keyword:
```bash
./script4.sh /var/log/syslog error
```

You can swap out the file path or keyword (e.g. `warning`, `failed`) depending on what you want to search for.

For script5, just run it and follow the prompts:
```bash
./script5.sh
```

It will generate a file named something like `manifesto_username.txt` in the same directory.

---

## A Few Things to Keep in Mind

- These scripts are written for Ubuntu/Debian. Other distributions may need slight adjustments.
- A couple of commands might need `sudo` depending on your system setup.
- If a script refuses to run, you can also execute it directly with:

```bash
bash script_name.sh
```

---

## Conclusion

This project brings together two things: a proper analysis of a real-world open-source application, and hands-on Linux scripting practice. VLC is a good example of how open-source software can be reliable, well-maintained, and freely available without any of the restrictions that come with proprietary tools. The shell scripts alongside it show how Linux can be used practically for automation and system inspection.

---

## License

Submitted for academic purposes under the Open Source Software course.
VLC Media Player is licensed under the GNU General Public License v2.0.
