awk -f sort.awk googleData > googleSort
awk -f sort.awk stackData > stackSort
awk -f sort.awk oatmealData > oatmealSort
awk -f process.awk googleSort > googleMiss
awk -f process.awk stackSort > stackMiss
awk -f process.awk oatmealSort > oatmealMiss
sort -n googleMiss > googleMissSort
sort -n stackMiss > stackMissSort
sort -n oatmealMiss > oatmealMissSort
awk -f googleCDF.awk googleMissSort > googleCDF
awk -f stackCDF.awk stackMissSort > stackCDF
awk -f oatmealCDF.awk oatmealMissSort > oatmealCDF
