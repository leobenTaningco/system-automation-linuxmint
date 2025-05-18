check_updates() {
    echo "Checking for system updates"
    sudo apt update && sudo apt list --upgradable
}

check_network_connections() {
    echo "Displaying active network connections"
    netstat -tuln
}

check_network_connections
check_updates