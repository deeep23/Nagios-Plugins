var=/etc/apt/apt.conf.d/20auto-upgrades
while IFS= read -r i; do
        string=$i
        if [[ $string == *"$1"* ]]; then
                echo "Critical Auto-update is On State"
                exit 2
        else 
                echo "OK Auto-update is OFF"
                exit 0
        fi
done < "$var"

