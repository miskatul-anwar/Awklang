awk -F, '{if ($NF>15000)$7="High";else $7="Low"; print $0}' sample.txt
