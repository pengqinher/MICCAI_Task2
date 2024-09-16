
cd MICCAI_code
python loading_helper.py --training_data_path /mnt/training_data/
torchrun --nproc_per_node=1  train_seg_model.py configs/seg/l1.yaml  --path /mnt/training_results/