## Summary

- status:  FAILURE ❌ (124)
- runtime: 
- date:    Tue Sep 16 07:12:58 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/77475530b8bbea3bf578632507e1284cdfe2c8c0
- author:  Daniel Bevenius
```
ci : use macos-latest for arm64 webgpu build (#16029)

This commit updates the runs-on field for the macOS arm64 webgpu build
job to use macos-latest instead of just latest.

The motivation for this is that this job can wait for a runner to pick
up the job for a very long time, sometimes over 7 hours. This is an
attempt to see if this change can help reduce the wait time.

Refs: https://github.com/ggml-org/llama.cpp/actions/runs/17754163447/job/50454257570?pr=16004
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
```

## Output

