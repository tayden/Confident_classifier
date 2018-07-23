# baseline 
export save=./results/joint_confidence_loss/mnist_resize/
mkdir -p $save
python ./src/run_joint_confidence.py --outf $save --dataset "mnist" --imageSize 32 --dataroot ./data   2>&1 | tee  $save/log.txt
