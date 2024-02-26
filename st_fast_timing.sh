./build/X86/gem5.fast \
    --outdir=/home/rashid/UAC/4cores/st_UAC_timing \
    --redirect-stdout \
    --redirect-stderr \
    ./configs/deprecated/example/fs.py \
    --checkpoint-dir=/home/rashid/uppmaxfs/rashid_files/4cores/st_optik -r 1\
    -r 1\
    --kernel=/home/rashid/vmlinux/vmlinux-5.4.49 \
    --disk-image=/home/rashid/fs_img/gapbs_kron.img \
    --cpu-type=TimingSimpleCPU \
    --restore-with-cpu=TimingSimpleCPU \
    --mem-size=8GB \
    --mem-type=DRAMsim3\
    --network=garnet\
    --ruby \
    --caches \
    --l1d_size=64kB \
    --l1i_size=64kB \
    --l1d_assoc=8 \
    --l1i_assoc=8 \
    -n 4 \
    --num-l2caches=4 \
    --num-dirs=4 \
    --topology=Mesh_XY \
    --mesh-rows=2 \
    --l2_size=2MB \
    --l2_assoc=16 \
    --cpu-clock=2GHz \
    --cacheline_size=64 \
    -I 100000000
