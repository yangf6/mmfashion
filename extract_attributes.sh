touch result.txt
for file in data/Img/*
do
  python3 demo/test_attr_predictor.py --checkpoint coarse_latest.pth --input $file >> result.txt
done
