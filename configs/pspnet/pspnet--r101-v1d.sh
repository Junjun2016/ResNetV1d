MASTER_PORT=1847 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg mmseg_1 configs/pspnet/pspnet_r101-v1d-d8_512x512_40k_voc12aug.py --seed=0 &

MASTER_PORT=1802 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg mmseg_2 configs/pspnet/pspnet_r101-v1d-d8_480x480_80k_pascal_context.py --seed=0 &

MASTER_PORT=2714 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg mmseg_3 configs/pspnet/pspnet_r101-v1d-d8_512x512_160k_ade20k.py --seed=0 &

MASTER_PORT=3342 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg mmseg_4 configs/pspnet/pspnet_r101-v1d-d8_769x769_80k_cityscapes.py --seed=0 &

MASTER_PORT=2906 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg mmseg_5 configs/pspnet/pspnet_r101-v1d-d8_480x480_80k_pascal_context_59.py --seed=0 &

MASTER_PORT=4409 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg mmseg_6 configs/pspnet/pspnet_r101-v1d-d8_512x1024_80k_cityscapes.py --seed=0 &

