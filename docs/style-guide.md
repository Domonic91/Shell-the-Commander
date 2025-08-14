# Shell Scripting Style Guide

Follow these rules for clean, maintainable shell scripts.

## 1️⃣ Use Shebang
Always start scripts with:
```bash
#!/bin/bash
```

## 2️⃣ Use Meaningful Names
Bad:
```bash
x=5
```
Good:
```bash
retry_count=5
```

## 3️⃣ Comment Your Code
Explain non-obvious commands.

## 4️⃣ Use Quotes
```bash
echo "$variable"
```
Prevents word splitting and globbing issues.

## 5️⃣ Exit on Error
```bash
set -e
```

## 6️⃣ Lint Your Code
Run:
```bash
shellcheck script.sh
```

Following these ensures consistency and reliability.
