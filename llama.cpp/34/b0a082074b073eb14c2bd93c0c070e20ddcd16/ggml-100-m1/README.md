## Summary

- status:  SUCCESS ✅
- runtime: 212.75
- date:    Sat Nov 11 07:07:22 EET 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/34b0a082074b073eb14c2bd93c0c070e20ddcd16
- author:  Kerfuffle
```
gguf-py: Refactor and allow reading/modifying existing GGUF files (#3981)

* gguf-py: Refactor and add file reading support

* Replay changes from #3871

Credit to @cebtenzzre for that pull

* Various type annotation fixes.

* sort imports with isort (again)

* Fix missing return statement in add_tensor

* style cleanup with flake8

* fix NamedTuple and Enum usage

* Fix an issue with state init in GGUFReader

Move examples to an examples/ directory

Clean up examples

Add an example of modifying keys in a GGUF file

Update documentation with info on examples

Try to support people importing gguf/gguf.py directly

* Damagage is not a word.

* Clean up gguf-py/examples/modify_gguf.py whitespace

Co-authored-by: Jared Van Bortel <cebtenzzre@gmail.com>

* Update gguf-py/examples/modify_gguf.py formatting

Co-authored-by: Jared Van Bortel <cebtenzzre@gmail.com>

* Update gguf-py/gguf/gguf_reader.py type hint

Co-authored-by: Jared Van Bortel <cebtenzzre@gmail.com>

* Make examples executable, formatting changes

* Add more information to GGUFReader and examples comments

* Include a gguf Python package version bump

* Add convert-gguf-endian.py script

* cleanup

* gguf-py : bump minor version

* Reorganize scripts

* Make GGUFReader endian detection less arbitrary

* Add JSON dumping support to gguf-dump.py

Which I kind of regret now

* A few for gguf-dump.py cleanups

* Murder accidental tuple in gguf-py/scripts/gguf-dump.py

Co-authored-by: Jared Van Bortel <cebtenzzre@gmail.com>

* cleanup

* constants : remove unneeded type annotations

* fix python 3.8 compat

* Set up gguf- scripts in pyproject.toml

* And include scripts/__init__.py, derp

* convert.py: We can't currently support Q8_0 on big endian.

* gguf-py: SpecialVocab: Always try available sources for special token ids

gguf-py: SpecialVocab: Try to load merges from merges.txt if not in tokenizer.json

gguf-py: SpecialVocab: Add 'add_bos_token' type bools to GGUF metadata
u

* cleanup

* Promote add_X_token to GGUF metadata for BOS and EOS

---------

Co-authored-by: Jared Van Bortel <jared@nomic.ai>
Co-authored-by: Jared Van Bortel <cebtenzzre@gmail.com>
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
 1/17 Test  #1: test-quantize-fns ................   Passed    0.41 sec
      Start  2: test-quantize-perf
 2/17 Test  #2: test-quantize-perf ...............   Passed    0.43 sec
      Start  3: test-sampling
 3/17 Test  #3: test-sampling ....................   Passed    0.24 sec
      Start  4: test-tokenizer-0-llama
 4/17 Test  #4: test-tokenizer-0-llama ...........   Passed    0.36 sec
      Start  5: test-tokenizer-0-falcon
 5/17 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.96 sec
      Start  6: test-tokenizer-1-llama
 6/17 Test  #6: test-tokenizer-1-llama ...........   Passed   13.17 sec
      Start  7: test-tokenizer-1-baichuan
 7/17 Test  #7: test-tokenizer-1-baichuan ........   Passed   12.93 sec
      Start  8: test-tokenizer-1-falcon
 8/17 Test  #8: test-tokenizer-1-falcon ..........   Passed   12.40 sec
      Start  9: test-tokenizer-1-aquila
 9/17 Test  #9: test-tokenizer-1-aquila ..........   Passed   14.69 sec
      Start 10: test-tokenizer-1-mpt
10/17 Test #10: test-tokenizer-1-mpt .............   Passed   11.14 sec
      Start 11: test-tokenizer-1-gpt-neox
11/17 Test #11: test-tokenizer-1-gpt-neox ........   Passed   11.14 sec
      Start 12: test-tokenizer-1-refact
12/17 Test #12: test-tokenizer-1-refact ..........   Passed   10.96 sec
      Start 13: test-tokenizer-1-starcoder
13/17 Test #13: test-tokenizer-1-starcoder .......   Passed   10.98 sec
      Start 14: test-grammar-parser
14/17 Test #14: test-grammar-parser ..............   Passed    0.30 sec
      Start 15: test-llama-grammar
15/17 Test #15: test-llama-grammar ...............   Passed    0.21 sec
      Start 16: test-grad0
16/17 Test #16: test-grad0 .......................   Passed    1.01 sec
      Start 17: test-rope
17/17 Test #17: test-rope ........................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 17

Total Test time (real) = 101.57 sec

real	1m41.592s
user	1m38.381s
sys	0m0.986s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/17 Test  #1: test-quantize-fns ................   Passed    0.20 sec
      Start  2: test-quantize-perf
 2/17 Test  #2: test-quantize-perf ...............   Passed    0.23 sec
      Start  3: test-sampling
 3/17 Test  #3: test-sampling ....................   Passed    0.18 sec
      Start  4: test-tokenizer-0-llama
 4/17 Test  #4: test-tokenizer-0-llama ...........   Passed    0.23 sec
      Start  5: test-tokenizer-0-falcon
 5/17 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.33 sec
      Start  6: test-tokenizer-1-llama
 6/17 Test  #6: test-tokenizer-1-llama ...........   Passed    1.46 sec
      Start  7: test-tokenizer-1-baichuan
 7/17 Test  #7: test-tokenizer-1-baichuan ........   Passed    1.24 sec
      Start  8: test-tokenizer-1-falcon
 8/17 Test  #8: test-tokenizer-1-falcon ..........   Passed    1.17 sec
      Start  9: test-tokenizer-1-aquila
 9/17 Test  #9: test-tokenizer-1-aquila ..........   Passed    1.26 sec
      Start 10: test-tokenizer-1-mpt
10/17 Test #10: test-tokenizer-1-mpt .............   Passed    0.87 sec
      Start 11: test-tokenizer-1-gpt-neox
11/17 Test #11: test-tokenizer-1-gpt-neox ........   Passed    0.87 sec
      Start 12: test-tokenizer-1-refact
12/17 Test #12: test-tokenizer-1-refact ..........   Passed    0.87 sec
      Start 13: test-tokenizer-1-starcoder
13/17 Test #13: test-tokenizer-1-starcoder .......   Passed    0.87 sec
      Start 14: test-grammar-parser
14/17 Test #14: test-grammar-parser ..............   Passed    0.19 sec
      Start 15: test-llama-grammar
15/17 Test #15: test-llama-grammar ...............   Passed    0.19 sec
      Start 16: test-grad0
16/17 Test #16: test-grad0 .......................   Passed    0.96 sec
      Start 17: test-rope
17/17 Test #17: test-rope ........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 17

Total Test time (real) =  11.34 sec

real	0m11.349s
user	0m8.774s
sys	0m0.849s
```
