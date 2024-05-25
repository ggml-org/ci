## Summary

- status:  FAILURE ❌ (127)
- runtime: 
- date:    2024年 05月 26日 星期日 00:42:23 CST
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/55ac3b7aeaf52f19786ed96e885d89521fc0f6c8
- author:  Georgi Gerganov
```
ci : use Pythia models instead of OpenLlama (#7470)

* ci : start using Pythia models over OpenLlama

ggml-ci

* ci : disable q2_k ppl tests

* ci : use convert-hf-to-gguf.py

* ci : update gg_get_model

* ci : fix convert outfile name

ggml-ci

* llama : gptneox arch use F32 attn prec

ggml-ci
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
```

## Output

