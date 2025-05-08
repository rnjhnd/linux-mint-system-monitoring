backup_folder() {
    local folder=$1
    local dest=$2
    echo "Creating backup of $folder..."
    if [ -z "$folder" ] || [ -z "$dest" ]; then
        echo "Usage: backup_folder <source_folder> <destination_path>"
        return 1
    fi
    tar -czf "$dest/backup_$(date +%Y%m%d_%H%M%S).tar.gz" "$folder"
    echo "Backup created at $dest"
}

backup_folder

