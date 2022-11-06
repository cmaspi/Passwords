shuf -n 100 common-passwords-big.txt > common-passwords.txt

for i in (cat ./common-passwords.txt)
    echo -n $i | md5sum | tr -d " -" >> common-passwords-hashes.txt
end