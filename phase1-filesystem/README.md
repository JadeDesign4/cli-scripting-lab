
# 🚀 Day 1: Navigating, Creating, & Getting Help

Today, we are laying the foundational brick. We will cover how to **get help**, **see where you are**, **move around**, and **create things** in both Bash and PowerShell.

### 📚 1. The "Help" Systems

Before running commands blindly, you need to know how to read the manual.

* **Bash:** Uses `man` (manual pages) or the `--help` flag.
* **PowerShell:** Uses `Get-Help` (which acts as an object-oriented manual).

### 🗺️ 2. Navigation & Creation Commands

                        | Action | Bash (Linux/macOS) | PowerShell (Windows) |
|                            --- |                --- |                         --- |
|    **Print Working Directory** | `pwd`              | `pwd` *(or `Get-Location`)* |
| **List Contents**  | `ls -la` *(shows hidden & details)* | `ls` *(or `Get-ChildItem`)* |
| **Change Directory**          | `cd path/to/folder` | `cd path/to/folder` |
| **Create a Folder**           | `mkdir my-folder` | `mkdir my-folder` *(or `New-Item -ItemType Directory`)* |
| **Create a Blank File**       | `touch notes.txt` | `New-Item notes.txt` *(or `echo $null > notes.txt`)* |

> 💡 **PowerShell Tip:** PowerShell uses aliases like `ls`, `cd`, `pwd`, and `mkdir` so Linux users feel at home, but under the hood, they are actually running PowerShell "Cmdlets" (like `Get-ChildItem`).

---

## 🛠️ Today's Lab Exercise

### Part A: The Bash Way (On Linux/macOS)

```bash
# 1. Verify you are in the right spot
pwd

# 2. Create a practice folder and enter it
mkdir bash-basics
cd bash-basics

# 3. Create a blank file
touch day1-notes.md

# 4. Read the manual for the 'ls' command to see what '-l' does
man ls # (Press 'q' to exit the man page)

```

### Part B: The PowerShell Way (On Windows)

```powershell
# 1. Verify your location
pwd

# 2. Create a practice folder and enter it
mkdir ps-basics
cd ps-basics

# 3. Create a blank file
New-Item day1-notes.md

# 4. Ask PowerShell for help on the Get-Process command
Get-Help Get-Process -Online # (Omitting -Online shows it right in the terminal)

```

---

## 💾 The Commit (Keep the Streak Alive!)




