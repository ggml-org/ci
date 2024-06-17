## Summary

- status:  SUCCESS ✅
- runtime: 6:21.17
- date:    2024年 06月 17日 星期一 22:17:09 CST
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6a2f0b3474d479bda4ac2ee7cfd5dcdcf0be1f79
- author:  Markus Tavenrath
```
Implement non-mapped async IO for CUDA on Windows.  (#7896)

* Implement non-mapped async IO for CUDA on Windows. On a fast Gen5 NVMe drive this change improves model load time by >3x while it should be the same (or slightly faster) on any other drive.

* Free resources except for backend.

* Change assertions to exceptions in llama_file, find correct cuda backend to create CUDA resources and respect the use_mmap flag again for CUDA.

* Apply suggestions from code review

Co-authored-by: slaren <slarengh@gmail.com>

* Fix editorconfig and unused variable

* Fix issues with Windows build

---------

Co-authored-by: slaren <slarengh@gmail.com>
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_LOW_PERF=1
GG_BUILD_NO_DOWNLOAD=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/loongson/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-llama-spm
 1/21 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.44 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/21 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    7.29 sec
      Start  3: test-tokenizer-0-phi-3
 3/21 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.43 sec
      Start  4: test-tokenizer-0-falcon
 4/21 Test  #4: test-tokenizer-0-falcon ..........   Passed    2.42 sec
      Start  5: test-tokenizer-0-bert-bge
 5/21 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.47 sec
      Start  6: test-tokenizer-0-starcoder
 6/21 Test  #6: test-tokenizer-0-starcoder .......   Passed    1.83 sec
      Start  7: test-tokenizer-0-gpt-2
 7/21 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    1.88 sec
      Start  8: test-tokenizer-0-refact
 8/21 Test  #8: test-tokenizer-0-refact ..........   Passed    1.82 sec
      Start  9: test-tokenizer-0-command-r
 9/21 Test  #9: test-tokenizer-0-command-r .......   Passed   10.82 sec
      Start 10: test-tokenizer-0-qwen2
10/21 Test #10: test-tokenizer-0-qwen2 ...........   Passed    6.07 sec
      Start 11: test-tokenizer-1-llama-spm
11/21 Test #11: test-tokenizer-1-llama-spm .......   Passed    3.06 sec
      Start 12: test-quantize-fns
12/21 Test #12: test-quantize-fns ................   Passed  103.85 sec
      Start 13: test-quantize-perf
13/21 Test #13: test-quantize-perf ...............   Passed   31.60 sec
      Start 14: test-sampling
14/21 Test #14: test-sampling ....................   Passed    0.08 sec
      Start 15: test-chat-template
15/21 Test #15: test-chat-template ...............   Passed    0.01 sec
      Start 16: test-grammar-parser
16/21 Test #16: test-grammar-parser ..............   Passed    0.00 sec
      Start 17: test-llama-grammar
17/21 Test #17: test-llama-grammar ...............   Passed    0.01 sec
      Start 18: test-grammar-integration
18/21 Test #18: test-grammar-integration .........   Passed    0.03 sec
      Start 19: test-grad0
19/21 Test #19: test-grad0 .......................   Passed    0.82 sec
      Start 20: test-backend-ops
20/21 Test #20: test-backend-ops .................   Passed    0.00 sec
      Start 21: test-rope
21/21 Test #21: test-rope ........................   Passed    0.18 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    = 173.13 sec*proc (21 tests)

Total Test time (real) = 173.15 sec

real	2m53.159s
user	3m27.853s
sys	0m0.520s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/loongson/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-llama-spm
 1/21 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.09 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/21 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    0.99 sec
      Start  3: test-tokenizer-0-phi-3
 3/21 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.08 sec
      Start  4: test-tokenizer-0-falcon
 4/21 Test  #4: test-tokenizer-0-falcon ..........   Passed    0.31 sec
      Start  5: test-tokenizer-0-bert-bge
 5/21 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.06 sec
      Start  6: test-tokenizer-0-starcoder
 6/21 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.23 sec
      Start  7: test-tokenizer-0-gpt-2
 7/21 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.23 sec
      Start  8: test-tokenizer-0-refact
 8/21 Test  #8: test-tokenizer-0-refact ..........   Passed    0.23 sec
      Start  9: test-tokenizer-0-command-r
 9/21 Test  #9: test-tokenizer-0-command-r .......   Passed    1.53 sec
      Start 10: test-tokenizer-0-qwen2
10/21 Test #10: test-tokenizer-0-qwen2 ...........   Passed    0.78 sec
      Start 11: test-tokenizer-1-llama-spm
11/21 Test #11: test-tokenizer-1-llama-spm .......   Passed    0.45 sec
      Start 12: test-quantize-fns
12/21 Test #12: test-quantize-fns ................   Passed   34.26 sec
      Start 13: test-quantize-perf
13/21 Test #13: test-quantize-perf ...............   Passed    9.58 sec
      Start 14: test-sampling
14/21 Test #14: test-sampling ....................   Passed    0.02 sec
      Start 15: test-chat-template
15/21 Test #15: test-chat-template ...............   Passed    0.00 sec
      Start 16: test-grammar-parser
16/21 Test #16: test-grammar-parser ..............   Passed    0.00 sec
      Start 17: test-llama-grammar
17/21 Test #17: test-llama-grammar ...............   Passed    0.00 sec
      Start 18: test-grammar-integration
18/21 Test #18: test-grammar-integration .........   Passed    0.00 sec
      Start 19: test-grad0
19/21 Test #19: test-grad0 .......................   Passed    0.72 sec
      Start 20: test-backend-ops
20/21 Test #20: test-backend-ops .................   Passed    0.00 sec
      Start 21: test-rope
21/21 Test #21: test-rope ........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    =  49.69 sec*proc (21 tests)

Total Test time (real) =  49.71 sec

real	0m49.718s
user	0m54.309s
sys	0m0.348s
```
