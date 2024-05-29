# touchO

`touchO` is a bash script for creating files and opening them with Visual Studio Code.

## Installation

### Prerequisites

- Git
- Bash (usually pre-installed on Unix-like systems)
- Visual Studio Code (for opening files)

### Clone the Repository

```bash
git clone https://github.com/Gideon-D-Adeti/touchO.git
```

Or, if you have [cloneO](https://github.com/Gideon-D-Adeti/cloneO) setup:

```bash
cloneO https://github.com/Gideon-D-Adeti/touchO.git
```

[cloneO](https://github.com/Gideon-D-Adeti/cloneO) allows you to clone and open a repo in Visual Studio Code.

### Make the script available system-wide

```bash
sudo cp touchO/touchO.sh /usr/local/bin/touchO
sudo chmod +x /usr/local/bin/touchO
```

Or, if you used [cloneO](https://github.com/Gideon-D-Adeti/cloneO):

```bash
sudo cp touchO.sh /usr/local/bin/touchO
sudo chmod +x /usr/local/bin/touchO
```

## Usage

```bash
touchO <file1> [<file2> ...]
```

### Examples

```bash
touchO README.md
```

```bash
touchO index.html style.css script.js
```

## Contributing

Contributions are welcome! If you find any issues or have suggestions for improvements, feel free to open an issue or create a pull request.
