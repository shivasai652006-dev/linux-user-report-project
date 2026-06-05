# Linux User Report Project

This is a beginner Linux project that generates a user information report using a shell script.

## What it does

- Shows current user
- Shows user ID and group ID
- Shows user groups
- Shows current shell
- Shows first 5 users from /etc/passwd
- Shows first 5 groups from /etc/group
- Saves output to reports/user-report.txt

## Commands Used

- whoami
- id
- groups
- echo
- head
- chmod
- ls
- cat

## How to Run

```bash
chmod +x scripts/user-info.sh
./scripts/user-info.sh > reports/user-report.txt
cat reports/user-report.txt
```text
