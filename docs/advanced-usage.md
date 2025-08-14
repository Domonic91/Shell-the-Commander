# Advanced Usage

Once you know the basics, here’s how to take shell scripting to the next level.

## 1️⃣ Automation with Cron
You can schedule scripts to run automatically:
```bash
crontab -e
# Run backup.sh every day at 2 AM
0 2 * * * /path/to/backup.sh
```

## 2️⃣ Passing Arguments
Scripts can accept input:
```bash
#!/bin/bash
echo "Hello, $1!"
```
Run with:
```bash
bash greet.sh World
```

## 3️⃣ Combining Commands
Chain commands with `&&` (only runs next if previous succeeds) or `;` (runs regardless).
```bash
mkdir logs && cd logs && touch app.log
```

## 4️⃣ Using Functions
```bash
#!/bin/bash
greet() {
    echo "Hello, $1"
}
greet "Commander"
```
