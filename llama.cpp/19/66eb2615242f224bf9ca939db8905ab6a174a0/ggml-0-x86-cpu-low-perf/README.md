## Summary

- status:  FAILURE ❌ (2)
- runtime: 0:09.07
- date:    Thu Apr 25 10:29:48 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1966eb2615242f224bf9ca939db8905ab6a174a0
- author:  jiez
```
quantize : add '--keep-split' to quantize model into shards (#6688)

* Implement '--keep-split' to quantize model into several shards

* Add test script

* Update examples/quantize/quantize.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Split model correctly even if tensor id is out-of-order

* Update llama_model_quantize_params

* Fix preci failures

---------

Co-authored-by: z5269887 <z5269887@unsw.edu.au>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 2
```

```

