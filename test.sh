CUDA_VISIBLE_DEVICES=0 python test.py --model GICD --input_root ../Dataset/CoCA/image/ --param_root ./param --save_root ./SalMaps/pred/GICD/CoCA
CUDA_VISIBLE_DEVICES=0 python test.py --model GICD --input_root ../Dataset/CoSal2015/Image/ --param_root ./param --save_root ./SalMaps/pred/GICD/CoSal2015