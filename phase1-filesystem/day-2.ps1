# 1. Create a structured folder
New-Item -Path ".\day2-testing\subfolder" -ItemType Directory -Force

# 2. Create an original file
Set-Content -Path ".\day2-testing\original.txt" -Value "DevOps Rule #1: Automate everything."

# 3. Create a Symlink and a Hard link
New-Item -ItemType SymbolicLink -Path ".\day2-testing\mysymlink.txt" -Value ".\original.txt"
New-Item -ItemType HardLink -Path ".\day2-testing\myhardlink.txt" -Value ".\day2-testing\original.txt"
qw
# 4. Remove original
Remove-Item ".\day2-testing\original.txt"

# 5. Read the hardlink to prove data still exists
Get-Content ".\day2-testing\myhardlink.txt"