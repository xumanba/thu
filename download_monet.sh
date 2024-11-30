FILE=$1
echo "Specified [$FILE]"
mkdir -p ./checkpoints/${FILE}_pretrained
MODEL_FILE=./checkpoints/${FILE}_pretrained/
URL=https://cloud.tsinghua.edu.cn/f/423ed51e61d04235b76f/?dl=1
wget -N $URL -O $MODEL_FILE
