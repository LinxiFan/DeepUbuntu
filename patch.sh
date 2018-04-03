# VM initialize script, append to ~/.bashrc

# Anaconda3
export PATH="/home/shared/anaconda3/bin:$PATH"

# CUDA
export PATH="/usr/local/cuda-9.0/bin:$PATH"
export LD_LIBRARY_PATH="/usr/local/cuda-9.0/lib64:$LD_LIBRARY_PATH"
