@ECHO OFF
python C:\Users\user\Documents\Github\Tvpattack.github.io\scripts\build_site.py
git add .
git commit -am "Auto-Push"
git push
echo Push complete! Press any key to continue...
read