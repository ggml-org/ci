## Summary

- status:  SUCCESS ✅
- runtime: 13:25.68
- date:    Mon Oct 28 00:04:05 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/74b196f50cff601ba31d6f33a94154a91d08b8fc
- author:  slaren
```
llama : refactor model loader with backend registry

[no ci]
ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
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
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    3.37 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    8.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    3.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    5.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    4.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    4.03 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    6.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    3.40 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    4.02 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    3.40 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    6.70 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    4.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    4.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    6.49 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    3.20 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    3.25 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   75.55 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   24.55 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed   11.14 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    3.17 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    3.17 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    3.17 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    3.28 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    4.20 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    5.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    3.17 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    3.26 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    5.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 220.14 sec*proc (28 tests)

Total Test time (real) = 220.16 sec

real	3m40.165s
user	3m58.928s
sys	0m3.885s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    3.27 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    5.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    3.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    4.07 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    3.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    3.54 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    4.89 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    3.30 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    3.55 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    3.29 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    5.04 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    3.59 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    3.59 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    4.81 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    3.19 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    3.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   37.77 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   12.88 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    5.13 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    3.17 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    3.17 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    3.17 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    3.23 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    3.73 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    3.69 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    3.16 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    3.23 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    5.63 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 150.30 sec*proc (28 tests)

Total Test time (real) = 150.32 sec

real	2m30.325s
user	2m34.634s
sys	0m3.734s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.927 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.777 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.810 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.815 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.818 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.819 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.823 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.825 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.850 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.860 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.861 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.868 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.869 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.871 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.012.873 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.012.874 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.876 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.012.878 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.021.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.023.860 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.875 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.023.876 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.023.878 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.023.881 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.023.883 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.023.884 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.023.888 I llama_model_loader: - type  f32:  124 tensors
0.00.023.891 I llama_model_loader: - type  f16:   73 tensors
0.00.079.712 I llm_load_vocab: special tokens cache size = 5
0.00.087.493 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.087.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.087.534 I llm_load_print_meta: arch             = bert
0.00.087.535 I llm_load_print_meta: vocab type       = WPM
0.00.087.536 I llm_load_print_meta: n_vocab          = 30522
0.00.087.537 I llm_load_print_meta: n_merges         = 0
0.00.087.538 I llm_load_print_meta: vocab_only       = 0
0.00.087.539 I llm_load_print_meta: n_ctx_train      = 512
0.00.087.540 I llm_load_print_meta: n_embd           = 384
0.00.087.541 I llm_load_print_meta: n_layer          = 12
0.00.087.560 I llm_load_print_meta: n_head           = 12
0.00.087.564 I llm_load_print_meta: n_head_kv        = 12
0.00.087.565 I llm_load_print_meta: n_rot            = 32
0.00.087.566 I llm_load_print_meta: n_swa            = 0
0.00.087.567 I llm_load_print_meta: n_embd_head_k    = 32
0.00.087.567 I llm_load_print_meta: n_embd_head_v    = 32
0.00.087.574 I llm_load_print_meta: n_gqa            = 1
0.00.087.577 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.087.581 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.087.583 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.087.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.087.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.087.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.087.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.087.597 I llm_load_print_meta: n_ff             = 1536
0.00.087.597 I llm_load_print_meta: n_expert         = 0
0.00.087.605 I llm_load_print_meta: n_expert_used    = 0
0.00.087.605 I llm_load_print_meta: causal attn      = 0
0.00.087.606 I llm_load_print_meta: pooling type     = 2
0.00.087.607 I llm_load_print_meta: rope type        = 2
0.00.087.608 I llm_load_print_meta: rope scaling     = linear
0.00.087.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.087.611 I llm_load_print_meta: freq_scale_train = 1
0.00.087.612 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.087.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.087.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.087.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.087.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.087.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.087.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.087.619 I llm_load_print_meta: model type       = 33M
0.00.087.620 I llm_load_print_meta: model ftype      = F16
0.00.087.622 I llm_load_print_meta: model params     = 33.21 M
0.00.087.623 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.087.624 I llm_load_print_meta: general.name     = Bge Small
0.00.087.626 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.087.626 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.087.628 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.087.629 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.087.630 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.087.631 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.087.633 I llm_load_print_meta: max token length = 21
0.00.094.477 I llm_load_tensors:        CPU model buffer size =    63.84 MiB
...............................................
0.00.098.875 I llama_new_context_with_model: n_ctx      = 512
0.00.098.884 I llama_new_context_with_model: n_batch    = 2048
0.00.098.884 I llama_new_context_with_model: n_ubatch   = 2048
0.00.098.885 I llama_new_context_with_model: flash_attn = 0
0.00.098.890 I llama_new_context_with_model: freq_base  = 10000.0
0.00.098.891 I llama_new_context_with_model: freq_scale = 1
0.00.102.869 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.102.889 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.102.907 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.110.028 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.110.042 I llama_new_context_with_model: graph nodes  = 429
0.00.110.044 I llama_new_context_with_model: graph splits = 1
0.00.110.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.114.029 I 
0.00.114.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.115.957 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043977 -0.019890  0.007662 -0.000831  0.001376 -0.037031  0.109425  0.042579  0.092060 -0.015916  0.006790 -0.035681 -0.017897  0.015060  0.018129  0.015857 -0.011305  0.010420 -0.085225 -0.008461  0.091378 -0.017071 -0.060343 -0.024490  0.027515  0.076065  0.027980 -0.014562  0.017661 -0.033288 -0.037867 -0.019007  0.068672 -0.009842 -0.025033  0.072344 -0.046556  0.011022 -0.050251  0.047706  0.032398 -0.011760  0.022052  0.049638  0.010461  0.005795 -0.028863  0.008934 -0.018522 -0.051474 -0.046050  0.030490 -0.035411  0.054209 -0.069661  0.044246  0.029789  0.046305  0.073406 -0.042591  0.076097  0.038858 -0.181177  0.082503  0.042281 -0.064548 -0.060109 -0.017848  0.006472  0.005888  0.017168 -0.026629  0.064561  0.112596  0.035148 -0.067421  0.027093 -0.067277 -0.033469 -0.033231  0.033247  0.013525 -0.003336 -0.037465 -0.052060  0.055153 -0.001987 -0.038294  0.064450  0.028814 -0.043334 -0.029220 -0.039465  0.036319  0.008384 -0.015458 -0.036585  0.018145  0.028601  0.342819 -0.044468  0.056096  0.017640 -0.020862 -0.066809  0.000154 -0.037906 -0.030061 -0.008533 -0.021579  0.000542 -0.003215  0.004010  0.018919 -0.008541  0.025828  0.049454  0.000087  0.050949 -0.042484 -0.031906  0.023598  0.030696 -0.023155 -0.046270 -0.079275  0.115181  0.046767  0.027839 -0.040734  0.067785 -0.022962  0.010315 -0.032941 -0.018315  0.043845  0.024264  0.052405  0.007469  0.008892  0.011238 -0.074646 -0.065573 -0.026745 -0.041202 -0.023888  0.026735  0.006900  0.027739  0.052867 -0.036662  0.057698 -0.000189  0.031757 -0.019775 -0.022075  0.041036 -0.058909  0.019609  0.043148  0.043588  0.041586 -0.022520  0.027057 -0.021831  0.005434 -0.041318 -0.001245  0.024450  0.002090  0.044331 -0.022733  0.043666  0.064766  0.055427  0.037073 -0.000926  0.046121  0.045816 -0.008497  0.063040 -0.073248 -0.011932  0.032115  0.023940  0.014714 -0.033685  0.001094 -0.015838 -0.019003  0.047877  0.110837  0.028437  0.031353 -0.013290 -0.057531  0.006650  0.005140 -0.012257 -0.051451 -0.000977 -0.017642 -0.019433 -0.040930  0.009187 -0.057957  0.050960  0.052345 -0.009610 -0.040258 -0.014078 -0.024881 -0.017264  0.006299  0.006587 -0.026933  0.015610  0.030767  0.002578  0.023214 -0.022195 -0.098553 -0.051098 -0.278021 -0.014996 -0.061562 -0.027220  0.017662 -0.010952 -0.017081  0.035070  0.046986 -0.015427  0.015233 -0.025468  0.047854 -0.005957 -0.000743 -0.061023 -0.068949 -0.060393 -0.035951  0.043319 -0.055038  0.015082  0.000535 -0.058189 -0.010448  0.012638  0.151503  0.127108 -0.013603  0.042007 -0.025671  0.014027 -0.001046 -0.150456  0.044850  0.005315 -0.036278 -0.029807 -0.020194 -0.034882  0.010228  0.033543 -0.048178 -0.051787 -0.017466 -0.023489  0.047358  0.052074 -0.016771 -0.055452  0.025825 -0.005709  0.010722  0.038704  0.008202 -0.009764 -0.105784 -0.027441 -0.096111  0.025062 -0.011243  0.092363  0.056097  0.003778  0.027799  0.002079 -0.051089 -0.039891 -0.013533 -0.044966 -0.015319  0.002920 -0.043512 -0.077939  0.065214 -0.006829 -0.001598 -0.014661  0.071554  0.023716 -0.037173  0.009177  0.001553 -0.032263  0.015458  0.037873  0.000353 -0.053208  0.021315 -0.039829  0.000032  0.013396  0.019808 -0.057882  0.006463 -0.049533 -0.267835  0.039165 -0.067974  0.038239 -0.012333  0.041492 -0.016125  0.052381 -0.071361  0.011370  0.024720 -0.007233  0.082108  0.028550 -0.021510  0.040505 -0.004548 -0.074586 -0.014751  0.020032  0.002296  0.023158  0.197208 -0.043231 -0.025984 -0.004958 -0.019290  0.074255  0.001719 -0.031987 -0.036593 -0.045089  0.000546 -0.011568  0.018119 -0.029462 -0.008456  0.006432  0.050806 -0.014958  0.006181  0.026097 -0.030804  0.048050  0.114088 -0.040816 -0.011466  0.005403 -0.003589  0.025157 -0.059139  0.013760 -0.010408  0.038705  0.051459  0.035408  0.035044 -0.017035  0.026364 -0.014504 -0.050021  0.003217  0.054127  0.039733 -0.039125 

0.00.132.798 I llama_perf_context_print:        load time =     111.13 ms
0.00.132.801 I llama_perf_context_print: prompt eval time =      15.96 ms /     9 tokens (    1.77 ms per token,   564.09 tokens per second)
0.00.132.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.132.806 I llama_perf_context_print:       total time =      18.77 ms /    10 tokens

real	0m3.336s
user	0m3.415s
sys	0m0.050s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.898 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.726 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.759 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.763 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.765 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.766 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.771 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.772 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.774 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.776 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.778 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.785 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.012.810 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.012.813 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.012.815 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.817 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.012.818 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.021.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.023.913 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.925 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.023.927 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.023.929 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.023.930 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.023.932 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.023.933 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.023.937 I llama_model_loader: - type  f32:  124 tensors
0.00.023.945 I llama_model_loader: - type q8_0:   73 tensors
0.00.080.371 I llm_load_vocab: special tokens cache size = 5
0.00.088.156 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.088.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.088.201 I llm_load_print_meta: arch             = bert
0.00.088.202 I llm_load_print_meta: vocab type       = WPM
0.00.088.203 I llm_load_print_meta: n_vocab          = 30522
0.00.088.204 I llm_load_print_meta: n_merges         = 0
0.00.088.205 I llm_load_print_meta: vocab_only       = 0
0.00.088.206 I llm_load_print_meta: n_ctx_train      = 512
0.00.088.207 I llm_load_print_meta: n_embd           = 384
0.00.088.208 I llm_load_print_meta: n_layer          = 12
0.00.088.237 I llm_load_print_meta: n_head           = 12
0.00.088.242 I llm_load_print_meta: n_head_kv        = 12
0.00.088.243 I llm_load_print_meta: n_rot            = 32
0.00.088.244 I llm_load_print_meta: n_swa            = 0
0.00.088.246 I llm_load_print_meta: n_embd_head_k    = 32
0.00.088.247 I llm_load_print_meta: n_embd_head_v    = 32
0.00.088.253 I llm_load_print_meta: n_gqa            = 1
0.00.088.257 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.088.261 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.088.263 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.088.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.088.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.088.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.088.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.088.277 I llm_load_print_meta: n_ff             = 1536
0.00.088.278 I llm_load_print_meta: n_expert         = 0
0.00.088.299 I llm_load_print_meta: n_expert_used    = 0
0.00.088.343 I llm_load_print_meta: causal attn      = 0
0.00.088.359 I llm_load_print_meta: pooling type     = 2
0.00.088.360 I llm_load_print_meta: rope type        = 2
0.00.088.362 I llm_load_print_meta: rope scaling     = linear
0.00.088.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.088.368 I llm_load_print_meta: freq_scale_train = 1
0.00.088.370 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.088.371 I llm_load_print_meta: rope_finetuned   = unknown
0.00.088.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.088.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.088.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.088.391 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.088.392 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.088.398 I llm_load_print_meta: model type       = 33M
0.00.088.399 I llm_load_print_meta: model ftype      = Q8_0
0.00.088.407 I llm_load_print_meta: model params     = 33.21 M
0.00.088.408 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.088.410 I llm_load_print_meta: general.name     = Bge Small
0.00.088.412 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.088.413 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.088.414 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.088.415 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.088.416 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.088.416 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.088.418 I llm_load_print_meta: max token length = 21
0.00.093.516 I llm_load_tensors:        CPU model buffer size =    34.38 MiB
.................................................
0.00.097.853 I llama_new_context_with_model: n_ctx      = 512
0.00.097.863 I llama_new_context_with_model: n_batch    = 2048
0.00.097.864 I llama_new_context_with_model: n_ubatch   = 2048
0.00.097.864 I llama_new_context_with_model: flash_attn = 0
0.00.097.868 I llama_new_context_with_model: freq_base  = 10000.0
0.00.097.869 I llama_new_context_with_model: freq_scale = 1
0.00.101.862 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.101.887 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.101.901 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.109.189 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.109.208 I llama_new_context_with_model: graph nodes  = 429
0.00.109.209 I llama_new_context_with_model: graph splits = 1
0.00.109.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.112.725 I 
0.00.112.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.114.667 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.122.893 I llama_perf_context_print:        load time =     109.86 ms
0.00.122.897 I llama_perf_context_print: prompt eval time =       7.24 ms /     9 tokens (    0.80 ms per token,  1243.09 tokens per second)
0.00.122.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.122.901 I llama_perf_context_print:       total time =      10.17 ms /    10 tokens

real	0m3.326s
user	0m3.341s
sys	0m0.050s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.935 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.029.387 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.416 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.029.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.422 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.029.428 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.029.430 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.029.440 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.029.443 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.029.445 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.029.446 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.029.448 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.029.455 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.029.462 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.029.463 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.029.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.046.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.050.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.061.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.061.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.061.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.061.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.061.770 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.061.771 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.061.773 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.061.774 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.061.776 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.061.778 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.061.780 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.061.781 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.061.785 I llama_model_loader: - type  f32:   41 tensors
0.00.061.788 I llama_model_loader: - type  f16:   29 tensors
0.00.138.347 W llm_load_vocab: empty token at index 5
0.00.171.466 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.246.629 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.820 I llm_load_vocab: special tokens cache size = 5
0.01.927.121 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.01.927.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.927.155 I llm_load_print_meta: arch             = jina-bert-v2
0.01.927.156 I llm_load_print_meta: vocab type       = BPE
0.01.927.157 I llm_load_print_meta: n_vocab          = 61056
0.01.927.158 I llm_load_print_meta: n_merges         = 39382
0.01.927.159 I llm_load_print_meta: vocab_only       = 0
0.01.927.159 I llm_load_print_meta: n_ctx_train      = 8192
0.01.927.160 I llm_load_print_meta: n_embd           = 384
0.01.927.161 I llm_load_print_meta: n_layer          = 4
0.01.927.176 I llm_load_print_meta: n_head           = 12
0.01.927.179 I llm_load_print_meta: n_head_kv        = 12
0.01.927.180 I llm_load_print_meta: n_rot            = 32
0.01.927.182 I llm_load_print_meta: n_swa            = 0
0.01.927.182 I llm_load_print_meta: n_embd_head_k    = 32
0.01.927.183 I llm_load_print_meta: n_embd_head_v    = 32
0.01.927.194 I llm_load_print_meta: n_gqa            = 1
0.01.927.198 I llm_load_print_meta: n_embd_k_gqa     = 384
0.01.927.203 I llm_load_print_meta: n_embd_v_gqa     = 384
0.01.927.206 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.01.927.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.01.927.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.927.216 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.01.927.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.927.221 I llm_load_print_meta: n_ff             = 1536
0.01.927.221 I llm_load_print_meta: n_expert         = 0
0.01.927.222 I llm_load_print_meta: n_expert_used    = 0
0.01.927.223 I llm_load_print_meta: causal attn      = 0
0.01.927.224 I llm_load_print_meta: pooling type     = -1
0.01.927.225 I llm_load_print_meta: rope type        = -1
0.01.927.226 I llm_load_print_meta: rope scaling     = linear
0.01.927.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.927.229 I llm_load_print_meta: freq_scale_train = 1
0.01.927.229 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.927.231 I llm_load_print_meta: rope_finetuned   = unknown
0.01.927.232 I llm_load_print_meta: ssm_d_conv       = 0
0.01.927.232 I llm_load_print_meta: ssm_d_inner      = 0
0.01.927.233 I llm_load_print_meta: ssm_d_state      = 0
0.01.927.234 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.927.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.927.237 I llm_load_print_meta: model type       = 33M
0.01.927.239 I llm_load_print_meta: model ftype      = F16
0.01.927.240 I llm_load_print_meta: model params     = 32.90 M
0.01.927.242 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.01.927.243 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.01.927.245 I llm_load_print_meta: BOS token        = 0 '<s>'
0.01.927.246 I llm_load_print_meta: EOS token        = 2 '</s>'
0.01.927.247 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.927.248 I llm_load_print_meta: SEP token        = 2 '</s>'
0.01.927.249 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.01.927.250 I llm_load_print_meta: CLS token        = 0 '<s>'
0.01.927.251 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.01.927.253 I llm_load_print_meta: EOG token        = 2 '</s>'
0.01.927.254 I llm_load_print_meta: max token length = 45
0.01.932.058 I llm_load_tensors:        CPU model buffer size =    62.78 MiB
......................
0.01.944.644 I llama_new_context_with_model: n_ctx      = 8192
0.01.944.655 I llama_new_context_with_model: n_batch    = 2048
0.01.944.656 I llama_new_context_with_model: n_ubatch   = 2048
0.01.944.657 I llama_new_context_with_model: flash_attn = 0
0.01.944.662 I llama_new_context_with_model: freq_base  = 10000.0
0.01.944.663 I llama_new_context_with_model: freq_scale = 1
0.01.962.842 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.01.962.874 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.962.900 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.01.978.561 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.01.978.574 I llama_new_context_with_model: graph nodes  = 154
0.01.978.575 I llama_new_context_with_model: graph splits = 1
0.01.978.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.983.138 I 
0.01.983.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.983.969 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.983.979 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.984.010 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.984.010 I main: number of tokens in prompt = 13
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


0.01.984.020 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.984.021 I main: number of tokens in prompt = 40
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


0.01.986.055 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.02.029.968 I llama_perf_context_print:        load time =    1980.17 ms
0.02.029.989 I llama_perf_context_print: prompt eval time =      43.80 ms /    62 tokens (    0.71 ms per token,  1415.56 tokens per second)
0.02.030.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.018 I llama_perf_context_print:       total time =      46.83 ms /    63 tokens

real	0m5.446s
user	0m5.545s
sys	0m0.222s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1494 OK
  - q8_0 @ 10.2377 OK
  - q4_0 @ 11.2091 OK
  - q4_1 @ 10.6219 OK
  - q5_0 @ 10.1060 OK
  - q5_1 @ 10.1158 OK
  - q3_k @ 12.3800 OK
  - q4_k @ 10.2382 OK
  - q5_k @ 10.9275 OK
  - q6_k @ 10.6809 OK
- imatrix:
```
Final estimate: PPL = 10.1494 +/- 3.22681
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.953 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.001.704 I main: llama backend init
0.00.003.638 I main: load the model and apply lora adapter, if any
0.00.032.168 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.392 I llama_model_loader: - type  f32:  194 tensors
0.00.066.395 I llama_model_loader: - type  f16:   98 tensors
0.00.257.401 I llm_load_vocab: special tokens cache size = 25
0.00.299.099 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.299.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.299.145 I llm_load_print_meta: arch             = gptneox
0.00.299.146 I llm_load_print_meta: vocab type       = BPE
0.00.299.147 I llm_load_print_meta: n_vocab          = 50304
0.00.299.148 I llm_load_print_meta: n_merges         = 50009
0.00.299.149 I llm_load_print_meta: vocab_only       = 0
0.00.299.150 I llm_load_print_meta: n_ctx_train      = 2048
0.00.299.152 I llm_load_print_meta: n_embd           = 2048
0.00.299.152 I llm_load_print_meta: n_layer          = 24
0.00.299.174 I llm_load_print_meta: n_head           = 16
0.00.299.179 I llm_load_print_meta: n_head_kv        = 16
0.00.299.180 I llm_load_print_meta: n_rot            = 32
0.00.299.181 I llm_load_print_meta: n_swa            = 0
0.00.299.182 I llm_load_print_meta: n_embd_head_k    = 128
0.00.299.183 I llm_load_print_meta: n_embd_head_v    = 128
0.00.299.190 I llm_load_print_meta: n_gqa            = 1
0.00.299.195 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.299.216 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.299.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.299.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.299.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.299.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.299.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.299.232 I llm_load_print_meta: n_ff             = 8192
0.00.299.233 I llm_load_print_meta: n_expert         = 0
0.00.299.234 I llm_load_print_meta: n_expert_used    = 0
0.00.299.235 I llm_load_print_meta: causal attn      = 1
0.00.299.236 I llm_load_print_meta: pooling type     = 0
0.00.299.237 I llm_load_print_meta: rope type        = 2
0.00.299.259 I llm_load_print_meta: rope scaling     = linear
0.00.299.262 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.299.263 I llm_load_print_meta: freq_scale_train = 1
0.00.299.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.299.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.299.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.299.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.299.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.299.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.299.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.299.274 I llm_load_print_meta: model type       = 1.4B
0.00.299.280 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.299.282 I llm_load_print_meta: model params     = 1.41 B
0.00.299.285 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.299.286 I llm_load_print_meta: general.name     = 1.4B
0.00.299.288 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.299.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.299.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.299.291 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.299.293 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.299.294 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.299.295 I llm_load_print_meta: max token length = 1024
0.00.457.710 I llm_load_tensors:        CPU model buffer size =  2699.45 MiB
...............................................................................
0.00.471.523 I llama_new_context_with_model: n_ctx      = 2048
0.00.471.534 I llama_new_context_with_model: n_batch    = 2048
0.00.471.535 I llama_new_context_with_model: n_ubatch   = 512
0.00.471.536 I llama_new_context_with_model: flash_attn = 0
0.00.471.542 I llama_new_context_with_model: freq_base  = 10000.0
0.00.471.543 I llama_new_context_with_model: freq_scale = 1
0.00.622.664 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.622.695 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.622.807 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.635.069 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.635.082 I llama_new_context_with_model: graph nodes  = 967
0.00.635.083 I llama_new_context_with_model: graph splits = 1
0.00.635.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.420 I main: llama threadpool init, n_threads = 8
0.00.814.443 I 
0.00.814.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.814.581 I 
0.00.814.872 I sampler seed: 1234
0.00.814.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.916 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.06.797.842 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18465.54 tokens per second)
0.06.797.857 I llama_perf_context_print:        load time =     810.74 ms
0.06.797.868 I llama_perf_context_print: prompt eval time =     551.54 ms /     7 tokens (   78.79 ms per token,    12.69 tokens per second)
0.06.797.885 I llama_perf_context_print:        eval time =    5419.72 ms /    63 runs   (   86.03 ms per token,    11.62 tokens per second)
0.06.797.902 I llama_perf_context_print:       total time =    5983.45 ms /    70 tokens

real	0m10.212s
user	0m52.152s
sys	0m0.520s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.001.309 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.032.437 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.725 I llama_model_loader: - type  f32:  194 tensors
0.00.066.728 I llama_model_loader: - type  f16:   98 tensors
0.00.261.858 I llm_load_vocab: special tokens cache size = 25
0.00.303.605 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.303.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.303.655 I llm_load_print_meta: arch             = gptneox
0.00.303.656 I llm_load_print_meta: vocab type       = BPE
0.00.303.658 I llm_load_print_meta: n_vocab          = 50304
0.00.303.658 I llm_load_print_meta: n_merges         = 50009
0.00.303.660 I llm_load_print_meta: vocab_only       = 0
0.00.303.661 I llm_load_print_meta: n_ctx_train      = 2048
0.00.303.662 I llm_load_print_meta: n_embd           = 2048
0.00.303.663 I llm_load_print_meta: n_layer          = 24
0.00.303.683 I llm_load_print_meta: n_head           = 16
0.00.303.691 I llm_load_print_meta: n_head_kv        = 16
0.00.303.692 I llm_load_print_meta: n_rot            = 32
0.00.303.693 I llm_load_print_meta: n_swa            = 0
0.00.303.694 I llm_load_print_meta: n_embd_head_k    = 128
0.00.303.695 I llm_load_print_meta: n_embd_head_v    = 128
0.00.303.699 I llm_load_print_meta: n_gqa            = 1
0.00.303.703 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.303.710 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.303.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.303.714 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.303.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.303.720 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.303.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.303.726 I llm_load_print_meta: n_ff             = 8192
0.00.303.727 I llm_load_print_meta: n_expert         = 0
0.00.303.728 I llm_load_print_meta: n_expert_used    = 0
0.00.303.729 I llm_load_print_meta: causal attn      = 1
0.00.303.730 I llm_load_print_meta: pooling type     = 0
0.00.303.730 I llm_load_print_meta: rope type        = 2
0.00.303.731 I llm_load_print_meta: rope scaling     = linear
0.00.303.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.303.734 I llm_load_print_meta: freq_scale_train = 1
0.00.303.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.303.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.303.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.303.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.303.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.303.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.303.741 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.303.743 I llm_load_print_meta: model type       = 1.4B
0.00.303.745 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.303.747 I llm_load_print_meta: model params     = 1.41 B
0.00.303.749 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.303.756 I llm_load_print_meta: general.name     = 1.4B
0.00.303.757 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.303.758 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.303.759 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.303.760 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.303.761 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.303.763 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.303.764 I llm_load_print_meta: max token length = 1024
0.00.462.532 I llm_load_tensors:        CPU model buffer size =  2699.45 MiB
...............................................................................
0.00.476.373 I llama_new_context_with_model: n_ctx      = 128
0.00.476.383 I llama_new_context_with_model: n_batch    = 128
0.00.476.384 I llama_new_context_with_model: n_ubatch   = 128
0.00.476.385 I llama_new_context_with_model: flash_attn = 0
0.00.476.389 I llama_new_context_with_model: freq_base  = 10000.0
0.00.476.391 I llama_new_context_with_model: freq_scale = 1
0.00.486.428 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.486.459 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.486.581 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.495.721 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.495.735 I llama_new_context_with_model: graph nodes  = 967
0.00.495.736 I llama_new_context_with_model: graph splits = 1
0.00.495.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.208 I 
0.00.664.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.664.368 I perplexity: tokenizing the input ..
0.00.702.695 I perplexity: tokenization took 38.335 ms
0.00.702.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.11.307.256 I perplexity: 10.60 seconds per pass - ETA 0.17 minutes
[1]10.1494,
0.11.310.976 I Final estimate: PPL = 10.1494 +/- 3.22681

0.11.311.066 I llama_perf_context_print:        load time =     660.94 ms
0.11.311.069 I llama_perf_context_print: prompt eval time =   10603.69 ms /   128 tokens (   82.84 ms per token,    12.07 tokens per second)
0.11.311.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.11.311.073 I llama_perf_context_print:       total time =   10646.87 ms /   129 tokens

real	0m14.666s
user	1m29.260s
sys	0m0.352s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.953 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.001.723 I main: llama backend init
0.00.003.664 I main: load the model and apply lora adapter, if any
0.00.032.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.032.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.066.512 I llama_model_loader: - type  f32:  194 tensors
0.00.066.516 I llama_model_loader: - type q8_0:   98 tensors
0.00.259.687 I llm_load_vocab: special tokens cache size = 25
0.00.301.298 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.301.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.301.338 I llm_load_print_meta: arch             = gptneox
0.00.301.339 I llm_load_print_meta: vocab type       = BPE
0.00.301.340 I llm_load_print_meta: n_vocab          = 50304
0.00.301.341 I llm_load_print_meta: n_merges         = 50009
0.00.301.342 I llm_load_print_meta: vocab_only       = 0
0.00.301.343 I llm_load_print_meta: n_ctx_train      = 2048
0.00.301.345 I llm_load_print_meta: n_embd           = 2048
0.00.301.347 I llm_load_print_meta: n_layer          = 24
0.00.301.363 I llm_load_print_meta: n_head           = 16
0.00.301.375 I llm_load_print_meta: n_head_kv        = 16
0.00.301.376 I llm_load_print_meta: n_rot            = 32
0.00.301.378 I llm_load_print_meta: n_swa            = 0
0.00.301.378 I llm_load_print_meta: n_embd_head_k    = 128
0.00.301.379 I llm_load_print_meta: n_embd_head_v    = 128
0.00.301.387 I llm_load_print_meta: n_gqa            = 1
0.00.301.392 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.301.411 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.301.418 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.301.419 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.301.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.301.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.301.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.301.428 I llm_load_print_meta: n_ff             = 8192
0.00.301.429 I llm_load_print_meta: n_expert         = 0
0.00.301.430 I llm_load_print_meta: n_expert_used    = 0
0.00.301.430 I llm_load_print_meta: causal attn      = 1
0.00.301.431 I llm_load_print_meta: pooling type     = 0
0.00.301.432 I llm_load_print_meta: rope type        = 2
0.00.301.433 I llm_load_print_meta: rope scaling     = linear
0.00.301.436 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.301.437 I llm_load_print_meta: freq_scale_train = 1
0.00.301.438 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.301.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.301.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.301.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.301.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.301.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.301.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.301.447 I llm_load_print_meta: model type       = 1.4B
0.00.301.453 I llm_load_print_meta: model ftype      = Q8_0
0.00.301.454 I llm_load_print_meta: model params     = 1.41 B
0.00.301.456 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.301.457 I llm_load_print_meta: general.name     = 1.4B
0.00.301.458 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.301.459 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.301.460 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.301.461 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.301.462 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.301.463 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.301.464 I llm_load_print_meta: max token length = 1024
0.00.364.845 I llm_load_tensors:        CPU model buffer size =  1435.23 MiB
...............................................................................
0.00.378.656 I llama_new_context_with_model: n_ctx      = 2048
0.00.378.667 I llama_new_context_with_model: n_batch    = 2048
0.00.378.668 I llama_new_context_with_model: n_ubatch   = 512
0.00.378.669 I llama_new_context_with_model: flash_attn = 0
0.00.378.675 I llama_new_context_with_model: freq_base  = 10000.0
0.00.378.676 I llama_new_context_with_model: freq_scale = 1
0.00.530.071 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.530.105 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.223 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.542.446 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.542.454 I llama_new_context_with_model: graph nodes  = 967
0.00.542.455 I llama_new_context_with_model: graph splits = 1
0.00.542.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.904 I main: llama threadpool init, n_threads = 8
0.00.624.929 I 
0.00.625.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.625.063 I 
0.00.625.348 I sampler seed: 1234
0.00.625.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.625.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.625.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.625.389 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.03.330.537 I llama_perf_sampler_print:    sampling time =       3.95 ms /    71 runs   (    0.06 ms per token, 17965.59 tokens per second)
0.03.330.552 I llama_perf_context_print:        load time =     621.20 ms
0.03.330.568 I llama_perf_context_print: prompt eval time =     181.03 ms /     7 tokens (   25.86 ms per token,    38.67 tokens per second)
0.03.330.584 I llama_perf_context_print:        eval time =    2512.29 ms /    63 runs   (   39.88 ms per token,    25.08 tokens per second)
0.03.330.599 I llama_perf_context_print:       total time =    2705.66 ms /    70 tokens

real	0m6.677s
user	0m25.109s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.001.334 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.032.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.032.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.066.510 I llama_model_loader: - type  f32:  194 tensors
0.00.066.513 I llama_model_loader: - type q8_0:   98 tensors
0.00.263.136 I llm_load_vocab: special tokens cache size = 25
0.00.305.173 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.305.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.305.225 I llm_load_print_meta: arch             = gptneox
0.00.305.226 I llm_load_print_meta: vocab type       = BPE
0.00.305.228 I llm_load_print_meta: n_vocab          = 50304
0.00.305.229 I llm_load_print_meta: n_merges         = 50009
0.00.305.230 I llm_load_print_meta: vocab_only       = 0
0.00.305.231 I llm_load_print_meta: n_ctx_train      = 2048
0.00.305.232 I llm_load_print_meta: n_embd           = 2048
0.00.305.233 I llm_load_print_meta: n_layer          = 24
0.00.305.257 I llm_load_print_meta: n_head           = 16
0.00.305.262 I llm_load_print_meta: n_head_kv        = 16
0.00.305.268 I llm_load_print_meta: n_rot            = 32
0.00.305.269 I llm_load_print_meta: n_swa            = 0
0.00.305.270 I llm_load_print_meta: n_embd_head_k    = 128
0.00.305.270 I llm_load_print_meta: n_embd_head_v    = 128
0.00.305.282 I llm_load_print_meta: n_gqa            = 1
0.00.305.288 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.305.292 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.305.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.305.296 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.305.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.305.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.305.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.305.303 I llm_load_print_meta: n_ff             = 8192
0.00.305.304 I llm_load_print_meta: n_expert         = 0
0.00.305.305 I llm_load_print_meta: n_expert_used    = 0
0.00.305.306 I llm_load_print_meta: causal attn      = 1
0.00.305.307 I llm_load_print_meta: pooling type     = 0
0.00.305.308 I llm_load_print_meta: rope type        = 2
0.00.305.309 I llm_load_print_meta: rope scaling     = linear
0.00.305.312 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.305.313 I llm_load_print_meta: freq_scale_train = 1
0.00.305.314 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.305.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.305.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.305.317 I llm_load_print_meta: ssm_d_inner      = 0
0.00.305.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.305.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.305.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.305.322 I llm_load_print_meta: model type       = 1.4B
0.00.305.324 I llm_load_print_meta: model ftype      = Q8_0
0.00.305.325 I llm_load_print_meta: model params     = 1.41 B
0.00.305.327 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.305.328 I llm_load_print_meta: general.name     = 1.4B
0.00.305.330 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.305.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.305.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.305.333 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.305.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.305.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.305.337 I llm_load_print_meta: max token length = 1024
0.00.369.332 I llm_load_tensors:        CPU model buffer size =  1435.23 MiB
...............................................................................
0.00.383.204 I llama_new_context_with_model: n_ctx      = 128
0.00.383.215 I llama_new_context_with_model: n_batch    = 128
0.00.383.216 I llama_new_context_with_model: n_ubatch   = 128
0.00.383.217 I llama_new_context_with_model: flash_attn = 0
0.00.383.222 I llama_new_context_with_model: freq_base  = 10000.0
0.00.383.223 I llama_new_context_with_model: freq_scale = 1
0.00.393.242 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.393.270 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.393.393 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.402.475 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.402.489 I llama_new_context_with_model: graph nodes  = 967
0.00.402.490 I llama_new_context_with_model: graph splits = 1
0.00.402.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.526 I 
0.00.473.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.473.698 I perplexity: tokenizing the input ..
0.00.511.807 I perplexity: tokenization took 38.118 ms
0.00.511.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.001.286 I perplexity: 3.49 seconds per pass - ETA 0.05 minutes
[1]10.2377,
0.04.004.902 I Final estimate: PPL = 10.2377 +/- 3.26576

0.04.004.997 I llama_perf_context_print:        load time =     470.24 ms
0.04.005.000 I llama_perf_context_print: prompt eval time =    3488.64 ms /   128 tokens (   27.26 ms per token,    36.69 tokens per second)
0.04.005.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.005.004 I llama_perf_context_print:       total time =    3531.47 ms /   129 tokens

real	0m7.294s
user	0m31.730s
sys	0m0.212s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.912 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.001.674 I main: llama backend init
0.00.003.597 I main: load the model and apply lora adapter, if any
0.00.032.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.065.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.065.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.065.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.065.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.065.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.065.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.065.868 I llama_model_loader: - type  f32:  194 tensors
0.00.065.871 I llama_model_loader: - type q4_0:   97 tensors
0.00.065.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.253.479 I llm_load_vocab: special tokens cache size = 25
0.00.295.056 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.295.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.295.099 I llm_load_print_meta: arch             = gptneox
0.00.295.101 I llm_load_print_meta: vocab type       = BPE
0.00.295.102 I llm_load_print_meta: n_vocab          = 50304
0.00.295.103 I llm_load_print_meta: n_merges         = 50009
0.00.295.104 I llm_load_print_meta: vocab_only       = 0
0.00.295.105 I llm_load_print_meta: n_ctx_train      = 2048
0.00.295.106 I llm_load_print_meta: n_embd           = 2048
0.00.295.107 I llm_load_print_meta: n_layer          = 24
0.00.295.125 I llm_load_print_meta: n_head           = 16
0.00.295.130 I llm_load_print_meta: n_head_kv        = 16
0.00.295.131 I llm_load_print_meta: n_rot            = 32
0.00.295.131 I llm_load_print_meta: n_swa            = 0
0.00.295.132 I llm_load_print_meta: n_embd_head_k    = 128
0.00.295.134 I llm_load_print_meta: n_embd_head_v    = 128
0.00.295.142 I llm_load_print_meta: n_gqa            = 1
0.00.295.148 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.295.172 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.295.179 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.295.180 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.295.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.295.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.295.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.295.192 I llm_load_print_meta: n_ff             = 8192
0.00.295.193 I llm_load_print_meta: n_expert         = 0
0.00.295.194 I llm_load_print_meta: n_expert_used    = 0
0.00.295.195 I llm_load_print_meta: causal attn      = 1
0.00.295.196 I llm_load_print_meta: pooling type     = 0
0.00.295.197 I llm_load_print_meta: rope type        = 2
0.00.295.198 I llm_load_print_meta: rope scaling     = linear
0.00.295.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.295.202 I llm_load_print_meta: freq_scale_train = 1
0.00.295.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.295.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.295.204 I llm_load_print_meta: ssm_d_conv       = 0
0.00.295.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.295.205 I llm_load_print_meta: ssm_d_state      = 0
0.00.295.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.295.207 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.295.209 I llm_load_print_meta: model type       = 1.4B
0.00.295.211 I llm_load_print_meta: model ftype      = Q4_0
0.00.295.212 I llm_load_print_meta: model params     = 1.41 B
0.00.295.213 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.295.214 I llm_load_print_meta: general.name     = 1.4B
0.00.295.216 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.295.216 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.295.217 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.295.218 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.295.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.295.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.295.222 I llm_load_print_meta: max token length = 1024
0.00.335.513 I llm_load_tensors:        CPU model buffer size =   786.31 MiB
...............................................................................
0.00.349.187 I llama_new_context_with_model: n_ctx      = 2048
0.00.349.197 I llama_new_context_with_model: n_batch    = 2048
0.00.349.198 I llama_new_context_with_model: n_ubatch   = 512
0.00.349.199 I llama_new_context_with_model: flash_attn = 0
0.00.349.205 I llama_new_context_with_model: freq_base  = 10000.0
0.00.349.206 I llama_new_context_with_model: freq_scale = 1
0.00.501.566 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.501.597 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.711 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.513.617 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.513.629 I llama_new_context_with_model: graph nodes  = 967
0.00.513.630 I llama_new_context_with_model: graph splits = 1
0.00.513.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.738 I main: llama threadpool init, n_threads = 8
0.00.596.756 I 
0.00.596.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.596.884 I 
0.00.597.163 I sampler seed: 1234
0.00.597.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.201 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.03.257.759 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18743.40 tokens per second)
0.03.257.774 I llama_perf_context_print:        load time =     593.10 ms
0.03.257.785 I llama_perf_context_print: prompt eval time =     197.00 ms /     7 tokens (   28.14 ms per token,    35.53 tokens per second)
0.03.257.802 I llama_perf_context_print:        eval time =    2451.97 ms /    63 runs   (   38.92 ms per token,    25.69 tokens per second)
0.03.257.818 I llama_perf_context_print:       total time =    2661.04 ms /    70 tokens

real	0m6.594s
user	0m24.842s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.001.334 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.032.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.066.639 I llama_model_loader: - type  f32:  194 tensors
0.00.066.643 I llama_model_loader: - type q4_0:   97 tensors
0.00.066.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.260.515 I llm_load_vocab: special tokens cache size = 25
0.00.302.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.302.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.302.397 I llm_load_print_meta: arch             = gptneox
0.00.302.398 I llm_load_print_meta: vocab type       = BPE
0.00.302.399 I llm_load_print_meta: n_vocab          = 50304
0.00.302.400 I llm_load_print_meta: n_merges         = 50009
0.00.302.402 I llm_load_print_meta: vocab_only       = 0
0.00.302.402 I llm_load_print_meta: n_ctx_train      = 2048
0.00.302.403 I llm_load_print_meta: n_embd           = 2048
0.00.302.404 I llm_load_print_meta: n_layer          = 24
0.00.302.421 I llm_load_print_meta: n_head           = 16
0.00.302.427 I llm_load_print_meta: n_head_kv        = 16
0.00.302.428 I llm_load_print_meta: n_rot            = 32
0.00.302.429 I llm_load_print_meta: n_swa            = 0
0.00.302.430 I llm_load_print_meta: n_embd_head_k    = 128
0.00.302.431 I llm_load_print_meta: n_embd_head_v    = 128
0.00.302.435 I llm_load_print_meta: n_gqa            = 1
0.00.302.440 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.302.444 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.302.446 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.302.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.302.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.302.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.302.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.302.499 I llm_load_print_meta: n_ff             = 8192
0.00.302.501 I llm_load_print_meta: n_expert         = 0
0.00.302.503 I llm_load_print_meta: n_expert_used    = 0
0.00.302.504 I llm_load_print_meta: causal attn      = 1
0.00.302.505 I llm_load_print_meta: pooling type     = 0
0.00.302.506 I llm_load_print_meta: rope type        = 2
0.00.302.507 I llm_load_print_meta: rope scaling     = linear
0.00.302.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.302.510 I llm_load_print_meta: freq_scale_train = 1
0.00.302.511 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.302.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.302.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.302.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.302.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.302.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.302.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.302.533 I llm_load_print_meta: model type       = 1.4B
0.00.302.534 I llm_load_print_meta: model ftype      = Q4_0
0.00.302.535 I llm_load_print_meta: model params     = 1.41 B
0.00.302.537 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.302.538 I llm_load_print_meta: general.name     = 1.4B
0.00.302.541 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.302.542 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.302.543 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.302.544 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.302.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.302.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.302.548 I llm_load_print_meta: max token length = 1024
0.00.343.129 I llm_load_tensors:        CPU model buffer size =   786.31 MiB
...............................................................................
0.00.357.024 I llama_new_context_with_model: n_ctx      = 128
0.00.357.039 I llama_new_context_with_model: n_batch    = 128
0.00.357.039 I llama_new_context_with_model: n_ubatch   = 128
0.00.357.040 I llama_new_context_with_model: flash_attn = 0
0.00.357.045 I llama_new_context_with_model: freq_base  = 10000.0
0.00.357.046 I llama_new_context_with_model: freq_scale = 1
0.00.367.043 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.367.076 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.188 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.376.331 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.376.345 I llama_new_context_with_model: graph nodes  = 967
0.00.376.346 I llama_new_context_with_model: graph splits = 1
0.00.376.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.500 I 
0.00.448.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.448.676 I perplexity: tokenizing the input ..
0.00.486.897 I perplexity: tokenization took 38.236 ms
0.00.486.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.388.677 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]11.2091,
0.04.392.403 I Final estimate: PPL = 11.2091 +/- 3.51131

0.04.392.516 I llama_perf_context_print:        load time =     445.19 ms
0.04.392.526 I llama_perf_context_print: prompt eval time =    3900.95 ms /   128 tokens (   30.48 ms per token,    32.81 tokens per second)
0.04.392.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.392.530 I llama_perf_context_print:       total time =    3944.00 ms /   129 tokens

real	0m7.673s
user	0m34.967s
sys	0m0.244s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.976 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.001.733 I main: llama backend init
0.00.003.652 I main: load the model and apply lora adapter, if any
0.00.032.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.032.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.066.590 I llama_model_loader: - type  f32:  194 tensors
0.00.066.594 I llama_model_loader: - type q4_1:   97 tensors
0.00.066.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.257.048 I llm_load_vocab: special tokens cache size = 25
0.00.300.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.300.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.300.799 I llm_load_print_meta: arch             = gptneox
0.00.300.800 I llm_load_print_meta: vocab type       = BPE
0.00.300.802 I llm_load_print_meta: n_vocab          = 50304
0.00.300.802 I llm_load_print_meta: n_merges         = 50009
0.00.300.804 I llm_load_print_meta: vocab_only       = 0
0.00.300.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.300.806 I llm_load_print_meta: n_embd           = 2048
0.00.300.807 I llm_load_print_meta: n_layer          = 24
0.00.300.830 I llm_load_print_meta: n_head           = 16
0.00.300.842 I llm_load_print_meta: n_head_kv        = 16
0.00.300.844 I llm_load_print_meta: n_rot            = 32
0.00.300.845 I llm_load_print_meta: n_swa            = 0
0.00.300.846 I llm_load_print_meta: n_embd_head_k    = 128
0.00.300.847 I llm_load_print_meta: n_embd_head_v    = 128
0.00.300.852 I llm_load_print_meta: n_gqa            = 1
0.00.300.857 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.300.881 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.300.889 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.300.891 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.300.891 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.300.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.300.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.300.920 I llm_load_print_meta: n_ff             = 8192
0.00.300.922 I llm_load_print_meta: n_expert         = 0
0.00.300.923 I llm_load_print_meta: n_expert_used    = 0
0.00.300.924 I llm_load_print_meta: causal attn      = 1
0.00.300.925 I llm_load_print_meta: pooling type     = 0
0.00.300.930 I llm_load_print_meta: rope type        = 2
0.00.300.931 I llm_load_print_meta: rope scaling     = linear
0.00.300.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.300.936 I llm_load_print_meta: freq_scale_train = 1
0.00.300.937 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.300.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.300.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.300.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.300.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.300.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.300.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.300.944 I llm_load_print_meta: model type       = 1.4B
0.00.300.946 I llm_load_print_meta: model ftype      = Q4_1
0.00.300.947 I llm_load_print_meta: model params     = 1.41 B
0.00.300.949 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.300.950 I llm_load_print_meta: general.name     = 1.4B
0.00.300.952 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.300.953 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.300.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.300.960 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.300.962 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.300.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.300.976 I llm_load_print_meta: max token length = 1024
0.00.345.192 I llm_load_tensors:        CPU model buffer size =   864.46 MiB
..............................................................................
0.00.359.077 I llama_new_context_with_model: n_ctx      = 2048
0.00.359.091 I llama_new_context_with_model: n_batch    = 2048
0.00.359.092 I llama_new_context_with_model: n_ubatch   = 512
0.00.359.093 I llama_new_context_with_model: flash_attn = 0
0.00.359.099 I llama_new_context_with_model: freq_base  = 10000.0
0.00.359.099 I llama_new_context_with_model: freq_scale = 1
0.00.509.640 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.509.675 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.521.694 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.521.708 I llama_new_context_with_model: graph nodes  = 967
0.00.521.709 I llama_new_context_with_model: graph splits = 1
0.00.521.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.408 I main: llama threadpool init, n_threads = 8
0.00.615.430 I 
0.00.615.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.615.561 I 
0.00.615.841 I sampler seed: 1234
0.00.615.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.615.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.903 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.03.677.099 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18431.98 tokens per second)
0.03.677.113 I llama_perf_context_print:        load time =     611.72 ms
0.03.677.125 I llama_perf_context_print: prompt eval time =     231.94 ms /     7 tokens (   33.13 ms per token,    30.18 tokens per second)
0.03.677.142 I llama_perf_context_print:        eval time =    2817.61 ms /    63 runs   (   44.72 ms per token,    22.36 tokens per second)
0.03.677.159 I llama_perf_context_print:       total time =    3061.71 ms /    70 tokens

real	0m7.016s
user	0m28.055s
sys	0m0.359s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.001.326 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.032.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.032.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.066.168 I llama_model_loader: - type  f32:  194 tensors
0.00.066.171 I llama_model_loader: - type q4_1:   97 tensors
0.00.066.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.258.629 I llm_load_vocab: special tokens cache size = 25
0.00.300.060 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.300.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.300.110 I llm_load_print_meta: arch             = gptneox
0.00.300.111 I llm_load_print_meta: vocab type       = BPE
0.00.300.113 I llm_load_print_meta: n_vocab          = 50304
0.00.300.114 I llm_load_print_meta: n_merges         = 50009
0.00.300.115 I llm_load_print_meta: vocab_only       = 0
0.00.300.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.300.117 I llm_load_print_meta: n_embd           = 2048
0.00.300.118 I llm_load_print_meta: n_layer          = 24
0.00.300.134 I llm_load_print_meta: n_head           = 16
0.00.300.145 I llm_load_print_meta: n_head_kv        = 16
0.00.300.146 I llm_load_print_meta: n_rot            = 32
0.00.300.147 I llm_load_print_meta: n_swa            = 0
0.00.300.149 I llm_load_print_meta: n_embd_head_k    = 128
0.00.300.149 I llm_load_print_meta: n_embd_head_v    = 128
0.00.300.154 I llm_load_print_meta: n_gqa            = 1
0.00.300.158 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.300.162 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.300.164 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.300.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.300.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.300.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.300.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.300.179 I llm_load_print_meta: n_ff             = 8192
0.00.300.180 I llm_load_print_meta: n_expert         = 0
0.00.300.181 I llm_load_print_meta: n_expert_used    = 0
0.00.300.181 I llm_load_print_meta: causal attn      = 1
0.00.300.182 I llm_load_print_meta: pooling type     = 0
0.00.300.183 I llm_load_print_meta: rope type        = 2
0.00.300.184 I llm_load_print_meta: rope scaling     = linear
0.00.300.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.300.187 I llm_load_print_meta: freq_scale_train = 1
0.00.300.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.300.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.300.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.300.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.300.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.300.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.300.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.300.198 I llm_load_print_meta: model type       = 1.4B
0.00.300.199 I llm_load_print_meta: model ftype      = Q4_1
0.00.300.200 I llm_load_print_meta: model params     = 1.41 B
0.00.300.202 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.300.203 I llm_load_print_meta: general.name     = 1.4B
0.00.300.205 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.300.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.300.210 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.300.211 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.300.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.300.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.300.215 I llm_load_print_meta: max token length = 1024
0.00.344.894 I llm_load_tensors:        CPU model buffer size =   864.46 MiB
..............................................................................
0.00.358.694 I llama_new_context_with_model: n_ctx      = 128
0.00.358.704 I llama_new_context_with_model: n_batch    = 128
0.00.358.705 I llama_new_context_with_model: n_ubatch   = 128
0.00.358.706 I llama_new_context_with_model: flash_attn = 0
0.00.358.711 I llama_new_context_with_model: freq_base  = 10000.0
0.00.358.712 I llama_new_context_with_model: freq_scale = 1
0.00.368.791 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.368.823 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.942 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.378.089 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.378.100 I llama_new_context_with_model: graph nodes  = 967
0.00.378.102 I llama_new_context_with_model: graph splits = 1
0.00.378.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.895 I 
0.00.461.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.461.065 I perplexity: tokenizing the input ..
0.00.498.855 I perplexity: tokenization took 37.8 ms
0.00.498.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.265.989 I perplexity: 4.77 seconds per pass - ETA 0.07 minutes
[1]10.6219,
0.05.269.688 I Final estimate: PPL = 10.6219 +/- 3.35374

0.05.269.778 I llama_perf_context_print:        load time =     457.61 ms
0.05.269.786 I llama_perf_context_print: prompt eval time =    4766.30 ms /   128 tokens (   37.24 ms per token,    26.86 tokens per second)
0.05.269.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.269.791 I llama_perf_context_print:       total time =    4808.89 ms /   129 tokens

real	0m8.551s
user	0m42.031s
sys	0m0.192s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.940 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.001.698 I main: llama backend init
0.00.003.610 I main: load the model and apply lora adapter, if any
0.00.032.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.032.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.066.203 I llama_model_loader: - type  f32:  194 tensors
0.00.066.206 I llama_model_loader: - type q5_0:   97 tensors
0.00.066.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.254.073 I llm_load_vocab: special tokens cache size = 25
0.00.295.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.295.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.295.539 I llm_load_print_meta: arch             = gptneox
0.00.295.540 I llm_load_print_meta: vocab type       = BPE
0.00.295.541 I llm_load_print_meta: n_vocab          = 50304
0.00.295.542 I llm_load_print_meta: n_merges         = 50009
0.00.295.543 I llm_load_print_meta: vocab_only       = 0
0.00.295.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.295.545 I llm_load_print_meta: n_embd           = 2048
0.00.295.546 I llm_load_print_meta: n_layer          = 24
0.00.295.563 I llm_load_print_meta: n_head           = 16
0.00.295.567 I llm_load_print_meta: n_head_kv        = 16
0.00.295.568 I llm_load_print_meta: n_rot            = 32
0.00.295.569 I llm_load_print_meta: n_swa            = 0
0.00.295.570 I llm_load_print_meta: n_embd_head_k    = 128
0.00.295.571 I llm_load_print_meta: n_embd_head_v    = 128
0.00.295.576 I llm_load_print_meta: n_gqa            = 1
0.00.295.581 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.295.600 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.295.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.295.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.295.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.295.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.295.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.295.615 I llm_load_print_meta: n_ff             = 8192
0.00.295.616 I llm_load_print_meta: n_expert         = 0
0.00.295.617 I llm_load_print_meta: n_expert_used    = 0
0.00.295.618 I llm_load_print_meta: causal attn      = 1
0.00.295.619 I llm_load_print_meta: pooling type     = 0
0.00.295.619 I llm_load_print_meta: rope type        = 2
0.00.295.638 I llm_load_print_meta: rope scaling     = linear
0.00.295.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.295.642 I llm_load_print_meta: freq_scale_train = 1
0.00.295.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.295.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.295.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.295.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.295.646 I llm_load_print_meta: ssm_d_state      = 0
0.00.295.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.295.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.295.651 I llm_load_print_meta: model type       = 1.4B
0.00.295.652 I llm_load_print_meta: model ftype      = Q5_0
0.00.295.662 I llm_load_print_meta: model params     = 1.41 B
0.00.295.665 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.295.667 I llm_load_print_meta: general.name     = 1.4B
0.00.295.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.295.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.295.670 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.295.671 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.295.673 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.295.674 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.295.675 I llm_load_print_meta: max token length = 1024
0.00.341.819 I llm_load_tensors:        CPU model buffer size =   942.60 MiB
..................................................................................
0.00.355.705 I llama_new_context_with_model: n_ctx      = 2048
0.00.355.721 I llama_new_context_with_model: n_batch    = 2048
0.00.355.722 I llama_new_context_with_model: n_ubatch   = 512
0.00.355.723 I llama_new_context_with_model: flash_attn = 0
0.00.355.728 I llama_new_context_with_model: freq_base  = 10000.0
0.00.355.729 I llama_new_context_with_model: freq_scale = 1
0.00.509.636 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.509.669 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.782 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.522.103 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.522.119 I llama_new_context_with_model: graph nodes  = 967
0.00.522.120 I llama_new_context_with_model: graph splits = 1
0.00.522.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.258 I main: llama threadpool init, n_threads = 8
0.00.650.276 I 
0.00.650.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.650.406 I 
0.00.650.708 I sampler seed: 1234
0.00.650.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.650.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.650.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.650.774 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.04.942.322 I llama_perf_sampler_print:    sampling time =       3.90 ms /    71 runs   (    0.05 ms per token, 18205.13 tokens per second)
0.04.942.337 I llama_perf_context_print:        load time =     646.60 ms
0.04.942.348 I llama_perf_context_print: prompt eval time =     348.15 ms /     7 tokens (   49.74 ms per token,    20.11 tokens per second)
0.04.942.368 I llama_perf_context_print:        eval time =    3931.93 ms /    63 runs   (   62.41 ms per token,    16.02 tokens per second)
0.04.942.385 I llama_perf_context_print:       total time =    4292.10 ms /    70 tokens

real	0m8.285s
user	0m38.059s
sys	0m0.421s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.001.336 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.032.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.032.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.066.182 I llama_model_loader: - type  f32:  194 tensors
0.00.066.190 I llama_model_loader: - type q5_0:   97 tensors
0.00.066.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.256.717 I llm_load_vocab: special tokens cache size = 25
0.00.298.358 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.298.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.298.407 I llm_load_print_meta: arch             = gptneox
0.00.298.408 I llm_load_print_meta: vocab type       = BPE
0.00.298.409 I llm_load_print_meta: n_vocab          = 50304
0.00.298.410 I llm_load_print_meta: n_merges         = 50009
0.00.298.411 I llm_load_print_meta: vocab_only       = 0
0.00.298.413 I llm_load_print_meta: n_ctx_train      = 2048
0.00.298.414 I llm_load_print_meta: n_embd           = 2048
0.00.298.415 I llm_load_print_meta: n_layer          = 24
0.00.298.434 I llm_load_print_meta: n_head           = 16
0.00.298.441 I llm_load_print_meta: n_head_kv        = 16
0.00.298.442 I llm_load_print_meta: n_rot            = 32
0.00.298.443 I llm_load_print_meta: n_swa            = 0
0.00.298.444 I llm_load_print_meta: n_embd_head_k    = 128
0.00.298.445 I llm_load_print_meta: n_embd_head_v    = 128
0.00.298.450 I llm_load_print_meta: n_gqa            = 1
0.00.298.455 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.298.459 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.298.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.298.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.298.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.298.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.298.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.298.470 I llm_load_print_meta: n_ff             = 8192
0.00.298.471 I llm_load_print_meta: n_expert         = 0
0.00.298.472 I llm_load_print_meta: n_expert_used    = 0
0.00.298.473 I llm_load_print_meta: causal attn      = 1
0.00.298.474 I llm_load_print_meta: pooling type     = 0
0.00.298.475 I llm_load_print_meta: rope type        = 2
0.00.298.476 I llm_load_print_meta: rope scaling     = linear
0.00.298.478 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.298.479 I llm_load_print_meta: freq_scale_train = 1
0.00.298.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.298.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.298.482 I llm_load_print_meta: ssm_d_conv       = 0
0.00.298.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.298.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.298.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.298.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.298.492 I llm_load_print_meta: model type       = 1.4B
0.00.298.513 I llm_load_print_meta: model ftype      = Q5_0
0.00.298.522 I llm_load_print_meta: model params     = 1.41 B
0.00.298.524 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.298.525 I llm_load_print_meta: general.name     = 1.4B
0.00.298.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.298.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.298.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.298.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.298.542 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.298.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.298.545 I llm_load_print_meta: max token length = 1024
0.00.344.759 I llm_load_tensors:        CPU model buffer size =   942.60 MiB
..................................................................................
0.00.358.628 I llama_new_context_with_model: n_ctx      = 128
0.00.358.639 I llama_new_context_with_model: n_batch    = 128
0.00.358.640 I llama_new_context_with_model: n_ubatch   = 128
0.00.358.641 I llama_new_context_with_model: flash_attn = 0
0.00.358.646 I llama_new_context_with_model: freq_base  = 10000.0
0.00.358.648 I llama_new_context_with_model: freq_scale = 1
0.00.368.658 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.368.693 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.805 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.377.932 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.377.945 I llama_new_context_with_model: graph nodes  = 967
0.00.377.946 I llama_new_context_with_model: graph splits = 1
0.00.377.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.035 I 
0.00.494.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.494.205 I perplexity: tokenizing the input ..
0.00.532.017 I perplexity: tokenization took 37.826 ms
0.00.532.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.07.292.944 I perplexity: 6.76 seconds per pass - ETA 0.10 minutes
[1]10.1060,
0.07.296.667 I Final estimate: PPL = 10.1060 +/- 3.22082

0.07.296.759 I llama_perf_context_print:        load time =     490.74 ms
0.07.296.763 I llama_perf_context_print: prompt eval time =    6760.09 ms /   128 tokens (   52.81 ms per token,    18.93 tokens per second)
0.07.296.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.07.296.766 I llama_perf_context_print:       total time =    6802.73 ms /   129 tokens

real	0m10.578s
user	0m58.209s
sys	0m0.200s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.920 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.001.687 I main: llama backend init
0.00.003.633 I main: load the model and apply lora adapter, if any
0.00.032.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.032.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.066.301 I llama_model_loader: - type  f32:  194 tensors
0.00.066.304 I llama_model_loader: - type q5_1:   97 tensors
0.00.066.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.255.307 I llm_load_vocab: special tokens cache size = 25
0.00.296.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.296.768 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.296.774 I llm_load_print_meta: arch             = gptneox
0.00.296.775 I llm_load_print_meta: vocab type       = BPE
0.00.296.776 I llm_load_print_meta: n_vocab          = 50304
0.00.296.777 I llm_load_print_meta: n_merges         = 50009
0.00.296.778 I llm_load_print_meta: vocab_only       = 0
0.00.296.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.296.780 I llm_load_print_meta: n_embd           = 2048
0.00.296.781 I llm_load_print_meta: n_layer          = 24
0.00.296.798 I llm_load_print_meta: n_head           = 16
0.00.296.804 I llm_load_print_meta: n_head_kv        = 16
0.00.296.805 I llm_load_print_meta: n_rot            = 32
0.00.296.805 I llm_load_print_meta: n_swa            = 0
0.00.296.806 I llm_load_print_meta: n_embd_head_k    = 128
0.00.296.807 I llm_load_print_meta: n_embd_head_v    = 128
0.00.296.812 I llm_load_print_meta: n_gqa            = 1
0.00.296.816 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.296.835 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.296.843 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.296.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.296.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.296.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.296.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.296.877 I llm_load_print_meta: n_ff             = 8192
0.00.296.878 I llm_load_print_meta: n_expert         = 0
0.00.296.878 I llm_load_print_meta: n_expert_used    = 0
0.00.296.879 I llm_load_print_meta: causal attn      = 1
0.00.296.880 I llm_load_print_meta: pooling type     = 0
0.00.296.881 I llm_load_print_meta: rope type        = 2
0.00.296.881 I llm_load_print_meta: rope scaling     = linear
0.00.296.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.296.885 I llm_load_print_meta: freq_scale_train = 1
0.00.296.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.296.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.296.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.296.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.296.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.296.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.296.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.296.893 I llm_load_print_meta: model type       = 1.4B
0.00.296.894 I llm_load_print_meta: model ftype      = Q5_1
0.00.296.895 I llm_load_print_meta: model params     = 1.41 B
0.00.296.897 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.296.898 I llm_load_print_meta: general.name     = 1.4B
0.00.296.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.296.900 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.296.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.296.902 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.296.904 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.296.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.296.912 I llm_load_print_meta: max token length = 1024
0.00.345.087 I llm_load_tensors:        CPU model buffer size =  1020.74 MiB
...............................................................................
0.00.359.130 I llama_new_context_with_model: n_ctx      = 2048
0.00.359.144 I llama_new_context_with_model: n_batch    = 2048
0.00.359.145 I llama_new_context_with_model: n_ubatch   = 512
0.00.359.146 I llama_new_context_with_model: flash_attn = 0
0.00.359.150 I llama_new_context_with_model: freq_base  = 10000.0
0.00.359.151 I llama_new_context_with_model: freq_scale = 1
0.00.511.698 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.511.736 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.849 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.524.162 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.524.181 I llama_new_context_with_model: graph nodes  = 967
0.00.524.182 I llama_new_context_with_model: graph splits = 1
0.00.524.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.474 I main: llama threadpool init, n_threads = 8
0.00.668.506 I 
0.00.668.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.668.633 I 
0.00.668.919 I sampler seed: 1234
0.00.668.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.668.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.961 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.05.500.071 I llama_perf_sampler_print:    sampling time =       3.99 ms /    71 runs   (    0.06 ms per token, 17807.88 tokens per second)
0.05.500.085 I llama_perf_context_print:        load time =     664.80 ms
0.05.500.096 I llama_perf_context_print: prompt eval time =     401.39 ms /     7 tokens (   57.34 ms per token,    17.44 tokens per second)
0.05.500.115 I llama_perf_context_print:        eval time =    4418.15 ms /    63 runs   (   70.13 ms per token,    14.26 tokens per second)
0.05.500.133 I llama_perf_context_print:       total time =    4831.62 ms /    70 tokens

real	0m8.844s
user	0m42.635s
sys	0m0.380s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.001.308 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.032.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.032.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.066.459 I llama_model_loader: - type  f32:  194 tensors
0.00.066.462 I llama_model_loader: - type q5_1:   97 tensors
0.00.066.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.260.121 I llm_load_vocab: special tokens cache size = 25
0.00.301.895 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.301.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.301.947 I llm_load_print_meta: arch             = gptneox
0.00.301.948 I llm_load_print_meta: vocab type       = BPE
0.00.301.949 I llm_load_print_meta: n_vocab          = 50304
0.00.301.950 I llm_load_print_meta: n_merges         = 50009
0.00.301.951 I llm_load_print_meta: vocab_only       = 0
0.00.301.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.301.954 I llm_load_print_meta: n_embd           = 2048
0.00.301.955 I llm_load_print_meta: n_layer          = 24
0.00.301.976 I llm_load_print_meta: n_head           = 16
0.00.301.982 I llm_load_print_meta: n_head_kv        = 16
0.00.301.983 I llm_load_print_meta: n_rot            = 32
0.00.301.984 I llm_load_print_meta: n_swa            = 0
0.00.301.985 I llm_load_print_meta: n_embd_head_k    = 128
0.00.301.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.301.992 I llm_load_print_meta: n_gqa            = 1
0.00.301.997 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.302.002 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.302.004 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.302.006 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.302.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.302.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.302.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.302.019 I llm_load_print_meta: n_ff             = 8192
0.00.302.020 I llm_load_print_meta: n_expert         = 0
0.00.302.021 I llm_load_print_meta: n_expert_used    = 0
0.00.302.022 I llm_load_print_meta: causal attn      = 1
0.00.302.023 I llm_load_print_meta: pooling type     = 0
0.00.302.023 I llm_load_print_meta: rope type        = 2
0.00.302.024 I llm_load_print_meta: rope scaling     = linear
0.00.302.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.302.027 I llm_load_print_meta: freq_scale_train = 1
0.00.302.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.302.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.302.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.302.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.302.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.302.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.302.034 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.302.036 I llm_load_print_meta: model type       = 1.4B
0.00.302.043 I llm_load_print_meta: model ftype      = Q5_1
0.00.302.045 I llm_load_print_meta: model params     = 1.41 B
0.00.302.047 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.302.048 I llm_load_print_meta: general.name     = 1.4B
0.00.302.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.302.050 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.302.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.302.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.302.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.302.055 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.302.056 I llm_load_print_meta: max token length = 1024
0.00.350.512 I llm_load_tensors:        CPU model buffer size =  1020.74 MiB
...............................................................................
0.00.364.295 I llama_new_context_with_model: n_ctx      = 128
0.00.364.307 I llama_new_context_with_model: n_batch    = 128
0.00.364.307 I llama_new_context_with_model: n_ubatch   = 128
0.00.364.309 I llama_new_context_with_model: flash_attn = 0
0.00.364.313 I llama_new_context_with_model: freq_base  = 10000.0
0.00.364.314 I llama_new_context_with_model: freq_scale = 1
0.00.374.302 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.374.341 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.374.461 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.383.632 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.383.645 I llama_new_context_with_model: graph nodes  = 967
0.00.383.646 I llama_new_context_with_model: graph splits = 1
0.00.383.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.619 I 
0.00.515.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.515.762 I perplexity: tokenizing the input ..
0.00.553.922 I perplexity: tokenization took 38.151 ms
0.00.553.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.08.486.899 I perplexity: 7.93 seconds per pass - ETA 0.12 minutes
[1]10.1158,
0.08.490.619 I Final estimate: PPL = 10.1158 +/- 3.15769

0.08.490.722 I llama_perf_context_print:        load time =     512.20 ms
0.08.490.725 I llama_perf_context_print: prompt eval time =    7932.12 ms /   128 tokens (   61.97 ms per token,    16.14 tokens per second)
0.08.490.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.08.490.730 I llama_perf_context_print:       total time =    7975.11 ms /   129 tokens

real	0m11.773s
user	1m7.751s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.958 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.001.751 I main: llama backend init
0.00.003.665 I main: load the model and apply lora adapter, if any
0.00.032.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.032.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.066.683 I llama_model_loader: - type  f32:  194 tensors
0.00.066.686 I llama_model_loader: - type q2_K:   49 tensors
0.00.066.687 I llama_model_loader: - type q3_K:   48 tensors
0.00.066.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.254.960 I llm_load_vocab: special tokens cache size = 25
0.00.296.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.296.464 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.296.471 I llm_load_print_meta: arch             = gptneox
0.00.296.472 I llm_load_print_meta: vocab type       = BPE
0.00.296.473 I llm_load_print_meta: n_vocab          = 50304
0.00.296.474 I llm_load_print_meta: n_merges         = 50009
0.00.296.475 I llm_load_print_meta: vocab_only       = 0
0.00.296.476 I llm_load_print_meta: n_ctx_train      = 2048
0.00.296.477 I llm_load_print_meta: n_embd           = 2048
0.00.296.478 I llm_load_print_meta: n_layer          = 24
0.00.296.496 I llm_load_print_meta: n_head           = 16
0.00.296.501 I llm_load_print_meta: n_head_kv        = 16
0.00.296.502 I llm_load_print_meta: n_rot            = 32
0.00.296.503 I llm_load_print_meta: n_swa            = 0
0.00.296.504 I llm_load_print_meta: n_embd_head_k    = 128
0.00.296.505 I llm_load_print_meta: n_embd_head_v    = 128
0.00.296.514 I llm_load_print_meta: n_gqa            = 1
0.00.296.543 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.296.548 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.296.556 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.296.557 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.296.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.296.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.296.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.296.566 I llm_load_print_meta: n_ff             = 8192
0.00.296.566 I llm_load_print_meta: n_expert         = 0
0.00.296.567 I llm_load_print_meta: n_expert_used    = 0
0.00.296.568 I llm_load_print_meta: causal attn      = 1
0.00.296.569 I llm_load_print_meta: pooling type     = 0
0.00.296.570 I llm_load_print_meta: rope type        = 2
0.00.296.572 I llm_load_print_meta: rope scaling     = linear
0.00.296.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.296.575 I llm_load_print_meta: freq_scale_train = 1
0.00.296.576 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.296.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.296.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.296.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.296.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.296.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.296.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.296.583 I llm_load_print_meta: model type       = 1.4B
0.00.296.585 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.296.587 I llm_load_print_meta: model params     = 1.41 B
0.00.296.590 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.296.591 I llm_load_print_meta: general.name     = 1.4B
0.00.296.612 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.296.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.296.615 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.296.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.296.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.296.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.296.620 I llm_load_print_meta: max token length = 1024
0.00.326.078 I llm_load_tensors:        CPU model buffer size =   542.04 MiB
..........................................................................
0.00.340.102 I llama_new_context_with_model: n_ctx      = 2048
0.00.340.113 I llama_new_context_with_model: n_batch    = 2048
0.00.340.114 I llama_new_context_with_model: n_ubatch   = 512
0.00.340.115 I llama_new_context_with_model: flash_attn = 0
0.00.340.120 I llama_new_context_with_model: freq_base  = 10000.0
0.00.340.121 I llama_new_context_with_model: freq_scale = 1
0.00.490.106 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.490.139 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.490.252 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.502.231 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.502.245 I llama_new_context_with_model: graph nodes  = 967
0.00.502.246 I llama_new_context_with_model: graph splits = 1
0.00.502.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.135 I main: llama threadpool init, n_threads = 8
0.00.595.157 I 
0.00.595.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.595.285 I 
0.00.595.560 I sampler seed: 1234
0.00.595.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.618 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.03.672.612 I llama_perf_sampler_print:    sampling time =       3.88 ms /    71 runs   (    0.05 ms per token, 18317.85 tokens per second)
0.03.672.627 I llama_perf_context_print:        load time =     591.43 ms
0.03.672.639 I llama_perf_context_print: prompt eval time =     233.34 ms /     7 tokens (   33.33 ms per token,    30.00 tokens per second)
0.03.672.655 I llama_perf_context_print:        eval time =    2831.80 ms /    63 runs   (   44.95 ms per token,    22.25 tokens per second)
0.03.672.671 I llama_perf_context_print:       total time =    3077.50 ms /    70 tokens

real	0m7.003s
user	0m28.265s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.001.349 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.032.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.032.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.066.443 I llama_model_loader: - type  f32:  194 tensors
0.00.066.446 I llama_model_loader: - type q2_K:   49 tensors
0.00.066.448 I llama_model_loader: - type q3_K:   48 tensors
0.00.066.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.263.137 I llm_load_vocab: special tokens cache size = 25
0.00.305.189 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.305.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.305.233 I llm_load_print_meta: arch             = gptneox
0.00.305.233 I llm_load_print_meta: vocab type       = BPE
0.00.305.235 I llm_load_print_meta: n_vocab          = 50304
0.00.305.253 I llm_load_print_meta: n_merges         = 50009
0.00.305.255 I llm_load_print_meta: vocab_only       = 0
0.00.305.256 I llm_load_print_meta: n_ctx_train      = 2048
0.00.305.257 I llm_load_print_meta: n_embd           = 2048
0.00.305.258 I llm_load_print_meta: n_layer          = 24
0.00.305.282 I llm_load_print_meta: n_head           = 16
0.00.305.287 I llm_load_print_meta: n_head_kv        = 16
0.00.305.288 I llm_load_print_meta: n_rot            = 32
0.00.305.289 I llm_load_print_meta: n_swa            = 0
0.00.305.289 I llm_load_print_meta: n_embd_head_k    = 128
0.00.305.290 I llm_load_print_meta: n_embd_head_v    = 128
0.00.305.297 I llm_load_print_meta: n_gqa            = 1
0.00.305.303 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.305.307 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.305.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.305.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.305.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.305.316 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.305.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.305.326 I llm_load_print_meta: n_ff             = 8192
0.00.305.326 I llm_load_print_meta: n_expert         = 0
0.00.305.327 I llm_load_print_meta: n_expert_used    = 0
0.00.305.328 I llm_load_print_meta: causal attn      = 1
0.00.305.329 I llm_load_print_meta: pooling type     = 0
0.00.305.330 I llm_load_print_meta: rope type        = 2
0.00.305.331 I llm_load_print_meta: rope scaling     = linear
0.00.305.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.305.336 I llm_load_print_meta: freq_scale_train = 1
0.00.305.336 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.305.337 I llm_load_print_meta: rope_finetuned   = unknown
0.00.305.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.305.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.305.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.305.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.305.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.305.344 I llm_load_print_meta: model type       = 1.4B
0.00.305.345 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.305.347 I llm_load_print_meta: model params     = 1.41 B
0.00.305.349 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.305.350 I llm_load_print_meta: general.name     = 1.4B
0.00.305.351 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.305.352 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.305.353 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.305.355 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.305.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.305.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.305.363 I llm_load_print_meta: max token length = 1024
0.00.335.026 I llm_load_tensors:        CPU model buffer size =   542.04 MiB
..........................................................................
0.00.348.834 I llama_new_context_with_model: n_ctx      = 128
0.00.348.843 I llama_new_context_with_model: n_batch    = 128
0.00.348.844 I llama_new_context_with_model: n_ubatch   = 128
0.00.348.845 I llama_new_context_with_model: flash_attn = 0
0.00.348.850 I llama_new_context_with_model: freq_base  = 10000.0
0.00.348.851 I llama_new_context_with_model: freq_scale = 1
0.00.358.836 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.358.865 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.979 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.368.026 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.368.040 I llama_new_context_with_model: graph nodes  = 967
0.00.368.041 I llama_new_context_with_model: graph splits = 1
0.00.368.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.882 I 
0.00.450.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.450.048 I perplexity: tokenizing the input ..
0.00.488.204 I perplexity: tokenization took 38.168 ms
0.00.488.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.939.858 I perplexity: 4.45 seconds per pass - ETA 0.07 minutes
[1]68.1385,
0.04.943.540 I Final estimate: PPL = 68.1385 +/- 26.34589

0.04.943.635 I llama_perf_context_print:        load time =     446.57 ms
0.04.943.639 I llama_perf_context_print: prompt eval time =    4450.80 ms /   128 tokens (   34.77 ms per token,    28.76 tokens per second)
0.04.943.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.943.643 I llama_perf_context_print:       total time =    4493.75 ms /   129 tokens

real	0m8.215s
user	0m39.655s
sys	0m0.172s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.926 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.001.696 I main: llama backend init
0.00.003.656 I main: load the model and apply lora adapter, if any
0.00.032.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.032.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.066.986 I llama_model_loader: - type  f32:  194 tensors
0.00.066.994 I llama_model_loader: - type q3_K:   25 tensors
0.00.066.995 I llama_model_loader: - type q4_K:   71 tensors
0.00.066.997 I llama_model_loader: - type q5_K:    1 tensors
0.00.066.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.263.535 I llm_load_vocab: special tokens cache size = 25
0.00.305.241 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.305.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.305.280 I llm_load_print_meta: arch             = gptneox
0.00.305.281 I llm_load_print_meta: vocab type       = BPE
0.00.305.283 I llm_load_print_meta: n_vocab          = 50304
0.00.305.284 I llm_load_print_meta: n_merges         = 50009
0.00.305.285 I llm_load_print_meta: vocab_only       = 0
0.00.305.287 I llm_load_print_meta: n_ctx_train      = 2048
0.00.305.288 I llm_load_print_meta: n_embd           = 2048
0.00.305.289 I llm_load_print_meta: n_layer          = 24
0.00.305.306 I llm_load_print_meta: n_head           = 16
0.00.305.316 I llm_load_print_meta: n_head_kv        = 16
0.00.305.317 I llm_load_print_meta: n_rot            = 32
0.00.305.318 I llm_load_print_meta: n_swa            = 0
0.00.305.319 I llm_load_print_meta: n_embd_head_k    = 128
0.00.305.319 I llm_load_print_meta: n_embd_head_v    = 128
0.00.305.324 I llm_load_print_meta: n_gqa            = 1
0.00.305.343 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.305.354 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.305.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.305.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.305.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.305.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.305.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.305.371 I llm_load_print_meta: n_ff             = 8192
0.00.305.372 I llm_load_print_meta: n_expert         = 0
0.00.305.374 I llm_load_print_meta: n_expert_used    = 0
0.00.305.374 I llm_load_print_meta: causal attn      = 1
0.00.305.375 I llm_load_print_meta: pooling type     = 0
0.00.305.377 I llm_load_print_meta: rope type        = 2
0.00.305.379 I llm_load_print_meta: rope scaling     = linear
0.00.305.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.305.382 I llm_load_print_meta: freq_scale_train = 1
0.00.305.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.305.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.305.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.305.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.305.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.305.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.305.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.305.390 I llm_load_print_meta: model type       = 1.4B
0.00.305.396 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.305.398 I llm_load_print_meta: model params     = 1.41 B
0.00.305.399 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.305.401 I llm_load_print_meta: general.name     = 1.4B
0.00.305.403 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.305.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.305.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.305.405 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.305.407 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.305.408 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.305.409 I llm_load_print_meta: max token length = 1024
0.00.343.070 I llm_load_tensors:        CPU model buffer size =   724.27 MiB
...............................................................................
0.00.356.890 I llama_new_context_with_model: n_ctx      = 2048
0.00.356.904 I llama_new_context_with_model: n_batch    = 2048
0.00.356.905 I llama_new_context_with_model: n_ubatch   = 512
0.00.356.906 I llama_new_context_with_model: flash_attn = 0
0.00.356.911 I llama_new_context_with_model: freq_base  = 10000.0
0.00.356.912 I llama_new_context_with_model: freq_scale = 1
0.00.507.243 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.507.276 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.519.550 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.519.565 I llama_new_context_with_model: graph nodes  = 967
0.00.519.566 I llama_new_context_with_model: graph splits = 1
0.00.519.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.489 I main: llama threadpool init, n_threads = 8
0.00.616.511 I 
0.00.616.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.616.649 I 
0.00.616.934 I sampler seed: 1234
0.00.616.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.616.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.616.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.616.966 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.03.827.648 I llama_perf_sampler_print:    sampling time =       3.91 ms /    71 runs   (    0.06 ms per token, 18140.01 tokens per second)
0.03.827.662 I llama_perf_context_print:        load time =     612.79 ms
0.03.827.674 I llama_perf_context_print: prompt eval time =     243.96 ms /     7 tokens (   34.85 ms per token,    28.69 tokens per second)
0.03.827.691 I llama_perf_context_print:        eval time =    2955.23 ms /    63 runs   (   46.91 ms per token,    21.32 tokens per second)
0.03.827.707 I llama_perf_context_print:       total time =    3211.18 ms /    70 tokens

real	0m7.163s
user	0m29.392s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.001.313 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.032.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.032.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.066.281 I llama_model_loader: - type  f32:  194 tensors
0.00.066.288 I llama_model_loader: - type q3_K:   25 tensors
0.00.066.289 I llama_model_loader: - type q4_K:   71 tensors
0.00.066.290 I llama_model_loader: - type q5_K:    1 tensors
0.00.066.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.255.557 I llm_load_vocab: special tokens cache size = 25
0.00.297.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.297.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.297.154 I llm_load_print_meta: arch             = gptneox
0.00.297.155 I llm_load_print_meta: vocab type       = BPE
0.00.297.156 I llm_load_print_meta: n_vocab          = 50304
0.00.297.157 I llm_load_print_meta: n_merges         = 50009
0.00.297.158 I llm_load_print_meta: vocab_only       = 0
0.00.297.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.297.160 I llm_load_print_meta: n_embd           = 2048
0.00.297.161 I llm_load_print_meta: n_layer          = 24
0.00.297.181 I llm_load_print_meta: n_head           = 16
0.00.297.189 I llm_load_print_meta: n_head_kv        = 16
0.00.297.190 I llm_load_print_meta: n_rot            = 32
0.00.297.190 I llm_load_print_meta: n_swa            = 0
0.00.297.192 I llm_load_print_meta: n_embd_head_k    = 128
0.00.297.193 I llm_load_print_meta: n_embd_head_v    = 128
0.00.297.198 I llm_load_print_meta: n_gqa            = 1
0.00.297.202 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.297.206 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.297.208 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.297.209 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.297.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.297.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.297.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.297.216 I llm_load_print_meta: n_ff             = 8192
0.00.297.217 I llm_load_print_meta: n_expert         = 0
0.00.297.218 I llm_load_print_meta: n_expert_used    = 0
0.00.297.219 I llm_load_print_meta: causal attn      = 1
0.00.297.220 I llm_load_print_meta: pooling type     = 0
0.00.297.221 I llm_load_print_meta: rope type        = 2
0.00.297.222 I llm_load_print_meta: rope scaling     = linear
0.00.297.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.297.226 I llm_load_print_meta: freq_scale_train = 1
0.00.297.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.297.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.297.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.297.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.297.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.297.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.297.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.297.234 I llm_load_print_meta: model type       = 1.4B
0.00.297.236 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.297.237 I llm_load_print_meta: model params     = 1.41 B
0.00.297.239 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.297.240 I llm_load_print_meta: general.name     = 1.4B
0.00.297.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.297.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.297.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.297.244 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.297.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.297.265 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.297.267 I llm_load_print_meta: max token length = 1024
0.00.335.339 I llm_load_tensors:        CPU model buffer size =   724.27 MiB
...............................................................................
0.00.349.140 I llama_new_context_with_model: n_ctx      = 128
0.00.349.151 I llama_new_context_with_model: n_batch    = 128
0.00.349.151 I llama_new_context_with_model: n_ubatch   = 128
0.00.349.152 I llama_new_context_with_model: flash_attn = 0
0.00.349.160 I llama_new_context_with_model: freq_base  = 10000.0
0.00.349.162 I llama_new_context_with_model: freq_scale = 1
0.00.359.193 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.359.225 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.341 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.368.448 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.368.461 I llama_new_context_with_model: graph nodes  = 967
0.00.368.462 I llama_new_context_with_model: graph splits = 1
0.00.368.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.470 I 
0.00.454.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.454.641 I perplexity: tokenizing the input ..
0.00.492.195 I perplexity: tokenization took 37.573 ms
0.00.492.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.143.725 I perplexity: 4.65 seconds per pass - ETA 0.07 minutes
[1]12.3800,
0.05.147.370 I Final estimate: PPL = 12.3800 +/- 4.03864

0.05.147.474 I llama_perf_context_print:        load time =     451.21 ms
0.05.147.482 I llama_perf_context_print: prompt eval time =    4650.68 ms /   128 tokens (   36.33 ms per token,    27.52 tokens per second)
0.05.147.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.147.487 I llama_perf_context_print:       total time =    4693.00 ms /   129 tokens

real	0m8.425s
user	0m41.340s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.943 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.001.753 I main: llama backend init
0.00.003.668 I main: load the model and apply lora adapter, if any
0.00.032.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.032.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.066.332 I llama_model_loader: - type  f32:  194 tensors
0.00.066.339 I llama_model_loader: - type q4_K:   61 tensors
0.00.066.340 I llama_model_loader: - type q5_K:   24 tensors
0.00.066.360 I llama_model_loader: - type q6_K:   13 tensors
0.00.254.811 I llm_load_vocab: special tokens cache size = 25
0.00.296.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.296.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.296.219 I llm_load_print_meta: arch             = gptneox
0.00.296.220 I llm_load_print_meta: vocab type       = BPE
0.00.296.222 I llm_load_print_meta: n_vocab          = 50304
0.00.296.223 I llm_load_print_meta: n_merges         = 50009
0.00.296.224 I llm_load_print_meta: vocab_only       = 0
0.00.296.225 I llm_load_print_meta: n_ctx_train      = 2048
0.00.296.226 I llm_load_print_meta: n_embd           = 2048
0.00.296.227 I llm_load_print_meta: n_layer          = 24
0.00.296.244 I llm_load_print_meta: n_head           = 16
0.00.296.249 I llm_load_print_meta: n_head_kv        = 16
0.00.296.250 I llm_load_print_meta: n_rot            = 32
0.00.296.251 I llm_load_print_meta: n_swa            = 0
0.00.296.252 I llm_load_print_meta: n_embd_head_k    = 128
0.00.296.253 I llm_load_print_meta: n_embd_head_v    = 128
0.00.296.257 I llm_load_print_meta: n_gqa            = 1
0.00.296.277 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.296.291 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.296.293 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.296.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.296.295 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.296.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.296.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.296.302 I llm_load_print_meta: n_ff             = 8192
0.00.296.303 I llm_load_print_meta: n_expert         = 0
0.00.296.304 I llm_load_print_meta: n_expert_used    = 0
0.00.296.305 I llm_load_print_meta: causal attn      = 1
0.00.296.305 I llm_load_print_meta: pooling type     = 0
0.00.296.307 I llm_load_print_meta: rope type        = 2
0.00.296.308 I llm_load_print_meta: rope scaling     = linear
0.00.296.310 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.296.311 I llm_load_print_meta: freq_scale_train = 1
0.00.296.312 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.296.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.296.314 I llm_load_print_meta: ssm_d_conv       = 0
0.00.296.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.296.315 I llm_load_print_meta: ssm_d_state      = 0
0.00.296.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.296.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.296.320 I llm_load_print_meta: model type       = 1.4B
0.00.296.321 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.296.322 I llm_load_print_meta: model params     = 1.41 B
0.00.296.329 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.296.330 I llm_load_print_meta: general.name     = 1.4B
0.00.296.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.296.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.296.334 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.296.335 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.296.336 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.296.337 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.296.338 I llm_load_print_meta: max token length = 1024
0.00.340.945 I llm_load_tensors:        CPU model buffer size =   871.81 MiB
..............................................................................
0.00.354.737 I llama_new_context_with_model: n_ctx      = 2048
0.00.354.747 I llama_new_context_with_model: n_batch    = 2048
0.00.354.748 I llama_new_context_with_model: n_ubatch   = 512
0.00.354.749 I llama_new_context_with_model: flash_attn = 0
0.00.354.755 I llama_new_context_with_model: freq_base  = 10000.0
0.00.354.756 I llama_new_context_with_model: freq_scale = 1
0.00.505.756 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.505.786 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.901 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.517.672 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.517.683 I llama_new_context_with_model: graph nodes  = 967
0.00.517.685 I llama_new_context_with_model: graph splits = 1
0.00.517.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.448 I main: llama threadpool init, n_threads = 8
0.00.607.477 I 
0.00.607.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.607.618 I 
0.00.607.891 I sampler seed: 1234
0.00.607.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.928 I 
I believe the meaning of life is to find your place, to be part of something bigger than yourself. That's what I've always believed, that you can't live a normal life if you're looking for your place in the world. I still believe in the notion that you can have a normal life, but you have to be able to find it

0.03.533.234 I llama_perf_sampler_print:    sampling time =       3.94 ms /    71 runs   (    0.06 ms per token, 18024.88 tokens per second)
0.03.533.249 I llama_perf_context_print:        load time =     603.73 ms
0.03.533.259 I llama_perf_context_print: prompt eval time =     218.04 ms /     7 tokens (   31.15 ms per token,    32.10 tokens per second)
0.03.533.278 I llama_perf_context_print:        eval time =    2695.44 ms /    63 runs   (   42.78 ms per token,    23.37 tokens per second)
0.03.533.295 I llama_perf_context_print:       total time =    2925.81 ms /    70 tokens

real	0m6.873s
user	0m27.000s
sys	0m0.370s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.001.317 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.032.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.032.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.066.375 I llama_model_loader: - type  f32:  194 tensors
0.00.066.378 I llama_model_loader: - type q4_K:   61 tensors
0.00.066.379 I llama_model_loader: - type q5_K:   24 tensors
0.00.066.381 I llama_model_loader: - type q6_K:   13 tensors
0.00.256.664 I llm_load_vocab: special tokens cache size = 25
0.00.298.511 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.298.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.298.552 I llm_load_print_meta: arch             = gptneox
0.00.298.553 I llm_load_print_meta: vocab type       = BPE
0.00.298.554 I llm_load_print_meta: n_vocab          = 50304
0.00.298.555 I llm_load_print_meta: n_merges         = 50009
0.00.298.556 I llm_load_print_meta: vocab_only       = 0
0.00.298.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.298.560 I llm_load_print_meta: n_embd           = 2048
0.00.298.561 I llm_load_print_meta: n_layer          = 24
0.00.298.577 I llm_load_print_meta: n_head           = 16
0.00.298.582 I llm_load_print_meta: n_head_kv        = 16
0.00.298.583 I llm_load_print_meta: n_rot            = 32
0.00.298.584 I llm_load_print_meta: n_swa            = 0
0.00.298.589 I llm_load_print_meta: n_embd_head_k    = 128
0.00.298.590 I llm_load_print_meta: n_embd_head_v    = 128
0.00.298.596 I llm_load_print_meta: n_gqa            = 1
0.00.298.601 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.298.606 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.298.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.298.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.298.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.298.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.298.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.298.617 I llm_load_print_meta: n_ff             = 8192
0.00.298.618 I llm_load_print_meta: n_expert         = 0
0.00.298.619 I llm_load_print_meta: n_expert_used    = 0
0.00.298.620 I llm_load_print_meta: causal attn      = 1
0.00.298.624 I llm_load_print_meta: pooling type     = 0
0.00.298.625 I llm_load_print_meta: rope type        = 2
0.00.298.626 I llm_load_print_meta: rope scaling     = linear
0.00.298.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.298.629 I llm_load_print_meta: freq_scale_train = 1
0.00.298.630 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.298.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.298.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.298.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.298.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.298.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.298.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.298.637 I llm_load_print_meta: model type       = 1.4B
0.00.298.638 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.298.639 I llm_load_print_meta: model params     = 1.41 B
0.00.298.641 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.298.642 I llm_load_print_meta: general.name     = 1.4B
0.00.298.644 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.298.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.298.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.298.647 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.298.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.298.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.298.651 I llm_load_print_meta: max token length = 1024
0.00.343.496 I llm_load_tensors:        CPU model buffer size =   871.81 MiB
..............................................................................
0.00.357.207 I llama_new_context_with_model: n_ctx      = 128
0.00.357.218 I llama_new_context_with_model: n_batch    = 128
0.00.357.219 I llama_new_context_with_model: n_ubatch   = 128
0.00.357.220 I llama_new_context_with_model: flash_attn = 0
0.00.357.226 I llama_new_context_with_model: freq_base  = 10000.0
0.00.357.227 I llama_new_context_with_model: freq_scale = 1
0.00.367.299 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.367.331 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.466 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.376.597 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.376.611 I llama_new_context_with_model: graph nodes  = 967
0.00.376.612 I llama_new_context_with_model: graph splits = 1
0.00.376.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.449 I 
0.00.455.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.455.590 I perplexity: tokenizing the input ..
0.00.494.073 I perplexity: tokenization took 38.474 ms
0.00.494.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.743.985 I perplexity: 4.25 seconds per pass - ETA 0.07 minutes
[1]10.2382,
0.04.747.587 I Final estimate: PPL = 10.2382 +/- 3.27384

0.04.747.676 I llama_perf_context_print:        load time =     452.18 ms
0.04.747.684 I llama_perf_context_print: prompt eval time =    4249.07 ms /   128 tokens (   33.20 ms per token,    30.12 tokens per second)
0.04.747.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.747.689 I llama_perf_context_print:       total time =    4292.23 ms /   129 tokens

real	0m8.028s
user	0m37.881s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.006 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.001.811 I main: llama backend init
0.00.003.763 I main: load the model and apply lora adapter, if any
0.00.032.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.032.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.066.705 I llama_model_loader: - type  f32:  194 tensors
0.00.066.710 I llama_model_loader: - type q5_K:   61 tensors
0.00.066.712 I llama_model_loader: - type q6_K:   37 tensors
0.00.257.341 I llm_load_vocab: special tokens cache size = 25
0.00.298.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.298.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.298.884 I llm_load_print_meta: arch             = gptneox
0.00.298.885 I llm_load_print_meta: vocab type       = BPE
0.00.298.887 I llm_load_print_meta: n_vocab          = 50304
0.00.298.887 I llm_load_print_meta: n_merges         = 50009
0.00.298.889 I llm_load_print_meta: vocab_only       = 0
0.00.298.890 I llm_load_print_meta: n_ctx_train      = 2048
0.00.298.891 I llm_load_print_meta: n_embd           = 2048
0.00.298.892 I llm_load_print_meta: n_layer          = 24
0.00.298.909 I llm_load_print_meta: n_head           = 16
0.00.298.919 I llm_load_print_meta: n_head_kv        = 16
0.00.298.920 I llm_load_print_meta: n_rot            = 32
0.00.298.920 I llm_load_print_meta: n_swa            = 0
0.00.298.922 I llm_load_print_meta: n_embd_head_k    = 128
0.00.298.922 I llm_load_print_meta: n_embd_head_v    = 128
0.00.298.931 I llm_load_print_meta: n_gqa            = 1
0.00.298.935 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.298.954 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.298.963 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.298.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.298.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.298.966 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.298.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.298.982 I llm_load_print_meta: n_ff             = 8192
0.00.298.983 I llm_load_print_meta: n_expert         = 0
0.00.298.984 I llm_load_print_meta: n_expert_used    = 0
0.00.298.985 I llm_load_print_meta: causal attn      = 1
0.00.298.986 I llm_load_print_meta: pooling type     = 0
0.00.298.987 I llm_load_print_meta: rope type        = 2
0.00.298.989 I llm_load_print_meta: rope scaling     = linear
0.00.298.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.298.992 I llm_load_print_meta: freq_scale_train = 1
0.00.298.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.298.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.298.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.298.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.298.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.298.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.299.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.299.007 I llm_load_print_meta: model type       = 1.4B
0.00.299.008 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.299.010 I llm_load_print_meta: model params     = 1.41 B
0.00.299.012 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.299.013 I llm_load_print_meta: general.name     = 1.4B
0.00.299.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.299.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.299.017 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.299.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.299.019 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.299.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.299.022 I llm_load_print_meta: max token length = 1024
0.00.350.087 I llm_load_tensors:        CPU model buffer size =  1006.35 MiB
................................................................................
0.00.363.979 I llama_new_context_with_model: n_ctx      = 2048
0.00.363.992 I llama_new_context_with_model: n_batch    = 2048
0.00.363.993 I llama_new_context_with_model: n_ubatch   = 512
0.00.363.994 I llama_new_context_with_model: flash_attn = 0
0.00.363.999 I llama_new_context_with_model: freq_base  = 10000.0
0.00.364.000 I llama_new_context_with_model: freq_scale = 1
0.00.516.984 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.517.022 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.135 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.529.309 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.529.326 I llama_new_context_with_model: graph nodes  = 967
0.00.529.327 I llama_new_context_with_model: graph splits = 1
0.00.529.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.058 I main: llama threadpool init, n_threads = 8
0.00.624.081 I 
0.00.624.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.624.217 I 
0.00.624.494 I sampler seed: 1234
0.00.624.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.624.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.624.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.624.540 I 
I believe the meaning of life is to die, so if you want to be happy, you have to die."

"You're right," he said, "but I'm not sure I can just die. I've got too much to do. But, it's not that I want to die, it's just that I can't live

0.03.768.239 I llama_perf_sampler_print:    sampling time =       3.91 ms /    71 runs   (    0.06 ms per token, 18144.65 tokens per second)
0.03.768.254 I llama_perf_context_print:        load time =     620.25 ms
0.03.768.266 I llama_perf_context_print: prompt eval time =     231.50 ms /     7 tokens (   33.07 ms per token,    30.24 tokens per second)
0.03.768.284 I llama_perf_context_print:        eval time =    2900.55 ms /    63 runs   (   46.04 ms per token,    21.72 tokens per second)
0.03.768.302 I llama_perf_context_print:       total time =    3144.21 ms /    70 tokens

real	0m7.112s
user	0m28.718s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.001.301 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.032.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.032.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.066.766 I llama_model_loader: - type  f32:  194 tensors
0.00.066.774 I llama_model_loader: - type q5_K:   61 tensors
0.00.066.781 I llama_model_loader: - type q6_K:   37 tensors
0.00.263.397 I llm_load_vocab: special tokens cache size = 25
0.00.305.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.305.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.305.424 I llm_load_print_meta: arch             = gptneox
0.00.305.425 I llm_load_print_meta: vocab type       = BPE
0.00.305.426 I llm_load_print_meta: n_vocab          = 50304
0.00.305.427 I llm_load_print_meta: n_merges         = 50009
0.00.305.428 I llm_load_print_meta: vocab_only       = 0
0.00.305.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.305.433 I llm_load_print_meta: n_embd           = 2048
0.00.305.434 I llm_load_print_meta: n_layer          = 24
0.00.305.455 I llm_load_print_meta: n_head           = 16
0.00.305.460 I llm_load_print_meta: n_head_kv        = 16
0.00.305.461 I llm_load_print_meta: n_rot            = 32
0.00.305.462 I llm_load_print_meta: n_swa            = 0
0.00.305.463 I llm_load_print_meta: n_embd_head_k    = 128
0.00.305.464 I llm_load_print_meta: n_embd_head_v    = 128
0.00.305.468 I llm_load_print_meta: n_gqa            = 1
0.00.305.479 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.305.488 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.305.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.305.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.305.493 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.305.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.305.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.305.502 I llm_load_print_meta: n_ff             = 8192
0.00.305.503 I llm_load_print_meta: n_expert         = 0
0.00.305.504 I llm_load_print_meta: n_expert_used    = 0
0.00.305.505 I llm_load_print_meta: causal attn      = 1
0.00.305.506 I llm_load_print_meta: pooling type     = 0
0.00.305.507 I llm_load_print_meta: rope type        = 2
0.00.305.508 I llm_load_print_meta: rope scaling     = linear
0.00.305.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.305.515 I llm_load_print_meta: freq_scale_train = 1
0.00.305.516 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.305.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.305.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.305.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.305.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.305.523 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.305.524 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.305.527 I llm_load_print_meta: model type       = 1.4B
0.00.305.528 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.305.529 I llm_load_print_meta: model params     = 1.41 B
0.00.305.531 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.305.532 I llm_load_print_meta: general.name     = 1.4B
0.00.305.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.305.535 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.305.536 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.305.537 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.305.538 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.305.539 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.305.547 I llm_load_print_meta: max token length = 1024
0.00.356.688 I llm_load_tensors:        CPU model buffer size =  1006.35 MiB
................................................................................
0.00.370.494 I llama_new_context_with_model: n_ctx      = 128
0.00.370.505 I llama_new_context_with_model: n_batch    = 128
0.00.370.506 I llama_new_context_with_model: n_ubatch   = 128
0.00.370.507 I llama_new_context_with_model: flash_attn = 0
0.00.370.512 I llama_new_context_with_model: freq_base  = 10000.0
0.00.370.513 I llama_new_context_with_model: freq_scale = 1
0.00.380.570 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.380.603 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.380.718 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.389.682 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.389.696 I llama_new_context_with_model: graph nodes  = 967
0.00.389.697 I llama_new_context_with_model: graph splits = 1
0.00.389.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.705 I 
0.00.472.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.472.855 I perplexity: tokenizing the input ..
0.00.511.004 I perplexity: tokenization took 38.141 ms
0.00.511.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.987.100 I perplexity: 4.48 seconds per pass - ETA 0.07 minutes
[1]10.9275,
0.04.990.828 I Final estimate: PPL = 10.9275 +/- 3.49011

0.04.990.921 I llama_perf_context_print:        load time =     469.43 ms
0.04.990.925 I llama_perf_context_print: prompt eval time =    4475.24 ms /   128 tokens (   34.96 ms per token,    28.60 tokens per second)
0.04.990.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.990.929 I llama_perf_context_print:       total time =    4518.22 ms /   129 tokens

real	0m8.276s
user	0m39.684s
sys	0m0.232s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.937 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.001.706 I main: llama backend init
0.00.003.655 I main: load the model and apply lora adapter, if any
0.00.032.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.032.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.066.306 I llama_model_loader: - type  f32:  194 tensors
0.00.066.310 I llama_model_loader: - type q6_K:   98 tensors
0.00.253.910 I llm_load_vocab: special tokens cache size = 25
0.00.295.460 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.295.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.295.506 I llm_load_print_meta: arch             = gptneox
0.00.295.507 I llm_load_print_meta: vocab type       = BPE
0.00.295.509 I llm_load_print_meta: n_vocab          = 50304
0.00.295.509 I llm_load_print_meta: n_merges         = 50009
0.00.295.510 I llm_load_print_meta: vocab_only       = 0
0.00.295.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.295.514 I llm_load_print_meta: n_embd           = 2048
0.00.295.515 I llm_load_print_meta: n_layer          = 24
0.00.295.536 I llm_load_print_meta: n_head           = 16
0.00.295.541 I llm_load_print_meta: n_head_kv        = 16
0.00.295.542 I llm_load_print_meta: n_rot            = 32
0.00.295.542 I llm_load_print_meta: n_swa            = 0
0.00.295.544 I llm_load_print_meta: n_embd_head_k    = 128
0.00.295.544 I llm_load_print_meta: n_embd_head_v    = 128
0.00.295.549 I llm_load_print_meta: n_gqa            = 1
0.00.295.559 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.295.576 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.295.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.295.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.295.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.295.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.295.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.295.593 I llm_load_print_meta: n_ff             = 8192
0.00.295.594 I llm_load_print_meta: n_expert         = 0
0.00.295.594 I llm_load_print_meta: n_expert_used    = 0
0.00.295.595 I llm_load_print_meta: causal attn      = 1
0.00.295.596 I llm_load_print_meta: pooling type     = 0
0.00.295.597 I llm_load_print_meta: rope type        = 2
0.00.295.599 I llm_load_print_meta: rope scaling     = linear
0.00.295.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.295.602 I llm_load_print_meta: freq_scale_train = 1
0.00.295.603 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.295.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.295.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.295.606 I llm_load_print_meta: ssm_d_inner      = 0
0.00.295.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.295.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.295.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.295.612 I llm_load_print_meta: model type       = 1.4B
0.00.295.613 I llm_load_print_meta: model ftype      = Q6_K
0.00.295.615 I llm_load_print_meta: model params     = 1.41 B
0.00.295.616 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.295.621 I llm_load_print_meta: general.name     = 1.4B
0.00.295.623 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.295.623 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.295.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.295.625 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.295.627 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.295.628 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.295.629 I llm_load_print_meta: max token length = 1024
0.00.347.948 I llm_load_tensors:        CPU model buffer size =  1108.64 MiB
...............................................................................
0.00.362.035 I llama_new_context_with_model: n_ctx      = 2048
0.00.362.050 I llama_new_context_with_model: n_batch    = 2048
0.00.362.051 I llama_new_context_with_model: n_ubatch   = 512
0.00.362.052 I llama_new_context_with_model: flash_attn = 0
0.00.362.057 I llama_new_context_with_model: freq_base  = 10000.0
0.00.362.058 I llama_new_context_with_model: freq_scale = 1
0.00.515.567 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.515.605 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.726 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.527.866 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.527.879 I llama_new_context_with_model: graph nodes  = 967
0.00.527.880 I llama_new_context_with_model: graph splits = 1
0.00.527.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.154 I main: llama threadpool init, n_threads = 8
0.00.619.183 I 
0.00.619.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.619.316 I 
0.00.619.600 I sampler seed: 1234
0.00.619.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.619.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.619.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.619.636 I 
I believe the meaning of life is to do the good deed for the day.

I believe that in order to do the good deed for the day, we are all going to have to get on our knees and say thank you.

I believe that we are all going to have to sit in church with someone who is sick or hurt or

0.03.573.834 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18788.04 tokens per second)
0.03.573.850 I llama_perf_context_print:        load time =     615.46 ms
0.03.573.861 I llama_perf_context_print: prompt eval time =     216.45 ms /     7 tokens (   30.92 ms per token,    32.34 tokens per second)
0.03.573.878 I llama_perf_context_print:        eval time =    2726.39 ms /    63 runs   (   43.28 ms per token,    23.11 tokens per second)
0.03.573.895 I llama_perf_context_print:       total time =    2954.70 ms /    70 tokens

real	0m6.919s
user	0m27.256s
sys	0m0.349s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.001.294 I build: 3984 (74b196f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.032.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.032.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.066.514 I llama_model_loader: - type  f32:  194 tensors
0.00.066.517 I llama_model_loader: - type q6_K:   98 tensors
0.00.263.768 I llm_load_vocab: special tokens cache size = 25
0.00.305.809 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.305.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.305.848 I llm_load_print_meta: arch             = gptneox
0.00.305.849 I llm_load_print_meta: vocab type       = BPE
0.00.305.851 I llm_load_print_meta: n_vocab          = 50304
0.00.305.851 I llm_load_print_meta: n_merges         = 50009
0.00.305.852 I llm_load_print_meta: vocab_only       = 0
0.00.305.854 I llm_load_print_meta: n_ctx_train      = 2048
0.00.305.855 I llm_load_print_meta: n_embd           = 2048
0.00.305.856 I llm_load_print_meta: n_layer          = 24
0.00.305.872 I llm_load_print_meta: n_head           = 16
0.00.305.881 I llm_load_print_meta: n_head_kv        = 16
0.00.305.881 I llm_load_print_meta: n_rot            = 32
0.00.305.882 I llm_load_print_meta: n_swa            = 0
0.00.305.883 I llm_load_print_meta: n_embd_head_k    = 128
0.00.305.884 I llm_load_print_meta: n_embd_head_v    = 128
0.00.305.888 I llm_load_print_meta: n_gqa            = 1
0.00.305.897 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.305.902 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.305.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.305.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.305.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.305.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.305.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.305.915 I llm_load_print_meta: n_ff             = 8192
0.00.305.916 I llm_load_print_meta: n_expert         = 0
0.00.305.917 I llm_load_print_meta: n_expert_used    = 0
0.00.305.918 I llm_load_print_meta: causal attn      = 1
0.00.305.919 I llm_load_print_meta: pooling type     = 0
0.00.305.920 I llm_load_print_meta: rope type        = 2
0.00.305.920 I llm_load_print_meta: rope scaling     = linear
0.00.305.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.305.924 I llm_load_print_meta: freq_scale_train = 1
0.00.305.925 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.305.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.305.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.305.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.305.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.305.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.305.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.305.937 I llm_load_print_meta: model type       = 1.4B
0.00.305.956 I llm_load_print_meta: model ftype      = Q6_K
0.00.305.958 I llm_load_print_meta: model params     = 1.41 B
0.00.305.959 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.305.961 I llm_load_print_meta: general.name     = 1.4B
0.00.305.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.305.964 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.305.965 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.305.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.305.967 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.305.968 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.305.969 I llm_load_print_meta: max token length = 1024
0.00.358.750 I llm_load_tensors:        CPU model buffer size =  1108.64 MiB
...............................................................................
0.00.372.601 I llama_new_context_with_model: n_ctx      = 128
0.00.372.612 I llama_new_context_with_model: n_batch    = 128
0.00.372.612 I llama_new_context_with_model: n_ubatch   = 128
0.00.372.613 I llama_new_context_with_model: flash_attn = 0
0.00.372.619 I llama_new_context_with_model: freq_base  = 10000.0
0.00.372.620 I llama_new_context_with_model: freq_scale = 1
0.00.382.755 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.382.783 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.907 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.392.046 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.392.060 I llama_new_context_with_model: graph nodes  = 967
0.00.392.061 I llama_new_context_with_model: graph splits = 1
0.00.392.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.956 I 
0.00.471.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.471.113 I perplexity: tokenizing the input ..
0.00.509.576 I perplexity: tokenization took 38.473 ms
0.00.509.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.588.152 I perplexity: 4.08 seconds per pass - ETA 0.07 minutes
[1]10.6809,
0.04.591.842 I Final estimate: PPL = 10.6809 +/- 3.42012

0.04.591.949 I llama_perf_context_print:        load time =     467.69 ms
0.04.591.957 I llama_perf_context_print: prompt eval time =    4077.74 ms /   128 tokens (   31.86 ms per token,    31.39 tokens per second)
0.04.591.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.591.961 I llama_perf_context_print:       total time =    4120.98 ms /   129 tokens

real	0m7.876s
user	0m36.678s
sys	0m0.204s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3984 (74b196f5)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
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
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors:        CPU model buffer size =   786.31 MiB
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
0.00.511.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I


second run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I


single seq run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I

real	0m6.677s
user	0m20.153s
sys	0m0.765s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3984 (74b196f5)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
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
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors:        CPU model buffer size =   786.31 MiB
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
0.00.508.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape


second run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape


single seq run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape

real	0m6.585s
user	0m19.525s
sys	0m0.756s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    3.17 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    4.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   7.54 sec*proc (2 tests)

Total Test time (real) =   7.55 sec
7.17user 0.37system 0:07.55elapsed 99%CPU (0avgtext+0avgdata 2975672maxresident)k
0inputs+40outputs (0major+132869minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    3.17 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    3.89 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   7.05 sec*proc (2 tests)

Total Test time (real) =   7.06 sec
6.69user 0.36system 0:07.06elapsed 100%CPU (0avgtext+0avgdata 2971792maxresident)k
0inputs+32outputs (0major+132641minor)pagefaults 0swaps
```
