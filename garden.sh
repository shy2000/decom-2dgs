CUDA_VISIBLE_DEVICES=0 python train.py -s ~/data/360_v2/garden -m output/m360/garden
python train.py -s ~/data/scan6/ -m output/scan6 --start_checkpoint output/scan6/chkpnt30000.pth  --include_feature --read_instance