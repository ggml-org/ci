## Summary

- status:  FAILURE ❌ (2)
- runtime: 0:13.53
- date:    Sun Apr 27 08:11:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ca2bb89eac2097ab4620448737e58af8452e444b
- author:  HimariO
```
clip : Add Qwen2.5VL support (#12402)

* implment vision model architecture, gguf convertor

* handle window attention inputs

* add debug utils

* fix few incorrect tensor memory layout

* move position id remap out of ggml to avoid int32 cuda operations

* cleaning up

* ignore transformers Qwen2_5_xxx type check

* remove not so often use `qwen2vl-cli` debug functions

* remove commented-out code blocks

* fix attn weight scaling after rebase

* add `PROJECTOR_TYPE_QWEN2_5_VL`

* remove `KEY_USE_GLU_MLP`, `KEY_USE_RMS_NORM`

* replace `KEY_FULLATTN_BLK_IDX` with `KEY_WIN_ATTN_PATTERN`

* remove `attn_window_size` from gguf

* fix model conversion

* clean up

* fix merging problem

* add test

---------

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
```

## Environment

```
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 2
```

```

