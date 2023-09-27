python train.py \
--data /work1/cchen/data/audio-visual/LRS2/LRS2-BBC/ \
--data_name 'LRS2' \
--checkpoint_dir '/work1/cchen/code/VTS/l2smtl/output/checkpoint' \
--visual_front_checkpoint '/work1/cchen/code/VTS/l2smtl/data/LRS2_front_PT.ckpt' \
--asr_checkpoint '/work1/cchen/code/VTS/l2smtl/data/LRS2_ASR.ckpt' \
--batch_size 4 \
--epochs 200 \
--eval_step 3000 \
--dataparallel \
--gpu 0
