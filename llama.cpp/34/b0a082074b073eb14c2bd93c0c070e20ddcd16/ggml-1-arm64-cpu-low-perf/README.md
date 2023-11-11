## Summary

- status:  SUCCESS ✅
- runtime: 3:29.46
- date:    Sat Nov 11 05:08:21 AM UTC 2023
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
 1/17 Test  #1: test-quantize-fns ................   Passed    0.04 sec
      Start  2: test-quantize-perf
 2/17 Test  #2: test-quantize-perf ...............   Passed    0.29 sec
      Start  3: test-sampling
 3/17 Test  #3: test-sampling ....................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/17 Test  #4: test-tokenizer-0-llama ...........   Passed    0.10 sec
      Start  5: test-tokenizer-0-falcon
 5/17 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.75 sec
      Start  6: test-tokenizer-1-llama
 6/17 Test  #6: test-tokenizer-1-llama ...........   Passed   10.72 sec
      Start  7: test-tokenizer-1-baichuan
 7/17 Test  #7: test-tokenizer-1-baichuan ........   Passed   10.89 sec
      Start  8: test-tokenizer-1-falcon
 8/17 Test  #8: test-tokenizer-1-falcon ..........   Passed    9.22 sec
      Start  9: test-tokenizer-1-aquila
 9/17 Test  #9: test-tokenizer-1-aquila ..........   Passed   11.08 sec
      Start 10: test-tokenizer-1-mpt
10/17 Test #10: test-tokenizer-1-mpt .............   Passed    8.53 sec
      Start 11: test-tokenizer-1-gpt-neox
11/17 Test #11: test-tokenizer-1-gpt-neox ........   Passed    8.47 sec
      Start 12: test-tokenizer-1-refact
12/17 Test #12: test-tokenizer-1-refact ..........   Passed    8.37 sec
      Start 13: test-tokenizer-1-starcoder
13/17 Test #13: test-tokenizer-1-starcoder .......   Passed    8.36 sec
      Start 14: test-grammar-parser
14/17 Test #14: test-grammar-parser ..............   Passed    0.00 sec
      Start 15: test-llama-grammar
15/17 Test #15: test-llama-grammar ...............   Passed    0.00 sec
      Start 16: test-grad0
16/17 Test #16: test-grad0 .......................   Passed    6.25 sec
      Start 17: test-rope
17/17 Test #17: test-rope ........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 17

Total Test time (real) =  83.17 sec

real	1m23.189s
user	1m26.214s
sys	0m5.750s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/17 Test  #1: test-quantize-fns ................   Passed    0.01 sec
      Start  2: test-quantize-perf
 2/17 Test  #2: test-quantize-perf ...............   Passed    0.05 sec
      Start  3: test-sampling
 3/17 Test  #3: test-sampling ....................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/17 Test  #4: test-tokenizer-0-llama ...........   Passed    0.03 sec
      Start  5: test-tokenizer-0-falcon
 5/17 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.25 sec
      Start  6: test-tokenizer-1-llama
 6/17 Test  #6: test-tokenizer-1-llama ...........   Passed    2.20 sec
      Start  7: test-tokenizer-1-baichuan
 7/17 Test  #7: test-tokenizer-1-baichuan ........   Passed    2.40 sec
      Start  8: test-tokenizer-1-falcon
 8/17 Test  #8: test-tokenizer-1-falcon ..........   Passed    1.92 sec
      Start  9: test-tokenizer-1-aquila
 9/17 Test  #9: test-tokenizer-1-aquila ..........   Passed    2.51 sec
      Start 10: test-tokenizer-1-mpt
10/17 Test #10: test-tokenizer-1-mpt .............   Passed    1.68 sec
      Start 11: test-tokenizer-1-gpt-neox
11/17 Test #11: test-tokenizer-1-gpt-neox ........   Passed    1.68 sec
      Start 12: test-tokenizer-1-refact
12/17 Test #12: test-tokenizer-1-refact ..........   Passed    1.68 sec
      Start 13: test-tokenizer-1-starcoder
13/17 Test #13: test-tokenizer-1-starcoder .......   Passed    1.69 sec
      Start 14: test-grammar-parser
14/17 Test #14: test-grammar-parser ..............   Passed    0.00 sec
      Start 15: test-llama-grammar
15/17 Test #15: test-llama-grammar ...............   Passed    0.00 sec
      Start 16: test-grad0
16/17 Test #16: test-grad0 .......................   Passed    5.51 sec
      Start 17: test-rope
17/17 Test #17: test-rope ........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 17

Total Test time (real) =  21.68 sec

real	0m21.690s
user	0m23.213s
sys	0m5.681s
```
