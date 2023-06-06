# Global stuff
export PATH=$HOME/bin:$PATH
export EDITOR=nvim

# Pytorch XLA
export WITH_XLA=1 NO_CUDA=1 XLA_DEBUG_GC=2 CC=clang-8 CXX=clang++-8 CLANG_FORMAT="clang-format-7"
export COMPILE_PARALLEL=1 DEBUG=1 XLA_IR_DEBUG=1 XLA_HLO_DEBUG=1 TF_CPP_LOG_THREAD_ID=1
export XLA_USE_XRT=1 XRT_DEVICE_MAP="CPU:0;/job:localservice/replica:0/task:0/device:XLA_CPU:0" XRT_WORKERS="localservice:0;grpc://localhost:51011"
export _GLIBCXX_USE_CXX11_ABI=1
export CXXFLAGS="${CXXFLAGS} -D_GLIBCXX_USE_CXX11_ABI=1"
export CFLAGS="$CFLAGS -D_GLIBCXX_USE_CXX11_ABI=1"



