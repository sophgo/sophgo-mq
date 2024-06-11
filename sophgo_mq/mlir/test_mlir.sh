python3 application/imagenet_example/test_mlir.py --arch=$1 --batch_size=16 --lr=1e-4 --epochs=3 --optim=sgd --cuda=0 --pretrained --evaluate --train_data=/data/imagenet/for_train_val --val_data=/data/imagenet/for_train_val --chip=CV181X --quantmode=weight_activation --deploy_batch=10 --output_path=./ --print_freq=20 --test_mlir 2>&1 |tee test_mlir.txt
