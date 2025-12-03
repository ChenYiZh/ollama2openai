@echo off
REM 创建Python虚拟环境
python -m venv venv

REM 激活虚拟环境
call venv\Scripts\activate.bat

REM 安装依赖包
pip install -r requirements.txt

echo 环境设置完成！
pause