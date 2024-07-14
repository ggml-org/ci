## Summary

- status:  SUCCESS ✅
- runtime: 3:30.47
- date:    Sun Jul 14 03:38:48 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fa79495bb4897953a75607addd9d2cdd2ec63222
- author:  compilade
```
llama : fix pre-tokenization of non-special added tokens (#8228)

* llama : fix mpt and olmo pre-tokenizer

* llama : pre-tokenize non-special user-defined tokens first

* llama : fix detection of control-like user-defined tokens

* convert_hf : identify which user-defined tokens are control tokens

Only used in _set_vocab_gpt2() for now.

* convert_hf : identify more added control tokens for SPM tokenziers

This makes Gemma and Gemma-2 tokenize pretty much EVERYTHING correctly,
including HTML tags and consecutive spaces,
but it unfortunately requires model re-conversion.

There seems to be a weird behavior of the HF tokenizer for Gemma,
which prefers to use the 16-space token over more lengthy space tokens,
while using the SentencePiece tokenizer does not do this.
(the implementation in llama.cpp has the same behavior as SentencePiece)

* llama : fix wrong pre-tokenization of byte tokens

* llama : fix Viking pre-tokenizer regex

The order was previously wrong, which caused errors in some tests.

* llama : fix command-r detokenization

* convert_hf : reduce usages of the UNKNOWN token type

* llama : add UNKNOWN tokens in the special tokens cache

* convert_hf : reduce usages of UNKNOWN for InternLM2

This makes the changes from #8321 more consistent
with the other changes made here.

* test-tokenizer-random : reduce potential confilcts with #8379

* test-tokenizer-random : add a failing edge case for falcon
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
      Start  1: test-tokenizer-0-llama-spm
 1/22 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.12 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/22 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    1.78 sec
      Start  3: test-tokenizer-0-phi-3
 3/22 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.11 sec
      Start  4: test-tokenizer-0-falcon
 4/22 Test  #4: test-tokenizer-0-falcon ..........   Passed    0.58 sec
      Start  5: test-tokenizer-0-bert-bge
 5/22 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.12 sec
      Start  6: test-tokenizer-0-starcoder
 6/22 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.45 sec
      Start  7: test-tokenizer-0-gpt-2
 7/22 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.45 sec
      Start  8: test-tokenizer-0-refact
 8/22 Test  #8: test-tokenizer-0-refact ..........   Passed    0.47 sec
      Start  9: test-tokenizer-0-command-r
 9/22 Test  #9: test-tokenizer-0-command-r .......   Passed    2.60 sec
      Start 10: test-tokenizer-0-qwen2
10/22 Test #10: test-tokenizer-0-qwen2 ...........   Passed    1.50 sec
      Start 11: test-tokenizer-1-llama-spm
11/22 Test #11: test-tokenizer-1-llama-spm .......   Passed    2.01 sec
      Start 12: test-quantize-fns
12/22 Test #12: test-quantize-fns ................   Passed   32.78 sec
      Start 13: test-quantize-perf
13/22 Test #13: test-quantize-perf ...............   Passed    9.94 sec
      Start 14: test-sampling
14/22 Test #14: test-sampling ....................   Passed    0.04 sec
      Start 15: test-chat-template
15/22 Test #15: test-chat-template ...............   Passed    0.01 sec
      Start 16: test-grammar-parser
16/22 Test #16: test-grammar-parser ..............   Passed    0.00 sec
      Start 17: test-llama-grammar
17/22 Test #17: test-llama-grammar ...............   Passed    0.01 sec
      Start 18: test-grammar-integration
18/22 Test #18: test-grammar-integration .........   Passed    0.04 sec
      Start 19: test-grad0
19/22 Test #19: test-grad0 .......................   Passed    0.21 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops .................   Passed    0.00 sec
      Start 21: test-rope
21/22 Test #21: test-rope ........................   Passed    0.07 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar ......   Passed    0.05 sec

100% tests passed, 0 tests failed out of 22

Label Time Summary:
main    =  53.35 sec*proc (22 tests)

Total Test time (real) =  53.36 sec

real	0m53.372s
user	0m57.444s
sys	0m0.343s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-llama-spm
 1/22 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.05 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/22 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    0.56 sec
      Start  3: test-tokenizer-0-phi-3
 3/22 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.04 sec
      Start  4: test-tokenizer-0-falcon
 4/22 Test  #4: test-tokenizer-0-falcon ..........   Passed    0.16 sec
      Start  5: test-tokenizer-0-bert-bge
 5/22 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.03 sec
      Start  6: test-tokenizer-0-starcoder
 6/22 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.12 sec
      Start  7: test-tokenizer-0-gpt-2
 7/22 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.13 sec
      Start  8: test-tokenizer-0-refact
 8/22 Test  #8: test-tokenizer-0-refact ..........   Passed    0.13 sec
      Start  9: test-tokenizer-0-command-r
 9/22 Test  #9: test-tokenizer-0-command-r .......   Passed    0.84 sec
      Start 10: test-tokenizer-0-qwen2
10/22 Test #10: test-tokenizer-0-qwen2 ...........   Passed    0.42 sec
      Start 11: test-tokenizer-1-llama-spm
11/22 Test #11: test-tokenizer-1-llama-spm .......   Passed    0.31 sec
      Start 12: test-quantize-fns
12/22 Test #12: test-quantize-fns ................   Passed   16.95 sec
      Start 13: test-quantize-perf
13/22 Test #13: test-quantize-perf ...............   Passed    4.79 sec
      Start 14: test-sampling
14/22 Test #14: test-sampling ....................   Passed    0.01 sec
      Start 15: test-chat-template
15/22 Test #15: test-chat-template ...............   Passed    0.00 sec
      Start 16: test-grammar-parser
16/22 Test #16: test-grammar-parser ..............   Passed    0.00 sec
      Start 17: test-llama-grammar
17/22 Test #17: test-llama-grammar ...............   Passed    0.00 sec
      Start 18: test-grammar-integration
18/22 Test #18: test-grammar-integration .........   Passed    0.01 sec
      Start 19: test-grad0
19/22 Test #19: test-grad0 .......................   Passed    0.18 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops .................   Passed    0.00 sec
      Start 21: test-rope
21/22 Test #21: test-rope ........................   Passed    0.05 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar ......   Passed    0.01 sec

100% tests passed, 0 tests failed out of 22

Label Time Summary:
main    =  24.81 sec*proc (22 tests)

Total Test time (real) =  24.82 sec

real	0m24.829s
user	0m25.534s
sys	0m0.360s
```
