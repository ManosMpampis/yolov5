#!/bin/sh
export BSIZE=8


export MODELUSED=weed_very_small/YoloS
#++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

export NAME=no_pretrained_full_model
export CTHRES=0.247
export WEIGHTS=./runs/train/$MODELUSED/$NAME/weights/best.pt
#++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
export SUBDATA=small_annots
export DATA=/home/manos/data/weedDataset/$SUBDATA/weed.yaml
export IMGSZ=160
#++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#export TASK=val
#export PROJECT=./runs/val/$MODELUSED/$TASK/$SUBDATA
#python3 val.py --conf-thres $CTHRES --task $TASK --name $NAME --project $PROJECT --data $DATA --weights $WEIGHTS --imgsz $IMGSZ --batch-size $BSIZE
#
#export TASK=test
#export PROJECT=./runs/val/$MODELUSED/$TASK/$SUBDATA
#python3 val.py --conf-thres $CTHRES --task $TASK --name $NAME --project $PROJECT --data $DATA --weights $WEIGHTS --imgsz $IMGSZ --batch-size $BSIZE
#=================================================================================
export SUBDATA=small_annots/big_annots
export DATA=/home/manos/data/weedDataset/$SUBDATA/weed.yaml
export IMGSZ=1088
#++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
export TASK=val
export PROJECT=./runs/val/$MODELUSED/$TASK/$SUBDATA
python3 val.py --conf-thres $CTHRES --task $TASK --name $NAME --project $PROJECT --data $DATA --weights $WEIGHTS --imgsz $IMGSZ --batch-size $BSIZE

export TASK=test
export PROJECT=./runs/val/$MODELUSED/$TASK/$SUBDATA
python3 val.py --conf-thres $CTHRES --task $TASK --name $NAME --project $PROJECT --data $DATA --weights $WEIGHTS --imgsz $IMGSZ --batch-size $BSIZE
#++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#=================================================================================
export SUBDATA=original_dataset
export DATA=/home/manos/data/weedDataset/$SUBDATA/weed.yaml
export IMGSZ=1088
#++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
export TASK=val
export PROJECT=./runs/val/$MODELUSED/$TASK/$SUBDATA
python3 val.py --conf-thres $CTHRES --task $TASK --name $NAME --project $PROJECT --data $DATA --weights $WEIGHTS --imgsz $IMGSZ --batch-size $BSIZE

export TASK=test
export PROJECT=./runs/val/$MODELUSED/$TASK/$SUBDATA
python3 val.py --conf-thres $CTHRES --task $TASK --name $NAME --project $PROJECT --data $DATA --weights $WEIGHTS --imgsz $IMGSZ --batch-size $BSIZE
#++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

#export NAME=resized/freeze_backbone
#export CTHRES=0.333
#export WEIGHTS=./runs/train/$MODELUSED/$NAME/weights/best.pt
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#export SUBDATA=original_dataset
#export DATA=/home/manos/data/weedDataset/$SUBDATA/weed.yaml
#export IMGSZ=921
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#export TASK=val
#export PROJECT=./runs/val/$MODELUSED/$TASK/$SUBDATA
#python3 val.py --conf-thres $CTHRES --task $TASK --name $NAME --project $PROJECT --data $DATA --weights $WEIGHTS --imgsz $IMGSZ --batch-size $BSIZE
#
#export TASK=test
#export PROJECT=./runs/val/$MODELUSED/$TASK/$SUBDATA
#python3 val.py --conf-thres $CTHRES --task $TASK --name $NAME --project $PROJECT --data $DATA --weights $WEIGHTS --imgsz $IMGSZ --batch-size $BSIZE
##=================================================================================
#export SUBDATA=cropped_images
#export DATA=/home/manos/data/weedDataset/$SUBDATA/weed.yaml
#export IMGSZ=288
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#export TASK=val
#export PROJECT=./runs/val/$MODELUSED/$TASK/$SUBDATA
#python3 val.py --conf-thres $CTHRES --task $TASK --name $NAME --project $PROJECT --data $DATA --weights $WEIGHTS --imgsz $IMGSZ --batch-size $BSIZE
#
#export TASK=test
#export PROJECT=./runs/val/$MODELUSED/$TASK/$SUBDATA
#python3 val.py --conf-thres $CTHRES --task $TASK --name $NAME --project $PROJECT --data $DATA --weights $WEIGHTS --imgsz $IMGSZ --batch-size $BSIZE
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++





#export MODELUSED=YoloX
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#
#export NAME=resized/full_model
#export CTHRES=0.412
#export WEIGHTS=./runs/train/$MODELUSED/$NAME/weights/best.pt
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#export SUBDATA=original_dataset
#export DATA=/home/manos/data/weedDataset/$SUBDATA/weed.yaml
#export IMGSZ=921
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#export TASK=val
#export PROJECT=./runs/val/$MODELUSED/$TASK/$SUBDATA
#python3 val.py --conf-thres $CTHRES --task $TASK --name $NAME --project $PROJECT --data $DATA --weights $WEIGHTS --imgsz $IMGSZ --batch-size $BSIZE
#
#export TASK=test
#export PROJECT=./runs/val/$MODELUSED/$TASK/$SUBDATA
#python3 val.py --conf-thres $CTHRES --task $TASK --name $NAME --project $PROJECT --data $DATA --weights $WEIGHTS --imgsz $IMGSZ --batch-size $BSIZE
##=================================================================================
#export SUBDATA=cropped_images
#export DATA=/home/manos/data/weedDataset/$SUBDATA/weed.yaml
#export IMGSZ=288
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#export TASK=val
#export PROJECT=./runs/val/$MODELUSED/$TASK/$SUBDATA
#python3 val.py --conf-thres $CTHRES --task $TASK --name $NAME --project $PROJECT --data $DATA --weights $WEIGHTS --imgsz $IMGSZ --batch-size $BSIZE
#
#export TASK=test
#export PROJECT=./runs/val/$MODELUSED/$TASK/$SUBDATA
#python3 val.py --conf-thres $CTHRES --task $TASK --name $NAME --project $PROJECT --data $DATA --weights $WEIGHTS --imgsz $IMGSZ --batch-size $BSIZE
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#
#
#export NAME=resized/freeze_backbone
#export CTHRES=0.375
#export WEIGHTS=./runs/train/$MODELUSED/$NAME/weights/best.pt
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#export SUBDATA=original_dataset
#export DATA=/home/manos/data/weedDataset/$SUBDATA/weed.yaml
#export IMGSZ=921
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#export TASK=val
#export PROJECT=./runs/val/$MODELUSED/$TASK/$SUBDATA
#python3 val.py --conf-thres $CTHRES --task $TASK --name $NAME --project $PROJECT --data $DATA --weights $WEIGHTS --imgsz $IMGSZ --batch-size $BSIZE
#
#export TASK=test
#export PROJECT=./runs/val/$MODELUSED/$TASK/$SUBDATA
#python3 val.py --conf-thres $CTHRES --task $TASK --name $NAME --project $PROJECT --data $DATA --weights $WEIGHTS --imgsz $IMGSZ --batch-size $BSIZE
##=================================================================================
#export SUBDATA=cropped_images
#export DATA=/home/manos/data/weedDataset/$SUBDATA/weed.yaml
#export IMGSZ=288
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#export TASK=val
#export PROJECT=./runs/val/$MODELUSED/$TASK/$SUBDATA
#python3 val.py --conf-thres $CTHRES --task $TASK --name $NAME --project $PROJECT --data $DATA --weights $WEIGHTS --imgsz $IMGSZ --batch-size $BSIZE
#
#export TASK=test
#export PROJECT=./runs/val/$MODELUSED/$TASK/$SUBDATA
#python3 val.py --conf-thres $CTHRES --task $TASK --name $NAME --project $PROJECT --data $DATA --weights $WEIGHTS --imgsz $IMGSZ --batch-size $BSIZE
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
