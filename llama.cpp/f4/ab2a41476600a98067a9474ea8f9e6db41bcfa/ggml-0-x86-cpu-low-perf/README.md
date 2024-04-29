## Summary

- status:  SUCCESS ✅
- runtime: 4:14.14
- date:    Mon Apr 29 14:03:05 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f4ab2a41476600a98067a9474ea8f9e6db41bcfa
- author:  Georgi Gerganov
```
llama : fix BPE pre-tokenization (#6920)

* merged the changes from deepseeker models to main branch

* Moved regex patterns to unicode.cpp and updated unicode.h

* Moved header files

* Resolved issues

* added and refactored unicode_regex_split and related functions

* Updated/merged the deepseek coder pr

* Refactored code

* Adding unicode regex mappings

* Adding unicode regex function

* Added needed functionality, testing remains

* Fixed issues

* Fixed issue with gpt2 regex custom preprocessor

* unicode : fix? unicode_wstring_to_utf8

* lint : fix whitespaces

* tests : add tokenizer tests for numbers

* unicode : remove redundant headers

* tests : remove and rename tokenizer test scripts

* tests : add sample usage

* gguf-py : reader prints warnings on duplicate keys

* llama : towards llama3 tokenization support (wip)

* unicode : shot in the dark to fix tests on Windows

* unicode : first try custom implementations

* convert : add "tokenizer.ggml.pre" GGUF KV (wip)

* llama : use new pre-tokenizer type

* convert : fix pre-tokenizer type writing

* lint : fix

* make : add test-tokenizer-0-llama-v3

* wip

* models : add llama v3 vocab file

* llama : adapt punctuation regex + add llama 3 regex

* minor

* unicode : set bomb

* unicode : set bomb

* unicode : always use std::wregex

* unicode : support \p{N}, \p{L} and \p{P} natively

* unicode : try fix windows

* unicode : category support via std::regex

* unicode : clean-up

* unicode : simplify

* convert : add convert-hf-to-gguf-update.py

ggml-ci

* lint : update

* convert : add falcon

ggml-ci

* unicode : normalize signatures

* lint : fix

* lint : fix

* convert : remove unused functions

* convert : add comments

* convert : exercise contractions

ggml-ci

* lint : fix

* cmake : refactor test targets

* tests : refactor vocab tests

ggml-ci

* tests : add more vocabs and tests

ggml-ci

* unicode : cleanup

* scripts : ignore new update script in check-requirements.sh

* models : add phi-3, mpt, gpt-2, starcoder

* tests : disable obsolete

ggml-ci

* tests : use faster bpe test

ggml-ci

* llama : more prominent warning for old BPE models

* tests : disable test-tokenizer-1-bpe due to slowness

ggml-ci

---------

Co-authored-by: Jaggzh <jaggz.h@gmail.com>
Co-authored-by: Kazim Abrar Mahi <kazimabrarmahi135@gmail.com>
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
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-llama-spm
 1/21 Test  #1: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/21 Test  #2: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  3: test-tokenizer-0-phi-3
 3/21 Test  #3: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start  4: test-tokenizer-0-falcon
 4/21 Test  #4: test-tokenizer-0-falcon ...........   Passed    0.99 sec
      Start  5: test-tokenizer-0-deepseek-llm
 5/21 Test  #5: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  6: test-tokenizer-0-deepseek-coder
 6/21 Test  #6: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  7: test-tokenizer-0-bert-bge
 7/21 Test  #7: test-tokenizer-0-bert-bge .........   Passed    0.48 sec
      Start  8: test-tokenizer-0-starcoder
 8/21 Test  #8: test-tokenizer-0-starcoder ........   Passed    0.80 sec
      Start  9: test-tokenizer-0-gpt-2
 9/21 Test  #9: test-tokenizer-0-gpt-2 ............   Passed    0.83 sec
      Start 10: test-tokenizer-1-llama-spm
10/21 Test #10: test-tokenizer-1-llama-spm ........   Passed    6.39 sec
      Start 11: test-quantize-fns
11/21 Test #11: test-quantize-fns .................   Passed   31.07 sec
      Start 12: test-quantize-perf
12/21 Test #12: test-quantize-perf ................   Passed    9.15 sec
      Start 13: test-sampling
13/21 Test #13: test-sampling .....................   Passed    0.03 sec
      Start 14: test-chat-template
14/21 Test #14: test-chat-template ................   Passed    0.00 sec
      Start 15: test-grammar-parser
15/21 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-llama-grammar
16/21 Test #16: test-llama-grammar ................   Passed    0.00 sec
      Start 17: test-grammar-integration
17/21 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-grad0
18/21 Test #18: test-grad0 ........................   Passed    4.50 sec
      Start 19: test-backend-ops
19/21 Test #19: test-backend-ops ..................   Passed    0.00 sec
      Start 20: test-rope
20/21 Test #20: test-rope .........................   Passed    0.07 sec
      Start 23: test-json-schema-to-grammar
21/21 Test #23: test-json-schema-to-grammar .......   Passed    0.04 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    =  59.21 sec*proc (21 tests)

Total Test time (real) =  59.21 sec

real	0m59.221s
user	1m19.866s
sys	0m3.409s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-llama-spm
 1/21 Test  #1: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/21 Test  #2: test-tokenizer-0-llama-bpe ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-phi-3
 3/21 Test  #3: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start  4: test-tokenizer-0-falcon
 4/21 Test  #4: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  5: test-tokenizer-0-deepseek-llm
 5/21 Test  #5: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  6: test-tokenizer-0-deepseek-coder
 6/21 Test  #6: test-tokenizer-0-deepseek-coder ...   Passed    0.12 sec
      Start  7: test-tokenizer-0-bert-bge
 7/21 Test  #7: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  8: test-tokenizer-0-starcoder
 8/21 Test  #8: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-gpt-2
 9/21 Test  #9: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start 10: test-tokenizer-1-llama-spm
10/21 Test #10: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 11: test-quantize-fns
11/21 Test #11: test-quantize-fns .................   Passed   15.90 sec
      Start 12: test-quantize-perf
12/21 Test #12: test-quantize-perf ................   Passed    4.46 sec
      Start 13: test-sampling
13/21 Test #13: test-sampling .....................   Passed    0.01 sec
      Start 14: test-chat-template
14/21 Test #14: test-chat-template ................   Passed    0.00 sec
      Start 15: test-grammar-parser
15/21 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-llama-grammar
16/21 Test #16: test-llama-grammar ................   Passed    0.00 sec
      Start 17: test-grammar-integration
17/21 Test #17: test-grammar-integration ..........   Passed    0.00 sec
      Start 18: test-grad0
18/21 Test #18: test-grad0 ........................   Passed    4.24 sec
      Start 19: test-backend-ops
19/21 Test #19: test-backend-ops ..................   Passed    0.00 sec
      Start 20: test-rope
20/21 Test #20: test-rope .........................   Passed    0.05 sec
      Start 23: test-json-schema-to-grammar
21/21 Test #23: test-json-schema-to-grammar .......   Passed    0.01 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    =  27.15 sec*proc (21 tests)

Total Test time (real) =  27.16 sec

real	0m27.163s
user	0m32.489s
sys	0m3.419s
```
