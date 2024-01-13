# chore with pastanet

本项目主要基于论文《BEHAVE: DATASET AND METHOD FOR TRACKING HUMAN OBJECT INTERACTIONS》和《PaStaNet: Toward Human Activity Knowledge Engine》完成单张RGB图像的人-物交互重建。

主要代码分别来自：[CHORE](https://github.com/xiexh20/CHORE)和[Activity2Vec](https://github.com/DirtyHarryLYL/HAKE-Action-Torch/tree/Activity2Vec)，并进行代码的调整和优化。

## CHORE依赖库

1. 进入CHORE文件夹下，根据其README.md安装所需的依赖库
2. [chore-pretrained.zip](https://nextcloud.mpi-klsb.mpg.de/index.php/s/SatwEeqFnQdBGaF/download) 下载后放在CHORE/experiments文件夹下并解压
3. [object.zip](https://datasets.d2.mpi-inf.mpg.de/cvpr22behave/objects.zip) 下载后放在CHORE/sequences/BEHAVE文件夹下并解压
4. [mano_v1_2.zip](https://psfiles.is.tuebingen.mpg.de/downloads/mano/mano_v1_2-zip)下载后放在CHORE/sequences/SMPL-H文件夹下并解压
5. [BAHAVE dataset](https://virtualhumans.mpi-inf.mpg.de/behave/) 中我们使用behave_test_images数据集用来测试结果，该数据集下载后放在CHORE/sequences/behave_test_images文件夹下并解压

## PaStaNet依赖库

1. 进入Activity2Vec文件夹下，根据其README.md安装所需的依赖库
2. 其中Activity2Vec/MODEL.md指明了要下载的模型，以及下载后的目标目录结构

## 运行

1. PaStaNet
   1. 在Activity2Vec/tools文件夹中运行run_a2v.sh（先修改behave的路径成自己的）
   2. 运行后，Behave文件夹中每个图片所在的文件夹会得到一个k1.pasta.json，记录了图像经过PaStaNet预测得到人体部位动作
2. CHORE
   1. 完成依赖库的安装和PaStaNet的预测之后，修改CHORE/PATHS.yml为自己的目录
   2. 运行run_chore2.sh得到重建结果，注意修改其中的参数为自己的目标参数
