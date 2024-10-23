call npm docs:build
cd docs/.vitepress/dist

git init
git add -A
git commit -m "auto construct blog"

git push -f https://github.com/JiuYang-cell/JiuYang-cell.github.io.git master:main
