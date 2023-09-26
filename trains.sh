#!/bin/sh
export MODEL=yolov5s.pt
export DATA=/home/manos/data/weedDataset/small_annots/weed.yaml
export PROJECT=./runs/train/weed_very_small/YoloS/second_run
export FREEZE=0
export EPOCH=1000

#export IMGSZ=160
#export NAME=resized_$IMGSZ
#python3 train.py --epochs $EPOCH --batch-size 128 --weights '' --cfg ./models/yolov5s.yaml --data $DATA --imgsz $IMGSZ --cache ram --project $PROJECT --name $NAME --rect --freeze $FREEZE

#export IMGSZ=128
#export NAME=resized_$IMGSZ
#python3 train.py --resume --epochs $EPOCH --batch-size 128 --weights '' --cfg ./models/yolov5s.yaml --data $DATA --imgsz $IMGSZ --cache ram --project $PROJECT --name $NAME --rect --freeze $FREEZE
#
#export IMGSZ=96
#export NAME=resized_$IMGSZ
#python3 train.py --epochs $EPOCH --batch-size 128 --weights '' --cfg ./models/yolov5s.yaml --data $DATA --imgsz $IMGSZ --cache ram --project $PROJECT --name $NAME --rect --freeze $FREEZE

export IMGSZ=64
export NAME=resized_$IMGSZ
python3 train.py --resume $PROJECT/$NAME/weights/last.pt --epochs $EPOCH --batch-size 128 --weights '' --cfg ./models/yolov5s.yaml --data $DATA --imgsz $IMGSZ --cache ram --project $PROJECT --name $NAME --rect --freeze $FREEZE


#export DATA=/home/manos/data/weedDataset/small_annots/big_annots/weed.yaml
#export PROJECT=./runs/train/weed_very_small/YoloS/big_images
#
#export ORIGW=2464
#
#export IMGSZS=160_
#export DIV=2
#export IMGSZ=1248
#export NAME=dived_like_$IMGSZS$DIV
#python3 train.py --epochs $EPOCH --batch-size 8 --weights '' --cfg ./models/yolov5s.yaml --data $DATA --imgsz $IMGSZ --cache ram --project $PROJECT --name $NAME --rect --freeze $FREEZE
#
#export IMGSZS=128_
#export DIV=2_5
#export IMGSZ=992
#export NAME=dived_like_$IMGSZS$DIV
#python3 train.py --epochs $EPOCH --batch-size 8 --weights '' --cfg ./models/yolov5s.yaml --data $DATA --imgsz $IMGSZ --cache ram --project $PROJECT --name $NAME --rect --freeze $FREEZE
#
#export IMGSZS=96_
#export DIV=3_3
#export IMGSZ=768
#export NAME=dived_like_$IMGSZS$DIV
#python3 train.py --epochs $EPOCH --batch-size 8 --weights '' --cfg ./models/yolov5s.yaml --data $DATA --imgsz $IMGSZ --cache ram --project $PROJECT --name $NAME --rect --freeze $FREEZE
#
#export IMGSZS=64_
#export DIV=5
#export IMGSZ=512
#export NAME=dived_like_$IMGSZS$DIV
#python3 train.py --epochs $EPOCH --batch-size 8 --weights '' --cfg ./models/yolov5s.yaml --data $DATA --imgsz $IMGSZ --cache ram --project $PROJECT --name $NAME --rect --freeze $FREEZE
