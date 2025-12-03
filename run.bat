@echo off

REM 激活虚拟环境
call venv\Scripts\activate.bat

echo 正在设置环境并启动服务...

REM 设置环境变量
set OPENAI_API_URL=https://api.deepseek.com/v1
set OPENAI_API_KEY=sk-485a542bcfcd44a4923bdcb374cc0af1

REM 启动服务
uvicorn main:app --host 0.0.0.0 --port 8000

pause