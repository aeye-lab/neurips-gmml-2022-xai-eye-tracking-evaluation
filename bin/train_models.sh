set -e

cd source

python train.py --data=gazebase-1000 --model=del_fast
python train.py --data=gazebase-1000 --model=del_slow
python train.py --data=gazebase-1000 --model=del
python train.py --data=gazebase-1000 --model=eky2

python train.py --data=gazebase-5000 --model=del_fast
python train.py --data=gazebase-5000 --model=del_slow
python train.py --data=gazebase-5000 --model=del
python train.py --data=gazebase-5000 --model=eky2

python train.py --data=judo-bino --model=del_fast
python train.py --data=judo-bino --model=del_slow
python train.py --data=judo-bino --model=del
python train.py --data=judo-bino --model=eky2

python train.py --data=judo-mono --model=del_fast
python train.py --data=judo-mono --model=del_slow
python train.py --data=judo-mono --model=del
python train.py --data=judo-mono --model=eky2

python train.py --data=potec --model=del_fast
python train.py --data=potec --model=del_slow
python train.py --data=potec --model=del
python train.py --data=potec --model=eky2

