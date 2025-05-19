python -m pip download --only-binary=:all: --platform=win_amd64 --python-version=310 -d ./packages4py310Win64 -r .\requirements_win-new.txt 
@echo #python -m pip download -d ./path pyinstaller -i https://pypi.mirrors.ustc.edu.cn/simple/ --trusted-host pypi.mirrors.ustc.edu.cn
@echo #python -m pip install -r requirements.txt -i http://pypi.douban.com/simple/ --trusted-host pypi.douban.com