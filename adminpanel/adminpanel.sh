cat domains_list.txt | httpx -ports 80,443,8080,8443 -paths "wordlist.txt" -mr "password"
