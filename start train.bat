@REM python train.py --img 640 --epochs 3 --data dataset-bus.yaml --weights yolov5s.pt --device 0
@REM python train.py --img 640 --epochs 1 --data dataset-bus.yaml --weights yolov5s.pt --device CPU
python train.py --img 640 --epochs 30 --data dataset-bus.yaml --weights yolov5s.pt --device 0