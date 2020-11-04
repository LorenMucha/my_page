rm -rf docs
hugo 
mv -f public docs
cd docs
sed -i 's/class="powered-by"/class="powered-by" style="display:none;"/g' index.html

