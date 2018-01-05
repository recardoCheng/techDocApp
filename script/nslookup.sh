
domainname="../asset/domainnames"

while read line
do
  nslookup $line
done < $domainname
