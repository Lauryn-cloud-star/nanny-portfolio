@echo off
echo ========================================
echo    NANNY PORTFOLIO DEPLOYMENT HELPER
echo ========================================
echo.
echo Your portfolio is ready for deployment!
echo.
echo Current server status: RUNNING
echo Local URL: http://localhost:8000
echo.
echo DEPLOYMENT OPTIONS:
echo.
echo 1. NETLIFY (Recommended - Free)
echo    - Go to: https://netlify.com
echo    - Drag this folder to deploy area
echo    - Get instant live URL
echo.
echo 2. VERCEL (Free)
echo    - Go to: https://vercel.com
echo    - Connect GitHub repository
echo    - Deploy with one click
echo.
echo 3. GITHUB PAGES (Free)
echo    - Upload to GitHub repository
echo    - Go to Settings ^> Pages
echo    - Select source branch
echo.
echo 4. SURGE.SH (Free)
echo    - Run: npm install -g surge
echo    - Run: surge
echo.
echo ========================================
echo.
echo Files ready for deployment:
dir /b *.html *.css *.js *.json *.toml *.md
echo.
echo ========================================
echo Press any key to open local server...
pause >nul
start http://localhost:8000
