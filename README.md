# Linux Mint System Monitoring

A comprehensive system monitoring and automation toolkit for Linux Mint systems, designed to help administrators and users maintain optimal system performance and automate routine maintenance tasks.

## 📋 Overview

This project provides essential system administration tools for Linux Mint users, starting with automated backup functionality. The `monitor.sh` script offers a simple yet powerful way to create timestamped backups of important directories and files. Built with bash scripting, it's lightweight, efficient, and easily customizable for various backup scenarios.

The toolkit is designed to grow into a comprehensive monitoring solution, with plans to include system resource tracking, automated maintenance, and performance optimization features. Whether you're a home user wanting to backup personal files or a system administrator managing multiple machines, this project provides the foundation for reliable system automation.

## 🚀 Features

- **System Backup Automation**: Automated folder backup with timestamped archives
- **Performance Monitoring**: Real-time system resource tracking
- **Maintenance Scripts**: Automated system cleanup and optimization
- **Easy-to-Use Interface**: Simple command-line interface for all operations

## 🛠️ Installation and Setup

1. Clone or download this repository to your Linux Mint system:
```bash
git clone <repository-url>
cd linux-mint-system-monitoring
```

2. Make the monitoring script executable:
```bash
chmod +x system-automation-linuxmint/monitor.sh
```
### Prerequisites

- Linux Mint (tested on versions 20.x and 21.x)
- Bash shell
- tar utility (usually pre-installed)
- Basic command-line knowledge

## 📖 Usage

### Backup Function

The main feature currently available is the `backup_folder` function:

```bash
./system-automation-linuxmint/monitor.sh
```

**Function Parameters:**
- `source_folder`: The folder you want to backup
- `destination_path`: Where to store the backup archive

**Example Usage:**
```bash
# Backup your home directory
backup_folder /home/username /backup/location

# Backup system configuration files
backup_folder /etc /backup/configs
```

**Backup Features:**
- Automatic timestamping (format: YYYYMMDD_HHMMSS)
- Compressed tar.gz format for space efficiency
- Progress feedback during backup process
- Error handling for invalid parameters

## 🔧 Customization

You can modify the `monitor.sh` script to:
- Add more backup locations
- Implement scheduled backups using cron
- Add compression options
- Include/exclude specific file types

## 📁 Project Structure

```
linux-mint-system-monitoring/
├── system-automation-linuxmint/
│   └── monitor.sh                    # Main monitoring and backup script
└── README.md                         # Project documentation and setup guide

```

## 🚧 Roadmap

Future features planned for this project:
- [ ] System resource monitoring (CPU, RAM, disk usage)
- [ ] Log file rotation and cleanup
- [ ] Package update automation
- [ ] System health checks
- [ ] Email notifications for critical events
- [ ] Web-based monitoring dashboard

## 🤝 Contributing

Contributions are welcome! Please feel free to:
- Report bugs
- Suggest new features
- Submit pull requests
- Improve documentation

## 📝 License

This project is open source and available under the [MIT License](LICENSE).

---

**Note:** This project is designed for educational and personal use. Always test scripts on non-critical data before using them in production environments. For questions or issues, please check the repository issues or create a new one with detailed information.
