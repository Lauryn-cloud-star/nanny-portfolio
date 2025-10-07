@echo off
echo ========================================
echo    GITHUB SETUP FOR NANNY PORTFOLIO
echo ========================================
echo.
echo Your portfolio is ready for GitHub!
echo.
echo CURRENT STATUS:
git status
echo.
echo ========================================
echo.
echo NEXT STEPS:
echo.
echo 1. Create GitHub repository:
echo    - Go to: https://github.com
echo    - Click "New repository"
echo    - Name: nanny-portfolio
echo    - Make it PUBLIC
echo    - DON'T initialize with README
echo.
echo 2. Connect to GitHub:
echo    - Copy the repository URL from GitHub
echo    - Run these commands:
echo.
echo    git remote add origin YOUR_REPO_URL
echo    git branch -M main
echo    git push -u origin main
echo.
echo 3. Enable GitHub Pages:
echo    - Go to repository Settings
echo    - Click "Pages" in left sidebar
echo    - Source: Deploy from a branch
echo    - Branch: main, Folder: / (root)
echo    - Click Save
echo.
echo 4. Your site will be live at:
echo    https://YOUR_USERNAME.github.io/nanny-portfolio
echo.
echo ========================================
echo.
echo Files ready for GitHub:
dir /b *.html *.css *.js *.json *.toml *.md
echo.
echo ========================================
echo Press any key to open GitHub...
pause >nul
start https://github.com/new
