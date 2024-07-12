# Using Vim Configuration Script for C/C++, Python, Java, JavaScript...

This repository contains a Vim configuration script (`~/.vimrc`) for various programming languages. Below are instructions on how to use the script to set up and verify settings in your `~/.vimrc` file.

## How to Use

1. **Save the Script**:
   - Copy the script into a file (e.g., `update_vimrc.sh`).

2. **Make it Executable**:
   - Make the script executable using `chmod`:

     ```bash
     chmod +x update_vimrc.sh
     ```

3. **Run the Script**:
   - Execute the script to add or verify settings in your `~/.vimrc` file:

     ```bash
     ./update_vimrc.sh
     ```

This script ensures that each specified setting or mapping is present in your `~/.vimrc` file, helping you maintain a consistent Vim configuration across different environments.

## Script Structure

- Each parameter is checked for presence in `~/.vimrc`.
- If a parameter is not found (`! grep -q ...`), the corresponding line is added to `~/.vimrc` using `echo`.

## Note

- Ensure you understand what changes the script makes to your `~/.vimrc` file before running it.
- The script can be customized or modified based on your preferences or additional settings.

Теперь вы готовы использовать скрипт для настройки Vim и удобной работы с кодом на различных языках программирования.

## Как использовать

1. **Сохранить скрипт**:
   - Скопируйте скрипт в файл (например, `update_vimrc.sh`).

2. **Сделать его исполняемым**:
   - Сделайте скрипт исполняемым с помощью команды `chmod`:

     ```bash
     chmod +x update_vimrc.sh
     ```

3. **Запустите скрипт**:
   - Выполните скрипт для добавления или проверки настроек в вашем файле `~/.vimrc`:

     ```bash
     ./update_vimrc.sh
     ```

Этот скрипт гарантирует, что каждая указанная настройка или сопоставление присутствует в вашем файле `~/.vimrc`, помогая вам поддерживать согласованную конфигурацию Vim в различных средах.

