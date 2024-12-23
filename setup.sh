#!/bin/bash
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
NC='\033[0m'  

function print_message() {
    echo -e "${BLUE}$1${NC}"
}

function install_dependencies() {
    print_message "Installing required dependencies..."

    if ! command -v python3 &>/dev/null || ! command -v pip3 &>/dev/null; then
        print_message "${RED}Python 3 and pip are required. Please install them and rerun the script.${NC}"
        exit 1
    fi

    pip3 install -r requirements.txt
    if [ $? -eq 0 ]; then
        print_message "${GREEN}Dependencies installed successfully!${NC}"
    else
        print_message "${RED}Failed to install dependencies. Please check the error above.${NC}"
        exit 1
    fi
}

function setup_complete() {
    print_message "${GREEN}Setup complete! You can now run the DDoS tool using 'python3 ddos.py'${NC}"
}
print_message "${YELLOW}Welcome to the Blacx DDoS Tool Setup!${NC}"
install_dependencies
setup_complete
