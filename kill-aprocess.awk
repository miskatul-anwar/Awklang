 num=$( ps -aux | rg --ignore-case 'zed' | awk 'NR==1{print $2}'); doas kill $num
