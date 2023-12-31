./build/X86/gem5.opt --outdir=/home/rashid/TREG_result/lb_bst --redirect-stdout --redirect-stderr ./configs/deprecated/example/fs.py \
    --script=/home/rashid/all_scripts/ASCYLIB_YUAN/lb-bst.rcS \
    --kernel=/home/rashid/vmlinux/vmlinux-5.4.49 \
    --disk-image=/home/rashid/fs_img/parsec.img \
    --cpu-type=AtomicSimpleCPU \
    --mem-size=8GB \
    --caches \
    --l1d_size=64kB \
    --l1i_size=64kB \
    --l1d_assoc=8 \
    --num-l2caches=1 \
    --l2_size=2MB \
    --l2_assoc=8 \
    --cpu-clock=2GHz \
    --cacheline_size=64
