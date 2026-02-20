source .venv/bin/activate
export CC=/usr/bin/gcc-12
export CXX=/usr/bin/g++-12
export MAX_JOBS=2

# Verification (optional but helpful)
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "Mamba Development Environment"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "Virtual env: $(which python) $(python --version)"
echo "Compiler:    $CC ($($CC -dumpversion))"
echo "CUDA:        $(nvcc --version | grep 'release' | awk '{print $5,$6}')"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
