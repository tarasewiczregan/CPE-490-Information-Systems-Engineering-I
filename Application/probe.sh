for ((i = 0; i < 86400; i++))
do
    dig +norecurse @8.8.8.8 www.google.com >> googleData
    dig +norecurse @8.8.8.8 www.stackoverflow.com >> stackData
    dig +norecurse @8.8.8.8 www.theoatmeal.com >> oatmealData
    sleep 1
done

