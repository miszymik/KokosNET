python ../src/td3.py --env Hopper-v2 --train 200000 --plot-save ../src/model/hopper-tau0.8/plt.pdf --save ../src/model/hopper-tau0.8 --max-env-steps 1000 --policy-delay 2 --warmup 100000 --noise 0.1 --lra 0.001 --lrc 0.001 --tau 0.8 --gamma 0.99
