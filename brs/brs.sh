#!/bin/sh

#This is an example you can edit and use
#There are numerous parameters you can set, please check Help and Examples folder

export GPU_MAX_HEAP_SIZE=100
export GPU_MAX_USE_SYNC_OBJECTS=1
export GPU_SINGLE_ALLOC_PERCENT=100
export GPU_MAX_ALLOC_PERCENT=100
export GPU_MAX_SINGLE_ALLOC_PERCENT=100
export GPU_ENABLE_LARGE_ALLOCATION=100
export GPU_MAX_WORKGROUP_SIZE=1024

./brs --disable-cpu --algorithm autolykos2 --pool ergo-eu1.nanopool.org:11111 --wallet 9gjgwQamawgcPWc6inbAoRHW57vPKkTxGsGfTwbYjN1gWYJhmW6 --gpu-boost 3
