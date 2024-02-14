## Summary

- status:  SUCCESS ✅
- runtime: 4:25.70
- date:    Wed Feb 14 07:43:13 AM UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aa2341298924ac89778252015efcb792f2df1e20
- author:  John
```
llava : support v1.6 (#5267)

* Create llava-survery-v2.py

* Update convert-image-encoder-to-gguf.py

* Update convert-image-encoder-to-gguf.py

* Rename llava-survery-v2.py to llava-surgery-v2.py

* Update convert-image-encoder-to-gguf.py

will now search for projector

* Update convert-image-encoder-to-gguf.py

whoops

* Update llava-surgery-v2.py

* Clip: Bugfix for normalization (it did not loat the 3 std and mean values)
Clip: bicubic resize function
Clip: added save-to-bmp/pil for debugging and conversion from/to 32/8 images
Clip: added normalization with FP16 precision simulation (image tensors match HF implementation, can be switched off, only used for llava-1.6)
Clip: added newline tensor, mergetype kv, image-grid kv, new resize-pad function with resolution from gridpoints
Clip: clip_image_preprocess now returns a float * vector instead of float, this way llava 1.5 and 1.6 is supported
llava: added ggml cpu graph for embedding patching, added spatial_unpad preliminary support, added a lot of comments that need to be cleaned when all is final
convert-image-encoder: fixed image-grid flattening

* whitespace corrections

* ws

* Tensors are now properly permuted.
Before the embeddings were inserted 1:1, now they are split into the 24x24 patches as in reference.

* ws

* added verbose_prompt support into cli
added stopwords for llava-1.6 into cli

* moved llava functions to llava.cpp, made clip.h C compatible API, replaced vector style functions with pointers, added a debug define to remove functions from compilation while not needed

* ws

* convert : skip unknown tensors (need for LLaVA)

* llava : update readme

* llava : fix compile warnings

* llava : style

* convert : add --skip-unknown CLI arg

* server : remove clip structs

* bugfix for non llava-1.6

It should now work with llava-1.5 as well

* clip : minor code rearrange

* llava : update readme a bit

---------

Co-authored-by: John <cmt-nct@users.noreply.github.com>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
      Start  1: test-quantize-fns
 1/20 Test  #1: test-quantize-fns ...................   Passed    0.25 sec
      Start  2: test-quantize-perf
 2/20 Test  #2: test-quantize-perf ..................   Passed    0.74 sec
      Start  3: test-sampling
 3/20 Test  #3: test-sampling .......................   Passed    0.03 sec
      Start  4: test-tokenizer-0-llama
 4/20 Test  #4: test-tokenizer-0-llama ..............   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/20 Test  #5: test-tokenizer-0-falcon .............   Passed    1.06 sec
      Start  6: test-tokenizer-1-llama
 6/20 Test  #6: test-tokenizer-1-llama ..............   Passed    4.72 sec
      Start  7: test-tokenizer-1-baichuan
 7/20 Test  #7: test-tokenizer-1-baichuan ...........   Passed    5.04 sec
      Start  8: test-tokenizer-1-falcon
 8/20 Test  #8: test-tokenizer-1-falcon .............   Passed    7.26 sec
      Start  9: test-tokenizer-1-aquila
 9/20 Test  #9: test-tokenizer-1-aquila .............   Passed   10.17 sec
      Start 10: test-tokenizer-1-mpt
10/20 Test #10: test-tokenizer-1-mpt ................   Passed    6.11 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/20 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    6.08 sec
      Start 12: test-tokenizer-1-gpt-neox
12/20 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    6.13 sec
      Start 13: test-tokenizer-1-refact
13/20 Test #13: test-tokenizer-1-refact .............   Passed    5.91 sec
      Start 14: test-tokenizer-1-starcoder
14/20 Test #14: test-tokenizer-1-starcoder ..........   Passed    5.86 sec
      Start 15: test-tokenizer-1-gpt2
15/20 Test #15: test-tokenizer-1-gpt2 ...............   Passed    6.16 sec
      Start 16: test-grammar-parser
16/20 Test #16: test-grammar-parser .................   Passed    0.00 sec
      Start 17: test-llama-grammar
17/20 Test #17: test-llama-grammar ..................   Passed    0.00 sec
      Start 18: test-grad0
18/20 Test #18: test-grad0 ..........................   Passed    3.77 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops ....................   Passed   98.04 sec
      Start 20: test-rope
20/20 Test #20: test-rope ...........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 20

Label Time Summary:
main    = 167.60 sec*proc (20 tests)

Total Test time (real) = 167.61 sec

real	2m47.621s
user	4m57.598s
sys	0m10.011s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/20 Test  #1: test-quantize-fns ...................   Passed    0.13 sec
      Start  2: test-quantize-perf
 2/20 Test  #2: test-quantize-perf ..................   Passed    0.21 sec
      Start  3: test-sampling
 3/20 Test  #3: test-sampling .......................   Passed    0.01 sec
      Start  4: test-tokenizer-0-llama
 4/20 Test  #4: test-tokenizer-0-llama ..............   Passed    0.05 sec
      Start  5: test-tokenizer-0-falcon
 5/20 Test  #5: test-tokenizer-0-falcon .............   Passed    0.27 sec
      Start  6: test-tokenizer-1-llama
 6/20 Test  #6: test-tokenizer-1-llama ..............   Passed    0.63 sec
      Start  7: test-tokenizer-1-baichuan
 7/20 Test  #7: test-tokenizer-1-baichuan ...........   Passed    0.71 sec
      Start  8: test-tokenizer-1-falcon
 8/20 Test  #8: test-tokenizer-1-falcon .............   Passed    1.11 sec
      Start  9: test-tokenizer-1-aquila
 9/20 Test  #9: test-tokenizer-1-aquila .............   Passed    1.69 sec
      Start 10: test-tokenizer-1-mpt
10/20 Test #10: test-tokenizer-1-mpt ................   Passed    0.89 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/20 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.91 sec
      Start 12: test-tokenizer-1-gpt-neox
12/20 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    0.90 sec
      Start 13: test-tokenizer-1-refact
13/20 Test #13: test-tokenizer-1-refact .............   Passed    0.86 sec
      Start 14: test-tokenizer-1-starcoder
14/20 Test #14: test-tokenizer-1-starcoder ..........   Passed    0.87 sec
      Start 15: test-tokenizer-1-gpt2
15/20 Test #15: test-tokenizer-1-gpt2 ...............   Passed    0.89 sec
      Start 16: test-grammar-parser
16/20 Test #16: test-grammar-parser .................   Passed    0.00 sec
      Start 17: test-llama-grammar
17/20 Test #17: test-llama-grammar ..................   Passed    0.00 sec
      Start 18: test-grad0
18/20 Test #18: test-grad0 ..........................   Passed    3.89 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops ....................   Passed   17.67 sec
      Start 20: test-rope
20/20 Test #20: test-rope ...........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 20

Label Time Summary:
main    =  31.74 sec*proc (20 tests)

Total Test time (real) =  31.75 sec

real	0m31.766s
user	0m43.871s
sys	0m5.933s
```
