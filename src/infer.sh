python tools/inference_demo.py --cfg experiments/coco/inference_demo_coco.yaml \
--videoFile ./demetri1_bag.mp4 \
--outputDir output \
--visthre 0.3 \
--inferenceFps 5 \
TEST.MODEL_FILE model/pose_coco/pose_dekr_hrnetw32_coco.pth
