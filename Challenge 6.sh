#!/bin/bash
# Install whois on your Ubuntu

# Add to your bash script a sixth option that calls a function to:

# Take a user input string. Presumably the string is a domain name such as Google.com.
# Run whois against a user input string.
# Run dig against the user input string.
# Run host against the user input string.
# Run nslookup against the user input string.
# Output the results to a single .txt file and open it with your favorite text editor.

# For this challenge you must use at least one variable and one function.

echo "Enter a website
read website

function gather_info(){
    whois $website >> whois.txt
    echo "____" >> whois.txt
    whois $website >> whois.txt
    dig "____" >> whois.txt
    whois $website >> whois.txt
    host "____" >> whois.txt
    whois $website >> whois.txt
    nslookup "____" >> whois.txt
}

gather_info
