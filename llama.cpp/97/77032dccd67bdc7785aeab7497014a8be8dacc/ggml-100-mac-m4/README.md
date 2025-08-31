## Summary

- status:  FAILURE ❌ (124)
- runtime: 
- date:    Sun Aug 31 07:31:07 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9777032dccd67bdc7785aeab7497014a8be8dacc
- author:  Diego Devesa
```
llama : separate compute buffer reserve from fattn check (#15696)

Exposes ggml_backend_sched_split_graph() to allow splitting the graph without allocating compute buffers and uses it to split the graph for the automatic Flash Attention check.
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
```

## Output

