# MASTER_PORT=1658 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_dev mmseg_1 configs/deeplabv3/deeplabv3_r101-v1d-d8_480x480_80k_pascal_context.py --seed=0 &

# MASTER_PORT=3550 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_dev mmseg_2 configs/deeplabv3/deeplabv3_r101-v1d-d8_769x769_80k_cityscapes.py --seed=0 &

MASTER_PORT=1841 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS="--quotatype=spot" tools/slurm_train.sh mm_seg mmseg_3 configs/deeplabv3/deeplabv3_r101-v1d-d8_512x512_160k_ade20k.py --seed=0 &

# MASTER_PORT=1172 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_dev mmseg_4 configs/deeplabv3/deeplabv3_r101-v1d-d8_512x512_40k_voc12aug.py --seed=0 &

# MASTER_PORT=1045 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_dev mmseg_5 configs/deeplabv3/deeplabv3_r101-v1d-d8_512x1024_80k_cityscapes.py --seed=0 &

# MASTER_PORT=2167 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_dev mmseg_6 configs/deeplabv3/deeplabv3_r101-v1d-d8_480x480_80k_pascal_context_59.py --seed=0 &

# MASTER_PORT=3450 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_dev mmseg_2 configs/deeplabv3/deeplabv3_r101-v1d-d8_769x769_80k_cityscapes_test.py --seed=0 &

