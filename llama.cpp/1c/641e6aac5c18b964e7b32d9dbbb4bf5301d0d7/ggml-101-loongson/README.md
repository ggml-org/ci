## Summary

- status:  SUCCESS ✅
- runtime: 5:04.74
- date:    2024年 06月 13日 星期四 07:47:06 CST
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1c641e6aac5c18b964e7b32d9dbbb4bf5301d0d7
- author:  Olivier Chafik
```
`build`: rename main → llama-cli, server → llama-server, llava-cli → llama-llava-cli, etc... (#7809)

* `main`/`server`: rename to `llama` / `llama-server` for consistency w/ homebrew

* server: update refs -> llama-server

gitignore llama-server

* server: simplify nix package

* main: update refs -> llama

fix examples/main ref

* main/server: fix targets

* update more names

* Update build.yml

* rm accidentally checked in bins

* update straggling refs

* Update .gitignore

* Update server-llm.sh

* main: target name -> llama-cli

* Prefix all example bins w/ llama-

* fix main refs

* rename {main->llama}-cmake-pkg binary

* prefix more cmake targets w/ llama-

* add/fix gbnf-validator subfolder to cmake

* sort cmake example subdirs

* rm bin files

* fix llama-lookup-* Makefile rules

* gitignore /llama-*

* rename Dockerfiles

* rename llama|main -> llama-cli; consistent RPM bin prefixes

* fix some missing -cli suffixes

* rename dockerfile w/ llama-cli

* rename(make): llama-baby-llama

* update dockerfile refs

* more llama-cli(.exe)

* fix test-eval-callback

* rename: llama-cli-cmake-pkg(.exe)

* address gbnf-validator unused fread warning (switched to C++ / ifstream)

* add two missing llama- prefixes

* Updating docs for eval-callback binary to use new `llama-` prefix.

* Updating a few lingering doc references for rename of main to llama-cli

* Updating `run-with-preset.py` to use new binary names.
Updating docs around `perplexity` binary rename.

* Updating documentation references for lookup-merge and export-lora

* Updating two small `main` references missed earlier in the finetune docs.

* Update apps.nix

* update grammar/README.md w/ new llama-* names

* update llama-rpc-server bin name + doc

* Revert "update llama-rpc-server bin name + doc"

This reverts commit e474ef1df481fd8936cd7d098e3065d7de378930.

* add hot topic notice to README.md

* Update README.md

* Update README.md

* rename gguf-split & quantize bins refs in **/tests.sh

---------

Co-authored-by: HanClinto <hanclinto@gmail.com>
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_LOW_PERF=1
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
 2/21 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    7.10 sec
      Start  3: test-tokenizer-0-phi-3
 3/21 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.43 sec
      Start  4: test-tokenizer-0-falcon
 4/21 Test  #4: test-tokenizer-0-falcon ..........   Passed    2.38 sec
      Start  5: test-tokenizer-0-bert-bge
 5/21 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.47 sec
      Start  6: test-tokenizer-0-starcoder
 6/21 Test  #6: test-tokenizer-0-starcoder .......   Passed    1.79 sec
      Start  7: test-tokenizer-0-gpt-2
 7/21 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    1.85 sec
      Start  8: test-tokenizer-0-refact
 8/21 Test  #8: test-tokenizer-0-refact ..........   Passed    1.79 sec
      Start  9: test-tokenizer-0-command-r
 9/21 Test  #9: test-tokenizer-0-command-r .......   Passed   10.65 sec
      Start 10: test-tokenizer-0-qwen2
10/21 Test #10: test-tokenizer-0-qwen2 ...........   Passed    5.98 sec
      Start 11: test-tokenizer-1-llama-spm
11/21 Test #11: test-tokenizer-1-llama-spm .......   Passed    3.06 sec
      Start 12: test-quantize-fns
12/21 Test #12: test-quantize-fns ................   Passed  103.55 sec
      Start 13: test-quantize-perf
13/21 Test #13: test-quantize-perf ...............   Passed   31.70 sec
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
19/21 Test #19: test-grad0 .......................   Passed    0.76 sec
      Start 20: test-backend-ops
20/21 Test #20: test-backend-ops .................   Passed    0.00 sec
      Start 21: test-rope
21/21 Test #21: test-rope ........................   Passed    0.18 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    = 172.28 sec*proc (21 tests)

Total Test time (real) = 172.30 sec

real	2m52.312s
user	3m26.495s
sys	0m0.395s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/loongson/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-llama-spm
 1/21 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.08 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/21 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    0.98 sec
      Start  3: test-tokenizer-0-phi-3
 3/21 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.08 sec
      Start  4: test-tokenizer-0-falcon
 4/21 Test  #4: test-tokenizer-0-falcon ..........   Passed    0.30 sec
      Start  5: test-tokenizer-0-bert-bge
 5/21 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.06 sec
      Start  6: test-tokenizer-0-starcoder
 6/21 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.22 sec
      Start  7: test-tokenizer-0-gpt-2
 7/21 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.23 sec
      Start  8: test-tokenizer-0-refact
 8/21 Test  #8: test-tokenizer-0-refact ..........   Passed    0.23 sec
      Start  9: test-tokenizer-0-command-r
 9/21 Test  #9: test-tokenizer-0-command-r .......   Passed    1.51 sec
      Start 10: test-tokenizer-0-qwen2
10/21 Test #10: test-tokenizer-0-qwen2 ...........   Passed    0.78 sec
      Start 11: test-tokenizer-1-llama-spm
11/21 Test #11: test-tokenizer-1-llama-spm .......   Passed    0.40 sec
      Start 12: test-quantize-fns
12/21 Test #12: test-quantize-fns ................   Passed   34.25 sec
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
18/21 Test #18: test-grammar-integration .........   Passed    0.01 sec
      Start 19: test-grad0
19/21 Test #19: test-grad0 .......................   Passed    0.43 sec
      Start 20: test-backend-ops
20/21 Test #20: test-backend-ops .................   Passed    0.00 sec
      Start 21: test-rope
21/21 Test #21: test-rope ........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    =  49.29 sec*proc (21 tests)

Total Test time (real) =  49.31 sec

real	0m49.317s
user	0m53.132s
sys	0m0.282s
```
