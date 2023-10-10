## Summary

- status:  SUCCESS ✅
- runtime: 2:32.38
- date:    Tue Oct 10 07:53:04 AM UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f5f9121de140eff558f13b5c5e78a3a3b6b94377
- author:  Jan Ploski
```
llm : add MPT support (#3417)

* CUDA: added support for ggml_clamp (see also: https://github.com/ggerganov/ggml/issues/545)

* mpt : added an implementation based (mostly) on falcon integration, modified with deltas from ggml/examples/mpt

* mpt : protect against "clip_qkv": null in mpt-7b

* mpt : quick fix to avoid "Strange model" warning when quantizing MPT models

* mpt : addendum to changeset:84e30e8 - leave parameter clamp_kqv out from metadata rather than use 0.0 to indicate "no clamping" (more compliant with the current GGUF spec?)

* mpt : standardized all tensor names to follow GGUF spec

* mpt : addendum to changeset:1be89c40 - use "req" parameter of GGUF_GET_KEY macro instead of duplicate code

* mpt : fixed comment s/gptneox/mpt/

* mpt : remove tabs, trailing whitespace

* mpt : removed ne01 + n_past == ne00 assertion from alibi (cuda/f32) and rope_shift from build_mpt

* mpt : updated convert-mpt-hf-to-gguf.py to reflect changes made to convert-gptneox-hf-to-gguf.py in pr:3252

* comment out n_past instead of marking it unused

* mpt : removed hardcoded +178 from convert script in favor of utilizing hparams["vocab_size"]

* mpt : remove unused tokenizer_json in convert script

* ggml : remove obsolete n_past assert in ggml_alibi

* llama : print clam_kqv and max_alibi_bias hparams

---------

Co-authored-by: Cebtenzzre <cebtenzzre@gmail.com>
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
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-quantize-fns
 1/12 Test  #1: test-quantize-fns ................   Passed    0.04 sec
      Start  2: test-quantize-perf
 2/12 Test  #2: test-quantize-perf ...............   Passed    0.29 sec
      Start  3: test-sampling
 3/12 Test  #3: test-sampling ....................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/12 Test  #4: test-tokenizer-0-llama ...........   Passed    0.06 sec
      Start  5: test-tokenizer-0-falcon
 5/12 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.64 sec
      Start  6: test-tokenizer-1-llama
 6/12 Test  #6: test-tokenizer-1-llama ...........   Passed   10.97 sec
      Start  7: test-tokenizer-1-falcon
 7/12 Test  #7: test-tokenizer-1-falcon ..........   Passed   10.31 sec
      Start  8: test-tokenizer-1-aquila
 8/12 Test  #8: test-tokenizer-1-aquila ..........   Passed   12.24 sec
      Start  9: test-grammar-parser
 9/12 Test  #9: test-grammar-parser ..............   Passed    0.00 sec
      Start 10: test-llama-grammar
10/12 Test #10: test-llama-grammar ...............   Passed    0.00 sec
      Start 11: test-grad0
11/12 Test #11: test-grad0 .......................   Passed    6.40 sec
      Start 12: test-rope
12/12 Test #12: test-rope ........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 12

Total Test time (real) =  41.06 sec

real	0m41.075s
user	0m44.586s
sys	0m5.519s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/12 Test  #1: test-quantize-fns ................   Passed    0.01 sec
      Start  2: test-quantize-perf
 2/12 Test  #2: test-quantize-perf ...............   Passed    0.05 sec
      Start  3: test-sampling
 3/12 Test  #3: test-sampling ....................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/12 Test  #4: test-tokenizer-0-llama ...........   Passed    0.02 sec
      Start  5: test-tokenizer-0-falcon
 5/12 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.20 sec
      Start  6: test-tokenizer-1-llama
 6/12 Test  #6: test-tokenizer-1-llama ...........   Passed    3.02 sec
      Start  7: test-tokenizer-1-falcon
 7/12 Test  #7: test-tokenizer-1-falcon ..........   Passed    2.24 sec
      Start  8: test-tokenizer-1-aquila
 8/12 Test  #8: test-tokenizer-1-aquila ..........   Passed    2.96 sec
      Start  9: test-grammar-parser
 9/12 Test  #9: test-grammar-parser ..............   Passed    0.00 sec
      Start 10: test-llama-grammar
10/12 Test #10: test-llama-grammar ...............   Passed    0.00 sec
      Start 11: test-grad0
11/12 Test #11: test-grad0 .......................   Passed    5.90 sec
      Start 12: test-rope
12/12 Test #12: test-rope ........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 12

Total Test time (real) =  14.48 sec

real	0m14.491s
user	0m16.955s
sys	0m5.510s
```
