### ZF
#./tools/test_net.py --gpu 0 \
#    --def models/pascal_voc/ZF/faster_rcnn_end2end/test.prototxt \
#    --net output/faster_rcnn_end2end/train/zf_faster_rcnn_iter_150000.caffemodel \
#    --imdb inria_train \
#    --cfg experiments/cfgs/faster_rcnn_end2end.yml \
#    2>&1 | tee logfile/test_rankpooling.log



### VGG16
./tools/test_net.py --gpu 0 \
    --def models/pascal_voc/VGG16/faster_rcnn_end2end/test.prototxt \
    --net output/faster_rcnn_end2end/train/vgg16_faster_rcnn_iter_500000.caffemodel \
    --imdb inria_train \
    --cfg experiments/cfgs/faster_rcnn_end2end.yml \
    #2>&1 | tee logfile/test.log
    # --net data/faster_rcnn_models/VGG16_faster_rcnn_final.caffemodel \
    # --net output/faster_rcnn_end2end/train/vgg16_faster_rcnn_iter_120000.caffemodel \
    #--net output/faster_rcnn_end2end/train_70data/vgg16_faster_rcnn_iter_40000.caffemodel \

