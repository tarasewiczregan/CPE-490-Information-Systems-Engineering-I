awk -f sort.awk googleData > googleSort
awk -f sort.awk stackData > stackSort
awk -f sort.awk oatmealData > oatmealSort
awk -f process.awk googleSort > googleMiss
awk -f process.awk stackSort > stackMiss
awk -f process.awk oatmealSort > oatmealMiss
