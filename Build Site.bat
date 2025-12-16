@ECHO OFF
python C:\Users\user\Documentos\Github\Tvpattack.github.io\scripts\build_site.py"
cd C:\Users\user\Documentos\Github\Tvpattack.github.io
git add .
git commit -am "Auto-Push"
git push
echo Push complete! Press any key to continue...
read