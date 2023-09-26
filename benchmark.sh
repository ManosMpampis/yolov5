#!/bin/sh

export DATA=/media/manos/hdd/Binary_Datasets/Football/192x192_3pos_36neg_padded_augmented_size_0.9-2.0/weed.yaml





#export DIR_NAME=nanodet_simple_vgg_gpan
#python3 ./benchmarks.py --data $DATA --weights ./runs/train/football/Nanodet/$DIR_NAME/weights/best.pt --imgsz 1080 1920 --half --m-name $DIR_NAME > ./$DIR_NAME.txt
#
#export DIR_NAME=vgg_pyramid_with_gostbottlenck
#python3 ./benchmarks.py --data $DATA --weights ./runs/train/football/Nanodet/$DIR_NAME/weights/best.pt --imgsz 1080 1920 --half --m-name $DIR_NAME > ./$DIR_NAME.txt
#
#export DIR_NAME=vgg_sppf_pyramid_with_gostbottlenck
#python3 ./benchmarks.py --data $DATA --weights ./runs/train/football/Nanodet/$DIR_NAME/weights/best.pt --imgsz 1080 1920 --half --m-name $DIR_NAME > ./$DIR_NAME.txt
#
#
#export DIR_NAME=yolo_with_pyramid
#python3 ./benchmarks.py --data $DATA --weights ./runs/train/football/Nanodet/$DIR_NAME/weights/best.pt --imgsz 1080 1920 --half --m-name $DIR_NAME > ./$DIR_NAME.txt
#
#export DIR_NAME=yolo_with_pyramid_as_nanodet
#python3 ./benchmarks.py --data $DATA --weights ./runs/train/football/Nanodet/$DIR_NAME/weights/best.pt --imgsz 1080 1920 --half --m-name $DIR_NAME > ./$DIR_NAME.txt
#
#export DIR_NAME=yolo_with_vgg
#python3 ./benchmarks.py --data $DATA --weights ./runs/train/football/Nanodet/$DIR_NAME/weights/best.pt --imgsz 1080 1920 --half --m-name $DIR_NAME > ./$DIR_NAME.txt
#
#export DIR_NAME=yolov5s
#python3 ./benchmarks.py --data $DATA --weights ./runs/train/football/Nanodet/$DIR_NAME/weights/best.pt --imgsz 1080 1920 --half --m-name $DIR_NAME > ./$DIR_NAME.txt
#
#export DIR_NAME=nanodet_mine
#python3 ./benchmarks.py --data $DATA --weights ./runs/train/football/Nanodet/$DIR_NAME/weights/best.pt --imgsz 1080 1920 --half --m-name $DIR_NAME > ./$DIR_NAME.txt

export DIR_NAME=nanodet_simple_big_ch
python3 ./benchmarks.py --data $DATA --weights ./runs/train/football/Nanodet/$DIR_NAME/weights/best.pt --imgsz 1080 1920 --half --m-name $DIR_NAME > ./$DIR_NAME.txt

export DIR_NAME=yolov5s
python3 ./benchmarks.py --data $DATA --weights ./runs/train/football/Nanodet/$DIR_NAME/weights/best.pt --imgsz 1080 1920 --half --m-name $DIR_NAME > ./$DIR_NAME.txt

export DIR_NAME=yolov5s
python3 ./benchmarks.py --data $DATA --weights ./runs/train/football/Nanodet/$DIR_NAME/weights/best.pt --imgsz 1080 1920 --half --m-name $DIR_NAME > ./$DIR_NAME.txt

export DIR_NAME=yolov5s
python3 ./benchmarks.py --data $DATA --weights ./runs/train/football/Nanodet/$DIR_NAME/weights/best.pt --imgsz 1080 1920 --half --m-name $DIR_NAME > ./$DIR_NAME.txt
