python train.py --train data/wal-eng/ --valid .data/wal-eng/ --lang waleng \
--gpu_id 0 --batch_size 128 --n_epochs 30 --max_length 100 --dropout .2 \
--hidden_size 768 --n_layers 4 --max_grad_norm 1e+8 --iteration_per_update 32 \
--lr 1e-3 --lr_step 0 --use_adam --use_transformer --rl_n_epochs 0 \
--model_fn ./model.pth