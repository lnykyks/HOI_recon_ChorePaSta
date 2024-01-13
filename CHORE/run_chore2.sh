# demo
# python demo.py chore-release -s example -on basketball


# test, 阴间，数据集用png格式，代码写了一堆jpg
# python recon/recon_fit_behave.py \
# 	chore-release \
# 	-s sequences/behave_test_images/Date03_Sub03_backpack_back \
# 	--save_name test240106 \
# 	-o example/wholes-240106-miter150

# python recon/recon_fit_behave.py \
# 	chore-release \
# 	-s sequences/behave_test_images/Date03_Sub03_basketball \
# 	--save_name test240106 \
# 	-o example/wholes-240106-miter150
# echo "basketball done"

# python recon/recon_fit_behave.py \
# 	chore-release \
# 	-bs 1\
# 	-s sequences/behave_test_images/Date03_Sub03_boxlarge \
# 	--save_name test240106 \
# 	-o example/wholes-240106-miter150

# python recon/recon_fit_behave.py \
# 	chore-release \
# 	-s sequences/behave_test_images/Date03_Sub03_chairblack_hand \
# 	--save_name test240106 \
# 	-o example/wholes-240106-miter150
# echo "chairblack_hand done"

# python recon/recon_fit_behave.py \
# 	chore-release \
# 	-s sequences/behave_test_images/Date03_Sub05_keyboard \
# 	--save_name test240106 \
# 	-o example/wholes-240106-miter150
# echo "keyboard done"

# python recon/recon_fit_behave.py \
# 	chore-release \
# 	-s sequences/behave_test_images/Date03_Sub05_monitor \
# 	--save_name test240106 \
# 	-o example/wholes-240106-miter150
# echo "monitor done"

# python recon/recon_fit_behave.py \
# 	chore-release \
# 	-s sequences/behave_test_images/Date03_Sub05_plasticcontainer \
# 	--save_name test240106 \
# 	-o example/wholes-240106-miter150
# echo "plasticcontainer done"

# python recon/recon_fit_behave.py \
# 	chore-release \
# 	-s sequences/behave_test_images/Date03_Sub05_stool \
# 	--save_name test240106 \
# 	-o example/wholes-240106-miter150
# echo "stool done"

python recon/recon_fit_behave.py \
	chore-release \
	-s sequences/behave_test_images/Date03_Sub05_suitcase \
	--save_name test240106 \
	-o example/wholes-240106-miter150
echo "suitcase done"

python recon/recon_fit_behave.py \
	chore-release \
	-s sequences/behave_test_images/Date03_Sub05_tablesmall \
	--save_name test240106 \
	-o example/wholes-240106-miter150
echo "tablesmall done"

python recon/recon_fit_behave.py \
	chore-release \
	-s sequences/behave_test_images/Date03_Sub05_trashbin \
	--save_name test240106 \
	-o example/wholes-240106-miter150
echo "trashbin done"

python recon/recon_fit_behave.py \
	chore-release \
	-s sequences/behave_test_images/Date03_Sub05_yogaball \
	--save_name test240106 \
	-o example/wholes-240106-miter150
echo "yogaball done"

python recon/recon_fit_behave.py \
	chore-release \
	-s sequences/behave_test_images/Date03_Sub05_yogamat \
	--save_name test240106 \
	-o example/wholes-240106-miter150
echo "yogamat done"

echo "test done"

# # data preprocessing
# python preprocess/preprocess_scale.py -s [path to one sequence]

# # train
# python -m torch.distributed.launch --nproc_per_node=4 --use_env train_launch.py -en chore-release

# # eval
# python recon/evaluate.py 