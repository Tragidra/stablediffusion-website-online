cd sdweb
cmd /c npm install
pause
cd ../
cd sdweb-server
pause
python -V
python -m venv ai8-env
pause
ai8-env\Scripts\activate.bat
pip -V
pip install -r requirements.txt
echo ��װ��ɣ����û���ִ����ʾ��װ�ɹ���������ִ�������python pip��nodejs npm�Ƿ���ȷ��װ
echi The installation is complete. If there are no errors, it indicates successful installation. If there are errors, please check if the Python pip and nodejs npm are installed correctly
pause