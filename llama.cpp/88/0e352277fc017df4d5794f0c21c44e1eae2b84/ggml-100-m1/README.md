## Summary

- status:  SUCCESS ✅
- runtime: 354.23
- date:    Thu Dec 21 19:15:44 EET 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/880e352277fc017df4d5794f0c21c44e1eae2b84
- author:  howlger
```
py : open merges file as 'utf-8' (#4566)

Otherwise, on Windows converting bling-phi-2-v0 (<https://huggingface.co/llmware/bling-phi-2-v0>) via convert-hf-to-gguf.py will fail with the following error:

```
Traceback (most recent call last):
  File "C:\Users\User\git\gguf\convert-hf-to-gguf.py", line 1061, in <module>
    model_instance.set_vocab()
  File "C:\Users\User\git\gguf\convert-hf-to-gguf.py", line 52, in set_vocab
    self._set_vocab_gpt2()
  File "C:\Users\User\git\gguf\convert-hf-to-gguf.py", line 264, in _set_vocab_gpt2
    special_vocab = gguf.SpecialVocab(dir_model, load_merges=True)
  File "C:\Users\User\git\gguf\gguf\vocab.py", line 33, in __init__
    self._load(Path(path))
  File "C:\Users\User\git\gguf\gguf\vocab.py", line 81, in _load
    self._try_load_merges_txt(path)
  File "C:\Users\User\git\gguf\gguf\vocab.py", line 95, in _try_load_merges_txt
    for line in fp:
  File "C:\Users\User\miniconda3\envs\gguf\lib\encodings\cp1252.py", line 23, in decode
    return codecs.charmap_decode(input,self.errors,decoding_table)[0]
UnicodeDecodeError: 'charmap' codec can't decode byte 0x81 in position 1415: character maps to <undefined>
```
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
 1/19 Test  #1: test-quantize-fns ...................   Passed    0.23 sec
      Start  2: test-quantize-perf
 2/19 Test  #2: test-quantize-perf ..................   Passed    0.38 sec
      Start  3: test-sampling
 3/19 Test  #3: test-sampling .......................   Passed    0.21 sec
      Start  4: test-tokenizer-0-llama
 4/19 Test  #4: test-tokenizer-0-llama ..............   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/19 Test  #5: test-tokenizer-0-falcon .............   Passed    0.99 sec
      Start  6: test-tokenizer-1-llama
 6/19 Test  #6: test-tokenizer-1-llama ..............   Passed   13.17 sec
      Start  7: test-tokenizer-1-baichuan
 7/19 Test  #7: test-tokenizer-1-baichuan ...........   Passed   13.04 sec
      Start  8: test-tokenizer-1-falcon
 8/19 Test  #8: test-tokenizer-1-falcon .............   Passed   12.45 sec
      Start  9: test-tokenizer-1-aquila
 9/19 Test  #9: test-tokenizer-1-aquila .............   Passed   14.86 sec
      Start 10: test-tokenizer-1-mpt
10/19 Test #10: test-tokenizer-1-mpt ................   Passed   11.20 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/19 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   11.20 sec
      Start 12: test-tokenizer-1-gpt-neox
12/19 Test #12: test-tokenizer-1-gpt-neox ...........   Passed   11.18 sec
      Start 13: test-tokenizer-1-refact
13/19 Test #13: test-tokenizer-1-refact .............   Passed   11.05 sec
      Start 14: test-tokenizer-1-starcoder
14/19 Test #14: test-tokenizer-1-starcoder ..........   Passed   11.05 sec
      Start 15: test-grammar-parser
15/19 Test #15: test-grammar-parser .................   Passed    0.31 sec
      Start 16: test-llama-grammar
16/19 Test #16: test-llama-grammar ..................   Passed    0.23 sec
      Start 17: test-grad0
17/19 Test #17: test-grad0 ..........................   Passed    0.92 sec
      Start 18: test-backend-ops
18/19 Test #18: test-backend-ops ....................   Passed   64.82 sec
      Start 19: test-rope
19/19 Test #19: test-rope ...........................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 19

Total Test time (real) = 178.03 sec

real	2m58.053s
user	3m34.091s
sys	0m9.547s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/19 Test  #1: test-quantize-fns ...................   Passed    0.18 sec
      Start  2: test-quantize-perf
 2/19 Test  #2: test-quantize-perf ..................   Passed    0.23 sec
      Start  3: test-sampling
 3/19 Test  #3: test-sampling .......................   Passed    0.18 sec
      Start  4: test-tokenizer-0-llama
 4/19 Test  #4: test-tokenizer-0-llama ..............   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/19 Test  #5: test-tokenizer-0-falcon .............   Passed    0.35 sec
      Start  6: test-tokenizer-1-llama
 6/19 Test  #6: test-tokenizer-1-llama ..............   Passed    1.45 sec
      Start  7: test-tokenizer-1-baichuan
 7/19 Test  #7: test-tokenizer-1-baichuan ...........   Passed    1.25 sec
      Start  8: test-tokenizer-1-falcon
 8/19 Test  #8: test-tokenizer-1-falcon .............   Passed    1.20 sec
      Start  9: test-tokenizer-1-aquila
 9/19 Test  #9: test-tokenizer-1-aquila .............   Passed    1.29 sec
      Start 10: test-tokenizer-1-mpt
10/19 Test #10: test-tokenizer-1-mpt ................   Passed    0.88 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/19 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.88 sec
      Start 12: test-tokenizer-1-gpt-neox
12/19 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    0.88 sec
      Start 13: test-tokenizer-1-refact
13/19 Test #13: test-tokenizer-1-refact .............   Passed    0.88 sec
      Start 14: test-tokenizer-1-starcoder
14/19 Test #14: test-tokenizer-1-starcoder ..........   Passed    0.88 sec
      Start 15: test-grammar-parser
15/19 Test #15: test-grammar-parser .................   Passed    0.18 sec
      Start 16: test-llama-grammar
16/19 Test #16: test-llama-grammar ..................   Passed    0.18 sec
      Start 17: test-grad0
17/19 Test #17: test-grad0 ..........................   Passed    0.91 sec
      Start 18: test-backend-ops
18/19 Test #18: test-backend-ops ....................   Passed   13.84 sec
      Start 19: test-rope
19/19 Test #19: test-rope ...........................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 19

Total Test time (real) =  26.18 sec

real	0m26.184s
user	0m24.348s
sys	0m7.963s
```
