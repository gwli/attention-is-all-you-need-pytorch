sudo pip3 install TQDM 
sudo pip3 install numpy 

cd ..
#train
python3 train.py -data data/multi30k.atok.low.pt -save_model trained -save_mode best -proj_share_weight 
#test
#python translate.py -model trained.chkpt -vocab data/multi30k.atok.low.pt -src data/multi30k/test.en.atok
