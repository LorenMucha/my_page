rm -rf docs
hugo
mv -f public docs
# copy CNAME in docs directory
cat CNAME >> docs/CNAME
cd docs
# remove brand
sed -i 's/class="powered-by"/class="powered-by" style="display:none;"/g' index.html
# add formspree support
sed -i 's,action="https://formspree.io/ ", action="https://formspree.io/f/xnqozbwk",g' index.html
git pull
git commit -am'changes'
git push