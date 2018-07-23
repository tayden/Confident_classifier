# baseline 
export save=./results/joint_confidence_loss/mnist5_resize/
mkdir -p $save
python ./src/run_joint_confidence.py --outf $save --dataset "mnist5" --imageSize 32 --num_classes 5 --dataroot /media/tadenoud/DATADisk/datasets 2>&1 | tee  $save/log.txt
