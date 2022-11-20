set -e

cd source

python -m datasets.write_gazebase --sequence_length=1000 --task=all
python -m datasets.write_gazebase --sequence_length=5000 --task=all
python -m datasets.write_potec --sequence_length=1000
python -m datasets.write_judo --sequence_length=1000
