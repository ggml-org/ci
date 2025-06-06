## Summary

- status:  FAILURE ❌ (8)
- runtime: 1:13.50
- date:    Fri Jun  6 09:51:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bf4530006335c5a1349391cecbe0212cf168bfb4
- author:  slaren
```
use smaller stories15M-q4_0.gguf model

ggml-ci
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
- status: 8
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/34 Test #14: test-sampling .....................   Passed    4.62 sec
      Start 15: test-grammar-parser
15/34 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/34 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/34 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/34 Test #18: test-chat .........................   Passed    4.49 sec
      Start 19: test-json-schema-to-grammar
19/34 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/34 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-chat-parser
21/34 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/34 Test #22: test-chat-template ................   Passed    0.88 sec
      Start 23: test-json-partial
23/34 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/34 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/34 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-thread-safety
26/34 Test #26: test-thread-safety ................Subprocess aborted***Exception:   0.61 sec
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8473C)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I common_download_file_single: no previous model file found /home/ggml/.cache/llama.cpp/ggml-org_models_tinyllamas_stories15M-q4_0.gguf
0.00.001.176 I curl_perform_with_retry: HEAD https://huggingface.co/ggml-org/models/resolve/main/tinyllamas/stories15M-q4_0.gguf (attempt 1 of 1)...
0.00.251.287 I common_download_file_single: trying to download model from https://huggingface.co/ggml-org/models/resolve/main/tinyllamas/stories15M-q4_0.gguf to /home/ggml/.cache/llama.cpp/ggml-org_models_tinyllamas_stories15M-q4_0.gguf (server_etag:"9e12fc5941eb93fbeaafc0f62f5d0cb838f41eade347a8e7fd5620fe9e9b8402", server_last_modified:)...
0.00.251.305 I curl_perform_with_retry: GET https://huggingface.co/ggml-org/models/resolve/main/tinyllamas/stories15M-q4_0.gguf (attempt 1 of 3)...
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100  1329  100  1329    0     0  57447      0 --:--:-- --:--:-- --:--:-- 57447
100 18.1M  100 18.1M    0     0   183M      0 --:--:-- --:--:-- --:--:--  183M
0.00.362.211 I build: 5600 (bf453000) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.477.934 I Creating context 1/4 for model 1/1
0.00.489.083 I Creating context 2/4 for model 1/1
0.00.498.961 I Creating context 3/4 for model 1/1
0.00.512.537 I Creating context 4/4 for model 1/1
test-thread-safety: /home/ggml/work/llama.cpp/ggml/src/ggml-cpu/ops.cpp:2934: void ggml_compute_forward_silu_f32(const ggml_compute_params*, ggml_tensor*): Assertion `!isnan(x)' failed.

      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    1.42 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.25 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.22 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.24 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.17 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

97% tests passed, 1 tests failed out of 34

Label Time Summary:
main    =  46.81 sec*proc (34 tests)

Total Test time (real) =  46.82 sec

The following tests FAILED:
	 26 - test-thread-safety (Subprocess aborted)
Errors while running CTest

real	0m46.829s
user	0m57.529s
sys	0m0.942s
```

