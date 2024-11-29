FILE=$1
echo "Specified [$FILE]"
mkdir -p ./checkpoints/${FILE}_pretrained
MODEL_FILE=./checkpoints/${FILE}_pretrained/gen_monet.pth
URL=https://cloud.tsinghua.edu.cn/f/f85c4ce0a4a3471fb6c6/?dl=1
wget -N $URL -O $MODEL_FILE