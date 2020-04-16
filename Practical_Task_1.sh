source activate deepdiva

python template/RunMe.py --dataset-folder toy_dataset/CIFAR10/ --runner-class pt_first --ignoregit --no-cuda --seed 42

python template/RunMe.py --dataset-folder toy_dataset/CIFAR10/ --runner-class pt_first --ignoregit --no-cuda --optimizer-name Adam --seed 42

python template/RunMe.py --dataset-folder toy_dataset/CIFAR10/ --runner-class pt_first --ignoregit --no-cuda --optimizer-name Adam --model-name CNN_PT_1 --seed 42

tensorboard --logdir output/test/CIFAR10/model_name\=CNN_PT_1/optimizer_name\=Adam/no_cuda\=True/16-04-20-11h-20m-15s/ --port 6006 --seed 42

