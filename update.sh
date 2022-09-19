git add .
git commit -m "personal website update"
git push

hugo # Generate the website inside the public directory
cd public
git add .
git commit -m "Build website"
git push
cd ..
