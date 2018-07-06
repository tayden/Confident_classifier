# baseline 
export save=./results/joint_confidence_loss/cifar100/
mkdir -p $save
python ./src/run_joint_confidence.py --outf $save --dataset "cifar100" --num_classes 100 --dataroot ./data   2>&1 | tee  $save/log.txt
