python ../src/td3.py --env Hopper-v2 --train 200000 --plot-save ../src/model/exp-gamma1.0/plt.pdf --save ../src/model/exp-gamma1.0 --max-env-steps 1000 --policy-delay 2 --warmup 100000 --noise 0.1 --lra 0.001 --lrc 0.001 --tau 0.005 --gamma 1.0
