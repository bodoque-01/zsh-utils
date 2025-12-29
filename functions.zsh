function natas() {
    local level=$1
    local password=$2
    
    local target_url="http://natas${level}:${password}@natas${level}.natas.labs.overthewire.org"
    echo "Opening natas level ${level}..."
    xdg-open "$target_url" 2>/dev/null
}
