@echo off
start "Django Backend" cmd /k "cd /d c:\Users\hazel\FIR-SYSTEM.BFP\firs_bfp_backend && venv\Scripts\activate && python manage.py runserver"
start "React Frontend" cmd /k "cd /d c:\Users\hazel\FIR-SYSTEM.BFP\firs_bfp_frontend && npm run dev"
timeout /t 5 /nobreak
start http://localhost:5173