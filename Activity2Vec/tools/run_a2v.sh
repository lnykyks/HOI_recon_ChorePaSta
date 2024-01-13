cd /mnt/e/lnyky2/projects/HOI_detect/Activity2Vec && \
python -u tools/demo.py --cfg configs/a2v/a2v.yaml \
                        --input /mnt/e/lnyky2/datasets/behave_test_images \
                        --output /mnt/e/lnyky2/projects/HOI_detect/Activity2Vec/output/23-12-30 \
                        --mode lin_chore \
                        --save-res \
                        --save-vis \
                        GPU_ID 0

cd /mnt/e/lnyky2/projects/HOI_detect/Activity2Vec && \
python -u tools/demo.py --cfg configs/a2v/a2v.yaml \
                        --input /mnt/e/lnyky2/datasets/behave_test_images \
                        --output /mnt/e/lnyky2/projects/HOI_detect/Activity2Vec/output/23-12-30 \
                        --mode image \
                        --save-res \
                        --save-vis \
                        GPU_ID 0