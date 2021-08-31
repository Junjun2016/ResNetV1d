_base_ = './pspnet_r50-d8_769x769_80k_cityscapes.py'
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
