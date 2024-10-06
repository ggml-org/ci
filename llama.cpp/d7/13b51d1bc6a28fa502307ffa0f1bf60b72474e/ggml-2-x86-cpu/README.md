## Summary

- status:  SUCCESS ✅
- runtime: 15:23.14
- date:    Sun Oct  6 19:52:15 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d713b51d1bc6a28fa502307ffa0f1bf60b72474e
- author:  Georgi Gerganov
```
rerank : use [SEP] token instead of [BOS] (#9737)

* rerank : use [SEP] token instead of [BOS]

ggml-ci

* common : sanity check for non-NULL tokens

ggml-ci

* ci : adjust rank score interval

ggml-ci

* ci : add shebang to run.sh

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.92 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.12 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.63 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.51 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.50 sec*proc (28 tests)

Total Test time (real) =  60.51 sec

real	1m0.580s
user	1m14.234s
sys	0m0.800s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.02 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.91 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.43 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.57 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.82 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.68 sec*proc (28 tests)

Total Test time (real) =  26.69 sec

real	0m26.757s
user	0m29.207s
sys	0m0.686s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.517 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.473 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.493 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.494 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.495 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.495 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.499 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.500 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.500 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.501 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.502 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.506 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.507 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.508 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.509 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.510 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.511 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.512 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.794 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.799 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.799 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.800 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.800 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.801 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.801 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.803 I llama_model_loader: - type  f32:  124 tensors
0.00.008.804 I llama_model_loader: - type  f16:   73 tensors
0.00.015.959 I llm_load_vocab: special tokens cache size = 5
0.00.018.618 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.628 I llm_load_print_meta: arch             = bert
0.00.018.629 I llm_load_print_meta: vocab type       = WPM
0.00.018.630 I llm_load_print_meta: n_vocab          = 30522
0.00.018.630 I llm_load_print_meta: n_merges         = 0
0.00.018.630 I llm_load_print_meta: vocab_only       = 0
0.00.018.631 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.631 I llm_load_print_meta: n_embd           = 384
0.00.018.631 I llm_load_print_meta: n_layer          = 12
0.00.018.638 I llm_load_print_meta: n_head           = 12
0.00.018.639 I llm_load_print_meta: n_head_kv        = 12
0.00.018.639 I llm_load_print_meta: n_rot            = 32
0.00.018.639 I llm_load_print_meta: n_swa            = 0
0.00.018.640 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.640 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.641 I llm_load_print_meta: n_gqa            = 1
0.00.018.642 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.643 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.644 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.645 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.647 I llm_load_print_meta: n_ff             = 1536
0.00.018.647 I llm_load_print_meta: n_expert         = 0
0.00.018.648 I llm_load_print_meta: n_expert_used    = 0
0.00.018.648 I llm_load_print_meta: causal attn      = 0
0.00.018.649 I llm_load_print_meta: pooling type     = 2
0.00.018.650 I llm_load_print_meta: rope type        = 2
0.00.018.650 I llm_load_print_meta: rope scaling     = linear
0.00.018.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.652 I llm_load_print_meta: freq_scale_train = 1
0.00.018.653 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.654 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.656 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.656 I llm_load_print_meta: model type       = 33M
0.00.018.658 I llm_load_print_meta: model ftype      = F16
0.00.018.659 I llm_load_print_meta: model params     = 33.21 M
0.00.018.660 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.661 I llm_load_print_meta: general.name     = Bge Small
0.00.018.662 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.662 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.663 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.663 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.663 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.664 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.665 I llm_load_print_meta: max token length = 21
0.00.018.687 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.136 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.022.975 I llama_new_context_with_model: n_ctx      = 512
0.00.022.980 I llama_new_context_with_model: n_batch    = 2048
0.00.022.980 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.981 I llama_new_context_with_model: flash_attn = 0
0.00.022.982 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.983 I llama_new_context_with_model: freq_scale = 1
0.00.025.231 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.240 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.245 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.453 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.458 I llama_new_context_with_model: graph nodes  = 429
0.00.026.459 I llama_new_context_with_model: graph splits = 1
0.00.026.460 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.615 I 
0.00.029.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.134 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.034.644 I llama_perf_context_print:        load time =      27.85 ms
0.00.034.647 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2836.43 tokens per second)
0.00.034.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.650 I llama_perf_context_print:       total time =       5.03 ms /    10 tokens

real	0m0.043s
user	0m0.056s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.531 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.356 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.371 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.373 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.373 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.374 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.377 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.377 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.378 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.378 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.379 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.381 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.382 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.382 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.383 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.383 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.384 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.384 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.532 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.536 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.536 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.537 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.537 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.538 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.538 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.539 I llama_model_loader: - type  f32:  124 tensors
0.00.008.541 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.533 I llm_load_vocab: special tokens cache size = 5
0.00.018.201 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.212 I llm_load_print_meta: arch             = bert
0.00.018.212 I llm_load_print_meta: vocab type       = WPM
0.00.018.212 I llm_load_print_meta: n_vocab          = 30522
0.00.018.213 I llm_load_print_meta: n_merges         = 0
0.00.018.213 I llm_load_print_meta: vocab_only       = 0
0.00.018.213 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.213 I llm_load_print_meta: n_embd           = 384
0.00.018.214 I llm_load_print_meta: n_layer          = 12
0.00.018.219 I llm_load_print_meta: n_head           = 12
0.00.018.220 I llm_load_print_meta: n_head_kv        = 12
0.00.018.221 I llm_load_print_meta: n_rot            = 32
0.00.018.221 I llm_load_print_meta: n_swa            = 0
0.00.018.222 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.222 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.223 I llm_load_print_meta: n_gqa            = 1
0.00.018.224 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.224 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.225 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.227 I llm_load_print_meta: n_ff             = 1536
0.00.018.227 I llm_load_print_meta: n_expert         = 0
0.00.018.228 I llm_load_print_meta: n_expert_used    = 0
0.00.018.228 I llm_load_print_meta: causal attn      = 0
0.00.018.228 I llm_load_print_meta: pooling type     = 2
0.00.018.228 I llm_load_print_meta: rope type        = 2
0.00.018.228 I llm_load_print_meta: rope scaling     = linear
0.00.018.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.230 I llm_load_print_meta: freq_scale_train = 1
0.00.018.230 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.232 I llm_load_print_meta: model type       = 33M
0.00.018.233 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.234 I llm_load_print_meta: model params     = 33.21 M
0.00.018.234 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.235 I llm_load_print_meta: general.name     = Bge Small
0.00.018.235 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.236 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.236 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.236 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.237 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.238 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.238 I llm_load_print_meta: max token length = 21
0.00.018.254 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.523 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.347 I llama_new_context_with_model: n_ctx      = 512
0.00.021.351 I llama_new_context_with_model: n_batch    = 2048
0.00.021.352 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.352 I llama_new_context_with_model: flash_attn = 0
0.00.021.353 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.354 I llama_new_context_with_model: freq_scale = 1
0.00.023.655 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.663 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.667 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.024.828 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.024.835 I llama_new_context_with_model: graph nodes  = 429
0.00.024.835 I llama_new_context_with_model: graph splits = 1
0.00.024.836 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.027.439 I 
0.00.027.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.028.942 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.032.914 I llama_perf_context_print:        load time =      25.74 ms
0.00.032.916 I llama_perf_context_print: prompt eval time =       3.72 ms /     9 tokens (    0.41 ms per token,  2419.35 tokens per second)
0.00.032.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.032.917 I llama_perf_context_print:       total time =       5.48 ms /    10 tokens

real	0m0.040s
user	0m0.062s
sys	0m0.007s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.619 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.569 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.585 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.586 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.587 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.587 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.590 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.591 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.592 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.593 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.593 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.598 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.600 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.782 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.782 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.783 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.784 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.785 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.786 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.787 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.790 I llama_model_loader: - type  f32:   41 tensors
0.00.021.792 I llama_model_loader: - type  f16:   29 tensors
0.00.040.915 W llm_load_vocab: empty token at index 5
0.00.051.152 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.056.434 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.581 I llm_load_vocab: special tokens cache size = 5
0.00.414.183 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.414.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.202 I llm_load_print_meta: arch             = jina-bert-v2
0.00.414.203 I llm_load_print_meta: vocab type       = BPE
0.00.414.204 I llm_load_print_meta: n_vocab          = 61056
0.00.414.204 I llm_load_print_meta: n_merges         = 39382
0.00.414.205 I llm_load_print_meta: vocab_only       = 0
0.00.414.205 I llm_load_print_meta: n_ctx_train      = 8192
0.00.414.205 I llm_load_print_meta: n_embd           = 384
0.00.414.206 I llm_load_print_meta: n_layer          = 4
0.00.414.217 I llm_load_print_meta: n_head           = 12
0.00.414.218 I llm_load_print_meta: n_head_kv        = 12
0.00.414.219 I llm_load_print_meta: n_rot            = 32
0.00.414.219 I llm_load_print_meta: n_swa            = 0
0.00.414.219 I llm_load_print_meta: n_embd_head_k    = 32
0.00.414.219 I llm_load_print_meta: n_embd_head_v    = 32
0.00.414.220 I llm_load_print_meta: n_gqa            = 1
0.00.414.221 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.414.222 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.414.223 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.414.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.225 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.414.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.226 I llm_load_print_meta: n_ff             = 1536
0.00.414.227 I llm_load_print_meta: n_expert         = 0
0.00.414.227 I llm_load_print_meta: n_expert_used    = 0
0.00.414.227 I llm_load_print_meta: causal attn      = 0
0.00.414.227 I llm_load_print_meta: pooling type     = -1
0.00.414.227 I llm_load_print_meta: rope type        = -1
0.00.414.228 I llm_load_print_meta: rope scaling     = linear
0.00.414.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.229 I llm_load_print_meta: freq_scale_train = 1
0.00.414.230 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.414.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.232 I llm_load_print_meta: model type       = 33M
0.00.414.232 I llm_load_print_meta: model ftype      = F16
0.00.414.233 I llm_load_print_meta: model params     = 32.90 M
0.00.414.234 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.414.235 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.414.235 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.414.236 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.414.236 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.414.236 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.414.236 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.414.237 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.414.237 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.414.238 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.414.238 I llm_load_print_meta: max token length = 45
0.00.414.255 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.417.271 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.419.264 I llama_new_context_with_model: n_ctx      = 8192
0.00.419.270 I llama_new_context_with_model: n_batch    = 2048
0.00.419.270 I llama_new_context_with_model: n_ubatch   = 2048
0.00.419.270 I llama_new_context_with_model: flash_attn = 0
0.00.419.272 I llama_new_context_with_model: freq_base  = 10000.0
0.00.419.273 I llama_new_context_with_model: freq_scale = 1
0.00.429.150 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.429.163 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.429.172 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.430.779 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.430.785 I llama_new_context_with_model: graph nodes  = 154
0.00.430.785 I llama_new_context_with_model: graph splits = 1
0.00.430.787 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.128 I 
0.00.438.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.438.444 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.438.448 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.453 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.438.453 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.438.459 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.460 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21215 -> 'he'
 28390 -> 'giant'
 49990 -> 'panda'
    38 -> '('
 21163 -> 'il'
 26237 -> 'uro'
 21223 -> 'po'
 23179 -> 'da'
 36906 -> 'melan'
 26791 -> 'ole'
    89 -> 'u'
 21402 -> 'ca'
 21686 -> '),'
 23314 -> 'sometimes'
 22517 -> 'called'
    69 -> 'a'
 49990 -> 'panda'
 25706 -> 'bear'
 21142 -> 'or'
 22810 -> 'simply'
 49990 -> 'panda'
    42 -> ','
 21152 -> 'is'
    69 -> 'a'
 25706 -> 'bear'
 25677 -> 'species'
 28930 -> 'ende'
 22024 -> 'mic'
 21148 -> 'to'
    76 -> 'h'
 22344 -> 'ina'
    44 -> '.'
     2 -> '</s>'


0.00.441.993 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.453.236 I llama_perf_context_print:        load time =     436.31 ms
0.00.453.238 I llama_perf_context_print: prompt eval time =      11.09 ms /    62 tokens (    0.18 ms per token,  5590.62 tokens per second)
0.00.453.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.240 I llama_perf_context_print:       total time =      15.11 ms /    63 tokens

real	0m0.470s
user	0m0.489s
sys	0m0.048s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.638 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.002.798 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.029.661 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.871 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.971 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.973 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.988 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.989 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.990 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.993 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.994 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.001 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.010 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.012 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.014 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.015 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.017 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.154.538 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.799 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.664 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.672 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.673 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.675 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.676 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.677 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.678 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.682 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.683 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.684 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.685 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.686 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.695 I llama_model_loader: - type  f32:   37 tensors
0.00.271.699 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.282 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.464.125 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.465.141 I llm_load_vocab: special tokens cache size = 5
0.00.559.381 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.559.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.559.445 I llm_load_print_meta: arch             = gemma
0.00.559.446 I llm_load_print_meta: vocab type       = SPM
0.00.559.447 I llm_load_print_meta: n_vocab          = 256000
0.00.559.450 I llm_load_print_meta: n_merges         = 0
0.00.559.450 I llm_load_print_meta: vocab_only       = 0
0.00.559.450 I llm_load_print_meta: n_ctx_train      = 8192
0.00.559.451 I llm_load_print_meta: n_embd           = 2048
0.00.559.451 I llm_load_print_meta: n_layer          = 18
0.00.559.521 I llm_load_print_meta: n_head           = 8
0.00.559.532 I llm_load_print_meta: n_head_kv        = 1
0.00.559.532 I llm_load_print_meta: n_rot            = 256
0.00.559.533 I llm_load_print_meta: n_swa            = 0
0.00.559.534 I llm_load_print_meta: n_embd_head_k    = 256
0.00.559.534 I llm_load_print_meta: n_embd_head_v    = 256
0.00.559.539 I llm_load_print_meta: n_gqa            = 8
0.00.559.543 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.559.549 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.559.552 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.559.554 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.559.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.559.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.559.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.559.564 I llm_load_print_meta: n_ff             = 16384
0.00.559.565 I llm_load_print_meta: n_expert         = 0
0.00.559.566 I llm_load_print_meta: n_expert_used    = 0
0.00.559.567 I llm_load_print_meta: causal attn      = 1
0.00.559.568 I llm_load_print_meta: pooling type     = 0
0.00.559.569 I llm_load_print_meta: rope type        = 2
0.00.559.570 I llm_load_print_meta: rope scaling     = linear
0.00.559.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.559.572 I llm_load_print_meta: freq_scale_train = 1
0.00.559.572 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.559.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.559.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.559.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.559.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.559.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.559.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.559.579 I llm_load_print_meta: model type       = 2B
0.00.559.581 I llm_load_print_meta: model ftype      = Q8_0
0.00.559.582 I llm_load_print_meta: model params     = 2.51 B
0.00.559.583 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.559.583 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.559.595 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.559.597 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.559.598 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.559.599 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.559.601 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.559.602 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.559.609 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.559.611 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.559.615 I llm_load_print_meta: max token length = 93
0.00.559.803 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.660.120 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.660.130 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.660.131 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.660.132 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.660.133 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.660.133 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.665.999 I llama_new_context_with_model: n_ctx      = 8192
0.00.666.005 I llama_new_context_with_model: n_batch    = 2048
0.00.666.005 I llama_new_context_with_model: n_ubatch   = 512
0.00.666.006 I llama_new_context_with_model: flash_attn = 0
0.00.666.008 I llama_new_context_with_model: freq_base  = 10000.0
0.00.666.009 I llama_new_context_with_model: freq_scale = 1
0.00.694.819 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.694.866 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.694.975 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.696.404 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.696.412 I llama_new_context_with_model: graph nodes  = 601
0.00.696.412 I llama_new_context_with_model: graph splits = 1
0.00.696.430 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.307.091 I main: llama threadpool init, n_threads = 4
0.01.307.103 I 
0.01.307.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.307.235 I 
0.01.307.415 I sampler seed: 1995349395
0.01.307.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.307.433 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.307.433 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.307.434 I 
 increamentalism, and the way they contribute to the emergence of new religious movements.

## 1. Decrescendo of traditional religions and the rise of

0.14.842.730 I llama_perf_sampler_print:    sampling time =      49.25 ms /    33 runs   (    1.49 ms per token,   670.08 tokens per second)
0.14.842.735 I llama_perf_context_print:        load time =    1304.11 ms
0.14.842.737 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.842.738 I llama_perf_context_print:        eval time =   13454.17 ms /    32 runs   (  420.44 ms per token,     2.38 tokens per second)
0.14.842.739 I llama_perf_context_print:       total time =   13535.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.696 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.896 I main: llama backend init
0.00.002.865 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.210 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.320 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.322 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.326 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.328 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.329 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.330 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.332 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.333 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.341 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.342 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.350 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.352 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.353 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.587 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.134 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.929 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.937 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.939 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.940 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.941 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.942 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.943 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.947 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.948 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.949 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.950 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.266.951 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.960 I llama_model_loader: - type  f32:   37 tensors
0.00.266.964 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.364 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.456.482 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.457.613 I llm_load_vocab: special tokens cache size = 5
0.00.552.064 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.552.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.552.131 I llm_load_print_meta: arch             = gemma
0.00.552.131 I llm_load_print_meta: vocab type       = SPM
0.00.552.133 I llm_load_print_meta: n_vocab          = 256000
0.00.552.135 I llm_load_print_meta: n_merges         = 0
0.00.552.135 I llm_load_print_meta: vocab_only       = 0
0.00.552.136 I llm_load_print_meta: n_ctx_train      = 8192
0.00.552.136 I llm_load_print_meta: n_embd           = 2048
0.00.552.137 I llm_load_print_meta: n_layer          = 18
0.00.552.202 I llm_load_print_meta: n_head           = 8
0.00.552.210 I llm_load_print_meta: n_head_kv        = 1
0.00.552.210 I llm_load_print_meta: n_rot            = 256
0.00.552.211 I llm_load_print_meta: n_swa            = 0
0.00.552.211 I llm_load_print_meta: n_embd_head_k    = 256
0.00.552.212 I llm_load_print_meta: n_embd_head_v    = 256
0.00.552.216 I llm_load_print_meta: n_gqa            = 8
0.00.552.221 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.552.225 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.552.226 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.552.228 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.552.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.552.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.552.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.552.234 I llm_load_print_meta: n_ff             = 16384
0.00.552.235 I llm_load_print_meta: n_expert         = 0
0.00.552.235 I llm_load_print_meta: n_expert_used    = 0
0.00.552.236 I llm_load_print_meta: causal attn      = 1
0.00.552.236 I llm_load_print_meta: pooling type     = 0
0.00.552.236 I llm_load_print_meta: rope type        = 2
0.00.552.237 I llm_load_print_meta: rope scaling     = linear
0.00.552.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.552.238 I llm_load_print_meta: freq_scale_train = 1
0.00.552.239 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.552.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.552.240 I llm_load_print_meta: ssm_d_conv       = 0
0.00.552.240 I llm_load_print_meta: ssm_d_inner      = 0
0.00.552.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.552.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.552.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.552.242 I llm_load_print_meta: model type       = 2B
0.00.552.243 I llm_load_print_meta: model ftype      = Q8_0
0.00.552.243 I llm_load_print_meta: model params     = 2.51 B
0.00.552.244 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.552.245 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.552.245 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.552.246 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.552.246 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.552.246 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.552.247 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.552.248 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.552.254 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.552.256 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.552.256 I llm_load_print_meta: max token length = 93
0.00.552.427 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.648.674 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.654.433 I llama_new_context_with_model: n_ctx      = 8192
0.00.654.439 I llama_new_context_with_model: n_batch    = 2048
0.00.654.440 I llama_new_context_with_model: n_ubatch   = 512
0.00.654.440 I llama_new_context_with_model: flash_attn = 0
0.00.654.443 I llama_new_context_with_model: freq_base  = 10000.0
0.00.654.444 I llama_new_context_with_model: freq_scale = 1
0.00.684.273 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.684.320 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.684.433 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.685.817 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.685.823 I llama_new_context_with_model: graph nodes  = 601
0.00.685.823 I llama_new_context_with_model: graph splits = 1
0.00.685.839 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.321.140 I main: llama threadpool init, n_threads = 4
0.01.321.151 I 
0.01.321.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.321.258 I 
0.01.321.430 I sampler seed: 1211904306
0.01.321.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.321.448 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.321.449 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.321.449 I 
 increasities that are not sexually suggestive in nature. [end of text]


0.05.953.572 I llama_perf_sampler_print:    sampling time =      17.01 ms /    12 runs   (    1.42 ms per token,   705.63 tokens per second)
0.05.953.575 I llama_perf_context_print:        load time =    1318.09 ms
0.05.953.576 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.953.577 I llama_perf_context_print:        eval time =    4603.10 ms /    11 runs   (  418.46 ms per token,     2.39 tokens per second)
0.05.953.578 I llama_perf_context_print:       total time =    4632.44 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.653 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.002.795 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.537 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.746 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.840 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.842 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.854 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.855 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.856 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.858 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.859 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.860 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.873 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.877 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.879 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.879 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.880 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.886 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.768 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.737 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.747 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.748 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.749 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.750 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.752 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.753 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.757 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.758 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.759 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.760 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.266.761 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.771 I llama_model_loader: - type  f32:   37 tensors
0.00.266.776 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.646 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.455.479 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.456.491 I llm_load_vocab: special tokens cache size = 5
0.00.553.151 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.553.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.553.214 I llm_load_print_meta: arch             = gemma
0.00.553.215 I llm_load_print_meta: vocab type       = SPM
0.00.553.215 I llm_load_print_meta: n_vocab          = 256000
0.00.553.218 I llm_load_print_meta: n_merges         = 0
0.00.553.218 I llm_load_print_meta: vocab_only       = 0
0.00.553.218 I llm_load_print_meta: n_ctx_train      = 8192
0.00.553.219 I llm_load_print_meta: n_embd           = 2048
0.00.553.219 I llm_load_print_meta: n_layer          = 18
0.00.553.284 I llm_load_print_meta: n_head           = 8
0.00.553.294 I llm_load_print_meta: n_head_kv        = 1
0.00.553.295 I llm_load_print_meta: n_rot            = 256
0.00.553.295 I llm_load_print_meta: n_swa            = 0
0.00.553.296 I llm_load_print_meta: n_embd_head_k    = 256
0.00.553.297 I llm_load_print_meta: n_embd_head_v    = 256
0.00.553.301 I llm_load_print_meta: n_gqa            = 8
0.00.553.306 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.553.310 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.553.312 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.553.313 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.553.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.553.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.553.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.553.320 I llm_load_print_meta: n_ff             = 16384
0.00.553.321 I llm_load_print_meta: n_expert         = 0
0.00.553.321 I llm_load_print_meta: n_expert_used    = 0
0.00.553.322 I llm_load_print_meta: causal attn      = 1
0.00.553.323 I llm_load_print_meta: pooling type     = 0
0.00.553.324 I llm_load_print_meta: rope type        = 2
0.00.553.324 I llm_load_print_meta: rope scaling     = linear
0.00.553.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.553.337 I llm_load_print_meta: freq_scale_train = 1
0.00.553.337 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.553.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.553.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.553.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.553.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.553.339 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.553.339 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.553.340 I llm_load_print_meta: model type       = 2B
0.00.553.341 I llm_load_print_meta: model ftype      = Q8_0
0.00.553.342 I llm_load_print_meta: model params     = 2.51 B
0.00.553.343 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.553.343 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.553.344 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.553.344 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.553.344 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.553.345 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.553.346 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.553.358 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.553.364 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.553.366 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.553.366 I llm_load_print_meta: max token length = 93
0.00.553.534 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.629.909 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.629.919 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.629.920 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.629.921 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.629.921 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.629.922 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.635.627 I llama_new_context_with_model: n_ctx      = 8192
0.00.635.633 I llama_new_context_with_model: n_batch    = 2048
0.00.635.634 I llama_new_context_with_model: n_ubatch   = 512
0.00.635.635 I llama_new_context_with_model: flash_attn = 0
0.00.635.637 I llama_new_context_with_model: freq_base  = 10000.0
0.00.635.638 I llama_new_context_with_model: freq_scale = 1
0.00.664.587 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.664.630 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.664.745 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.666.103 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.666.109 I llama_new_context_with_model: graph nodes  = 601
0.00.666.109 I llama_new_context_with_model: graph splits = 1
0.00.666.124 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.309.101 I main: llama threadpool init, n_threads = 4
0.01.309.113 I 
0.01.309.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.309.222 I 
0.01.309.388 I sampler seed: 498913712
0.01.309.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.309.406 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.309.407 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.309.407 I 
 increasities. [end of text]


0.03.045.300 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.52 tokens per second)
0.03.045.307 I llama_perf_context_print:        load time =    1306.12 ms
0.03.045.309 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.045.310 I llama_perf_context_print:        eval time =    1724.29 ms /     4 runs   (  431.07 ms per token,     2.32 tokens per second)
0.03.045.311 I llama_perf_context_print:       total time =    1736.21 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.640 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.002.798 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.409 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.612 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.702 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.704 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.707 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.709 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.710 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.712 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.713 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.714 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.720 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.721 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.722 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.722 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.723 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.065 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.292 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.272 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.279 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.280 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.281 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.282 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.283 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.284 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.288 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.289 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.290 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.291 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.266.312 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.322 I llama_model_loader: - type  f32:   37 tensors
0.00.266.326 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.838 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.444.497 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.445.488 I llm_load_vocab: special tokens cache size = 5
0.00.547.815 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.547.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.547.873 I llm_load_print_meta: arch             = gemma
0.00.547.873 I llm_load_print_meta: vocab type       = SPM
0.00.547.874 I llm_load_print_meta: n_vocab          = 256000
0.00.547.876 I llm_load_print_meta: n_merges         = 0
0.00.547.877 I llm_load_print_meta: vocab_only       = 0
0.00.547.877 I llm_load_print_meta: n_ctx_train      = 8192
0.00.547.878 I llm_load_print_meta: n_embd           = 2048
0.00.547.878 I llm_load_print_meta: n_layer          = 18
0.00.547.940 I llm_load_print_meta: n_head           = 8
0.00.547.947 I llm_load_print_meta: n_head_kv        = 1
0.00.547.948 I llm_load_print_meta: n_rot            = 256
0.00.547.948 I llm_load_print_meta: n_swa            = 0
0.00.547.949 I llm_load_print_meta: n_embd_head_k    = 256
0.00.547.950 I llm_load_print_meta: n_embd_head_v    = 256
0.00.547.955 I llm_load_print_meta: n_gqa            = 8
0.00.547.960 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.547.965 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.547.970 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.547.971 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.547.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.547.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.547.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.547.996 I llm_load_print_meta: n_ff             = 16384
0.00.548.000 I llm_load_print_meta: n_expert         = 0
0.00.548.000 I llm_load_print_meta: n_expert_used    = 0
0.00.548.001 I llm_load_print_meta: causal attn      = 1
0.00.548.001 I llm_load_print_meta: pooling type     = 0
0.00.548.002 I llm_load_print_meta: rope type        = 2
0.00.548.002 I llm_load_print_meta: rope scaling     = linear
0.00.548.004 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.548.004 I llm_load_print_meta: freq_scale_train = 1
0.00.548.005 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.548.005 I llm_load_print_meta: rope_finetuned   = unknown
0.00.548.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.548.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.548.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.548.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.548.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.548.008 I llm_load_print_meta: model type       = 2B
0.00.548.009 I llm_load_print_meta: model ftype      = Q8_0
0.00.548.009 I llm_load_print_meta: model params     = 2.51 B
0.00.548.010 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.548.010 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.548.011 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.548.019 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.548.020 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.548.027 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.548.028 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.548.028 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.548.034 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.548.036 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.548.036 I llm_load_print_meta: max token length = 93
0.00.548.203 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.620.317 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.620.326 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.625.860 I llama_new_context_with_model: n_ctx      = 8192
0.00.625.866 I llama_new_context_with_model: n_batch    = 2048
0.00.625.867 I llama_new_context_with_model: n_ubatch   = 512
0.00.625.867 I llama_new_context_with_model: flash_attn = 0
0.00.625.870 I llama_new_context_with_model: freq_base  = 10000.0
0.00.625.871 I llama_new_context_with_model: freq_scale = 1
0.00.654.354 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.654.397 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.654.509 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.655.868 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.655.875 I llama_new_context_with_model: graph nodes  = 601
0.00.655.875 I llama_new_context_with_model: graph splits = 1
0.00.655.892 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.267.139 I main: llama threadpool init, n_threads = 4
0.01.267.150 I 
0.01.267.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.267.244 I 
0.01.267.402 I sampler seed: 2837660
0.01.267.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.267.421 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.267.421 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.267.422 I 
 increasities. [end of text]


0.02.973.883 I llama_perf_sampler_print:    sampling time =       6.25 ms /     5 runs   (    1.25 ms per token,   800.38 tokens per second)
0.02.973.886 I llama_perf_context_print:        load time =    1264.16 ms
0.02.973.888 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.973.889 I llama_perf_context_print:        eval time =    1694.73 ms /     4 runs   (  423.68 ms per token,     2.36 tokens per second)
0.02.973.890 I llama_perf_context_print:       total time =    1706.75 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m36.702s
user	1m39.101s
sys	0m9.338s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 3888 (d713b51d)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 198572.73 ms
main:    total time = 198572.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.709 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.916 I main: llama backend init
0.00.002.861 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.635 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.856 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.955 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.957 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.962 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.966 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.967 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.968 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.969 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.970 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.976 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.977 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.978 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.979 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.981 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.885 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.249 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.229 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.236 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.238 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.239 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.240 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.241 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.242 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.246 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.247 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.248 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.249 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.266.250 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.258 I llama_model_loader: - type  f32:   37 tensors
0.00.266.262 I llama_model_loader: - type q4_K:  108 tensors
0.00.266.263 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.090 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.442.172 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.443.156 I llm_load_vocab: special tokens cache size = 5
0.00.537.166 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.537.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.537.226 I llm_load_print_meta: arch             = gemma
0.00.537.227 I llm_load_print_meta: vocab type       = SPM
0.00.537.228 I llm_load_print_meta: n_vocab          = 256000
0.00.537.230 I llm_load_print_meta: n_merges         = 0
0.00.537.230 I llm_load_print_meta: vocab_only       = 0
0.00.537.231 I llm_load_print_meta: n_ctx_train      = 8192
0.00.537.231 I llm_load_print_meta: n_embd           = 2048
0.00.537.231 I llm_load_print_meta: n_layer          = 18
0.00.537.300 I llm_load_print_meta: n_head           = 8
0.00.537.308 I llm_load_print_meta: n_head_kv        = 1
0.00.537.309 I llm_load_print_meta: n_rot            = 256
0.00.537.310 I llm_load_print_meta: n_swa            = 0
0.00.537.314 I llm_load_print_meta: n_embd_head_k    = 256
0.00.537.315 I llm_load_print_meta: n_embd_head_v    = 256
0.00.537.319 I llm_load_print_meta: n_gqa            = 8
0.00.537.325 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.537.330 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.537.332 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.537.333 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.537.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.537.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.537.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.537.340 I llm_load_print_meta: n_ff             = 16384
0.00.537.341 I llm_load_print_meta: n_expert         = 0
0.00.537.344 I llm_load_print_meta: n_expert_used    = 0
0.00.537.345 I llm_load_print_meta: causal attn      = 1
0.00.537.345 I llm_load_print_meta: pooling type     = 0
0.00.537.345 I llm_load_print_meta: rope type        = 2
0.00.537.346 I llm_load_print_meta: rope scaling     = linear
0.00.537.347 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.537.347 I llm_load_print_meta: freq_scale_train = 1
0.00.537.348 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.537.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.537.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.537.349 I llm_load_print_meta: ssm_d_inner      = 0
0.00.537.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.537.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.537.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.537.351 I llm_load_print_meta: model type       = 2B
0.00.537.352 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.537.352 I llm_load_print_meta: model params     = 2.51 B
0.00.537.353 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.537.354 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.537.355 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.537.355 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.537.356 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.537.356 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.537.357 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.537.357 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.537.363 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.537.364 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.537.365 I llm_load_print_meta: max token length = 93
0.00.537.535 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.597.899 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.597.909 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.597.910 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.597.910 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.597.911 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.597.912 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.603.535 I llama_new_context_with_model: n_ctx      = 8192
0.00.603.543 I llama_new_context_with_model: n_batch    = 2048
0.00.603.543 I llama_new_context_with_model: n_ubatch   = 512
0.00.603.544 I llama_new_context_with_model: flash_attn = 0
0.00.603.547 I llama_new_context_with_model: freq_base  = 10000.0
0.00.603.548 I llama_new_context_with_model: freq_scale = 1
0.00.633.203 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.633.246 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.633.358 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.634.759 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.634.766 I llama_new_context_with_model: graph nodes  = 601
0.00.634.766 I llama_new_context_with_model: graph splits = 1
0.00.634.782 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.211.738 I main: llama threadpool init, n_threads = 4
0.01.211.750 I 
0.01.211.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.211.857 I 
0.01.212.021 I sampler seed: 3819948161
0.01.212.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.212.038 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.212.039 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.212.050 I 
 secon.jpg

This is an image of a lizard.

The lizard is approximately 5-10 cm in length. It has a green body with

0.12.189.937 I llama_perf_sampler_print:    sampling time =      49.18 ms /    33 runs   (    1.49 ms per token,   670.98 tokens per second)
0.12.189.940 I llama_perf_context_print:        load time =    1208.70 ms
0.12.189.942 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.189.943 I llama_perf_context_print:        eval time =   10896.40 ms /    32 runs   (  340.51 ms per token,     2.94 tokens per second)
0.12.189.944 I llama_perf_context_print:       total time =   10978.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3888 (d713b51d)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 198550.26 ms
main:    total time = 198550.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.626 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.002.804 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.095 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.196 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.197 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.201 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.202 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.203 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.205 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.205 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.206 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.212 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.213 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.214 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.215 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.217 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.635 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.157 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.915 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.923 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.925 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.925 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.927 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.928 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.929 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.932 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.933 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.940 I llama_model_loader: - type  f32:   37 tensors
0.00.264.945 I llama_model_loader: - type q4_K:  108 tensors
0.00.264.946 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.911 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.441.509 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.442.548 I llm_load_vocab: special tokens cache size = 5
0.00.536.987 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.537.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.537.048 I llm_load_print_meta: arch             = gemma
0.00.537.049 I llm_load_print_meta: vocab type       = SPM
0.00.537.049 I llm_load_print_meta: n_vocab          = 256000
0.00.537.052 I llm_load_print_meta: n_merges         = 0
0.00.537.052 I llm_load_print_meta: vocab_only       = 0
0.00.537.053 I llm_load_print_meta: n_ctx_train      = 8192
0.00.537.053 I llm_load_print_meta: n_embd           = 2048
0.00.537.053 I llm_load_print_meta: n_layer          = 18
0.00.537.119 I llm_load_print_meta: n_head           = 8
0.00.537.125 I llm_load_print_meta: n_head_kv        = 1
0.00.537.145 I llm_load_print_meta: n_rot            = 256
0.00.537.146 I llm_load_print_meta: n_swa            = 0
0.00.537.146 I llm_load_print_meta: n_embd_head_k    = 256
0.00.537.147 I llm_load_print_meta: n_embd_head_v    = 256
0.00.537.152 I llm_load_print_meta: n_gqa            = 8
0.00.537.164 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.537.169 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.537.171 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.537.179 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.537.180 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.537.187 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.537.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.537.193 I llm_load_print_meta: n_ff             = 16384
0.00.537.200 I llm_load_print_meta: n_expert         = 0
0.00.537.205 I llm_load_print_meta: n_expert_used    = 0
0.00.537.205 I llm_load_print_meta: causal attn      = 1
0.00.537.205 I llm_load_print_meta: pooling type     = 0
0.00.537.206 I llm_load_print_meta: rope type        = 2
0.00.537.206 I llm_load_print_meta: rope scaling     = linear
0.00.537.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.537.208 I llm_load_print_meta: freq_scale_train = 1
0.00.537.208 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.537.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.537.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.537.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.537.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.537.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.537.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.537.212 I llm_load_print_meta: model type       = 2B
0.00.537.220 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.537.221 I llm_load_print_meta: model params     = 2.51 B
0.00.537.222 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.537.223 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.537.223 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.537.224 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.537.224 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.537.225 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.537.225 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.537.226 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.537.231 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.537.233 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.537.234 I llm_load_print_meta: max token length = 93
0.00.537.403 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.595.314 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.600.721 I llama_new_context_with_model: n_ctx      = 8192
0.00.600.726 I llama_new_context_with_model: n_batch    = 2048
0.00.600.727 I llama_new_context_with_model: n_ubatch   = 512
0.00.600.727 I llama_new_context_with_model: flash_attn = 0
0.00.600.730 I llama_new_context_with_model: freq_base  = 10000.0
0.00.600.730 I llama_new_context_with_model: freq_scale = 1
0.00.629.408 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.629.452 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.629.560 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.630.903 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.630.908 I llama_new_context_with_model: graph nodes  = 601
0.00.630.909 I llama_new_context_with_model: graph splits = 1
0.00.630.925 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.205.888 I main: llama threadpool init, n_threads = 4
0.01.205.899 I 
0.01.206.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.206.007 I 
0.01.206.175 I sampler seed: 2036298716
0.01.206.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.206.192 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.206.193 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.206.202 I 
 squared at the edge of the forest. The gnarled branches and tangled roots formed a labyrinth of shadows, concealing the secrets of the forest.

What kind

0.12.102.540 I llama_perf_sampler_print:    sampling time =      49.24 ms /    33 runs   (    1.49 ms per token,   670.17 tokens per second)
0.12.102.544 I llama_perf_context_print:        load time =    1202.91 ms
0.12.102.546 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.102.548 I llama_perf_context_print:        eval time =   10815.13 ms /    32 runs   (  337.97 ms per token,     2.96 tokens per second)
0.12.102.549 I llama_perf_context_print:       total time =   10896.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m4.297s
user	50m10.817s
sys	0m6.147s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.545 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.001.819 I main: load the model and apply lora adapter, if any
0.00.022.064 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.109 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.125 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.129 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.133 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.134 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.134 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.135 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.135 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.136 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.140 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.141 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.142 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.142 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.143 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.932 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.693 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.587 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.593 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.594 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.595 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.596 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.597 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.598 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.601 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.603 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.604 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.604 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.605 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.608 I llama_model_loader: - type  f32:   37 tensors
0.00.131.610 I llama_model_loader: - type q8_0:  127 tensors
0.00.188.523 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.201.630 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.202.322 I llm_load_vocab: special tokens cache size = 5
0.00.222.990 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.223.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.223.002 I llm_load_print_meta: arch             = gemma
0.00.223.003 I llm_load_print_meta: vocab type       = SPM
0.00.223.004 I llm_load_print_meta: n_vocab          = 256000
0.00.223.004 I llm_load_print_meta: n_merges         = 0
0.00.223.005 I llm_load_print_meta: vocab_only       = 0
0.00.223.005 I llm_load_print_meta: n_ctx_train      = 8192
0.00.223.005 I llm_load_print_meta: n_embd           = 2048
0.00.223.006 I llm_load_print_meta: n_layer          = 18
0.00.223.019 I llm_load_print_meta: n_head           = 8
0.00.223.020 I llm_load_print_meta: n_head_kv        = 1
0.00.223.020 I llm_load_print_meta: n_rot            = 256
0.00.223.020 I llm_load_print_meta: n_swa            = 0
0.00.223.020 I llm_load_print_meta: n_embd_head_k    = 256
0.00.223.021 I llm_load_print_meta: n_embd_head_v    = 256
0.00.223.022 I llm_load_print_meta: n_gqa            = 8
0.00.223.023 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.223.024 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.223.025 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.223.027 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.223.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.223.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.223.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.223.029 I llm_load_print_meta: n_ff             = 16384
0.00.223.030 I llm_load_print_meta: n_expert         = 0
0.00.223.030 I llm_load_print_meta: n_expert_used    = 0
0.00.223.030 I llm_load_print_meta: causal attn      = 1
0.00.223.031 I llm_load_print_meta: pooling type     = 0
0.00.223.031 I llm_load_print_meta: rope type        = 2
0.00.223.032 I llm_load_print_meta: rope scaling     = linear
0.00.223.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.223.033 I llm_load_print_meta: freq_scale_train = 1
0.00.223.034 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.223.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.223.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.223.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.223.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.223.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.223.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.223.037 I llm_load_print_meta: model type       = 2B
0.00.223.037 I llm_load_print_meta: model ftype      = Q8_0
0.00.223.038 I llm_load_print_meta: model params     = 2.51 B
0.00.223.039 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.223.039 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.223.039 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.223.039 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.223.040 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.223.040 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.223.040 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.223.041 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.223.041 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.223.042 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.223.042 I llm_load_print_meta: max token length = 93
0.00.223.068 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.324.804 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.324.811 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.324.812 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.324.812 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.324.813 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.324.813 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.329.912 I llama_new_context_with_model: n_ctx      = 8192
0.00.329.918 I llama_new_context_with_model: n_batch    = 2048
0.00.329.919 I llama_new_context_with_model: n_ubatch   = 512
0.00.329.919 I llama_new_context_with_model: flash_attn = 0
0.00.329.921 I llama_new_context_with_model: freq_base  = 10000.0
0.00.329.922 I llama_new_context_with_model: freq_scale = 1
0.00.358.658 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.358.672 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.358.765 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.359.650 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.359.658 I llama_new_context_with_model: graph nodes  = 601
0.00.359.658 I llama_new_context_with_model: graph splits = 1
0.00.359.660 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.692 I main: llama threadpool init, n_threads = 4
0.00.451.706 I 
0.00.451.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.451.785 I 
0.00.451.822 I sampler seed: 3997080853
0.00.451.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.838 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.451.839 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.451.840 I 
 seconally.

The answer is:

The question is incomplete and cannot be answered without additional information.

The question lacks context and details regarding the topic and

0.02.706.280 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6516.59 tokens per second)
0.02.706.282 I llama_perf_context_print:        load time =     449.81 ms
0.02.706.283 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.706.285 I llama_perf_context_print:        eval time =    2235.51 ms /    32 runs   (   69.86 ms per token,    14.31 tokens per second)
0.02.706.285 I llama_perf_context_print:       total time =    2254.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.545 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.001.829 I main: load the model and apply lora adapter, if any
0.00.021.938 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.958 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.959 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.962 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.963 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.964 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.965 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.966 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.967 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.972 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.972 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.973 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.974 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.974 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.131 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.746 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.581 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.586 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.587 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.587 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.588 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.589 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.589 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.592 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.592 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.593 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.595 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.595 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.598 I llama_model_loader: - type  f32:   37 tensors
0.00.130.601 I llama_model_loader: - type q8_0:  127 tensors
0.00.185.014 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.197.815 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.198.427 I llm_load_vocab: special tokens cache size = 5
0.00.219.156 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.219.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.219.168 I llm_load_print_meta: arch             = gemma
0.00.219.169 I llm_load_print_meta: vocab type       = SPM
0.00.219.170 I llm_load_print_meta: n_vocab          = 256000
0.00.219.170 I llm_load_print_meta: n_merges         = 0
0.00.219.170 I llm_load_print_meta: vocab_only       = 0
0.00.219.171 I llm_load_print_meta: n_ctx_train      = 8192
0.00.219.171 I llm_load_print_meta: n_embd           = 2048
0.00.219.171 I llm_load_print_meta: n_layer          = 18
0.00.219.182 I llm_load_print_meta: n_head           = 8
0.00.219.183 I llm_load_print_meta: n_head_kv        = 1
0.00.219.184 I llm_load_print_meta: n_rot            = 256
0.00.219.184 I llm_load_print_meta: n_swa            = 0
0.00.219.184 I llm_load_print_meta: n_embd_head_k    = 256
0.00.219.184 I llm_load_print_meta: n_embd_head_v    = 256
0.00.219.185 I llm_load_print_meta: n_gqa            = 8
0.00.219.186 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.219.187 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.219.188 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.219.189 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.219.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.219.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.219.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.219.191 I llm_load_print_meta: n_ff             = 16384
0.00.219.192 I llm_load_print_meta: n_expert         = 0
0.00.219.192 I llm_load_print_meta: n_expert_used    = 0
0.00.219.192 I llm_load_print_meta: causal attn      = 1
0.00.219.192 I llm_load_print_meta: pooling type     = 0
0.00.219.193 I llm_load_print_meta: rope type        = 2
0.00.219.193 I llm_load_print_meta: rope scaling     = linear
0.00.219.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.219.195 I llm_load_print_meta: freq_scale_train = 1
0.00.219.196 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.219.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.219.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.219.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.219.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.219.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.219.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.219.198 I llm_load_print_meta: model type       = 2B
0.00.219.199 I llm_load_print_meta: model ftype      = Q8_0
0.00.219.200 I llm_load_print_meta: model params     = 2.51 B
0.00.219.200 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.219.201 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.219.201 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.219.201 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.219.202 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.219.202 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.219.202 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.219.203 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.219.203 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.219.203 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.219.204 I llm_load_print_meta: max token length = 93
0.00.219.227 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.313.225 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.318.242 I llama_new_context_with_model: n_ctx      = 8192
0.00.318.247 I llama_new_context_with_model: n_batch    = 2048
0.00.318.248 I llama_new_context_with_model: n_ubatch   = 512
0.00.318.248 I llama_new_context_with_model: flash_attn = 0
0.00.318.250 I llama_new_context_with_model: freq_base  = 10000.0
0.00.318.251 I llama_new_context_with_model: freq_scale = 1
0.00.346.689 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.346.702 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.346.793 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.347.652 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.347.659 I llama_new_context_with_model: graph nodes  = 601
0.00.347.659 I llama_new_context_with_model: graph splits = 1
0.00.347.661 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.597 I main: llama threadpool init, n_threads = 4
0.00.433.608 I 
0.00.433.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.433.687 I 
0.00.433.722 I sampler seed: 1310800659
0.00.433.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.735 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.433.735 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.433.736 I 
 increasities, 
and other forms of flattery.
It is important to note that flattery is often used as a means of manipulation and that it can sometimes

0.02.579.389 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7004.88 tokens per second)
0.02.579.392 I llama_perf_context_print:        load time =     431.70 ms
0.02.579.393 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.579.395 I llama_perf_context_print:        eval time =    2127.71 ms /    32 runs   (   66.49 ms per token,    15.04 tokens per second)
0.02.579.396 I llama_perf_context_print:       total time =    2145.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.566 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.001.902 I main: load the model and apply lora adapter, if any
0.00.022.079 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.127 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.140 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.141 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.144 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.145 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.145 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.147 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.147 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.148 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.152 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.153 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.153 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.154 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.931 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.932 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.722 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.727 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.728 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.729 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.729 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.730 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.731 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.733 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.734 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.735 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.736 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.737 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.740 I llama_model_loader: - type  f32:   37 tensors
0.00.131.742 I llama_model_loader: - type q8_0:  127 tensors
0.00.187.916 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.201.318 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.201.987 I llm_load_vocab: special tokens cache size = 5
0.00.222.509 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.222.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.222.523 I llm_load_print_meta: arch             = gemma
0.00.222.524 I llm_load_print_meta: vocab type       = SPM
0.00.222.524 I llm_load_print_meta: n_vocab          = 256000
0.00.222.525 I llm_load_print_meta: n_merges         = 0
0.00.222.525 I llm_load_print_meta: vocab_only       = 0
0.00.222.525 I llm_load_print_meta: n_ctx_train      = 8192
0.00.222.526 I llm_load_print_meta: n_embd           = 2048
0.00.222.526 I llm_load_print_meta: n_layer          = 18
0.00.222.538 I llm_load_print_meta: n_head           = 8
0.00.222.539 I llm_load_print_meta: n_head_kv        = 1
0.00.222.539 I llm_load_print_meta: n_rot            = 256
0.00.222.539 I llm_load_print_meta: n_swa            = 0
0.00.222.540 I llm_load_print_meta: n_embd_head_k    = 256
0.00.222.540 I llm_load_print_meta: n_embd_head_v    = 256
0.00.222.541 I llm_load_print_meta: n_gqa            = 8
0.00.222.542 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.222.543 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.222.544 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.222.547 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.222.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.222.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.222.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.222.549 I llm_load_print_meta: n_ff             = 16384
0.00.222.549 I llm_load_print_meta: n_expert         = 0
0.00.222.550 I llm_load_print_meta: n_expert_used    = 0
0.00.222.551 I llm_load_print_meta: causal attn      = 1
0.00.222.551 I llm_load_print_meta: pooling type     = 0
0.00.222.552 I llm_load_print_meta: rope type        = 2
0.00.222.552 I llm_load_print_meta: rope scaling     = linear
0.00.222.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.554 I llm_load_print_meta: freq_scale_train = 1
0.00.222.555 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.222.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.559 I llm_load_print_meta: model type       = 2B
0.00.222.559 I llm_load_print_meta: model ftype      = Q8_0
0.00.222.560 I llm_load_print_meta: model params     = 2.51 B
0.00.222.561 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.222.562 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.222.562 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.222.562 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.222.563 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.222.563 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.222.564 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.222.565 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.222.565 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.222.566 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.222.566 I llm_load_print_meta: max token length = 93
0.00.222.590 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.298.004 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.298.010 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.298.010 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.298.011 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.298.012 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.298.012 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.303.178 I llama_new_context_with_model: n_ctx      = 8192
0.00.303.186 I llama_new_context_with_model: n_batch    = 2048
0.00.303.186 I llama_new_context_with_model: n_ubatch   = 512
0.00.303.187 I llama_new_context_with_model: flash_attn = 0
0.00.303.190 I llama_new_context_with_model: freq_base  = 10000.0
0.00.303.191 I llama_new_context_with_model: freq_scale = 1
0.00.333.264 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.333.277 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.333.369 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.334.212 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.334.220 I llama_new_context_with_model: graph nodes  = 601
0.00.334.220 I llama_new_context_with_model: graph splits = 1
0.00.334.222 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.325 I main: llama threadpool init, n_threads = 4
0.00.425.336 I 
0.00.425.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.425.414 I 
0.00.425.451 I sampler seed: 3475356797
0.00.425.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.464 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.425.465 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.425.465 I 
 increasities and the psychological effects of them on individuals.

**Answer:**

**1. Interpersonal Communication and Psychological Effects of Incestuous Relationships:**

*

0.02.695.478 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6658.60 tokens per second)
0.02.695.480 I llama_perf_context_print:        load time =     423.35 ms
0.02.695.482 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.695.483 I llama_perf_context_print:        eval time =    2252.34 ms /    32 runs   (   70.39 ms per token,    14.21 tokens per second)
0.02.695.484 I llama_perf_context_print:       total time =    2270.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.545 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.001.900 I main: load the model and apply lora adapter, if any
0.00.022.563 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.633 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.651 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.656 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.661 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.662 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.663 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.663 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.664 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.666 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.671 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.672 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.673 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.675 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.676 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.589 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.336 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.207 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.214 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.214 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.215 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.215 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.216 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.217 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.219 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.220 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.222 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.222 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.136.223 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.136.225 I llama_model_loader: - type  f32:   37 tensors
0.00.136.228 I llama_model_loader: - type q8_0:  127 tensors
0.00.193.635 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.206.635 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.207.318 I llm_load_vocab: special tokens cache size = 5
0.00.229.489 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.229.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.229.501 I llm_load_print_meta: arch             = gemma
0.00.229.502 I llm_load_print_meta: vocab type       = SPM
0.00.229.503 I llm_load_print_meta: n_vocab          = 256000
0.00.229.503 I llm_load_print_meta: n_merges         = 0
0.00.229.503 I llm_load_print_meta: vocab_only       = 0
0.00.229.504 I llm_load_print_meta: n_ctx_train      = 8192
0.00.229.504 I llm_load_print_meta: n_embd           = 2048
0.00.229.504 I llm_load_print_meta: n_layer          = 18
0.00.229.517 I llm_load_print_meta: n_head           = 8
0.00.229.518 I llm_load_print_meta: n_head_kv        = 1
0.00.229.518 I llm_load_print_meta: n_rot            = 256
0.00.229.519 I llm_load_print_meta: n_swa            = 0
0.00.229.519 I llm_load_print_meta: n_embd_head_k    = 256
0.00.229.519 I llm_load_print_meta: n_embd_head_v    = 256
0.00.229.520 I llm_load_print_meta: n_gqa            = 8
0.00.229.521 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.229.522 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.229.523 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.229.524 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.229.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.229.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.229.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.229.526 I llm_load_print_meta: n_ff             = 16384
0.00.229.527 I llm_load_print_meta: n_expert         = 0
0.00.229.528 I llm_load_print_meta: n_expert_used    = 0
0.00.229.528 I llm_load_print_meta: causal attn      = 1
0.00.229.529 I llm_load_print_meta: pooling type     = 0
0.00.229.530 I llm_load_print_meta: rope type        = 2
0.00.229.531 I llm_load_print_meta: rope scaling     = linear
0.00.229.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.229.532 I llm_load_print_meta: freq_scale_train = 1
0.00.229.533 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.229.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.229.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.229.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.229.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.229.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.229.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.229.537 I llm_load_print_meta: model type       = 2B
0.00.229.538 I llm_load_print_meta: model ftype      = Q8_0
0.00.229.542 I llm_load_print_meta: model params     = 2.51 B
0.00.229.543 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.229.543 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.229.544 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.229.544 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.229.544 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.229.545 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.229.545 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.229.545 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.229.546 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.229.547 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.229.547 I llm_load_print_meta: max token length = 93
0.00.229.572 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.301.885 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.301.893 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.306.994 I llama_new_context_with_model: n_ctx      = 8192
0.00.307.000 I llama_new_context_with_model: n_batch    = 2048
0.00.307.000 I llama_new_context_with_model: n_ubatch   = 512
0.00.307.001 I llama_new_context_with_model: flash_attn = 0
0.00.307.004 I llama_new_context_with_model: freq_base  = 10000.0
0.00.307.005 I llama_new_context_with_model: freq_scale = 1
0.00.336.056 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.336.073 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.336.165 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.337.049 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.337.056 I llama_new_context_with_model: graph nodes  = 601
0.00.337.056 I llama_new_context_with_model: graph splits = 1
0.00.337.057 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.518 I main: llama threadpool init, n_threads = 4
0.00.431.531 I 
0.00.431.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.431.609 I 
0.00.431.646 I sampler seed: 2880306227
0.00.431.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.662 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.431.663 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.431.664 I 
 increasities, and the allure of the forbidden in a world of divine magic and ancient secrets. [end of text]


0.01.938.549 I llama_perf_sampler_print:    sampling time =       3.28 ms /    21 runs   (    0.16 ms per token,  6404.39 tokens per second)
0.01.938.552 I llama_perf_context_print:        load time =     429.55 ms
0.01.938.553 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.938.555 I llama_perf_context_print:        eval time =    1495.22 ms /    20 runs   (   74.76 ms per token,    13.38 tokens per second)
0.01.938.557 I llama_perf_context_print:       total time =    1507.04 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.418s
user	0m35.397s
sys	0m9.323s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 3888 (d713b51d)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 32275.05 ms
main:    total time = 32275.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.568 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.001.867 I main: load the model and apply lora adapter, if any
0.00.021.995 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.039 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.050 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.051 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.054 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.055 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.055 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.056 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.056 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.057 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.060 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.061 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.061 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.062 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.062 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.161 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.046 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.897 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.903 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.904 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.905 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.906 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.907 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.908 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.910 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.911 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.912 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.913 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.913 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.916 I llama_model_loader: - type  f32:   37 tensors
0.00.130.919 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.920 I llama_model_loader: - type q6_K:   19 tensors
0.00.185.875 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.198.700 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.199.329 I llm_load_vocab: special tokens cache size = 5
0.00.220.090 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.220.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.220.106 I llm_load_print_meta: arch             = gemma
0.00.220.107 I llm_load_print_meta: vocab type       = SPM
0.00.220.107 I llm_load_print_meta: n_vocab          = 256000
0.00.220.108 I llm_load_print_meta: n_merges         = 0
0.00.220.108 I llm_load_print_meta: vocab_only       = 0
0.00.220.108 I llm_load_print_meta: n_ctx_train      = 8192
0.00.220.108 I llm_load_print_meta: n_embd           = 2048
0.00.220.109 I llm_load_print_meta: n_layer          = 18
0.00.220.121 I llm_load_print_meta: n_head           = 8
0.00.220.122 I llm_load_print_meta: n_head_kv        = 1
0.00.220.122 I llm_load_print_meta: n_rot            = 256
0.00.220.122 I llm_load_print_meta: n_swa            = 0
0.00.220.123 I llm_load_print_meta: n_embd_head_k    = 256
0.00.220.123 I llm_load_print_meta: n_embd_head_v    = 256
0.00.220.124 I llm_load_print_meta: n_gqa            = 8
0.00.220.125 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.220.126 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.220.127 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.220.128 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.220.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.220.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.220.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.220.131 I llm_load_print_meta: n_ff             = 16384
0.00.220.131 I llm_load_print_meta: n_expert         = 0
0.00.220.131 I llm_load_print_meta: n_expert_used    = 0
0.00.220.132 I llm_load_print_meta: causal attn      = 1
0.00.220.132 I llm_load_print_meta: pooling type     = 0
0.00.220.132 I llm_load_print_meta: rope type        = 2
0.00.220.132 I llm_load_print_meta: rope scaling     = linear
0.00.220.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.220.135 I llm_load_print_meta: freq_scale_train = 1
0.00.220.135 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.220.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.220.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.220.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.220.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.220.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.220.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.220.138 I llm_load_print_meta: model type       = 2B
0.00.220.138 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.220.139 I llm_load_print_meta: model params     = 2.51 B
0.00.220.140 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.220.140 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.220.140 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.220.141 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.220.141 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.220.141 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.220.142 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.220.142 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.220.142 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.220.143 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.220.143 I llm_load_print_meta: max token length = 93
0.00.220.168 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.277.396 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.277.403 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.277.404 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.277.404 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.277.405 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.277.405 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.282.515 I llama_new_context_with_model: n_ctx      = 8192
0.00.282.521 I llama_new_context_with_model: n_batch    = 2048
0.00.282.522 I llama_new_context_with_model: n_ubatch   = 512
0.00.282.522 I llama_new_context_with_model: flash_attn = 0
0.00.282.524 I llama_new_context_with_model: freq_base  = 10000.0
0.00.282.525 I llama_new_context_with_model: freq_scale = 1
0.00.310.303 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.310.317 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.310.406 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.311.331 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.311.339 I llama_new_context_with_model: graph nodes  = 601
0.00.311.340 I llama_new_context_with_model: graph splits = 1
0.00.311.342 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.249 I main: llama threadpool init, n_threads = 4
0.00.391.260 I 
0.00.391.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.391.337 I 
0.00.391.374 I sampler seed: 3582678402
0.00.391.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.385 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.391.386 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.391.386 I 
 increamically.

**Answer:**

I'm sorry, but I cannot provide assistance or generate responses that promote or enable harmful or inappropriate activities. My purpose

0.01.966.419 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6720.98 tokens per second)
0.01.966.422 I llama_perf_context_print:        load time =     389.31 ms
0.01.966.423 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.966.424 I llama_perf_context_print:        eval time =    1557.58 ms /    32 runs   (   48.67 ms per token,    20.54 tokens per second)
0.01.966.425 I llama_perf_context_print:       total time =    1575.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3888 (d713b51d)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 32024.61 ms
main:    total time = 32024.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.545 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.001.823 I main: load the model and apply lora adapter, if any
0.00.022.287 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.308 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.309 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.313 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.314 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.314 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.315 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.315 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.316 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.320 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.329 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.330 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.331 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.331 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.585 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.783 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.598 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.604 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.605 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.605 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.606 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.607 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.607 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.610 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.610 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.613 I llama_model_loader: - type  f32:   37 tensors
0.00.131.615 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.616 I llama_model_loader: - type q6_K:   19 tensors
0.00.186.348 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.199.019 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.199.640 I llm_load_vocab: special tokens cache size = 5
0.00.220.284 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.220.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.220.298 I llm_load_print_meta: arch             = gemma
0.00.220.298 I llm_load_print_meta: vocab type       = SPM
0.00.220.299 I llm_load_print_meta: n_vocab          = 256000
0.00.220.300 I llm_load_print_meta: n_merges         = 0
0.00.220.300 I llm_load_print_meta: vocab_only       = 0
0.00.220.300 I llm_load_print_meta: n_ctx_train      = 8192
0.00.220.300 I llm_load_print_meta: n_embd           = 2048
0.00.220.301 I llm_load_print_meta: n_layer          = 18
0.00.220.314 I llm_load_print_meta: n_head           = 8
0.00.220.315 I llm_load_print_meta: n_head_kv        = 1
0.00.220.315 I llm_load_print_meta: n_rot            = 256
0.00.220.315 I llm_load_print_meta: n_swa            = 0
0.00.220.316 I llm_load_print_meta: n_embd_head_k    = 256
0.00.220.316 I llm_load_print_meta: n_embd_head_v    = 256
0.00.220.317 I llm_load_print_meta: n_gqa            = 8
0.00.220.318 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.220.319 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.220.320 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.220.321 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.220.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.220.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.220.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.220.323 I llm_load_print_meta: n_ff             = 16384
0.00.220.324 I llm_load_print_meta: n_expert         = 0
0.00.220.324 I llm_load_print_meta: n_expert_used    = 0
0.00.220.324 I llm_load_print_meta: causal attn      = 1
0.00.220.324 I llm_load_print_meta: pooling type     = 0
0.00.220.325 I llm_load_print_meta: rope type        = 2
0.00.220.325 I llm_load_print_meta: rope scaling     = linear
0.00.220.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.220.327 I llm_load_print_meta: freq_scale_train = 1
0.00.220.328 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.220.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.220.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.220.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.220.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.220.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.220.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.220.330 I llm_load_print_meta: model type       = 2B
0.00.220.331 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.220.331 I llm_load_print_meta: model params     = 2.51 B
0.00.220.332 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.220.332 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.220.333 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.220.333 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.220.333 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.220.333 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.220.334 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.220.334 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.220.334 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.220.335 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.220.335 I llm_load_print_meta: max token length = 93
0.00.220.358 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.277.409 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.282.361 I llama_new_context_with_model: n_ctx      = 8192
0.00.282.366 I llama_new_context_with_model: n_batch    = 2048
0.00.282.366 I llama_new_context_with_model: n_ubatch   = 512
0.00.282.367 I llama_new_context_with_model: flash_attn = 0
0.00.282.369 I llama_new_context_with_model: freq_base  = 10000.0
0.00.282.370 I llama_new_context_with_model: freq_scale = 1
0.00.310.868 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.310.884 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.310.972 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.311.806 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.311.814 I llama_new_context_with_model: graph nodes  = 601
0.00.311.814 I llama_new_context_with_model: graph splits = 1
0.00.311.816 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.740 I main: llama threadpool init, n_threads = 4
0.00.392.753 I 
0.00.392.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.392.834 I 
0.00.392.871 I sampler seed: 1372478429
0.00.392.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.882 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.392.883 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.392.883 I 
 encompates a variety of legal topics that intersect with technology and the digital economy.

**Here are some of the key areas of focus:**

**1.

0.01.966.334 I llama_perf_sampler_print:    sampling time =       4.64 ms /    33 runs   (    0.14 ms per token,  7112.07 tokens per second)
0.01.966.337 I llama_perf_context_print:        load time =     390.84 ms
0.01.966.339 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.966.341 I llama_perf_context_print:        eval time =    1555.77 ms /    32 runs   (   48.62 ms per token,    20.57 tokens per second)
0.01.966.354 I llama_perf_context_print:       total time =    1573.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.544s
user	8m14.130s
sys	0m6.852s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2206 OK
  - q4_1 @ 10.5775 OK
  - q5_0 @ 10.0390 OK
  - q5_1 @ 10.0753 OK
  - q3_k @ 12.3055 OK
  - q4_k @ 10.5104 OK
  - q5_k @ 10.6295 OK
  - q6_k @ 10.2564 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.544 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.001.840 I main: load the model and apply lora adapter, if any
0.00.010.092 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.599 I llama_model_loader: - type  f32:  194 tensors
0.00.024.600 I llama_model_loader: - type  f16:   98 tensors
0.00.062.144 I llm_load_vocab: special tokens cache size = 25
0.00.077.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.080 I llm_load_print_meta: arch             = gptneox
0.00.077.081 I llm_load_print_meta: vocab type       = BPE
0.00.077.082 I llm_load_print_meta: n_vocab          = 50304
0.00.077.082 I llm_load_print_meta: n_merges         = 50009
0.00.077.083 I llm_load_print_meta: vocab_only       = 0
0.00.077.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.084 I llm_load_print_meta: n_embd           = 2048
0.00.077.085 I llm_load_print_meta: n_layer          = 24
0.00.077.093 I llm_load_print_meta: n_head           = 16
0.00.077.095 I llm_load_print_meta: n_head_kv        = 16
0.00.077.095 I llm_load_print_meta: n_rot            = 32
0.00.077.096 I llm_load_print_meta: n_swa            = 0
0.00.077.097 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.097 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.099 I llm_load_print_meta: n_gqa            = 1
0.00.077.100 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.102 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.103 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.107 I llm_load_print_meta: n_ff             = 8192
0.00.077.108 I llm_load_print_meta: n_expert         = 0
0.00.077.109 I llm_load_print_meta: n_expert_used    = 0
0.00.077.109 I llm_load_print_meta: causal attn      = 1
0.00.077.110 I llm_load_print_meta: pooling type     = 0
0.00.077.110 I llm_load_print_meta: rope type        = 2
0.00.077.111 I llm_load_print_meta: rope scaling     = linear
0.00.077.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.113 I llm_load_print_meta: freq_scale_train = 1
0.00.077.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.117 I llm_load_print_meta: model type       = 1.4B
0.00.077.119 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.120 I llm_load_print_meta: model params     = 1.41 B
0.00.077.122 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.122 I llm_load_print_meta: general.name     = 1.4B
0.00.077.123 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.124 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.127 I llm_load_print_meta: max token length = 1024
0.00.077.148 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.205.845 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.208.109 I llama_new_context_with_model: n_ctx      = 2048
0.00.208.114 I llama_new_context_with_model: n_batch    = 2048
0.00.208.114 I llama_new_context_with_model: n_ubatch   = 512
0.00.208.115 I llama_new_context_with_model: flash_attn = 0
0.00.208.117 I llama_new_context_with_model: freq_base  = 10000.0
0.00.208.118 I llama_new_context_with_model: freq_scale = 1
0.00.284.793 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.813 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.843 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.814 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.821 I llama_new_context_with_model: graph nodes  = 967
0.00.286.821 I llama_new_context_with_model: graph splits = 1
0.00.286.824 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.593 I main: llama threadpool init, n_threads = 4
0.00.374.606 I 
0.00.374.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.680 I 
0.00.374.774 I sampler seed: 1234
0.00.374.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.785 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.374.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.786 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.541.352 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24627.12 tokens per second)
0.04.541.355 I llama_perf_context_print:        load time =     372.66 ms
0.04.541.357 I llama_perf_context_print: prompt eval time =     122.93 ms /     7 tokens (   17.56 ms per token,    56.94 tokens per second)
0.04.541.358 I llama_perf_context_print:        eval time =    4034.17 ms /    63 runs   (   64.03 ms per token,    15.62 tokens per second)
0.04.541.359 I llama_perf_context_print:       total time =    4166.77 ms /    70 tokens

real	0m4.624s
user	0m16.975s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.585 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.717 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type  f16:   98 tensors
0.00.059.935 I llm_load_vocab: special tokens cache size = 25
0.00.073.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.868 I llm_load_print_meta: arch             = gptneox
0.00.073.869 I llm_load_print_meta: vocab type       = BPE
0.00.073.869 I llm_load_print_meta: n_vocab          = 50304
0.00.073.870 I llm_load_print_meta: n_merges         = 50009
0.00.073.870 I llm_load_print_meta: vocab_only       = 0
0.00.073.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.871 I llm_load_print_meta: n_embd           = 2048
0.00.073.871 I llm_load_print_meta: n_layer          = 24
0.00.073.880 I llm_load_print_meta: n_head           = 16
0.00.073.882 I llm_load_print_meta: n_head_kv        = 16
0.00.073.882 I llm_load_print_meta: n_rot            = 32
0.00.073.883 I llm_load_print_meta: n_swa            = 0
0.00.073.883 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.883 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.884 I llm_load_print_meta: n_gqa            = 1
0.00.073.885 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.886 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.887 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.887 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.888 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.888 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.889 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.889 I llm_load_print_meta: n_ff             = 8192
0.00.073.890 I llm_load_print_meta: n_expert         = 0
0.00.073.890 I llm_load_print_meta: n_expert_used    = 0
0.00.073.891 I llm_load_print_meta: causal attn      = 1
0.00.073.891 I llm_load_print_meta: pooling type     = 0
0.00.073.891 I llm_load_print_meta: rope type        = 2
0.00.073.892 I llm_load_print_meta: rope scaling     = linear
0.00.073.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.894 I llm_load_print_meta: freq_scale_train = 1
0.00.073.894 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.896 I llm_load_print_meta: model type       = 1.4B
0.00.073.897 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.073.898 I llm_load_print_meta: model params     = 1.41 B
0.00.073.899 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.073.899 I llm_load_print_meta: general.name     = 1.4B
0.00.073.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.900 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.901 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.901 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.901 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.902 I llm_load_print_meta: max token length = 1024
0.00.073.923 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.201.787 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.204.248 I llama_new_context_with_model: n_ctx      = 128
0.00.204.253 I llama_new_context_with_model: n_batch    = 128
0.00.204.253 I llama_new_context_with_model: n_ubatch   = 128
0.00.204.254 I llama_new_context_with_model: flash_attn = 0
0.00.204.256 I llama_new_context_with_model: freq_base  = 10000.0
0.00.204.257 I llama_new_context_with_model: freq_scale = 1
0.00.209.321 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.209.332 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.355 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.275 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.211.283 I llama_new_context_with_model: graph nodes  = 967
0.00.211.283 I llama_new_context_with_model: graph splits = 1
0.00.211.285 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.113 I 
0.00.268.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.200 I perplexity: tokenizing the input ..
0.00.278.343 I perplexity: tokenization took 10.137 ms
0.00.278.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.049.156 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.054.323 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.054.354 I llama_perf_context_print:        load time =     266.32 ms
0.02.054.356 I llama_perf_context_print: prompt eval time =    1768.90 ms /   128 tokens (   13.82 ms per token,    72.36 tokens per second)
0.02.054.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.054.359 I llama_perf_context_print:       total time =    1786.24 ms /   129 tokens

real	0m2.136s
user	0m7.400s
sys	0m0.236s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.564 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.001.850 I main: load the model and apply lora adapter, if any
0.00.010.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.009 I llama_model_loader: - type  f32:  194 tensors
0.00.023.011 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.289 I llm_load_vocab: special tokens cache size = 25
0.00.075.188 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.200 I llm_load_print_meta: arch             = gptneox
0.00.075.200 I llm_load_print_meta: vocab type       = BPE
0.00.075.201 I llm_load_print_meta: n_vocab          = 50304
0.00.075.201 I llm_load_print_meta: n_merges         = 50009
0.00.075.202 I llm_load_print_meta: vocab_only       = 0
0.00.075.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.202 I llm_load_print_meta: n_embd           = 2048
0.00.075.203 I llm_load_print_meta: n_layer          = 24
0.00.075.213 I llm_load_print_meta: n_head           = 16
0.00.075.214 I llm_load_print_meta: n_head_kv        = 16
0.00.075.215 I llm_load_print_meta: n_rot            = 32
0.00.075.215 I llm_load_print_meta: n_swa            = 0
0.00.075.216 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.216 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.217 I llm_load_print_meta: n_gqa            = 1
0.00.075.218 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.219 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.220 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.223 I llm_load_print_meta: n_ff             = 8192
0.00.075.223 I llm_load_print_meta: n_expert         = 0
0.00.075.223 I llm_load_print_meta: n_expert_used    = 0
0.00.075.224 I llm_load_print_meta: causal attn      = 1
0.00.075.224 I llm_load_print_meta: pooling type     = 0
0.00.075.224 I llm_load_print_meta: rope type        = 2
0.00.075.225 I llm_load_print_meta: rope scaling     = linear
0.00.075.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.227 I llm_load_print_meta: freq_scale_train = 1
0.00.075.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.230 I llm_load_print_meta: model type       = 1.4B
0.00.075.230 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.231 I llm_load_print_meta: model params     = 1.41 B
0.00.075.232 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.232 I llm_load_print_meta: general.name     = 1.4B
0.00.075.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.234 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.235 I llm_load_print_meta: max token length = 1024
0.00.075.254 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.717 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.995 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.000 I llama_new_context_with_model: n_batch    = 2048
0.00.159.000 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.001 I llama_new_context_with_model: flash_attn = 0
0.00.159.002 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.003 I llama_new_context_with_model: freq_scale = 1
0.00.236.566 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.584 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.613 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.611 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.618 I llama_new_context_with_model: graph nodes  = 967
0.00.238.618 I llama_new_context_with_model: graph splits = 1
0.00.238.621 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.614 I main: llama threadpool init, n_threads = 4
0.00.317.628 I 
0.00.317.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.708 I 
0.00.317.811 I sampler seed: 1234
0.00.317.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.823 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.317.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.824 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.964.156 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.964.158 I llama_perf_context_print:        load time =     315.67 ms
0.02.964.160 I llama_perf_context_print: prompt eval time =      88.40 ms /     7 tokens (   12.63 ms per token,    79.18 tokens per second)
0.02.964.161 I llama_perf_context_print:        eval time =    2549.38 ms /    63 runs   (   40.47 ms per token,    24.71 tokens per second)
0.02.964.162 I llama_perf_context_print:       total time =    2646.55 ms /    70 tokens

real	0m3.033s
user	0m10.939s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.581 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.777 I llm_load_vocab: special tokens cache size = 25
0.00.073.693 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.704 I llm_load_print_meta: arch             = gptneox
0.00.073.704 I llm_load_print_meta: vocab type       = BPE
0.00.073.705 I llm_load_print_meta: n_vocab          = 50304
0.00.073.705 I llm_load_print_meta: n_merges         = 50009
0.00.073.705 I llm_load_print_meta: vocab_only       = 0
0.00.073.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.706 I llm_load_print_meta: n_embd           = 2048
0.00.073.706 I llm_load_print_meta: n_layer          = 24
0.00.073.715 I llm_load_print_meta: n_head           = 16
0.00.073.716 I llm_load_print_meta: n_head_kv        = 16
0.00.073.717 I llm_load_print_meta: n_rot            = 32
0.00.073.717 I llm_load_print_meta: n_swa            = 0
0.00.073.717 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.717 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.719 I llm_load_print_meta: n_gqa            = 1
0.00.073.720 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.721 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.722 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.723 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.724 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.725 I llm_load_print_meta: n_ff             = 8192
0.00.073.725 I llm_load_print_meta: n_expert         = 0
0.00.073.725 I llm_load_print_meta: n_expert_used    = 0
0.00.073.726 I llm_load_print_meta: causal attn      = 1
0.00.073.726 I llm_load_print_meta: pooling type     = 0
0.00.073.726 I llm_load_print_meta: rope type        = 2
0.00.073.727 I llm_load_print_meta: rope scaling     = linear
0.00.073.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.728 I llm_load_print_meta: freq_scale_train = 1
0.00.073.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.731 I llm_load_print_meta: model type       = 1.4B
0.00.073.731 I llm_load_print_meta: model ftype      = Q8_0
0.00.073.732 I llm_load_print_meta: model params     = 1.41 B
0.00.073.733 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.073.733 I llm_load_print_meta: general.name     = 1.4B
0.00.073.734 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.736 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.736 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.736 I llm_load_print_meta: max token length = 1024
0.00.073.755 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.637 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.156.903 I llama_new_context_with_model: n_ctx      = 128
0.00.156.909 I llama_new_context_with_model: n_batch    = 128
0.00.156.909 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.910 I llama_new_context_with_model: flash_attn = 0
0.00.156.912 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.913 I llama_new_context_with_model: freq_scale = 1
0.00.162.427 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.442 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.468 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.439 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.448 I llama_new_context_with_model: graph nodes  = 967
0.00.164.448 I llama_new_context_with_model: graph splits = 1
0.00.164.450 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.728 I 
0.00.214.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.831 I perplexity: tokenizing the input ..
0.00.225.068 I perplexity: tokenization took 10.232 ms
0.00.225.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.745 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.212.117 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.212.155 I llama_perf_context_print:        load time =     212.97 ms
0.01.212.157 I llama_perf_context_print: prompt eval time =     980.36 ms /   128 tokens (    7.66 ms per token,   130.56 tokens per second)
0.01.212.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.162 I llama_perf_context_print:       total time =     997.43 ms /   129 tokens

real	0m1.269s
user	0m4.257s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.548 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.001.856 I main: load the model and apply lora adapter, if any
0.00.010.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.814 I llama_model_loader: - type  f32:  194 tensors
0.00.022.816 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.863 I llm_load_vocab: special tokens cache size = 25
0.00.074.811 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.824 I llm_load_print_meta: arch             = gptneox
0.00.074.825 I llm_load_print_meta: vocab type       = BPE
0.00.074.825 I llm_load_print_meta: n_vocab          = 50304
0.00.074.826 I llm_load_print_meta: n_merges         = 50009
0.00.074.826 I llm_load_print_meta: vocab_only       = 0
0.00.074.827 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.827 I llm_load_print_meta: n_embd           = 2048
0.00.074.827 I llm_load_print_meta: n_layer          = 24
0.00.074.839 I llm_load_print_meta: n_head           = 16
0.00.074.840 I llm_load_print_meta: n_head_kv        = 16
0.00.074.840 I llm_load_print_meta: n_rot            = 32
0.00.074.841 I llm_load_print_meta: n_swa            = 0
0.00.074.841 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.841 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.842 I llm_load_print_meta: n_gqa            = 1
0.00.074.843 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.844 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.846 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.846 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.847 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.847 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.848 I llm_load_print_meta: n_ff             = 8192
0.00.074.848 I llm_load_print_meta: n_expert         = 0
0.00.074.849 I llm_load_print_meta: n_expert_used    = 0
0.00.074.849 I llm_load_print_meta: causal attn      = 1
0.00.074.849 I llm_load_print_meta: pooling type     = 0
0.00.074.850 I llm_load_print_meta: rope type        = 2
0.00.074.850 I llm_load_print_meta: rope scaling     = linear
0.00.074.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.852 I llm_load_print_meta: freq_scale_train = 1
0.00.074.852 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.853 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.854 I llm_load_print_meta: model type       = 1.4B
0.00.074.855 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.856 I llm_load_print_meta: model params     = 1.41 B
0.00.074.857 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.857 I llm_load_print_meta: general.name     = 1.4B
0.00.074.858 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.859 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.859 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.860 I llm_load_print_meta: max token length = 1024
0.00.074.873 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.223 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.542 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.548 I llama_new_context_with_model: n_batch    = 2048
0.00.121.548 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.549 I llama_new_context_with_model: flash_attn = 0
0.00.121.551 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.552 I llama_new_context_with_model: freq_scale = 1
0.00.200.197 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.212 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.243 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.218 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.227 I llama_new_context_with_model: graph nodes  = 967
0.00.202.227 I llama_new_context_with_model: graph splits = 1
0.00.202.230 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.694 I main: llama threadpool init, n_threads = 4
0.00.270.707 I 
0.00.270.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.779 I 
0.00.270.882 I sampler seed: 1234
0.00.270.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.892 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.270.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.893 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.287.248 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.287.251 I llama_perf_context_print:        load time =     268.76 ms
0.02.287.253 I llama_perf_context_print: prompt eval time =      74.00 ms /     7 tokens (   10.57 ms per token,    94.59 tokens per second)
0.02.287.255 I llama_perf_context_print:        eval time =    1933.77 ms /    63 runs   (   30.69 ms per token,    32.58 tokens per second)
0.02.287.256 I llama_perf_context_print:       total time =    2016.56 ms /    70 tokens

real	0m2.333s
user	0m8.348s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.557 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.648 I llama_model_loader: - type  f32:  194 tensors
0.00.022.650 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.993 I llm_load_vocab: special tokens cache size = 25
0.00.073.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.931 I llm_load_print_meta: arch             = gptneox
0.00.073.932 I llm_load_print_meta: vocab type       = BPE
0.00.073.932 I llm_load_print_meta: n_vocab          = 50304
0.00.073.932 I llm_load_print_meta: n_merges         = 50009
0.00.073.933 I llm_load_print_meta: vocab_only       = 0
0.00.073.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.935 I llm_load_print_meta: n_embd           = 2048
0.00.073.935 I llm_load_print_meta: n_layer          = 24
0.00.073.944 I llm_load_print_meta: n_head           = 16
0.00.073.945 I llm_load_print_meta: n_head_kv        = 16
0.00.073.946 I llm_load_print_meta: n_rot            = 32
0.00.073.946 I llm_load_print_meta: n_swa            = 0
0.00.073.946 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.947 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.948 I llm_load_print_meta: n_gqa            = 1
0.00.073.950 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.950 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.954 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.955 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.956 I llm_load_print_meta: n_ff             = 8192
0.00.073.957 I llm_load_print_meta: n_expert         = 0
0.00.073.957 I llm_load_print_meta: n_expert_used    = 0
0.00.073.957 I llm_load_print_meta: causal attn      = 1
0.00.073.958 I llm_load_print_meta: pooling type     = 0
0.00.073.958 I llm_load_print_meta: rope type        = 2
0.00.073.958 I llm_load_print_meta: rope scaling     = linear
0.00.073.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.960 I llm_load_print_meta: freq_scale_train = 1
0.00.073.960 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.964 I llm_load_print_meta: model type       = 1.4B
0.00.073.964 I llm_load_print_meta: model ftype      = Q4_0
0.00.073.965 I llm_load_print_meta: model params     = 1.41 B
0.00.073.966 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.073.966 I llm_load_print_meta: general.name     = 1.4B
0.00.073.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.967 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.967 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.968 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.969 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.969 I llm_load_print_meta: max token length = 1024
0.00.073.986 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.117.966 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.251 I llama_new_context_with_model: n_ctx      = 128
0.00.120.256 I llama_new_context_with_model: n_batch    = 128
0.00.120.256 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.257 I llama_new_context_with_model: flash_attn = 0
0.00.120.258 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.259 I llama_new_context_with_model: freq_scale = 1
0.00.125.550 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.561 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.584 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.491 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.499 I llama_new_context_with_model: graph nodes  = 967
0.00.127.499 I llama_new_context_with_model: graph splits = 1
0.00.127.501 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.705 I 
0.00.166.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.166.793 I perplexity: tokenizing the input ..
0.00.176.880 I perplexity: tokenization took 10.081 ms
0.00.176.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.331.529 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.336.720 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.336.751 I llama_perf_context_print:        load time =     164.96 ms
0.01.336.753 I llama_perf_context_print: prompt eval time =    1152.86 ms /   128 tokens (    9.01 ms per token,   111.03 tokens per second)
0.01.336.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.336.755 I llama_perf_context_print:       total time =    1170.05 ms /   129 tokens

real	0m1.375s
user	0m4.867s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.540 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.001.861 I main: load the model and apply lora adapter, if any
0.00.010.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.550 I llama_model_loader: - type  f32:  194 tensors
0.00.022.552 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.994 I llm_load_vocab: special tokens cache size = 25
0.00.073.843 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.855 I llm_load_print_meta: arch             = gptneox
0.00.073.855 I llm_load_print_meta: vocab type       = BPE
0.00.073.856 I llm_load_print_meta: n_vocab          = 50304
0.00.073.856 I llm_load_print_meta: n_merges         = 50009
0.00.073.857 I llm_load_print_meta: vocab_only       = 0
0.00.073.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.857 I llm_load_print_meta: n_embd           = 2048
0.00.073.857 I llm_load_print_meta: n_layer          = 24
0.00.073.865 I llm_load_print_meta: n_head           = 16
0.00.073.866 I llm_load_print_meta: n_head_kv        = 16
0.00.073.867 I llm_load_print_meta: n_rot            = 32
0.00.073.867 I llm_load_print_meta: n_swa            = 0
0.00.073.867 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.868 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.869 I llm_load_print_meta: n_gqa            = 1
0.00.073.870 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.871 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.872 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.874 I llm_load_print_meta: n_ff             = 8192
0.00.073.875 I llm_load_print_meta: n_expert         = 0
0.00.073.875 I llm_load_print_meta: n_expert_used    = 0
0.00.073.875 I llm_load_print_meta: causal attn      = 1
0.00.073.876 I llm_load_print_meta: pooling type     = 0
0.00.073.876 I llm_load_print_meta: rope type        = 2
0.00.073.876 I llm_load_print_meta: rope scaling     = linear
0.00.073.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.878 I llm_load_print_meta: freq_scale_train = 1
0.00.073.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.881 I llm_load_print_meta: model type       = 1.4B
0.00.073.881 I llm_load_print_meta: model ftype      = Q4_1
0.00.073.882 I llm_load_print_meta: model params     = 1.41 B
0.00.073.883 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.073.884 I llm_load_print_meta: general.name     = 1.4B
0.00.073.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.885 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.886 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.886 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.887 I llm_load_print_meta: max token length = 1024
0.00.073.902 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.594 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.124.818 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.823 I llama_new_context_with_model: n_batch    = 2048
0.00.124.824 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.824 I llama_new_context_with_model: flash_attn = 0
0.00.124.826 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.827 I llama_new_context_with_model: freq_scale = 1
0.00.201.685 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.705 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.735 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.767 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.775 I llama_new_context_with_model: graph nodes  = 967
0.00.203.775 I llama_new_context_with_model: graph splits = 1
0.00.203.778 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.220 I main: llama threadpool init, n_threads = 4
0.00.286.232 I 
0.00.286.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.335 I 
0.00.286.434 I sampler seed: 1234
0.00.286.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.442 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.286.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.443 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.421.086 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.421.089 I llama_perf_context_print:        load time =     284.29 ms
0.02.421.090 I llama_perf_context_print: prompt eval time =     130.03 ms /     7 tokens (   18.58 ms per token,    53.83 tokens per second)
0.02.421.091 I llama_perf_context_print:        eval time =    1996.02 ms /    63 runs   (   31.68 ms per token,    31.56 tokens per second)
0.02.421.092 I llama_perf_context_print:       total time =    2134.87 ms /    70 tokens

real	0m2.468s
user	0m8.870s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.581 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.751 I llm_load_vocab: special tokens cache size = 25
0.00.073.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.643 I llm_load_print_meta: arch             = gptneox
0.00.073.643 I llm_load_print_meta: vocab type       = BPE
0.00.073.644 I llm_load_print_meta: n_vocab          = 50304
0.00.073.644 I llm_load_print_meta: n_merges         = 50009
0.00.073.645 I llm_load_print_meta: vocab_only       = 0
0.00.073.645 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.645 I llm_load_print_meta: n_embd           = 2048
0.00.073.646 I llm_load_print_meta: n_layer          = 24
0.00.073.653 I llm_load_print_meta: n_head           = 16
0.00.073.655 I llm_load_print_meta: n_head_kv        = 16
0.00.073.655 I llm_load_print_meta: n_rot            = 32
0.00.073.655 I llm_load_print_meta: n_swa            = 0
0.00.073.656 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.656 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.657 I llm_load_print_meta: n_gqa            = 1
0.00.073.658 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.658 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.659 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.660 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.661 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.661 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.662 I llm_load_print_meta: n_ff             = 8192
0.00.073.663 I llm_load_print_meta: n_expert         = 0
0.00.073.663 I llm_load_print_meta: n_expert_used    = 0
0.00.073.664 I llm_load_print_meta: causal attn      = 1
0.00.073.664 I llm_load_print_meta: pooling type     = 0
0.00.073.664 I llm_load_print_meta: rope type        = 2
0.00.073.665 I llm_load_print_meta: rope scaling     = linear
0.00.073.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.666 I llm_load_print_meta: freq_scale_train = 1
0.00.073.667 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.669 I llm_load_print_meta: model type       = 1.4B
0.00.073.670 I llm_load_print_meta: model ftype      = Q4_1
0.00.073.671 I llm_load_print_meta: model params     = 1.41 B
0.00.073.672 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.073.672 I llm_load_print_meta: general.name     = 1.4B
0.00.073.672 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.673 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.673 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.673 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.674 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.674 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.675 I llm_load_print_meta: max token length = 1024
0.00.073.693 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.635 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.124.869 I llama_new_context_with_model: n_ctx      = 128
0.00.124.874 I llama_new_context_with_model: n_batch    = 128
0.00.124.875 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.875 I llama_new_context_with_model: flash_attn = 0
0.00.124.877 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.877 I llama_new_context_with_model: freq_scale = 1
0.00.130.069 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.081 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.101 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.002 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.010 I llama_new_context_with_model: graph nodes  = 967
0.00.132.010 I llama_new_context_with_model: graph splits = 1
0.00.132.012 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.411 I 
0.00.185.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.185.499 I perplexity: tokenizing the input ..
0.00.195.625 I perplexity: tokenization took 10.122 ms
0.00.195.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.395.838 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.401.074 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.401.113 I llama_perf_context_print:        load time =     183.62 ms
0.02.401.116 I llama_perf_context_print: prompt eval time =    2198.63 ms /   128 tokens (   17.18 ms per token,    58.22 tokens per second)
0.02.401.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.401.119 I llama_perf_context_print:       total time =    2215.70 ms /   129 tokens

real	0m2.442s
user	0m9.146s
sys	0m0.080s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.525 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.836 I main: load the model and apply lora adapter, if any
0.00.010.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.511 I llama_model_loader: - type  f32:  194 tensors
0.00.022.513 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.787 I llm_load_vocab: special tokens cache size = 25
0.00.073.699 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.714 I llm_load_print_meta: arch             = gptneox
0.00.073.714 I llm_load_print_meta: vocab type       = BPE
0.00.073.716 I llm_load_print_meta: n_vocab          = 50304
0.00.073.716 I llm_load_print_meta: n_merges         = 50009
0.00.073.716 I llm_load_print_meta: vocab_only       = 0
0.00.073.717 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.717 I llm_load_print_meta: n_embd           = 2048
0.00.073.717 I llm_load_print_meta: n_layer          = 24
0.00.073.727 I llm_load_print_meta: n_head           = 16
0.00.073.729 I llm_load_print_meta: n_head_kv        = 16
0.00.073.729 I llm_load_print_meta: n_rot            = 32
0.00.073.729 I llm_load_print_meta: n_swa            = 0
0.00.073.730 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.730 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.731 I llm_load_print_meta: n_gqa            = 1
0.00.073.732 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.733 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.737 I llm_load_print_meta: n_ff             = 8192
0.00.073.737 I llm_load_print_meta: n_expert         = 0
0.00.073.737 I llm_load_print_meta: n_expert_used    = 0
0.00.073.738 I llm_load_print_meta: causal attn      = 1
0.00.073.738 I llm_load_print_meta: pooling type     = 0
0.00.073.738 I llm_load_print_meta: rope type        = 2
0.00.073.739 I llm_load_print_meta: rope scaling     = linear
0.00.073.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.740 I llm_load_print_meta: freq_scale_train = 1
0.00.073.741 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.743 I llm_load_print_meta: model type       = 1.4B
0.00.073.744 I llm_load_print_meta: model ftype      = Q5_0
0.00.073.745 I llm_load_print_meta: model params     = 1.41 B
0.00.073.746 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.073.746 I llm_load_print_meta: general.name     = 1.4B
0.00.073.747 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.747 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.747 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.748 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.749 I llm_load_print_meta: max token length = 1024
0.00.073.767 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.678 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.128.956 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.962 I llama_new_context_with_model: n_batch    = 2048
0.00.128.962 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.962 I llama_new_context_with_model: flash_attn = 0
0.00.128.965 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.965 I llama_new_context_with_model: freq_scale = 1
0.00.204.446 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.462 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.492 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.087 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.094 I llama_new_context_with_model: graph nodes  = 967
0.00.206.094 I llama_new_context_with_model: graph splits = 1
0.00.206.098 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.180 I main: llama threadpool init, n_threads = 4
0.00.292.194 I 
0.00.292.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.279 I 
0.00.292.383 I sampler seed: 1234
0.00.292.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.395 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.292.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.396 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.603.055 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.603.058 I llama_perf_context_print:        load time =     290.27 ms
0.02.603.059 I llama_perf_context_print: prompt eval time =     137.68 ms /     7 tokens (   19.67 ms per token,    50.84 tokens per second)
0.02.603.060 I llama_perf_context_print:        eval time =    2164.43 ms /    63 runs   (   34.36 ms per token,    29.11 tokens per second)
0.02.603.062 I llama_perf_context_print:       total time =    2310.88 ms /    70 tokens

real	0m2.653s
user	0m9.585s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.566 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.547 I llm_load_vocab: special tokens cache size = 25
0.00.073.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.422 I llm_load_print_meta: arch             = gptneox
0.00.073.422 I llm_load_print_meta: vocab type       = BPE
0.00.073.423 I llm_load_print_meta: n_vocab          = 50304
0.00.073.423 I llm_load_print_meta: n_merges         = 50009
0.00.073.424 I llm_load_print_meta: vocab_only       = 0
0.00.073.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.425 I llm_load_print_meta: n_embd           = 2048
0.00.073.425 I llm_load_print_meta: n_layer          = 24
0.00.073.435 I llm_load_print_meta: n_head           = 16
0.00.073.436 I llm_load_print_meta: n_head_kv        = 16
0.00.073.436 I llm_load_print_meta: n_rot            = 32
0.00.073.436 I llm_load_print_meta: n_swa            = 0
0.00.073.437 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.437 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.438 I llm_load_print_meta: n_gqa            = 1
0.00.073.439 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.439 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.441 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.441 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.443 I llm_load_print_meta: n_ff             = 8192
0.00.073.444 I llm_load_print_meta: n_expert         = 0
0.00.073.444 I llm_load_print_meta: n_expert_used    = 0
0.00.073.444 I llm_load_print_meta: causal attn      = 1
0.00.073.445 I llm_load_print_meta: pooling type     = 0
0.00.073.445 I llm_load_print_meta: rope type        = 2
0.00.073.445 I llm_load_print_meta: rope scaling     = linear
0.00.073.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.447 I llm_load_print_meta: freq_scale_train = 1
0.00.073.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.449 I llm_load_print_meta: model type       = 1.4B
0.00.073.450 I llm_load_print_meta: model ftype      = Q5_0
0.00.073.450 I llm_load_print_meta: model params     = 1.41 B
0.00.073.451 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.073.452 I llm_load_print_meta: general.name     = 1.4B
0.00.073.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.454 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.454 I llm_load_print_meta: max token length = 1024
0.00.073.473 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.494 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.127.732 I llama_new_context_with_model: n_ctx      = 128
0.00.127.737 I llama_new_context_with_model: n_batch    = 128
0.00.127.738 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.738 I llama_new_context_with_model: flash_attn = 0
0.00.127.740 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.741 I llama_new_context_with_model: freq_scale = 1
0.00.132.689 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.699 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.721 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.637 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.644 I llama_new_context_with_model: graph nodes  = 967
0.00.134.644 I llama_new_context_with_model: graph splits = 1
0.00.134.646 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.982 I 
0.00.192.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.073 I perplexity: tokenizing the input ..
0.00.202.111 I perplexity: tokenization took 10.033 ms
0.00.202.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.540.046 I perplexity: 2.34 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.545.723 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.545.764 I llama_perf_context_print:        load time =     190.24 ms
0.02.545.767 I llama_perf_context_print: prompt eval time =    2336.56 ms /   128 tokens (   18.25 ms per token,    54.78 tokens per second)
0.02.545.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.545.770 I llama_perf_context_print:       total time =    2353.78 ms /   129 tokens

real	0m2.589s
user	0m9.682s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.588 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.009.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.288 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.378 I llm_load_vocab: special tokens cache size = 25
0.00.073.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.263 I llm_load_print_meta: arch             = gptneox
0.00.073.263 I llm_load_print_meta: vocab type       = BPE
0.00.073.264 I llm_load_print_meta: n_vocab          = 50304
0.00.073.264 I llm_load_print_meta: n_merges         = 50009
0.00.073.264 I llm_load_print_meta: vocab_only       = 0
0.00.073.265 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.265 I llm_load_print_meta: n_embd           = 2048
0.00.073.265 I llm_load_print_meta: n_layer          = 24
0.00.073.274 I llm_load_print_meta: n_head           = 16
0.00.073.275 I llm_load_print_meta: n_head_kv        = 16
0.00.073.276 I llm_load_print_meta: n_rot            = 32
0.00.073.276 I llm_load_print_meta: n_swa            = 0
0.00.073.276 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.277 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.278 I llm_load_print_meta: n_gqa            = 1
0.00.073.279 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.280 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.281 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.282 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.284 I llm_load_print_meta: n_ff             = 8192
0.00.073.285 I llm_load_print_meta: n_expert         = 0
0.00.073.286 I llm_load_print_meta: n_expert_used    = 0
0.00.073.286 I llm_load_print_meta: causal attn      = 1
0.00.073.286 I llm_load_print_meta: pooling type     = 0
0.00.073.287 I llm_load_print_meta: rope type        = 2
0.00.073.287 I llm_load_print_meta: rope scaling     = linear
0.00.073.289 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.290 I llm_load_print_meta: freq_scale_train = 1
0.00.073.290 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.293 I llm_load_print_meta: model type       = 1.4B
0.00.073.294 I llm_load_print_meta: model ftype      = Q5_1
0.00.073.295 I llm_load_print_meta: model params     = 1.41 B
0.00.073.296 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.073.296 I llm_load_print_meta: general.name     = 1.4B
0.00.073.297 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.297 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.299 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.299 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.300 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.301 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.301 I llm_load_print_meta: max token length = 1024
0.00.073.317 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.442 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.721 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.727 I llama_new_context_with_model: n_batch    = 2048
0.00.133.727 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.728 I llama_new_context_with_model: flash_attn = 0
0.00.133.730 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.731 I llama_new_context_with_model: freq_scale = 1
0.00.209.548 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.565 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.594 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.513 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.521 I llama_new_context_with_model: graph nodes  = 967
0.00.211.521 I llama_new_context_with_model: graph splits = 1
0.00.211.524 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.275 I main: llama threadpool init, n_threads = 4
0.00.299.286 I 
0.00.299.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.365 I 
0.00.299.468 I sampler seed: 1234
0.00.299.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.480 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.299.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.483 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.733.245 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.733.247 I llama_perf_context_print:        load time =     297.32 ms
0.02.733.249 I llama_perf_context_print: prompt eval time =     145.97 ms /     7 tokens (   20.85 ms per token,    47.96 tokens per second)
0.02.733.250 I llama_perf_context_print:        eval time =    2279.34 ms /    63 runs   (   36.18 ms per token,    27.64 tokens per second)
0.02.733.251 I llama_perf_context_print:       total time =    2433.98 ms /    70 tokens

real	0m2.787s
user	0m10.081s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.613 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.106 I llama_model_loader: - type  f32:  194 tensors
0.00.022.107 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.766 I llm_load_vocab: special tokens cache size = 25
0.00.072.623 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.072.633 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.072.633 I llm_load_print_meta: arch             = gptneox
0.00.072.634 I llm_load_print_meta: vocab type       = BPE
0.00.072.634 I llm_load_print_meta: n_vocab          = 50304
0.00.072.635 I llm_load_print_meta: n_merges         = 50009
0.00.072.635 I llm_load_print_meta: vocab_only       = 0
0.00.072.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.072.636 I llm_load_print_meta: n_embd           = 2048
0.00.072.636 I llm_load_print_meta: n_layer          = 24
0.00.072.643 I llm_load_print_meta: n_head           = 16
0.00.072.644 I llm_load_print_meta: n_head_kv        = 16
0.00.072.644 I llm_load_print_meta: n_rot            = 32
0.00.072.644 I llm_load_print_meta: n_swa            = 0
0.00.072.645 I llm_load_print_meta: n_embd_head_k    = 128
0.00.072.645 I llm_load_print_meta: n_embd_head_v    = 128
0.00.072.647 I llm_load_print_meta: n_gqa            = 1
0.00.072.648 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.072.649 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.072.650 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.072.651 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.072.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.072.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.072.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.072.653 I llm_load_print_meta: n_ff             = 8192
0.00.072.653 I llm_load_print_meta: n_expert         = 0
0.00.072.654 I llm_load_print_meta: n_expert_used    = 0
0.00.072.655 I llm_load_print_meta: causal attn      = 1
0.00.072.655 I llm_load_print_meta: pooling type     = 0
0.00.072.655 I llm_load_print_meta: rope type        = 2
0.00.072.656 I llm_load_print_meta: rope scaling     = linear
0.00.072.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.072.658 I llm_load_print_meta: freq_scale_train = 1
0.00.072.658 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.072.659 I llm_load_print_meta: rope_finetuned   = unknown
0.00.072.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.072.660 I llm_load_print_meta: ssm_d_inner      = 0
0.00.072.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.072.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.072.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.072.661 I llm_load_print_meta: model type       = 1.4B
0.00.072.662 I llm_load_print_meta: model ftype      = Q5_1
0.00.072.663 I llm_load_print_meta: model params     = 1.41 B
0.00.072.664 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.072.664 I llm_load_print_meta: general.name     = 1.4B
0.00.072.664 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.072.665 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.072.665 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.072.666 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.072.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.072.667 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.072.668 I llm_load_print_meta: max token length = 1024
0.00.072.682 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.837 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.132.082 I llama_new_context_with_model: n_ctx      = 128
0.00.132.088 I llama_new_context_with_model: n_batch    = 128
0.00.132.088 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.089 I llama_new_context_with_model: flash_attn = 0
0.00.132.090 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.091 I llama_new_context_with_model: freq_scale = 1
0.00.137.158 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.168 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.185 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.699 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.707 I llama_new_context_with_model: graph nodes  = 967
0.00.138.707 I llama_new_context_with_model: graph splits = 1
0.00.138.708 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.983 I 
0.00.198.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.077 I perplexity: tokenizing the input ..
0.00.208.234 I perplexity: tokenization took 10.153 ms
0.00.208.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.686.094 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.691.260 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.691.298 I llama_perf_context_print:        load time =     196.16 ms
0.02.691.301 I llama_perf_context_print: prompt eval time =    2476.28 ms /   128 tokens (   19.35 ms per token,    51.69 tokens per second)
0.02.691.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.691.304 I llama_perf_context_print:       total time =    2493.32 ms /   129 tokens

real	0m2.738s
user	0m10.247s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.538 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.001.918 I main: load the model and apply lora adapter, if any
0.00.010.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.965 I llama_model_loader: - type  f32:  194 tensors
0.00.022.967 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.967 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.965 I llm_load_vocab: special tokens cache size = 25
0.00.074.904 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.920 I llm_load_print_meta: arch             = gptneox
0.00.074.921 I llm_load_print_meta: vocab type       = BPE
0.00.074.922 I llm_load_print_meta: n_vocab          = 50304
0.00.074.922 I llm_load_print_meta: n_merges         = 50009
0.00.074.923 I llm_load_print_meta: vocab_only       = 0
0.00.074.923 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.924 I llm_load_print_meta: n_embd           = 2048
0.00.074.924 I llm_load_print_meta: n_layer          = 24
0.00.074.934 I llm_load_print_meta: n_head           = 16
0.00.074.935 I llm_load_print_meta: n_head_kv        = 16
0.00.074.936 I llm_load_print_meta: n_rot            = 32
0.00.074.936 I llm_load_print_meta: n_swa            = 0
0.00.074.936 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.937 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.938 I llm_load_print_meta: n_gqa            = 1
0.00.074.939 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.940 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.941 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.942 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.943 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.943 I llm_load_print_meta: n_ff             = 8192
0.00.074.944 I llm_load_print_meta: n_expert         = 0
0.00.074.944 I llm_load_print_meta: n_expert_used    = 0
0.00.074.944 I llm_load_print_meta: causal attn      = 1
0.00.074.945 I llm_load_print_meta: pooling type     = 0
0.00.074.945 I llm_load_print_meta: rope type        = 2
0.00.074.946 I llm_load_print_meta: rope scaling     = linear
0.00.074.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.947 I llm_load_print_meta: freq_scale_train = 1
0.00.074.948 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.950 I llm_load_print_meta: model type       = 1.4B
0.00.074.951 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.951 I llm_load_print_meta: model params     = 1.41 B
0.00.074.953 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.953 I llm_load_print_meta: general.name     = 1.4B
0.00.074.953 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.953 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.954 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.954 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.955 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.955 I llm_load_print_meta: max token length = 1024
0.00.074.974 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.453 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.709 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.714 I llama_new_context_with_model: n_batch    = 2048
0.00.107.714 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.715 I llama_new_context_with_model: flash_attn = 0
0.00.107.717 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.718 I llama_new_context_with_model: freq_scale = 1
0.00.184.431 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.448 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.477 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.038 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.046 I llama_new_context_with_model: graph nodes  = 967
0.00.186.046 I llama_new_context_with_model: graph splits = 1
0.00.186.049 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.946 I main: llama threadpool init, n_threads = 4
0.00.253.960 I 
0.00.254.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.037 I 
0.00.254.134 I sampler seed: 1234
0.00.254.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.146 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.254.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.147 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.842.720 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.01.842.723 I llama_perf_context_print:        load time =     251.96 ms
0.01.842.724 I llama_perf_context_print: prompt eval time =      89.16 ms /     7 tokens (   12.74 ms per token,    78.51 tokens per second)
0.01.842.725 I llama_perf_context_print:        eval time =    1491.09 ms /    63 runs   (   23.67 ms per token,    42.25 tokens per second)
0.01.842.726 I llama_perf_context_print:       total time =    1588.78 ms /    70 tokens

real	0m1.878s
user	0m6.617s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.568 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.482 I llama_model_loader: - type  f32:  194 tensors
0.00.022.484 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.485 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.885 I llm_load_vocab: special tokens cache size = 25
0.00.073.773 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.787 I llm_load_print_meta: arch             = gptneox
0.00.073.788 I llm_load_print_meta: vocab type       = BPE
0.00.073.788 I llm_load_print_meta: n_vocab          = 50304
0.00.073.789 I llm_load_print_meta: n_merges         = 50009
0.00.073.789 I llm_load_print_meta: vocab_only       = 0
0.00.073.790 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.790 I llm_load_print_meta: n_embd           = 2048
0.00.073.790 I llm_load_print_meta: n_layer          = 24
0.00.073.799 I llm_load_print_meta: n_head           = 16
0.00.073.801 I llm_load_print_meta: n_head_kv        = 16
0.00.073.801 I llm_load_print_meta: n_rot            = 32
0.00.073.801 I llm_load_print_meta: n_swa            = 0
0.00.073.802 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.802 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.803 I llm_load_print_meta: n_gqa            = 1
0.00.073.804 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.805 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.810 I llm_load_print_meta: n_ff             = 8192
0.00.073.813 I llm_load_print_meta: n_expert         = 0
0.00.073.813 I llm_load_print_meta: n_expert_used    = 0
0.00.073.813 I llm_load_print_meta: causal attn      = 1
0.00.073.813 I llm_load_print_meta: pooling type     = 0
0.00.073.814 I llm_load_print_meta: rope type        = 2
0.00.073.814 I llm_load_print_meta: rope scaling     = linear
0.00.073.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.816 I llm_load_print_meta: freq_scale_train = 1
0.00.073.816 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.819 I llm_load_print_meta: model type       = 1.4B
0.00.073.819 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.820 I llm_load_print_meta: model params     = 1.41 B
0.00.073.821 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.821 I llm_load_print_meta: general.name     = 1.4B
0.00.073.823 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.823 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.823 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.824 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.825 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.826 I llm_load_print_meta: max token length = 1024
0.00.073.839 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.903 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.157 I llama_new_context_with_model: n_ctx      = 128
0.00.107.162 I llama_new_context_with_model: n_batch    = 128
0.00.107.162 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.163 I llama_new_context_with_model: flash_attn = 0
0.00.107.164 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.165 I llama_new_context_with_model: freq_scale = 1
0.00.112.133 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.143 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.083 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.091 I llama_new_context_with_model: graph nodes  = 967
0.00.114.091 I llama_new_context_with_model: graph splits = 1
0.00.114.092 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.107 I 
0.00.153.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.153.207 I perplexity: tokenizing the input ..
0.00.163.272 I perplexity: tokenization took 10.061 ms
0.00.163.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.682.502 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.687.796 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.687.832 I llama_perf_context_print:        load time =     151.33 ms
0.01.687.835 I llama_perf_context_print: prompt eval time =    1517.92 ms /   128 tokens (   11.86 ms per token,    84.33 tokens per second)
0.01.687.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.687.838 I llama_perf_context_print:       total time =    1534.73 ms /   129 tokens

real	0m1.718s
user	0m6.344s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.539 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.001.825 I main: load the model and apply lora adapter, if any
0.00.009.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.395 I llama_model_loader: - type  f32:  194 tensors
0.00.022.397 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.397 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.399 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.303 I llm_load_vocab: special tokens cache size = 25
0.00.074.236 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.248 I llm_load_print_meta: arch             = gptneox
0.00.074.249 I llm_load_print_meta: vocab type       = BPE
0.00.074.250 I llm_load_print_meta: n_vocab          = 50304
0.00.074.250 I llm_load_print_meta: n_merges         = 50009
0.00.074.250 I llm_load_print_meta: vocab_only       = 0
0.00.074.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.252 I llm_load_print_meta: n_embd           = 2048
0.00.074.252 I llm_load_print_meta: n_layer          = 24
0.00.074.268 I llm_load_print_meta: n_head           = 16
0.00.074.269 I llm_load_print_meta: n_head_kv        = 16
0.00.074.269 I llm_load_print_meta: n_rot            = 32
0.00.074.269 I llm_load_print_meta: n_swa            = 0
0.00.074.270 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.270 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.271 I llm_load_print_meta: n_gqa            = 1
0.00.074.272 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.273 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.277 I llm_load_print_meta: n_ff             = 8192
0.00.074.278 I llm_load_print_meta: n_expert         = 0
0.00.074.278 I llm_load_print_meta: n_expert_used    = 0
0.00.074.278 I llm_load_print_meta: causal attn      = 1
0.00.074.279 I llm_load_print_meta: pooling type     = 0
0.00.074.279 I llm_load_print_meta: rope type        = 2
0.00.074.279 I llm_load_print_meta: rope scaling     = linear
0.00.074.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.281 I llm_load_print_meta: freq_scale_train = 1
0.00.074.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.284 I llm_load_print_meta: model type       = 1.4B
0.00.074.285 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.286 I llm_load_print_meta: model params     = 1.41 B
0.00.074.287 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.287 I llm_load_print_meta: general.name     = 1.4B
0.00.074.288 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.288 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.289 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.289 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.289 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.290 I llm_load_print_meta: max token length = 1024
0.00.074.306 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.175 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.427 I llama_new_context_with_model: n_ctx      = 2048
0.00.118.432 I llama_new_context_with_model: n_batch    = 2048
0.00.118.432 I llama_new_context_with_model: n_ubatch   = 512
0.00.118.433 I llama_new_context_with_model: flash_attn = 0
0.00.118.434 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.435 I llama_new_context_with_model: freq_scale = 1
0.00.196.576 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.593 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.623 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.667 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.674 I llama_new_context_with_model: graph nodes  = 967
0.00.198.675 I llama_new_context_with_model: graph splits = 1
0.00.198.678 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.362 I main: llama threadpool init, n_threads = 4
0.00.271.375 I 
0.00.271.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.449 I 
0.00.271.543 I sampler seed: 1234
0.00.271.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.555 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.271.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.556 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.088.681 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.02.088.684 I llama_perf_context_print:        load time =     269.48 ms
0.02.088.685 I llama_perf_context_print: prompt eval time =      96.25 ms /     7 tokens (   13.75 ms per token,    72.73 tokens per second)
0.02.088.686 I llama_perf_context_print:        eval time =    1712.53 ms /    63 runs   (   27.18 ms per token,    36.79 tokens per second)
0.02.088.687 I llama_perf_context_print:       total time =    1817.33 ms /    70 tokens

real	0m2.131s
user	0m7.570s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.415 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.189 I llama_model_loader: - type  f32:  194 tensors
0.00.022.191 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.192 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.192 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.781 I llm_load_vocab: special tokens cache size = 25
0.00.073.753 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.763 I llm_load_print_meta: arch             = gptneox
0.00.073.763 I llm_load_print_meta: vocab type       = BPE
0.00.073.764 I llm_load_print_meta: n_vocab          = 50304
0.00.073.764 I llm_load_print_meta: n_merges         = 50009
0.00.073.764 I llm_load_print_meta: vocab_only       = 0
0.00.073.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.765 I llm_load_print_meta: n_embd           = 2048
0.00.073.765 I llm_load_print_meta: n_layer          = 24
0.00.073.773 I llm_load_print_meta: n_head           = 16
0.00.073.774 I llm_load_print_meta: n_head_kv        = 16
0.00.073.775 I llm_load_print_meta: n_rot            = 32
0.00.073.775 I llm_load_print_meta: n_swa            = 0
0.00.073.775 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.776 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.777 I llm_load_print_meta: n_gqa            = 1
0.00.073.777 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.778 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.780 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.780 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.782 I llm_load_print_meta: n_ff             = 8192
0.00.073.783 I llm_load_print_meta: n_expert         = 0
0.00.073.783 I llm_load_print_meta: n_expert_used    = 0
0.00.073.783 I llm_load_print_meta: causal attn      = 1
0.00.073.784 I llm_load_print_meta: pooling type     = 0
0.00.073.784 I llm_load_print_meta: rope type        = 2
0.00.073.784 I llm_load_print_meta: rope scaling     = linear
0.00.073.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.786 I llm_load_print_meta: freq_scale_train = 1
0.00.073.786 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.789 I llm_load_print_meta: model type       = 1.4B
0.00.073.790 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.073.790 I llm_load_print_meta: model params     = 1.41 B
0.00.073.791 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.073.792 I llm_load_print_meta: general.name     = 1.4B
0.00.073.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.794 I llm_load_print_meta: max token length = 1024
0.00.073.812 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.758 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.116.113 I llama_new_context_with_model: n_ctx      = 128
0.00.116.120 I llama_new_context_with_model: n_batch    = 128
0.00.116.120 I llama_new_context_with_model: n_ubatch   = 128
0.00.116.121 I llama_new_context_with_model: flash_attn = 0
0.00.116.123 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.124 I llama_new_context_with_model: freq_scale = 1
0.00.121.360 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.371 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.393 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.252 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.261 I llama_new_context_with_model: graph nodes  = 967
0.00.123.261 I llama_new_context_with_model: graph splits = 1
0.00.123.263 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.875 I 
0.00.166.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.166.966 I perplexity: tokenizing the input ..
0.00.177.111 I perplexity: tokenization took 10.14 ms
0.00.177.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.782.977 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.788.164 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.788.195 I llama_perf_context_print:        load time =     165.25 ms
0.01.788.197 I llama_perf_context_print: prompt eval time =    1604.51 ms /   128 tokens (   12.54 ms per token,    79.77 tokens per second)
0.01.788.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.788.199 I llama_perf_context_print:       total time =    1621.32 ms /   129 tokens

real	0m1.825s
user	0m6.700s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.523 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.001.827 I main: load the model and apply lora adapter, if any
0.00.009.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.300 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.302 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.302 I llama_model_loader: - type q6_K:   13 tensors
0.00.059.671 I llm_load_vocab: special tokens cache size = 25
0.00.073.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.655 I llm_load_print_meta: arch             = gptneox
0.00.073.655 I llm_load_print_meta: vocab type       = BPE
0.00.073.656 I llm_load_print_meta: n_vocab          = 50304
0.00.073.656 I llm_load_print_meta: n_merges         = 50009
0.00.073.656 I llm_load_print_meta: vocab_only       = 0
0.00.073.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.657 I llm_load_print_meta: n_embd           = 2048
0.00.073.657 I llm_load_print_meta: n_layer          = 24
0.00.073.665 I llm_load_print_meta: n_head           = 16
0.00.073.666 I llm_load_print_meta: n_head_kv        = 16
0.00.073.667 I llm_load_print_meta: n_rot            = 32
0.00.073.667 I llm_load_print_meta: n_swa            = 0
0.00.073.667 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.668 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.669 I llm_load_print_meta: n_gqa            = 1
0.00.073.670 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.670 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.672 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.674 I llm_load_print_meta: n_ff             = 8192
0.00.073.674 I llm_load_print_meta: n_expert         = 0
0.00.073.674 I llm_load_print_meta: n_expert_used    = 0
0.00.073.675 I llm_load_print_meta: causal attn      = 1
0.00.073.675 I llm_load_print_meta: pooling type     = 0
0.00.073.675 I llm_load_print_meta: rope type        = 2
0.00.073.676 I llm_load_print_meta: rope scaling     = linear
0.00.073.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.678 I llm_load_print_meta: freq_scale_train = 1
0.00.073.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.680 I llm_load_print_meta: model type       = 1.4B
0.00.073.681 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.073.682 I llm_load_print_meta: model params     = 1.41 B
0.00.073.683 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.073.683 I llm_load_print_meta: general.name     = 1.4B
0.00.073.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.685 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.685 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.685 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.686 I llm_load_print_meta: max token length = 1024
0.00.073.702 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.168 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.528 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.532 I llama_new_context_with_model: n_batch    = 2048
0.00.126.533 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.533 I llama_new_context_with_model: flash_attn = 0
0.00.126.535 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.536 I llama_new_context_with_model: freq_scale = 1
0.00.203.931 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.949 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.978 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.985 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.993 I llama_new_context_with_model: graph nodes  = 967
0.00.205.994 I llama_new_context_with_model: graph splits = 1
0.00.205.997 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.894 I main: llama threadpool init, n_threads = 4
0.00.280.908 I 
0.00.280.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.984 I 
0.00.281.082 I sampler seed: 1234
0.00.281.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.095 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.281.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.096 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.278.325 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.278.328 I llama_perf_context_print:        load time =     279.00 ms
0.02.278.330 I llama_perf_context_print: prompt eval time =     104.07 ms /     7 tokens (   14.87 ms per token,    67.26 tokens per second)
0.02.278.332 I llama_perf_context_print:        eval time =    1884.64 ms /    63 runs   (   29.91 ms per token,    33.43 tokens per second)
0.02.278.333 I llama_perf_context_print:       total time =    1997.44 ms /    70 tokens

real	0m2.326s
user	0m8.302s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.613 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.455 I llama_model_loader: - type  f32:  194 tensors
0.00.022.456 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.457 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.457 I llama_model_loader: - type q6_K:   13 tensors
0.00.059.892 I llm_load_vocab: special tokens cache size = 25
0.00.073.744 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.755 I llm_load_print_meta: arch             = gptneox
0.00.073.756 I llm_load_print_meta: vocab type       = BPE
0.00.073.756 I llm_load_print_meta: n_vocab          = 50304
0.00.073.757 I llm_load_print_meta: n_merges         = 50009
0.00.073.757 I llm_load_print_meta: vocab_only       = 0
0.00.073.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.758 I llm_load_print_meta: n_embd           = 2048
0.00.073.758 I llm_load_print_meta: n_layer          = 24
0.00.073.767 I llm_load_print_meta: n_head           = 16
0.00.073.768 I llm_load_print_meta: n_head_kv        = 16
0.00.073.768 I llm_load_print_meta: n_rot            = 32
0.00.073.768 I llm_load_print_meta: n_swa            = 0
0.00.073.769 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.769 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.770 I llm_load_print_meta: n_gqa            = 1
0.00.073.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.771 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.775 I llm_load_print_meta: n_ff             = 8192
0.00.073.775 I llm_load_print_meta: n_expert         = 0
0.00.073.776 I llm_load_print_meta: n_expert_used    = 0
0.00.073.776 I llm_load_print_meta: causal attn      = 1
0.00.073.776 I llm_load_print_meta: pooling type     = 0
0.00.073.777 I llm_load_print_meta: rope type        = 2
0.00.073.777 I llm_load_print_meta: rope scaling     = linear
0.00.073.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.779 I llm_load_print_meta: freq_scale_train = 1
0.00.073.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.781 I llm_load_print_meta: model type       = 1.4B
0.00.073.782 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.073.783 I llm_load_print_meta: model params     = 1.41 B
0.00.073.784 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.073.784 I llm_load_print_meta: general.name     = 1.4B
0.00.073.784 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.786 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.786 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.786 I llm_load_print_meta: max token length = 1024
0.00.073.804 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.331 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.549 I llama_new_context_with_model: n_ctx      = 128
0.00.125.554 I llama_new_context_with_model: n_batch    = 128
0.00.125.555 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.555 I llama_new_context_with_model: flash_attn = 0
0.00.125.557 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.558 I llama_new_context_with_model: freq_scale = 1
0.00.130.510 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.520 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.539 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.024 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.031 I llama_new_context_with_model: graph nodes  = 967
0.00.132.032 I llama_new_context_with_model: graph splits = 1
0.00.132.033 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.333 I 
0.00.178.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.430 I perplexity: tokenizing the input ..
0.00.188.514 I perplexity: tokenization took 10.08 ms
0.00.188.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.873.960 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.879.106 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.879.143 I llama_perf_context_print:        load time =     176.51 ms
0.01.879.146 I llama_perf_context_print: prompt eval time =    1683.95 ms /   128 tokens (   13.16 ms per token,    76.01 tokens per second)
0.01.879.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.879.152 I llama_perf_context_print:       total time =    1700.81 ms /   129 tokens

real	0m1.920s
user	0m7.009s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.561 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.001.863 I main: load the model and apply lora adapter, if any
0.00.010.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.565 I llama_model_loader: - type  f32:  194 tensors
0.00.022.567 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.568 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.201 I llm_load_vocab: special tokens cache size = 25
0.00.074.229 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.240 I llm_load_print_meta: arch             = gptneox
0.00.074.241 I llm_load_print_meta: vocab type       = BPE
0.00.074.241 I llm_load_print_meta: n_vocab          = 50304
0.00.074.242 I llm_load_print_meta: n_merges         = 50009
0.00.074.242 I llm_load_print_meta: vocab_only       = 0
0.00.074.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.243 I llm_load_print_meta: n_embd           = 2048
0.00.074.243 I llm_load_print_meta: n_layer          = 24
0.00.074.251 I llm_load_print_meta: n_head           = 16
0.00.074.252 I llm_load_print_meta: n_head_kv        = 16
0.00.074.253 I llm_load_print_meta: n_rot            = 32
0.00.074.253 I llm_load_print_meta: n_swa            = 0
0.00.074.253 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.254 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.255 I llm_load_print_meta: n_gqa            = 1
0.00.074.256 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.257 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.258 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.260 I llm_load_print_meta: n_ff             = 8192
0.00.074.260 I llm_load_print_meta: n_expert         = 0
0.00.074.261 I llm_load_print_meta: n_expert_used    = 0
0.00.074.261 I llm_load_print_meta: causal attn      = 1
0.00.074.261 I llm_load_print_meta: pooling type     = 0
0.00.074.262 I llm_load_print_meta: rope type        = 2
0.00.074.262 I llm_load_print_meta: rope scaling     = linear
0.00.074.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.264 I llm_load_print_meta: freq_scale_train = 1
0.00.074.264 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.266 I llm_load_print_meta: model type       = 1.4B
0.00.074.267 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.267 I llm_load_print_meta: model params     = 1.41 B
0.00.074.268 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.269 I llm_load_print_meta: general.name     = 1.4B
0.00.074.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.270 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.271 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.271 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.272 I llm_load_print_meta: max token length = 1024
0.00.074.282 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.915 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.215 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.220 I llama_new_context_with_model: n_batch    = 2048
0.00.133.221 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.221 I llama_new_context_with_model: flash_attn = 0
0.00.133.223 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.224 I llama_new_context_with_model: freq_scale = 1
0.00.208.908 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.928 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.957 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.522 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.530 I llama_new_context_with_model: graph nodes  = 967
0.00.210.530 I llama_new_context_with_model: graph splits = 1
0.00.210.534 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.131 I main: llama threadpool init, n_threads = 4
0.00.294.144 I 
0.00.294.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.232 I 
0.00.294.337 I sampler seed: 1234
0.00.294.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.350 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.294.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.351 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.538.929 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.538.931 I llama_perf_context_print:        load time =     292.19 ms
0.02.538.933 I llama_perf_context_print: prompt eval time =     120.24 ms /     7 tokens (   17.18 ms per token,    58.22 tokens per second)
0.02.538.935 I llama_perf_context_print:        eval time =    2115.73 ms /    63 runs   (   33.58 ms per token,    29.78 tokens per second)
0.02.538.936 I llama_perf_context_print:       total time =    2244.81 ms /    70 tokens

real	0m2.591s
user	0m9.323s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.589 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.552 I llama_model_loader: - type  f32:  194 tensors
0.00.022.553 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.554 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.073 I llm_load_vocab: special tokens cache size = 25
0.00.074.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.082 I llm_load_print_meta: arch             = gptneox
0.00.074.083 I llm_load_print_meta: vocab type       = BPE
0.00.074.083 I llm_load_print_meta: n_vocab          = 50304
0.00.074.084 I llm_load_print_meta: n_merges         = 50009
0.00.074.084 I llm_load_print_meta: vocab_only       = 0
0.00.074.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.085 I llm_load_print_meta: n_embd           = 2048
0.00.074.085 I llm_load_print_meta: n_layer          = 24
0.00.074.093 I llm_load_print_meta: n_head           = 16
0.00.074.094 I llm_load_print_meta: n_head_kv        = 16
0.00.074.094 I llm_load_print_meta: n_rot            = 32
0.00.074.094 I llm_load_print_meta: n_swa            = 0
0.00.074.095 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.095 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.096 I llm_load_print_meta: n_gqa            = 1
0.00.074.097 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.098 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.101 I llm_load_print_meta: n_ff             = 8192
0.00.074.101 I llm_load_print_meta: n_expert         = 0
0.00.074.101 I llm_load_print_meta: n_expert_used    = 0
0.00.074.102 I llm_load_print_meta: causal attn      = 1
0.00.074.102 I llm_load_print_meta: pooling type     = 0
0.00.074.102 I llm_load_print_meta: rope type        = 2
0.00.074.102 I llm_load_print_meta: rope scaling     = linear
0.00.074.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.104 I llm_load_print_meta: freq_scale_train = 1
0.00.074.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.106 I llm_load_print_meta: model type       = 1.4B
0.00.074.106 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.107 I llm_load_print_meta: model params     = 1.41 B
0.00.074.108 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.109 I llm_load_print_meta: general.name     = 1.4B
0.00.074.109 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.109 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.110 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.110 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.111 I llm_load_print_meta: max token length = 1024
0.00.074.126 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.623 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.132.836 I llama_new_context_with_model: n_ctx      = 128
0.00.132.841 I llama_new_context_with_model: n_batch    = 128
0.00.132.842 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.842 I llama_new_context_with_model: flash_attn = 0
0.00.132.844 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.845 I llama_new_context_with_model: freq_scale = 1
0.00.137.842 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.852 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.410 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.417 I llama_new_context_with_model: graph nodes  = 967
0.00.139.418 I llama_new_context_with_model: graph splits = 1
0.00.139.419 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.351 I 
0.00.194.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.456 I perplexity: tokenizing the input ..
0.00.204.486 I perplexity: tokenization took 10.026 ms
0.00.204.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.500 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.6295,
0.02.211.666 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.211.698 I llama_perf_context_print:        load time =     192.57 ms
0.02.211.699 I llama_perf_context_print: prompt eval time =    2000.61 ms /   128 tokens (   15.63 ms per token,    63.98 tokens per second)
0.02.211.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.702 I llama_perf_context_print:       total time =    2017.35 ms /   129 tokens

real	0m2.256s
user	0m8.346s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.527 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.001.790 I main: load the model and apply lora adapter, if any
0.00.009.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q6_K:   98 tensors
0.00.059.735 I llm_load_vocab: special tokens cache size = 25
0.00.073.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.664 I llm_load_print_meta: arch             = gptneox
0.00.073.665 I llm_load_print_meta: vocab type       = BPE
0.00.073.665 I llm_load_print_meta: n_vocab          = 50304
0.00.073.665 I llm_load_print_meta: n_merges         = 50009
0.00.073.666 I llm_load_print_meta: vocab_only       = 0
0.00.073.666 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.666 I llm_load_print_meta: n_embd           = 2048
0.00.073.666 I llm_load_print_meta: n_layer          = 24
0.00.073.675 I llm_load_print_meta: n_head           = 16
0.00.073.676 I llm_load_print_meta: n_head_kv        = 16
0.00.073.677 I llm_load_print_meta: n_rot            = 32
0.00.073.677 I llm_load_print_meta: n_swa            = 0
0.00.073.677 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.678 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.679 I llm_load_print_meta: n_gqa            = 1
0.00.073.680 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.681 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.683 I llm_load_print_meta: n_ff             = 8192
0.00.073.684 I llm_load_print_meta: n_expert         = 0
0.00.073.684 I llm_load_print_meta: n_expert_used    = 0
0.00.073.684 I llm_load_print_meta: causal attn      = 1
0.00.073.685 I llm_load_print_meta: pooling type     = 0
0.00.073.685 I llm_load_print_meta: rope type        = 2
0.00.073.685 I llm_load_print_meta: rope scaling     = linear
0.00.073.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.687 I llm_load_print_meta: freq_scale_train = 1
0.00.073.687 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.690 I llm_load_print_meta: model type       = 1.4B
0.00.073.690 I llm_load_print_meta: model ftype      = Q6_K
0.00.073.691 I llm_load_print_meta: model params     = 1.41 B
0.00.073.691 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.073.692 I llm_load_print_meta: general.name     = 1.4B
0.00.073.692 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.692 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.692 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.693 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.693 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.694 I llm_load_print_meta: max token length = 1024
0.00.073.710 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.335 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.137.591 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.597 I llama_new_context_with_model: n_batch    = 2048
0.00.137.597 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.598 I llama_new_context_with_model: flash_attn = 0
0.00.137.600 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.600 I llama_new_context_with_model: freq_scale = 1
0.00.212.890 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.909 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.939 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.929 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.937 I llama_new_context_with_model: graph nodes  = 967
0.00.214.938 I llama_new_context_with_model: graph splits = 1
0.00.214.941 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.782 I main: llama threadpool init, n_threads = 4
0.00.297.796 I 
0.00.297.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.870 I 
0.00.297.973 I sampler seed: 1234
0.00.297.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.985 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.297.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.987 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.639.955 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.02.639.957 I llama_perf_context_print:        load time =     295.92 ms
0.02.639.958 I llama_perf_context_print: prompt eval time =     113.48 ms /     7 tokens (   16.21 ms per token,    61.68 tokens per second)
0.02.639.960 I llama_perf_context_print:        eval time =    2219.97 ms /    63 runs   (   35.24 ms per token,    28.38 tokens per second)
0.02.639.961 I llama_perf_context_print:       total time =    2342.18 ms /    70 tokens

real	0m2.697s
user	0m9.700s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.612 I build: 3888 (d713b51d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.269 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type q6_K:   98 tensors
0.00.059.779 I llm_load_vocab: special tokens cache size = 25
0.00.073.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.763 I llm_load_print_meta: arch             = gptneox
0.00.073.764 I llm_load_print_meta: vocab type       = BPE
0.00.073.765 I llm_load_print_meta: n_vocab          = 50304
0.00.073.766 I llm_load_print_meta: n_merges         = 50009
0.00.073.766 I llm_load_print_meta: vocab_only       = 0
0.00.073.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.767 I llm_load_print_meta: n_embd           = 2048
0.00.073.767 I llm_load_print_meta: n_layer          = 24
0.00.073.777 I llm_load_print_meta: n_head           = 16
0.00.073.779 I llm_load_print_meta: n_head_kv        = 16
0.00.073.780 I llm_load_print_meta: n_rot            = 32
0.00.073.780 I llm_load_print_meta: n_swa            = 0
0.00.073.781 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.781 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.782 I llm_load_print_meta: n_gqa            = 1
0.00.073.784 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.785 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.787 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.790 I llm_load_print_meta: n_ff             = 8192
0.00.073.790 I llm_load_print_meta: n_expert         = 0
0.00.073.791 I llm_load_print_meta: n_expert_used    = 0
0.00.073.792 I llm_load_print_meta: causal attn      = 1
0.00.073.792 I llm_load_print_meta: pooling type     = 0
0.00.073.792 I llm_load_print_meta: rope type        = 2
0.00.073.793 I llm_load_print_meta: rope scaling     = linear
0.00.073.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.795 I llm_load_print_meta: freq_scale_train = 1
0.00.073.796 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.799 I llm_load_print_meta: model type       = 1.4B
0.00.073.800 I llm_load_print_meta: model ftype      = Q6_K
0.00.073.801 I llm_load_print_meta: model params     = 1.41 B
0.00.073.801 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.073.801 I llm_load_print_meta: general.name     = 1.4B
0.00.073.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.804 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.805 I llm_load_print_meta: max token length = 1024
0.00.073.824 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.598 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.137.937 I llama_new_context_with_model: n_ctx      = 128
0.00.137.942 I llama_new_context_with_model: n_batch    = 128
0.00.137.943 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.943 I llama_new_context_with_model: flash_attn = 0
0.00.137.946 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.946 I llama_new_context_with_model: freq_scale = 1
0.00.143.285 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.298 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.324 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.915 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.923 I llama_new_context_with_model: graph nodes  = 967
0.00.144.923 I llama_new_context_with_model: graph splits = 1
0.00.144.925 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.409 I 
0.00.198.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.497 I perplexity: tokenizing the input ..
0.00.208.509 I perplexity: tokenization took 10.007 ms
0.00.208.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.017.490 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.022.637 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.022.666 I llama_perf_context_print:        load time =     196.62 ms
0.02.022.668 I llama_perf_context_print: prompt eval time =    1807.65 ms /   128 tokens (   14.12 ms per token,    70.81 tokens per second)
0.02.022.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.022.670 I llama_perf_context_print:       total time =    1824.26 ms /   129 tokens

real	0m2.071s
user	0m7.561s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3888 (d713b51d)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.202.730 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


second run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


single seq run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.

real	0m2.325s
user	0m7.333s
sys	0m0.329s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3888 (d713b51d)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.198.255 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy hound." **3**

_obv_


second run: The quick brown fox jumps over the lazy hound." **3**

_obv_


single seq run: The quick brown fox jumps over the lazy hound." **3**

_obv_

real	0m2.172s
user	0m6.789s
sys	0m0.313s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.33 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.82 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.65user 0.23system 0:00.88elapsed 100%CPU (0avgtext+0avgdata 2896376maxresident)k
0inputs+48outputs (0major+60610minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.08 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.39 sec*proc (2 tests)

Total Test time (real) =   0.39 sec
0.20user 0.25system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2891008maxresident)k
0inputs+48outputs (0major+60975minor)pagefaults 0swaps
```
