# A Bash Scripting Learning Journey 🚀

Welcome to my Bash learning repository! This project is where I'll store all the scripts, notes, and tests I create while learning Bash scripting.

## 📂 Repository Structure

* `/scripts`: Contains all the `.sh` scripting files, numbered by topic.
* `/docs`: Holds markdown notes and cheat sheets on different Bash concepts.
* `/tests`: Contains simple scripts used to test the main scripts.

## ⚙️ How to Run a Script

1.  **Make the script executable:** Before you can run a script, you need to give it permission to execute.
    ```bash
    chmod +x scripts/01-hello-world.sh
    ```

2.  **Run the script:** Execute the script from the root directory of the project.
    ```bash
    ./scripts/01-hello-world.sh
    ```

## ✅ How to Test a Script

The `tests/` folder contains simple test runners. For example, `tests/test-01.sh` runs `scripts/01-hello-world.sh` and checks if the output is correct.

```bash
# Make the test executable
chmod +x tests/test-01.sh

# Run the test
./tests/test-01.sh
```

## 🎯 My Learning Checklist

- [ ] Hello World
- [ ] Variables (Strings and Integers)
- [ ] User Input (`read`)
- [ ] Positional Arguments (`$1`, `$2`...)
- [ ] Arrays
- [ ] `if`, `else`, `elif` Conditionals
- [ ] `case` Statements
- [ ] `for` Loops
- [ ] `while` Loops
- [ ] Functions
- [ ] Reading Files