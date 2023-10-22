## Summary

- status:  SUCCESS ✅
- runtime: 2:54.57
- date:    Sun Oct 22 07:56:04 PM UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/438c2ca83045a00ef244093d27e9ed41a8cb4ea9
- author:  Georgi Gerganov
```
server : parallel decoding and multimodal (#3677)

* implementing parallel decoding in server example

* crash fixed

* save dev progress

* refactored sampling function

* completion endpoint working

* multiple client support

* grammar + no stream completion

* cached prompt support

* chat.mjs support cached prompt + some fixes

* server ui now support multiple clients

* unused change reverted

* fixed timings per slot

* add context swap

* add changes to README.md

* llava multimodal integration

* fixed tokens probs

* add multimodal input - alfa

* refactor code + remove unused comments + improved README.md

* fix compilation errors with llvm

* notify the user from server ui that multimodality is unavialable

* some ci fixes

* fix ci make build undefined ref errors

* fix long prompt than ctx proposed in #3639

* fixed premature end due stop word

* context shift fixed

* fix llava implementation

* sync README.md changes

* readme change

* update api like OpenAI

* multimodal support enabled by default

* fix make bui;d errors

* fix multiple clients

* fix zig build

* new sampling API

* latest changes of sampling API

* server : coding-style normalization

* server : coding-style normalization (part 2)

* server : remove beam-search functionality

* server : bug fix in ingest_images

n_tokens is incremented internally by llama_batch_add

* server : use refs + use llama_batch_clear()

* server : snake case

* server : minor sync

* added thread safe pipeline

* server : bach has to be allocated for n_parallel sequences

* server : no need for atomic int - already using mutex

* server : logs + minor code style

* server : fix multibyte handle in partial response (#3706)

* fix image load + view image in chat

* make : silence stb warnings

* clip : link to ggml, not to llama

* server : fix switch fallthrough

* server : fix crash in Debug on macOS (I have no idea why this fixes it!?)

* server : refactor ctx_sampling init + n_ctx + names

* server : bug fix for prompt caching

* Do not save/load image_data to localStorage

* editorconfig : new line in index.html

* server : completion requests remember slot_id

* Update readme to document multimodal in server

* server : minor style

* Update readme to document multimodal in server

* server : hide ctx_sampling->prev behind API (#3696)

* server : apply fix from #3722

* server : fix slot reuse

* server : add comment about changing slot_state to bool

---------

Co-authored-by: FSSRepo <go778sgt@gmail.com>
Co-authored-by: Damian Stewart <d@damianstewart.com>
Co-authored-by: Steward Garcia <57494570+FSSRepo@users.noreply.github.com>
Co-authored-by: Jhen-Jie Hong <iainst0409@gmail.com>
Co-authored-by: M. Yusuf Sarıgöz <yusufsarigoz@gmail.com>
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
 1/13 Test  #1: test-quantize-fns ................   Passed    0.04 sec
      Start  2: test-quantize-perf
 2/13 Test  #2: test-quantize-perf ...............   Passed    0.29 sec
      Start  3: test-sampling
 3/13 Test  #3: test-sampling ....................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/13 Test  #4: test-tokenizer-0-llama ...........   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/13 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.72 sec
      Start  6: test-tokenizer-1-llama
 6/13 Test  #6: test-tokenizer-1-llama ...........   Passed   10.69 sec
      Start  7: test-tokenizer-1-falcon
 7/13 Test  #7: test-tokenizer-1-falcon ..........   Passed    9.84 sec
      Start  8: test-tokenizer-1-aquila
 8/13 Test  #8: test-tokenizer-1-aquila ..........   Passed   11.69 sec
      Start  9: test-tokenizer-1-mpt
 9/13 Test  #9: test-tokenizer-1-mpt .............   Passed    9.13 sec
      Start 10: test-grammar-parser
10/13 Test #10: test-grammar-parser ..............   Passed    0.00 sec
      Start 11: test-llama-grammar
11/13 Test #11: test-llama-grammar ...............   Passed    0.00 sec
      Start 12: test-grad0
12/13 Test #12: test-grad0 .......................   Passed    7.00 sec
      Start 13: test-rope
13/13 Test #13: test-rope ........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 13

Total Test time (real) =  49.58 sec

real	0m49.597s
user	0m54.437s
sys	0m5.321s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/13 Test  #1: test-quantize-fns ................   Passed    0.01 sec
      Start  2: test-quantize-perf
 2/13 Test  #2: test-quantize-perf ...............   Passed    0.05 sec
      Start  3: test-sampling
 3/13 Test  #3: test-sampling ....................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/13 Test  #4: test-tokenizer-0-llama ...........   Passed    0.03 sec
      Start  5: test-tokenizer-0-falcon
 5/13 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.23 sec
      Start  6: test-tokenizer-1-llama
 6/13 Test  #6: test-tokenizer-1-llama ...........   Passed    2.16 sec
      Start  7: test-tokenizer-1-falcon
 7/13 Test  #7: test-tokenizer-1-falcon ..........   Passed    2.01 sec
      Start  8: test-tokenizer-1-aquila
 8/13 Test  #8: test-tokenizer-1-aquila ..........   Passed    2.59 sec
      Start  9: test-tokenizer-1-mpt
 9/13 Test  #9: test-tokenizer-1-mpt .............   Passed    1.80 sec
      Start 10: test-grammar-parser
10/13 Test #10: test-grammar-parser ..............   Passed    0.00 sec
      Start 11: test-llama-grammar
11/13 Test #11: test-llama-grammar ...............   Passed    0.00 sec
      Start 12: test-grad0
12/13 Test #12: test-grad0 .......................   Passed    6.23 sec
      Start 13: test-rope
13/13 Test #13: test-rope ........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 13

Total Test time (real) =  15.18 sec

real	0m15.194s
user	0m18.403s
sys	0m5.395s
```
