conda create --prefix ./env python=3.7 -y
source activate ./env 
conda install pytorch torchvision torchaudio cpuonly -c pytorch
pip install -r requirements.txt
conda env export > conda.yaml