# baseline 
export save=./results/joint_confidence_loss/cifar10/
mkdir -p $save
python ./src/run_joint_confidence.py --outf $save --dataset "cifar10" --dataroot ./data   2>&1 | tee  $save/log.txt
