for i in {243..263}
do
    CUDA_VISIBLE_DEVICES=2 python run.py --data ETTh1 --features S --seq_len 201 --pred_len 720 --latent_size 128 --batch_size 32 --patience 10 --Encoder_Muti_Scale --Mean_Var_Model Conv --seed $i
done