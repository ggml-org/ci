## Summary

- status:  SUCCESS ✅
- runtime: 4:41.53
- date:    Tue Mar 26 14:26:17 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/55c1b2a3bbd470e9e2a3a0618b92cf64a885f806
- author:  Kawrakow
```
IQ1_M: 1.75 bpw quantization (#6302)

* iq1_m: basics

* iq1_m: basics-2

* iq1_m: CUDA dequantize works

Very 1st shot I get PPL = 9.76 for LLaMA-v2-7B.

* iq1_m: separate shifts for each group of 8 in a block

We get
PPL(LLaMA-v2-7B ) = 9.2810
PPL(LLaMA-v2-13B) = 6.8105

Not bad, but slightly higher than
  sqrt(PPL(IQ1_S) * PPL(IQ2_XXS))
which is the expected outcome given that IQ1_M is
halfway between IQ1_S and IQ2_XXS in terms of bpw.
From this, we would expect
 PPL = 9.14 for LLaMA-v2-7B
 PPL = 6.63 for LLaMA-v2-13B

* iq1_m: go to 3-bit scales

There is slight increase in PPL, but the 0.0625 bpw reduction
in size is totally worth it.

We now have
PPL(LLaMA-v2-7B ) = 9.4469 at 1.96 bpw
PPL(LLaMA-v2-13B) = 6.8717 at 1.93 bpw
PPL(LLaMA-v2-70B) = 4.8568 at 1.85 bpw

* iq1_m: scalar dot product

* iq1_m: AVX2 dot product

* iq1_m: very slightly faster AVX2 dot product

* iq1_m: ARM_NEON dot product

Works, but very slow (10.5 t/s)

* iq1_m: Metal - dequantize works, dot product does not

* iq1_m: Metal now works

About the same performance as iq1_s.

* iq1_m: minor

* iq1_m: checking pure iq1_m quantization

It is pretty bad: PPL(LLaMA-v2-7B) = 34 if we quantize output.weight
with Q4_K.

* iiq1_m: slightly faster ARM_NEON dot product

10.5 t/s -> 11.65 t/s

* iq1_m: faster ARM_NEON dot product

11.65 t/s -> 14.9 t/s

* iq1_m: another minor ARM_NEON dot product improvement

14.9 -> 15.0 t/s

* iq1_m: small PPL improvement via super-block scale adjustment

After quantizing block scales redo the super-block scale fit.

PPL(LLaMA-v2-7B ) = 9.3346
PPL(LLaMA-v2-13B) = 6.8419
PPL(LLaMA-v2-70B) = 4.8294
PPL(Mistral-7B  ) = 8.1624

* iq1_m: adapt to CUDA refactoring

* iq1_m: remove unused variable

We have progressed to warnings being errors.

* iq1_m: add to backend-ops tests

* iq1_m: fix Windows ARM

* iq1_m: use common definition of iq1m_scale_t

* cuda: assert -> NO_DEVICE_CODE

* iq1_M: PR comments

---------

Co-authored-by: Iwan Kawrakow <iwan.kawrakow@gmail.com>
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
 1/22 Test  #1: test-quantize-fns ...................   Passed   30.97 sec
      Start  2: test-quantize-perf
 2/22 Test  #2: test-quantize-perf ..................   Passed    9.33 sec
      Start  3: test-sampling
 3/22 Test  #3: test-sampling .......................   Passed    0.03 sec
      Start  4: test-chat-template
 4/22 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/22 Test  #5: test-tokenizer-0-llama ..............   Passed    0.13 sec
      Start  6: test-tokenizer-0-falcon
 6/22 Test  #6: test-tokenizer-0-falcon .............   Passed    0.88 sec
      Start  7: test-tokenizer-1-llama
 7/22 Test  #7: test-tokenizer-1-llama ..............   Passed    6.09 sec
      Start  8: test-tokenizer-1-baichuan
 8/22 Test  #8: test-tokenizer-1-baichuan ...........   Passed    6.35 sec
      Start  9: test-tokenizer-1-falcon
 9/22 Test  #9: test-tokenizer-1-falcon .............   Passed    7.57 sec
      Start 10: test-tokenizer-1-aquila
10/22 Test #10: test-tokenizer-1-aquila .............   Passed   10.21 sec
      Start 11: test-tokenizer-1-mpt
11/22 Test #11: test-tokenizer-1-mpt ................   Passed    6.56 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/22 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    6.55 sec
      Start 13: test-tokenizer-1-gpt-neox
13/22 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    6.55 sec
      Start 14: test-tokenizer-1-refact
14/22 Test #14: test-tokenizer-1-refact .............   Passed    6.35 sec
      Start 15: test-tokenizer-1-starcoder
15/22 Test #15: test-tokenizer-1-starcoder ..........   Passed    6.33 sec
      Start 16: test-tokenizer-1-gpt2
16/22 Test #16: test-tokenizer-1-gpt2 ...............   Passed    6.58 sec
      Start 17: test-grammar-parser
17/22 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/22 Test #18: test-llama-grammar ..................   Passed    0.00 sec
      Start 19: test-grad0
19/22 Test #19: test-grad0 ..........................   Passed    3.94 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops ....................   Passed    0.00 sec
      Start 21: test-rope
21/22 Test #21: test-rope ...........................   Passed    0.07 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar .........   Passed    0.03 sec

100% tests passed, 0 tests failed out of 22

Label Time Summary:
main    = 114.52 sec*proc (22 tests)

Total Test time (real) = 114.53 sec

real	1m54.535s
user	3m39.124s
sys	0m3.046s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/22 Test  #1: test-quantize-fns ...................   Passed   16.02 sec
      Start  2: test-quantize-perf
 2/22 Test  #2: test-quantize-perf ..................   Passed    4.48 sec
      Start  3: test-sampling
 3/22 Test  #3: test-sampling .......................   Passed    0.01 sec
      Start  4: test-chat-template
 4/22 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/22 Test  #5: test-tokenizer-0-llama ..............   Passed    0.03 sec
      Start  6: test-tokenizer-0-falcon
 6/22 Test  #6: test-tokenizer-0-falcon .............   Passed    0.18 sec
      Start  7: test-tokenizer-1-llama
 7/22 Test  #7: test-tokenizer-1-llama ..............   Passed    0.79 sec
      Start  8: test-tokenizer-1-baichuan
 8/22 Test  #8: test-tokenizer-1-baichuan ...........   Passed    0.83 sec
      Start  9: test-tokenizer-1-falcon
 9/22 Test  #9: test-tokenizer-1-falcon .............   Passed    0.93 sec
      Start 10: test-tokenizer-1-aquila
10/22 Test #10: test-tokenizer-1-aquila .............   Passed    1.32 sec
      Start 11: test-tokenizer-1-mpt
11/22 Test #11: test-tokenizer-1-mpt ................   Passed    0.78 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/22 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.77 sec
      Start 13: test-tokenizer-1-gpt-neox
13/22 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    0.78 sec
      Start 14: test-tokenizer-1-refact
14/22 Test #14: test-tokenizer-1-refact .............   Passed    0.76 sec
      Start 15: test-tokenizer-1-starcoder
15/22 Test #15: test-tokenizer-1-starcoder ..........   Passed    0.77 sec
      Start 16: test-tokenizer-1-gpt2
16/22 Test #16: test-tokenizer-1-gpt2 ...............   Passed    0.79 sec
      Start 17: test-grammar-parser
17/22 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/22 Test #18: test-llama-grammar ..................   Passed    0.00 sec
      Start 19: test-grad0
19/22 Test #19: test-grad0 ..........................   Passed    3.69 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops ....................   Passed    0.00 sec
      Start 21: test-rope
21/22 Test #21: test-rope ...........................   Passed    0.05 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar .........   Passed    0.01 sec

100% tests passed, 0 tests failed out of 22

Label Time Summary:
main    =  32.98 sec*proc (22 tests)

Total Test time (real) =  32.99 sec

real	0m32.997s
user	0m47.340s
sys	0m2.914s
```
