export CUDA_VISIBLE_DEVICES=0

CUDA_VISIBLE_DEVICES=1 python -u run.py \
  --is_training 1 \
  --root_path ./dataset/exchange_rate/ \
  --data_path exchange_rate.csv \
  --model_id Exchange_96_96 \
  --model FiLM \
  --data custom \
  --features M \
  --seq_len 384 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 8 \
  --dec_in 8 \
  --c_out 8 \
  --des 'Exp' \
  --itr 1 \
  --ab 2 \
  --lradj type4 \
  --learning_rate 1e-3 \
  --modes1 32 \
  --patience 20 \
  --train_epochs 20 \
  --ours



python -u run.py \
  --is_training 1 \
  --root_path ./dataset/exchange_rate/ \
  --data_path exchange_rate.csv \
  --model_id Exchange_96_192 \
  --model FiLM \
  --data custom \
  --features M \
  --seq_len 384 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 8 \
  --dec_in 8 \
  --c_out 8 \
  --des 'Exp' \
  --itr 1 \
  --ab 2 \
  --lradj type4 \
  --learning_rate 1e-3 \
  --patience 20 \
  --train_epochs 20 \
  --modes1 10032
  --ours

  
python -u run.py \
  --is_training 1 \
  --root_path ./dataset/exchange_rate/ \
  --data_path exchange_rate.csv \
  --model_id Exchange_96_336 \
  --model FiLM \
  --data custom \
  --features M \
  --seq_len 336 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 8 \
  --dec_in 8 \
  --c_out 8 \
  --des 'Exp' \
  --itr 1 \
  --ab 2 \
  --lradj type4 \
  --learning_rate 1e-3 \
  --patience 20 \
  --train_epochs 20 \
  --ours



CUDA_VISIBLE_DEVICES=1 python -u run.py \
  --is_training 1 \
  --root_path ./dataset/exchange_rate/ \
  --data_path exchange_rate.csv \
  --model_id Exchange_96_720 \
  --model FiLM \
  --data custom \
  --features M \
  --seq_len 720 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 8 \
  --dec_in 8 \
  --c_out 8 \
  --des 'Exp' \
  --itr 1 \
  --ab 2 \
  --lradj type4 \
  --learning_rate 1e-3 \
  --patience 20 \
  --modes1 10064 \
  --train_epochs 20 \

