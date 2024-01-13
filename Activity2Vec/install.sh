# 下载 git clone -b Activity2Vec git@github.com:DirtyHarryLYL/HAKE-Action-Torch.git Activity2Vec
# 下载后 update requirements.txt、setup.py的依赖库版本
# AT_CHECK 改成 TORCH_CHECK
# 下载各种pth，不过本地下过，直接复制了
# Weight文件夹下的pth放到 /home/lin_wsl/.cache/torch/hub/checkpoints/resnet50-19c8e357.pth

sudo apt install -y libturbojpeg libturbojpeg-dev

pip install git+https://github.com/philferriere/cocoapi.git#subdirectory=PythonAPI

cd AlphaPose && python setup.py build develop && cd ..

python setup.py build develop
