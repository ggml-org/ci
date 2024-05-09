## Summary

- status:  SUCCESS ✅
- runtime: 3:55.92
- date:    Thu May  9 13:34:43 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/43248e559472556f368988575d9fba906b3eb139
- author:  jaime-m-p
```
llama3 custom regex split (#6965)

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

* llama3 custom regex split

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

* Using char32_t for codepoints

* lint : fix

* already exists unicode_tolower()

* Typing

* Restore BOM

* cmake : refactor test targets

* tests : refactor vocab tests

ggml-ci

* tests : add more vocabs and tests

ggml-ci

* unicode : cleanup

* scripts : ignore new update script in check-requirements.sh

* Fix merge

* models : add phi-3, mpt, gpt-2, starcoder

* tests : disable obsolete

ggml-ci

* tests : use faster bpe test

ggml-ci

* llama : more prominent warning for old BPE models

* tests : disable test-tokenizer-1-bpe due to slowness

ggml-ci

* Move unused variable value

* GPT2 custom regex split

* Add alternative regex for custom aplit llama3

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Style

* Add bruteforce random tests for token encoding

* wip: fixing unicode codepoint ranges

* Fix merge

* Unicode tables: separator, lowercase, uppercase and whitespace

* llama3 custom regex split: fix \s

* Restore BOM

* Style

* wip: generate NDF table

* Ignore special tokens for testing

* Clean gen-unicode-data.py

* Refactor random tokenizer test

* lint : fix

* tests : add fail test for llama-bpe

---------

Co-authored-by: Jaggzh <jaggz.h@gmail.com>
Co-authored-by: Kazim Abrar Mahi <kazimabrarmahi135@gmail.com>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
Co-authored-by: jaime-m-p <>
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
 1/22 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.15 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/22 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    2.39 sec
      Start  3: test-tokenizer-0-phi-3
 3/22 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.15 sec
      Start  4: test-tokenizer-0-falcon
 4/22 Test  #4: test-tokenizer-0-falcon ..........   Passed    0.94 sec
      Start  5: test-tokenizer-0-bert-bge
 5/22 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.47 sec
      Start  6: test-tokenizer-0-starcoder
 6/22 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.76 sec
      Start  7: test-tokenizer-0-gpt-2
 7/22 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.77 sec
      Start  8: test-tokenizer-0-refact
 8/22 Test  #8: test-tokenizer-0-refact ..........   Passed    0.76 sec
      Start  9: test-tokenizer-0-command-r
 9/22 Test  #9: test-tokenizer-0-command-r .......   Passed    3.31 sec
      Start 10: test-tokenizer-0-qwen2
10/22 Test #10: test-tokenizer-0-qwen2 ...........   Passed    1.96 sec
      Start 11: test-tokenizer-1-llama-spm
11/22 Test #11: test-tokenizer-1-llama-spm .......   Passed    6.21 sec
      Start 12: test-quantize-fns
12/22 Test #12: test-quantize-fns ................   Passed   31.06 sec
      Start 13: test-quantize-perf
13/22 Test #13: test-quantize-perf ...............   Passed    9.14 sec
      Start 14: test-sampling
14/22 Test #14: test-sampling ....................   Passed    0.03 sec
      Start 15: test-chat-template
15/22 Test #15: test-chat-template ...............   Passed    0.00 sec
      Start 16: test-grammar-parser
16/22 Test #16: test-grammar-parser ..............   Passed    0.00 sec
      Start 17: test-llama-grammar
17/22 Test #17: test-llama-grammar ...............   Passed    0.00 sec
      Start 18: test-grammar-integration
18/22 Test #18: test-grammar-integration .........   Passed    0.01 sec
      Start 19: test-grad0
19/22 Test #19: test-grad0 .......................   Passed    4.00 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops .................   Passed    0.00 sec
      Start 21: test-rope
21/22 Test #21: test-rope ........................   Passed    0.06 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar ......   Passed    0.04 sec

100% tests passed, 0 tests failed out of 22

Label Time Summary:
main    =  62.21 sec*proc (22 tests)

Total Test time (real) =  62.22 sec

real	1m2.244s
user	1m21.944s
sys	0m2.780s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-llama-spm
 1/22 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.04 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/22 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    0.46 sec
      Start  3: test-tokenizer-0-phi-3
 3/22 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.04 sec
      Start  4: test-tokenizer-0-falcon
 4/22 Test  #4: test-tokenizer-0-falcon ..........   Passed    0.17 sec
      Start  5: test-tokenizer-0-bert-bge
 5/22 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.08 sec
      Start  6: test-tokenizer-0-starcoder
 6/22 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.14 sec
      Start  7: test-tokenizer-0-gpt-2
 7/22 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.14 sec
      Start  8: test-tokenizer-0-refact
 8/22 Test  #8: test-tokenizer-0-refact ..........   Passed    0.14 sec
      Start  9: test-tokenizer-0-command-r
 9/22 Test  #9: test-tokenizer-0-command-r .......   Passed    0.68 sec
      Start 10: test-tokenizer-0-qwen2
10/22 Test #10: test-tokenizer-0-qwen2 ...........   Passed    0.37 sec
      Start 11: test-tokenizer-1-llama-spm
11/22 Test #11: test-tokenizer-1-llama-spm .......   Passed    0.81 sec
      Start 12: test-quantize-fns
12/22 Test #12: test-quantize-fns ................   Passed   16.06 sec
      Start 13: test-quantize-perf
13/22 Test #13: test-quantize-perf ...............   Passed    4.53 sec
      Start 14: test-sampling
14/22 Test #14: test-sampling ....................   Passed    0.01 sec
      Start 15: test-chat-template
15/22 Test #15: test-chat-template ...............   Passed    0.00 sec
      Start 16: test-grammar-parser
16/22 Test #16: test-grammar-parser ..............   Passed    0.00 sec
      Start 17: test-llama-grammar
17/22 Test #17: test-llama-grammar ...............   Passed    0.00 sec
      Start 18: test-grammar-integration
18/22 Test #18: test-grammar-integration .........   Passed    0.00 sec
      Start 19: test-grad0
19/22 Test #19: test-grad0 .......................   Passed    3.73 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops .................   Passed    0.00 sec
      Start 21: test-rope
21/22 Test #21: test-rope ........................   Passed    0.05 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar ......   Passed    0.01 sec

100% tests passed, 0 tests failed out of 22

Label Time Summary:
main    =  27.46 sec*proc (22 tests)

Total Test time (real) =  27.47 sec

real	0m27.495s
user	0m32.425s
sys	0m2.973s
```
