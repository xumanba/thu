FILE=$1
echo "Specified [$FILE]"
URL=https://cloud.tsinghua.edu.cn/f/423ed51e61d04235b76f/?dl=1
SAVE_FILE=gen_monet.pth
wget -O $SAVE_FILE $URL
