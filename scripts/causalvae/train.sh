python opensora/train/train_causalvae.py \
    --exp_name "exp_name" \
    --batch_size 1 \
    --precision bf16 \
    --max_steps 40000 \
    --save_steps 100 \
    --output_dir results/causalvae_ \
    --video_path /remote-home1/dataset/data_split_tt \
    --video_num_frames 1 \
    --resolution 32 \
    --sample_rate 1 \
    --n_nodes 1 \
    --devices 1 \
    --num_workers 8 \
    --load_from_checkpoint ./results/pretrained_488/