## Summary

- status:  FAILURE ❌ (124)
- runtime: 
- date:    Wed Feb 28 10:03:13 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8c0e8f4e73e275756ad69f9c99b26ead085ca9f0
- author:  Georgi Gerganov
```
sync : ggml
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-quantize-fns
 1/21 Test  #1: test-quantize-fns ...................   Passed   14.49 sec
      Start  2: test-quantize-perf
 2/21 Test  #2: test-quantize-perf ..................   Passed   10.94 sec
      Start  3: test-sampling
 3/21 Test  #3: test-sampling .......................   Passed    0.03 sec
      Start  4: test-chat-template
 4/21 Test  #4: test-chat-template ..................   Passed    0.01 sec
      Start  5: test-tokenizer-0-llama
 5/21 Test  #5: test-tokenizer-0-llama ..............   Passed    0.17 sec
      Start  6: test-tokenizer-0-falcon
 6/21 Test  #6: test-tokenizer-0-falcon .............   Passed    1.02 sec
      Start  7: test-tokenizer-1-llama
 7/21 Test  #7: test-tokenizer-1-llama ..............   Passed    2.71 sec
      Start  8: test-tokenizer-1-baichuan
 8/21 Test  #8: test-tokenizer-1-baichuan ...........   Passed    3.16 sec
      Start  9: test-tokenizer-1-falcon
 9/21 Test  #9: test-tokenizer-1-falcon .............   Passed    6.19 sec
      Start 10: test-tokenizer-1-aquila
10/21 Test #10: test-tokenizer-1-aquila .............   Passed    9.11 sec
      Start 11: test-tokenizer-1-mpt
11/21 Test #11: test-tokenizer-1-mpt ................   Passed    5.07 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/21 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    5.06 sec
      Start 13: test-tokenizer-1-gpt-neox
13/21 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    5.07 sec
      Start 14: test-tokenizer-1-refact
14/21 Test #14: test-tokenizer-1-refact .............   Passed    4.81 sec
      Start 15: test-tokenizer-1-starcoder
15/21 Test #15: test-tokenizer-1-starcoder ..........   Passed    4.81 sec
      Start 16: test-tokenizer-1-gpt2
16/21 Test #16: test-tokenizer-1-gpt2 ...............   Passed    5.10 sec
      Start 17: test-grammar-parser
17/21 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/21 Test #18: test-llama-grammar ..................   Passed    0.01 sec
      Start 19: test-grad0
19/21 Test #19: test-grad0 ..........................   Passed    3.05 sec
      Start 20: test-backend-ops
20/21 Test #20: test-backend-ops ....................   Passed  133.87 sec
      Start 21: test-rope
21/21 Test #21: test-rope ...........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    = 214.77 sec*proc (21 tests)

Total Test time (real) = 214.78 sec

real	3m34.793s
user	6m12.073s
sys	0m16.478s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/21 Test  #1: test-quantize-fns ...................   Passed    8.27 sec
      Start  2: test-quantize-perf
 2/21 Test  #2: test-quantize-perf ..................   Passed    5.60 sec
      Start  3: test-sampling
 3/21 Test  #3: test-sampling .......................   Passed    0.01 sec
      Start  4: test-chat-template
 4/21 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/21 Test  #5: test-tokenizer-0-llama ..............   Passed    0.05 sec
      Start  6: test-tokenizer-0-falcon
 6/21 Test  #6: test-tokenizer-0-falcon .............   Passed    0.27 sec
      Start  7: test-tokenizer-1-llama
 7/21 Test  #7: test-tokenizer-1-llama ..............   Passed    0.39 sec
      Start  8: test-tokenizer-1-baichuan
 8/21 Test  #8: test-tokenizer-1-baichuan ...........   Passed    0.53 sec
      Start  9: test-tokenizer-1-falcon
 9/21 Test  #9: test-tokenizer-1-falcon .............   Passed    1.00 sec
      Start 10: test-tokenizer-1-aquila
10/21 Test #10: test-tokenizer-1-aquila .............   Passed    1.66 sec
      Start 11: test-tokenizer-1-mpt
11/21 Test #11: test-tokenizer-1-mpt ................   Passed    0.79 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/21 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.78 sec
      Start 13: test-tokenizer-1-gpt-neox
13/21 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    0.82 sec
      Start 14: test-tokenizer-1-refact
14/21 Test #14: test-tokenizer-1-refact .............   Passed    0.76 sec
      Start 15: test-tokenizer-1-starcoder
15/21 Test #15: test-tokenizer-1-starcoder ..........   Passed    0.76 sec
      Start 16: test-tokenizer-1-gpt2
16/21 Test #16: test-tokenizer-1-gpt2 ...............   Passed    0.79 sec
      Start 17: test-grammar-parser
17/21 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/21 Test #18: test-llama-grammar ..................   Passed    0.00 sec
      Start 19: test-grad0
19/21 Test #19: test-grad0 ..........................   Passed    2.94 sec
      Start 20: test-backend-ops
20/21 Test #20: test-backend-ops ....................   Passed   33.33 sec
      Start 21: test-rope
21/21 Test #21: test-rope ...........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    =  58.82 sec*proc (21 tests)

Total Test time (real) =  58.83 sec

real	0m58.839s
user	1m7.767s
sys	0m9.961s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
main: build = 2291 (8c0e8f4e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1709113330
llama_model_loader: loaded meta data with 19 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = bert
llama_model_loader: - kv   1:                               general.name str              = bge-small
llama_model_loader: - kv   2:                           bert.block_count u32              = 12
llama_model_loader: - kv   3:                        bert.context_length u32              = 512
llama_model_loader: - kv   4:                      bert.embedding_length u32              = 384
llama_model_loader: - kv   5:                   bert.feed_forward_length u32              = 1536
llama_model_loader: - kv   6:                  bert.attention.head_count u32              = 12
llama_model_loader: - kv   7:          bert.attention.layer_norm_epsilon f32              = 0.000000
llama_model_loader: - kv   8:                          general.file_type u32              = 1
llama_model_loader: - kv   9:                      bert.attention.causal bool             = false
llama_model_loader: - kv  10:                          bert.pooling_type u32              = 2
llama_model_loader: - kv  11:            tokenizer.ggml.token_type_count u32              = 2
llama_model_loader: - kv  12:                tokenizer.ggml.bos_token_id u32              = 101
llama_model_loader: - kv  13:                tokenizer.ggml.eos_token_id u32              = 102
llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
llama_model_loader: - kv  16:                      tokenizer.ggml.scores arr[f32,30522]   = [-1000.000000, -1000.000000, -1000.00...
llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - type  f32:  123 tensors
llama_model_loader: - type  f16:   74 tensors
llm_load_vocab: mismatch in special tokens definition ( 7104/30522 vs 5/30522 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = bert
llm_load_print_meta: vocab type       = WPM
llm_load_print_meta: n_vocab          = 30522
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 512
llm_load_print_meta: n_embd           = 384
llm_load_print_meta: n_head           = 12
llm_load_print_meta: n_head_kv        = 12
llm_load_print_meta: n_layer          = 12
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_embd_head_k    = 32
llm_load_print_meta: n_embd_head_v    = 32
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 384
llm_load_print_meta: n_embd_v_gqa     = 384
llm_load_print_meta: f_norm_eps       = 1.0e-12
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 1536
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: pooling type     = 2
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 512
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 33M
llm_load_print_meta: model ftype      = F16
llm_load_print_meta: model params     = 33.21 M
llm_load_print_meta: model size       = 63.46 MiB (16.03 BPW) 
llm_load_print_meta: general.name     = bge-small
llm_load_print_meta: BOS token        = 101 '[CLS]'
llm_load_print_meta: EOS token        = 102 '[SEP]'
llm_load_print_meta: UNK token        = 100 '[UNK]'
llm_load_print_meta: PAD token        = 0 '[PAD]'
llm_load_tensors: ggml ctx size =    0.08 MiB
llm_load_tensors:        CPU buffer size =    63.46 MiB
.................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:        CPU input buffer size   =     2.76 MiB
llama_new_context_with_model:        CPU compute buffer size =    13.50 MiB
llama_new_context_with_model: graph splits (measure): 1

system_info: n_threads = 4 / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | 
batch_decode: n_tokens = 9, n_seq = 1
embedding 0: -0.043995 -0.019933 0.007650 -0.000821 0.001375 -0.037048 0.109458 0.042581 0.092053 -0.015919 0.006731 -0.035685 -0.017900 0.015026 0.018126 0.015892 -0.011297 0.010435 -0.085234 -0.008461 0.091370 -0.017056 -0.060353 -0.024474 0.027577 0.076067 0.027992 -0.014567 0.017634 -0.033296 -0.037881 -0.019005 0.068671 -0.009861 -0.025038 0.072344 -0.046537 0.011001 -0.050245 0.047706 0.032395 -0.011769 0.022055 0.049634 0.010469 0.005772 -0.028886 0.008943 -0.018494 -0.051476 -0.046042 0.030489 -0.035401 0.054227 -0.069654 0.044238 0.029789 0.046299 0.073398 -0.042574 0.076084 0.038840 -0.181151 0.082467 0.042228 -0.064558 -0.060119 -0.017845 0.006460 0.005841 0.017179 -0.026620 0.064580 0.112602 0.035121 -0.067452 0.027106 -0.067323 -0.033518 -0.033213 0.033260 0.013514 -0.003310 -0.037496 -0.052052 0.055116 -0.001944 -0.038289 0.064392 0.028807 -0.043321 -0.029226 -0.039454 0.036305 0.008370 -0.015473 -0.036599 0.018126 0.028594 0.342802 -0.044460 0.056124 0.017632 -0.020892 -0.066748 0.000137 -0.037908 -0.030056 -0.008555 -0.021588 0.000544 -0.003241 0.003986 0.018943 -0.008539 0.025855 0.049382 0.000091 0.050952 -0.042475 -0.031913 0.023598 0.030654 -0.023169 -0.046256 -0.079271 0.115208 0.046723 0.027822 -0.040714 0.067770 -0.022936 0.010353 -0.032976 -0.018325 0.043832 0.024307 0.052399 0.007502 0.008923 0.011246 -0.074644 -0.065568 -0.026736 -0.041188 -0.023902 0.026700 0.006932 0.027760 0.052904 -0.036687 0.057717 -0.000162 0.031771 -0.019793 -0.022095 0.041053 -0.058918 0.019631 0.043146 0.043553 0.041586 -0.022511 0.027036 -0.021845 0.005466 -0.041300 -0.001272 0.024442 0.002073 0.044347 -0.022775 0.043659 0.064768 0.055422 0.037091 -0.000909 0.046159 0.045790 -0.008488 0.063064 -0.073225 -0.011955 0.032094 0.023934 0.014743 -0.033685 0.001109 -0.015789 -0.019008 0.047875 0.110827 0.028402 0.031333 -0.013265 -0.057491 0.006659 0.005141 -0.012298 -0.051440 -0.000975 -0.017679 -0.019427 -0.040954 0.009161 -0.057951 0.050929 0.052360 -0.009598 -0.040269 -0.014092 -0.024873 -0.017238 0.006311 0.006574 -0.026906 0.015610 0.030769 0.002563 0.023213 -0.022206 -0.098558 -0.051089 -0.278018 -0.014959 -0.061551 -0.027237 0.017694 -0.010925 -0.017099 0.035076 0.046989 -0.015413 0.015218 -0.025475 0.047835 -0.005982 -0.000731 -0.061026 -0.068926 -0.060352 -0.035965 0.043334 -0.055004 0.015064 0.000555 -0.058198 -0.010421 0.012639 0.151491 0.127108 -0.013574 0.041983 -0.025677 0.014046 -0.001049 -0.150491 0.044877 0.005313 -0.036290 -0.029791 -0.020228 -0.034879 0.010236 0.033565 -0.048163 -0.051816 -0.017452 -0.023475 0.047373 0.052068 -0.016805 -0.055464 0.025852 -0.005687 0.010743 0.038719 0.008187 -0.009729 -0.105754 -0.027403 -0.096116 0.025068 -0.011241 0.092388 0.056098 0.003761 0.027800 0.002087 -0.051138 -0.039886 -0.013538 -0.044974 -0.015340 0.002899 -0.043468 -0.077964 0.065219 -0.006851 -0.001666 -0.014646 0.071589 0.023727 -0.037187 0.009186 0.001551 -0.032272 0.015463 0.037888 0.000353 -0.053211 0.021333 -0.039820 0.000059 0.013388 0.019818 -0.057886 0.006480 -0.049547 -0.267863 0.039150 -0.067986 0.038246 -0.012344 0.041488 -0.016125 0.052420 -0.071345 0.011351 0.024763 -0.007186 0.082081 0.028537 -0.021519 0.040530 -0.004555 -0.074596 -0.014751 0.020040 0.002297 0.023129 0.197207 -0.043236 -0.025994 -0.004933 -0.019270 0.074258 0.001735 -0.031985 -0.036583 -0.045067 0.000554 -0.011569 0.018112 -0.029462 -0.008452 0.006454 0.050804 -0.014958 0.006202 0.026099 -0.030812 0.048044 0.114084 -0.040837 -0.011479 0.005396 -0.003589 0.025159 -0.059153 0.013757 -0.010376 0.038696 0.051459 0.035447 0.035003 -0.017027 0.026406 -0.014518 -0.050038 0.003227 0.054119 0.039730 -0.039126 



llama_print_timings:        load time =      39.75 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =      19.44 ms /     9 tokens (    2.16 ms per token,   462.94 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =      87.14 ms /    10 tokens

real	0m0.213s
user	0m0.235s
sys	0m0.050s
```
- q8_0:
```
+ ./bin/embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
main: build = 2291 (8c0e8f4e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1709113330
llama_model_loader: loaded meta data with 20 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = bert
llama_model_loader: - kv   1:                               general.name str              = bge-small
llama_model_loader: - kv   2:                           bert.block_count u32              = 12
llama_model_loader: - kv   3:                        bert.context_length u32              = 512
llama_model_loader: - kv   4:                      bert.embedding_length u32              = 384
llama_model_loader: - kv   5:                   bert.feed_forward_length u32              = 1536
llama_model_loader: - kv   6:                  bert.attention.head_count u32              = 12
llama_model_loader: - kv   7:          bert.attention.layer_norm_epsilon f32              = 0.000000
llama_model_loader: - kv   8:                          general.file_type u32              = 7
llama_model_loader: - kv   9:                      bert.attention.causal bool             = false
llama_model_loader: - kv  10:                          bert.pooling_type u32              = 2
llama_model_loader: - kv  11:            tokenizer.ggml.token_type_count u32              = 2
llama_model_loader: - kv  12:                tokenizer.ggml.bos_token_id u32              = 101
llama_model_loader: - kv  13:                tokenizer.ggml.eos_token_id u32              = 102
llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
llama_model_loader: - kv  16:                      tokenizer.ggml.scores arr[f32,30522]   = [-1000.000000, -1000.000000, -1000.00...
llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  19:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:  123 tensors
llama_model_loader: - type  f16:    1 tensors
llama_model_loader: - type q8_0:   73 tensors
llm_load_vocab: mismatch in special tokens definition ( 7104/30522 vs 5/30522 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = bert
llm_load_print_meta: vocab type       = WPM
llm_load_print_meta: n_vocab          = 30522
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 512
llm_load_print_meta: n_embd           = 384
llm_load_print_meta: n_head           = 12
llm_load_print_meta: n_head_kv        = 12
llm_load_print_meta: n_layer          = 12
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_embd_head_k    = 32
llm_load_print_meta: n_embd_head_v    = 32
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 384
llm_load_print_meta: n_embd_v_gqa     = 384
llm_load_print_meta: f_norm_eps       = 1.0e-12
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 1536
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: pooling type     = 2
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 512
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 33M
llm_load_print_meta: model ftype      = Q8_0
llm_load_print_meta: model params     = 33.21 M
llm_load_print_meta: model size       = 34.00 MiB (8.59 BPW) 
llm_load_print_meta: general.name     = bge-small
llm_load_print_meta: BOS token        = 101 '[CLS]'
llm_load_print_meta: EOS token        = 102 '[SEP]'
llm_load_print_meta: UNK token        = 100 '[UNK]'
llm_load_print_meta: PAD token        = 0 '[PAD]'
llm_load_tensors: ggml ctx size =    0.08 MiB
llm_load_tensors:        CPU buffer size =    34.00 MiB
.................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:        CPU input buffer size   =     2.76 MiB
llama_new_context_with_model:        CPU compute buffer size =    13.50 MiB
llama_new_context_with_model: graph splits (measure): 1

system_info: n_threads = 4 / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | 
batch_decode: n_tokens = 9, n_seq = 1
embedding 0: -0.044648 -0.020095 0.008152 -0.001860 0.002470 -0.037214 0.108845 0.043202 0.092183 -0.015342 0.005511 -0.036683 -0.018470 0.014659 0.017568 0.014399 -0.013224 0.011013 -0.084987 -0.006778 0.092496 -0.016748 -0.061849 -0.024172 0.027359 0.076665 0.027677 -0.014943 0.018285 -0.035276 -0.037496 -0.018876 0.068323 -0.011468 -0.023479 0.073357 -0.046146 0.010780 -0.051561 0.049270 0.033132 -0.012643 0.021644 0.049657 0.010751 0.005783 -0.028955 0.008475 -0.017766 -0.053982 -0.045658 0.029641 -0.035478 0.052504 -0.068460 0.042431 0.030335 0.046764 0.074249 -0.041989 0.074279 0.038535 -0.182798 0.081687 0.042359 -0.066400 -0.059340 -0.016805 0.007074 0.004832 0.017859 -0.026695 0.065355 0.112591 0.035083 -0.067538 0.027127 -0.067649 -0.033503 -0.034298 0.033397 0.015049 -0.004254 -0.036707 -0.051673 0.054244 -0.002444 -0.036797 0.063096 0.029624 -0.041910 -0.029575 -0.039074 0.036742 0.007421 -0.014835 -0.036313 0.017477 0.030399 0.345781 -0.043871 0.056811 0.017294 -0.021348 -0.063377 -0.000226 -0.038198 -0.029706 -0.008972 -0.020432 0.001054 -0.002517 0.004050 0.017994 -0.010269 0.025246 0.048338 -0.000304 0.049710 -0.042534 -0.030876 0.023882 0.031295 -0.023389 -0.043948 -0.079686 0.114883 0.047352 0.026544 -0.040920 0.067479 -0.022999 0.010547 -0.033894 -0.016468 0.044188 0.022437 0.051941 0.007785 0.006787 0.009840 -0.076438 -0.064074 -0.026401 -0.040498 -0.023375 0.027311 0.006782 0.027203 0.051464 -0.037989 0.058173 0.001505 0.033037 -0.019329 -0.021747 0.041788 -0.058934 0.019653 0.042307 0.043142 0.040860 -0.021880 0.028127 -0.022752 0.007200 -0.041423 0.000233 0.024596 0.001730 0.043834 -0.023233 0.044126 0.065598 0.056472 0.037635 0.000427 0.048192 0.046118 -0.008891 0.060391 -0.073346 -0.011842 0.032637 0.022743 0.014332 -0.033426 0.000625 -0.016279 -0.017402 0.047914 0.110760 0.028683 0.031709 -0.012036 -0.056578 0.005100 0.004289 -0.011746 -0.052193 -0.002581 -0.017480 -0.020004 -0.041182 0.010436 -0.059200 0.050859 0.052596 -0.009710 -0.040669 -0.014335 -0.023963 -0.014847 0.005597 0.006783 -0.027083 0.016261 0.030640 0.001371 0.023169 -0.021865 -0.096388 -0.051354 -0.276986 -0.013240 -0.060379 -0.026195 0.016195 -0.009994 -0.016038 0.035308 0.048235 -0.017112 0.014628 -0.024547 0.049780 -0.005602 -0.000434 -0.059480 -0.068910 -0.060569 -0.034893 0.044262 -0.055245 0.013913 -0.000779 -0.058107 -0.010925 0.010939 0.151242 0.125644 -0.013335 0.041996 -0.025357 0.014158 -0.000322 -0.150425 0.043735 0.006315 -0.036158 -0.030101 -0.019286 -0.034935 0.009344 0.034358 -0.048924 -0.052856 -0.015598 -0.024822 0.048607 0.050189 -0.017854 -0.057621 0.024894 -0.006350 0.012244 0.038675 0.006855 -0.009344 -0.106711 -0.027576 -0.096615 0.024724 -0.010574 0.093018 0.055489 0.003812 0.027871 0.001308 -0.050768 -0.039646 -0.013383 -0.045922 -0.014930 0.002046 -0.044317 -0.076845 0.065247 -0.006665 -0.001394 -0.015551 0.071043 0.024314 -0.036174 0.008053 0.001738 -0.032680 0.016803 0.038860 0.000293 -0.051371 0.021334 -0.038418 -0.000554 0.012652 0.020263 -0.058353 0.006411 -0.049726 -0.268843 0.038928 -0.067277 0.037000 -0.011681 0.042094 -0.015772 0.050464 -0.071982 0.012641 0.024267 -0.007312 0.081738 0.029433 -0.021097 0.041088 -0.003933 -0.074237 -0.015101 0.018650 0.002402 0.022366 0.196279 -0.042875 -0.024678 -0.004525 -0.018832 0.073611 0.002230 -0.032109 -0.037091 -0.045308 -0.000571 -0.010465 0.018075 -0.027516 -0.009616 0.005757 0.049919 -0.014695 0.006332 0.026321 -0.031619 0.048354 0.112807 -0.040569 -0.011565 0.005411 -0.003452 0.025768 -0.060478 0.014234 -0.010107 0.037471 0.050044 0.035656 0.036415 -0.016698 0.026776 -0.014915 -0.050522 0.003945 0.053370 0.040635 -0.039820 



llama_print_timings:        load time =      23.12 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =       9.26 ms /     9 tokens (    1.03 ms per token,   971.71 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =      75.48 ms /    10 tokens

real	0m0.183s
user	0m0.169s
sys	0m0.050s
```
