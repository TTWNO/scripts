website=$(dmenu -l 10 -fn "Source Code Pro:size=34" < websites.txt)

if [ "" = "$website" ]; then
	echo "No website selected"
else
	surf -z3 "$website"
fi	
