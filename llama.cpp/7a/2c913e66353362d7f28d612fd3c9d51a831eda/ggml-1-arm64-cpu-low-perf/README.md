## Summary

- status:  SUCCESS ✅
- runtime: 2:10.77
- date:    Mon Feb 24 16:12:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7a2c913e66353362d7f28d612fd3c9d51a831eda
- author:  Alex Brooks
```
llava : Add Granite Vision Support (#11794)

* Add super wip scripts for multimodal granite gguf

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Add example for converting mmgranite to gguf

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* remove hardcoded path

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Add vision feature layer to gguf params

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Clean up llava surgery and remove name substitution hacks

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Add transformers llava next tensor name mapping

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Make siglip / openclip mutuall exclusive

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Fix projector linear substitution

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Fix linear 2 substitution index

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Increase max flattened gridpoints to 64

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Fix hardcoded concat for multiple feature layers

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Pull vision feature layers out of gguf keys

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* fix num gridpoints and use all layers

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Avoid dropping last image encoder layer in llava models

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Use 10 for max number of patches

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Standardize vision feature layers

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Cleanup logs

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Update comment for vision feature layer init

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Update notes for alternative to legacy llm conversion script

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Fix notes rendering

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Add v prefix to vision feature layer log

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Use current defaults for feature layer

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Use constant for max gridpoints / feat layers, style fixes

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* clarify non-negative feature layers

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Remove CLIP_API from func signature

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* USE MAX_IMAGE_FEATURE_LAYERS const in layer calc

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Clarify feature layers are non negative ints and not uint

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Fix condition for reading feature layers

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* pop last llava layer when feature layers are unset

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Fix unset vision layer 0

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Update examples/llava/clip.cpp

Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>

* Reenable assertion for out of bounds get_rows

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Use std vector for gridpoints and feature layers

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Caculate max feature layer at load time

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Include base patch for granite vision allocation

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Fix trailing whitespace

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Add max num patches = 10 back for minicpmv

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Use unordered set to store feature layers

Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>
Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Use max feature layer for postnorm

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Apply suggestions from code review

---------

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>
Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.53 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    0.07 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    3.50 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.09 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.23 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  70.54 sec*proc (29 tests)

Total Test time (real) =  70.56 sec

real	1m10.567s
user	1m21.543s
sys	0m0.550s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    0.01 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.01 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.09 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.15 sec*proc (29 tests)

Total Test time (real) =  23.16 sec

real	0m23.170s
user	0m24.442s
sys	0m0.566s
```
