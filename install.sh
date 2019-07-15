mkdir --parents ~/.local/bin/ 2> /dev/null || echo "Local bin exists"

ln -s */* ~/.local/bin/ && echo "Linked!"
echo "Add ~/.local/bin/ to your \$PATH to be able to run these scripts from your terminal"
