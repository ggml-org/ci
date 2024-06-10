## Summary

- status:  FAILURE ❌ (8)
- runtime: 5:07.91
- date:    Mon Jun 10 13:23:32 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b64daedca3619fdebac18e9bbd1ff6dd2fe275fb
- author:  Georgi Gerganov
```
ggml : update unary asserts and "supports_op"

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CUDA=1
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
      Start  1: test-tokenizer-0-llama-spm
 1/22 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.23 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/22 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    3.36 sec
      Start  3: test-tokenizer-0-phi-3
 3/22 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.22 sec
      Start  4: test-tokenizer-0-falcon
 4/22 Test  #4: test-tokenizer-0-falcon ..........   Passed    1.03 sec
      Start  5: test-tokenizer-0-bert-bge
 5/22 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.24 sec
      Start  6: test-tokenizer-0-starcoder
 6/22 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.81 sec
      Start  7: test-tokenizer-0-gpt-2
 7/22 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.81 sec
      Start  8: test-tokenizer-0-refact
 8/22 Test  #8: test-tokenizer-0-refact ..........   Passed    0.79 sec
      Start  9: test-tokenizer-0-command-r
 9/22 Test  #9: test-tokenizer-0-command-r .......   Passed    4.63 sec
      Start 10: test-tokenizer-0-qwen2
10/22 Test #10: test-tokenizer-0-qwen2 ...........   Passed    2.58 sec
      Start 11: test-tokenizer-1-llama-spm
11/22 Test #11: test-tokenizer-1-llama-spm .......   Passed    3.37 sec
      Start 12: test-quantize-fns
12/22 Test #12: test-quantize-fns ................   Passed   36.62 sec
      Start 13: test-quantize-perf
13/22 Test #13: test-quantize-perf ...............   Passed   10.56 sec
      Start 14: test-sampling
14/22 Test #14: test-sampling ....................   Passed    0.07 sec
      Start 15: test-chat-template
15/22 Test #15: test-chat-template ...............   Passed    0.05 sec
      Start 16: test-grammar-parser
16/22 Test #16: test-grammar-parser ..............   Passed    0.00 sec
      Start 17: test-llama-grammar
17/22 Test #17: test-llama-grammar ...............   Passed    0.04 sec
      Start 18: test-grammar-integration
18/22 Test #18: test-grammar-integration .........   Passed    0.05 sec
      Start 19: test-grad0
19/22 Test #19: test-grad0 .......................Subprocess aborted***Exception:   0.24 sec
test-grad0: iter:0/4
GGML_N_THREADS = 4
GGML_ASSERT: /home/ggml/work/llama.cpp/ggml.c:7353: ggml_is_contiguous_1(a)
Could not attach to process.  If your uid matches the uid of the target
process, check the setting of /proc/sys/kernel/yama/ptrace_scope, or try
again as the root user.  For more details, see /etc/sysctl.d/10-ptrace.conf
ptrace: Inappropriate ioctl for device.
No stack.
The program is not being run.

      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops .................   Passed  203.49 sec
      Start 21: test-rope
21/22 Test #21: test-rope ........................   Passed    0.07 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar ......   Passed    1.61 sec

95% tests passed, 1 tests failed out of 22

Label Time Summary:
main    = 270.87 sec*proc (22 tests)

Total Test time (real) = 270.88 sec

The following tests FAILED:
	 19 - test-grad0 (Subprocess aborted)
Errors while running CTest

real	4m30.922s
user	8m44.155s
sys	0m5.155s
```

