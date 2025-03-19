#!/bin/bash

echo -e "\033[1;33mInitializing the tool...\033[0m"
sleep 1

# Progress bar
echo -n "["
for i in {1..50}; do
    echo -n "#"
    sleep 0.1
done
echo -e "]\n\033[1;32mTool initialized successfully!\033[0m"

clear
#!/bin/bash

# List of manually added accounts (Username:Password format)
accounts=(
    'swy67g2r3p7kh8:mmmm'
'rqhnub9ynoh32x:mmmm'
'b6rqksm5ka5qlk:mmmm'
'xmr9qw9daonybl:mmmm'
'mghpcjduy5dv4z:mmmm'
'k0fwylhngacjcx:mmmm'
'on2sjnpz300gkb:mmmm'
'o5l7o0tr795y4k:mmmm'
'wwixgrdzwynxg7:mmmm'
'uaoof3ecj5ruf0:mmmm'
't7eiw9rbgpuvuy:mmmm'
'f4cv7anxkqgxle:mmmm'
'j3iqw98bikehf1:mmmm'
'kukxofl1cvk0kc:mmmm'
'n5spb02insuced:mmmm'
'k0fwylhngacjcx:mmmm'
'on2sjnpz300gkb:mmmm'
'o5l7o0tr795y4k:mmmm'
'wwixgrdzwynxg7:mmmm'
'uaoof3ecj5ruf0:mmmm'
't7eiw9rbgpuvuy:mmmm'
'f4cv7anxkqgxle:mmmm'
'j3iqw98bikehf1:mmmm'
'n5spb02insuced:mmmm'
'k0fwylhngacjcx:mmmm'
'on2sjnpz300gkb:mmmm'
'o5l7o0tr795y4k:mmmm'
'wwixgrdzwynxg7:mmmm'
'uaoof3ecj5ruf0:mmmm'
't7eiw9rbgpuvuy:mmmm'
'f4cv7anxkqgxle:mmmm'
'j3iqw98bikehf1:mmmm'
'n5spb02insuced:mmmm'
'k0fwylhngacjcx:mmmm'
'on2sjnpz300gkb:mmmm'
'o5l7o0tr795y4k:mmmm'
'wwixgrdzwynxg7:mmmm'
'uaoof3ecj5ruf0:mmmm'
't7eiw9rbgpuvuy:mmmm'
'f4cv7anxkqgxle:mmmm'
'j3iqw98bikehf1:mmmm'
'n5spb02insuced:mmmm'
'k0fwylhngacjcx:mmmm'
'on2sjnpz300gkb:mmmm'
'o5l7o0tr795y4k:mmmm'
'wwixgrdzwynxg7:mmmm'
'k0fwylhngacjcx:mmmm'
'on2sjnpz300gkb:mmmm'
'o5l7o0tr795y4k:mmmm'
'wwixgrdzwynxg7:mmmm'
'uaoof3ecj5ruf0:mmmm'
't7eiw9rbgpuvuy:mmmm'
'f4cv7anxkqgxle:mmmm'
'j3iqw98bikehf1:mmmm'
'n5spb02insuced:mmmm'
'k0fwylhngacjcx:mmmm'
'on2sjnpz300gkb:mmmm'
'o5l7o0tr795y4k:mmmm'
'wwixgrdzwynxg7:mmmm'
'uaoof3ecj5ruf0:mmmm'
't7eiw9rbgpuvuy:mmmm'
'f4cv7anxkqgxle:mmmm'
'j3iqw98bikehf1:mmmm'

    # Add more accounts here (up to 100+)
)

# Function to generate a fake counter
fake_counter() {
    min_fail=5
    max_fail=20
    echo $((RANDOM % (max_fail - min_fail + 1) + min_fail))
}

# Function to drop accounts one by one with delay
drop_accounts() {
    total=${#accounts[@]}
    count=1
    
    echo -e "\033[1;34mInitializing Account Drop...\033[0m"
    sleep 2
    
    for account in "${accounts[@]}"; do
        username=$(echo "$account" | cut -d':' -f1)
        password=$(echo "$account" | cut -d':' -f2)
        failed_attempts=$(fake_counter)

        echo -e "\n\033[1;33mDropping Account $count / $total\033[0m"
        echo -e "\033[1;32mSuccess:\033[0m $username:$password"
        echo -e "\033[1;31mFailed Attempts:\033[0m $failed_attempts"
        
        sleep_time=$((RANDOM % 60 + 60))  # Random delay between 1-2 minutes
        echo -e "\033[1;34mWaiting for $sleep_time seconds before next drop...\033[0m"
        sleep "$sleep_time"
        
        ((count++))
    done

    echo -e "\n\033[1;32mAll accounts have been dropped successfully!\033[0m"
}

# Run the script
drop_accounts
