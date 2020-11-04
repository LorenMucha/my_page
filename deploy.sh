rm -rf docs
hugo 
mv -f public docs
sed -i 's/class="powered-by"/class="powered-by" style="display:none;"/g' index.html
git config --global user.name "lorenmucha"
git config --global user.password 'XbW_``bNk=(tYD%W6`B]'
git add .
git commit -m"new content"
git push -f
