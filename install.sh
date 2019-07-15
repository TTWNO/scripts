mkdir --parents ~/.local/bin/ 2> /dev/null || echo "Local bin exists"

cp */* ~/.local/bin/ && echo "Copied!"

echo "Run again to update local copies of script after git pull."
echo "Add ~/.local/bin/ to your \$PATH to be able to run these scripts from your terminal"
