read -p "Website: " Website
curl -T ${PWD}/index.html $Website
echo "done"
