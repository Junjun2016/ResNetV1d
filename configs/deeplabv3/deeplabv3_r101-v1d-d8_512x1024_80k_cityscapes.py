_base_ = './deeplabv3_r50-d8_512x1024_80k_cityscapes.py'
model = dict(
    pretrained=None,
    backbone=dict(
        type='ResNetV1d',
        depth=101,
        init_cfg=dict(
            type='Pretrained',
            checkpoint=
            'https://download.openmmlab.com/mmclassification/v0/resnet/resnetv1d101_b32x8_imagenet_20210531-6e13bcd3.pth',
            prefix='backbone.')))

resume_from = 'work_dirs/deeplabv3_r101-v1d-d8_512x1024_80k_cityscapes/latest.pth'
