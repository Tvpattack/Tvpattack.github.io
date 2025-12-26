@ECHO OFF
cd C:\Users\user\Documents\Github\Tvpatttack.github.io
python scripts\build_site.py
cd C:\Users\user\Documents\Github\Tvpattack.github.io
git add .
git commit -am "Auto-Push"
git push
echo Push complete! Press any key to continue...
read