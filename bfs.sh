./build/X86/gem5.opt \
    --debug-flags=RubySlicc,PageTableWalker,TLB,LSQ,LSQUnit,Faults,IEW,Rename,Commit,IQ,ROB,O3CPU \
    --outdir=/home/rashid/warm_result/gapbs/kron/bfs_prefetch \
    --redirect-stdout \
    --redirect-stderr \
    ./configs/deprecated/example/fs.py \
    --checkpoint-dir=/home/rashid/new_benchmarks/kron/bfs \
    -r 1\
    --kernel=/home/rashid/vmlinux/vmlinux-5.4.49 \
    --disk-image=/home/rashid/fs_img/gapbs_kron.img \
    --cpu-type=DerivO3CPU \
    --restore-with-cpu=DerivO3CPU \
    --mem-size=16GB \
    --mem-type=DRAMsim3\
    --ruby \
    --caches \
    --l1d_size=64kB \
    --l1i_size=64kB \
    --l1d_assoc=8 \
    --l1i_assoc=8 \
    --num-l2caches=1 \
    --num-dirs=1 \
    --l2_size=2MB \
    --l2_assoc=16 \
    --cpu-clock=1GHz \
    --cacheline_size=64 \
    -I 4000000
# -I 500000000
