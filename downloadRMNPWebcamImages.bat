REM https://www.nps.gov/romo/learn/photosmultimedia/webcams.htm
REM https://www.nps.gov/webcams-romo/alpine_visitor_center.jpg
REM https://www.nps.gov/webcams-romo/kawuneeche_valley.jpg
REM https://www.nps.gov/webcams-romo/glacier_basin.jpg
REM https://www.nps.gov/webcams-romo/longs_peak.jpg
REM https://www.nps.gov/webcams-romo/fre.jpg
REM https://www.nps.gov/webcams-romo/bme.jpg

for /f "delims=" %%i in ('formatdatetime yyyy_MM_dd_HH_mm') do set timestamp=%%i
echo %timestamp%
curl -k -o images/alpine_visitor_center_%timestamp%.jpg https://www.nps.gov/webcams-romo/alpine_visitor_center.jpg
curl -k -o images/kawuneeche_valley_%timestamp%.jpg https://www.nps.gov/webcams-romo/kawuneeche_valley.jpg
curl -k -o images/glacier_basin_%timestamp%.jpg https://www.nps.gov/webcams-romo/glacier_basin.jpg
curl -k -o images/longs_peak_%timestamp%.jpg https://www.nps.gov/webcams-romo/longs_peak.jpg
curl -k -o images/fre_%timestamp%.jpg https://www.nps.gov/webcams-romo/fre.jpg
curl -k -o images/bme_%timestamp%.jpg https://www.nps.gov/webcams-romo/bme.jpg