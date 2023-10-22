## Summary

- status:  SUCCESS ✅
- runtime: 163.88
- date:    Sun Oct 22 22:54:53 EEST 2023
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
GG_BUILD_METAL=1
GG_BUILD_VRAM_GB=4
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-quantize-fns
 1/13 Test  #1: test-quantize-fns ................   Passed    0.41 sec
      Start  2: test-quantize-perf
 2/13 Test  #2: test-quantize-perf ...............   Passed    0.41 sec
      Start  3: test-sampling
 3/13 Test  #3: test-sampling ....................   Passed    0.20 sec
      Start  4: test-tokenizer-0-llama
 4/13 Test  #4: test-tokenizer-0-llama ...........   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/13 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.90 sec
      Start  6: test-tokenizer-1-llama
 6/13 Test  #6: test-tokenizer-1-llama ...........   Passed   13.14 sec
      Start  7: test-tokenizer-1-falcon
 7/13 Test  #7: test-tokenizer-1-falcon ..........   Passed   13.48 sec
      Start  8: test-tokenizer-1-aquila
 8/13 Test  #8: test-tokenizer-1-aquila ..........   Passed   15.82 sec
      Start  9: test-tokenizer-1-mpt
 9/13 Test  #9: test-tokenizer-1-mpt .............   Passed   12.24 sec
      Start 10: test-grammar-parser
10/13 Test #10: test-grammar-parser ..............   Passed    0.19 sec
      Start 11: test-llama-grammar
11/13 Test #11: test-llama-grammar ...............   Passed    0.22 sec
      Start 12: test-grad0
12/13 Test #12: test-grad0 .......................   Passed    1.02 sec
      Start 13: test-rope
13/13 Test #13: test-rope ........................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 13

Total Test time (real) =  58.63 sec

real	0m58.637s
user	0m55.871s
sys	0m0.843s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/13 Test  #1: test-quantize-fns ................   Passed    0.19 sec
      Start  2: test-quantize-perf
 2/13 Test  #2: test-quantize-perf ...............   Passed    0.24 sec
      Start  3: test-sampling
 3/13 Test  #3: test-sampling ....................   Passed    0.18 sec
      Start  4: test-tokenizer-0-llama
 4/13 Test  #4: test-tokenizer-0-llama ...........   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/13 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.34 sec
      Start  6: test-tokenizer-1-llama
 6/13 Test  #6: test-tokenizer-1-llama ...........   Passed    1.46 sec
      Start  7: test-tokenizer-1-falcon
 7/13 Test  #7: test-tokenizer-1-falcon ..........   Passed    1.26 sec
      Start  8: test-tokenizer-1-aquila
 8/13 Test  #8: test-tokenizer-1-aquila ..........   Passed    1.33 sec
      Start  9: test-tokenizer-1-mpt
 9/13 Test  #9: test-tokenizer-1-mpt .............   Passed    0.94 sec
      Start 10: test-grammar-parser
10/13 Test #10: test-grammar-parser ..............   Passed    0.18 sec
      Start 11: test-llama-grammar
11/13 Test #11: test-llama-grammar ...............   Passed    0.18 sec
      Start 12: test-grad0
12/13 Test #12: test-grad0 .......................   Passed    0.97 sec
      Start 13: test-rope
13/13 Test #13: test-rope ........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 13

Total Test time (real) =   7.71 sec

real	0m7.728s
user	0m5.186s
sys	0m0.813s
```
