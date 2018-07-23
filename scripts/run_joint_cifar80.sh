# baseline 
export save=./results/joint_confidence_loss/cifar80/
mkdir -p $save
python ./src/run_joint_confidence.py --outf $save --dataset "cifar80" --num_classes 80 --dataroot /media/tadenoud/DATADisk/datasets 2>&1 | tee  $save/log.txt
