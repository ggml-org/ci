## Summary

- status:  SUCCESS ✅
- runtime: 13:44.81
- date:    Sun Oct 27 23:50:15 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/916d263ed45cb51d766f19bdb82e3eec544ad1a6
- author:  slaren
```
llama : refactor model loader with backend registry

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    3.41 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    8.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    3.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    5.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    4.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    4.03 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    6.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    3.40 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    4.02 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    3.39 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    6.69 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    4.07 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    4.07 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    6.48 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    3.20 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    3.25 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   75.77 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   24.56 sec
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
24/28 Test #24: test-grad0 ........................   Passed    4.19 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    5.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    3.17 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    3.26 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    5.77 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 220.24 sec*proc (28 tests)

Total Test time (real) = 220.25 sec

real	3m40.259s
user	3m58.764s
sys	0m4.142s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    5.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    3.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    4.07 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    3.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    3.55 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    4.88 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    3.30 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    3.55 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    3.29 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    5.05 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    3.58 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    3.58 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    4.80 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    3.19 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    3.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   37.69 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   12.87 sec
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
24/28 Test #24: test-grad0 ........................   Passed    3.74 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    3.67 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    3.16 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    3.23 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    5.63 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 150.32 sec*proc (28 tests)

Total Test time (real) = 150.33 sec

real	2m30.340s
user	2m34.482s
sys	0m3.868s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.934 I build: 3984 (916d263e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.817 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.849 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.854 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.856 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.858 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.863 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.865 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.867 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.868 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.871 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.878 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.879 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.881 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.012.883 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.012.884 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.886 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.012.888 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.021.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.023.984 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.998 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.024.001 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.024.002 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.024.004 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.024.005 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.024.007 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.024.010 I llama_model_loader: - type  f32:  124 tensors
0.00.024.013 I llama_model_loader: - type  f16:   73 tensors
0.00.080.252 I llm_load_vocab: special tokens cache size = 5
0.00.088.071 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.088.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.088.110 I llm_load_print_meta: arch             = bert
0.00.088.111 I llm_load_print_meta: vocab type       = WPM
0.00.088.113 I llm_load_print_meta: n_vocab          = 30522
0.00.088.114 I llm_load_print_meta: n_merges         = 0
0.00.088.115 I llm_load_print_meta: vocab_only       = 0
0.00.088.115 I llm_load_print_meta: n_ctx_train      = 512
0.00.088.116 I llm_load_print_meta: n_embd           = 384
0.00.088.117 I llm_load_print_meta: n_layer          = 12
0.00.088.142 I llm_load_print_meta: n_head           = 12
0.00.088.146 I llm_load_print_meta: n_head_kv        = 12
0.00.088.147 I llm_load_print_meta: n_rot            = 32
0.00.088.148 I llm_load_print_meta: n_swa            = 0
0.00.088.148 I llm_load_print_meta: n_embd_head_k    = 32
0.00.088.149 I llm_load_print_meta: n_embd_head_v    = 32
0.00.088.160 I llm_load_print_meta: n_gqa            = 1
0.00.088.165 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.088.168 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.088.171 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.088.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.088.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.088.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.088.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.088.178 I llm_load_print_meta: n_ff             = 1536
0.00.088.179 I llm_load_print_meta: n_expert         = 0
0.00.088.180 I llm_load_print_meta: n_expert_used    = 0
0.00.088.181 I llm_load_print_meta: causal attn      = 0
0.00.088.182 I llm_load_print_meta: pooling type     = 2
0.00.088.184 I llm_load_print_meta: rope type        = 2
0.00.088.185 I llm_load_print_meta: rope scaling     = linear
0.00.088.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.088.188 I llm_load_print_meta: freq_scale_train = 1
0.00.088.188 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.088.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.088.191 I llm_load_print_meta: ssm_d_conv       = 0
0.00.088.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.088.192 I llm_load_print_meta: ssm_d_state      = 0
0.00.088.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.088.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.088.196 I llm_load_print_meta: model type       = 33M
0.00.088.198 I llm_load_print_meta: model ftype      = F16
0.00.088.199 I llm_load_print_meta: model params     = 33.21 M
0.00.088.201 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.088.202 I llm_load_print_meta: general.name     = Bge Small
0.00.088.203 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.088.204 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.088.205 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.088.206 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.088.207 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.088.208 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.088.209 I llm_load_print_meta: max token length = 21
0.00.095.021 I llm_load_tensors:        CPU model buffer size =    63.84 MiB
...............................................
0.00.099.452 I llama_new_context_with_model: n_ctx      = 512
0.00.099.460 I llama_new_context_with_model: n_batch    = 2048
0.00.099.461 I llama_new_context_with_model: n_ubatch   = 2048
0.00.099.462 I llama_new_context_with_model: flash_attn = 0
0.00.099.466 I llama_new_context_with_model: freq_base  = 10000.0
0.00.099.467 I llama_new_context_with_model: freq_scale = 1
0.00.103.346 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.103.369 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.103.382 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.110.431 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.110.446 I llama_new_context_with_model: graph nodes  = 429
0.00.110.447 I llama_new_context_with_model: graph splits = 1
0.00.110.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.114.430 I 
0.00.114.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.116.353 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043977 -0.019890  0.007662 -0.000831  0.001376 -0.037031  0.109425  0.042579  0.092060 -0.015916  0.006790 -0.035681 -0.017897  0.015060  0.018129  0.015857 -0.011305  0.010420 -0.085225 -0.008461  0.091378 -0.017071 -0.060343 -0.024490  0.027515  0.076065  0.027980 -0.014562  0.017661 -0.033288 -0.037867 -0.019007  0.068672 -0.009842 -0.025033  0.072344 -0.046556  0.011022 -0.050251  0.047706  0.032398 -0.011760  0.022052  0.049638  0.010461  0.005795 -0.028863  0.008934 -0.018522 -0.051474 -0.046050  0.030490 -0.035411  0.054209 -0.069661  0.044246  0.029789  0.046305  0.073406 -0.042591  0.076097  0.038858 -0.181177  0.082503  0.042281 -0.064548 -0.060109 -0.017848  0.006472  0.005888  0.017168 -0.026629  0.064561  0.112596  0.035148 -0.067421  0.027093 -0.067277 -0.033469 -0.033231  0.033247  0.013525 -0.003336 -0.037465 -0.052060  0.055153 -0.001987 -0.038294  0.064450  0.028814 -0.043334 -0.029220 -0.039465  0.036319  0.008384 -0.015458 -0.036585  0.018145  0.028601  0.342819 -0.044468  0.056096  0.017640 -0.020862 -0.066809  0.000154 -0.037906 -0.030061 -0.008533 -0.021579  0.000542 -0.003215  0.004010  0.018919 -0.008541  0.025828  0.049454  0.000087  0.050949 -0.042484 -0.031906  0.023598  0.030696 -0.023155 -0.046270 -0.079275  0.115181  0.046767  0.027839 -0.040734  0.067785 -0.022962  0.010315 -0.032941 -0.018315  0.043845  0.024264  0.052405  0.007469  0.008892  0.011238 -0.074646 -0.065573 -0.026745 -0.041202 -0.023888  0.026735  0.006900  0.027739  0.052867 -0.036662  0.057698 -0.000189  0.031757 -0.019775 -0.022075  0.041036 -0.058909  0.019609  0.043148  0.043588  0.041586 -0.022520  0.027057 -0.021831  0.005434 -0.041318 -0.001245  0.024450  0.002090  0.044331 -0.022733  0.043666  0.064766  0.055427  0.037073 -0.000926  0.046121  0.045816 -0.008497  0.063040 -0.073248 -0.011932  0.032115  0.023940  0.014714 -0.033685  0.001094 -0.015838 -0.019003  0.047877  0.110837  0.028437  0.031353 -0.013290 -0.057531  0.006650  0.005140 -0.012257 -0.051451 -0.000977 -0.017642 -0.019433 -0.040930  0.009187 -0.057957  0.050960  0.052345 -0.009610 -0.040258 -0.014078 -0.024881 -0.017264  0.006299  0.006587 -0.026933  0.015610  0.030767  0.002578  0.023214 -0.022195 -0.098553 -0.051098 -0.278021 -0.014996 -0.061562 -0.027220  0.017662 -0.010952 -0.017081  0.035070  0.046986 -0.015427  0.015233 -0.025468  0.047854 -0.005957 -0.000743 -0.061023 -0.068949 -0.060393 -0.035951  0.043319 -0.055038  0.015082  0.000535 -0.058189 -0.010448  0.012638  0.151503  0.127108 -0.013603  0.042007 -0.025671  0.014027 -0.001046 -0.150456  0.044850  0.005315 -0.036278 -0.029807 -0.020194 -0.034882  0.010228  0.033543 -0.048178 -0.051787 -0.017466 -0.023489  0.047358  0.052074 -0.016771 -0.055452  0.025825 -0.005709  0.010722  0.038704  0.008202 -0.009764 -0.105784 -0.027441 -0.096111  0.025062 -0.011243  0.092363  0.056097  0.003778  0.027799  0.002079 -0.051089 -0.039891 -0.013533 -0.044966 -0.015319  0.002920 -0.043512 -0.077939  0.065214 -0.006829 -0.001598 -0.014661  0.071554  0.023716 -0.037173  0.009177  0.001553 -0.032263  0.015458  0.037873  0.000353 -0.053208  0.021315 -0.039829  0.000032  0.013396  0.019808 -0.057882  0.006463 -0.049533 -0.267835  0.039165 -0.067974  0.038239 -0.012333  0.041492 -0.016125  0.052381 -0.071361  0.011370  0.024720 -0.007233  0.082108  0.028550 -0.021510  0.040505 -0.004548 -0.074586 -0.014751  0.020032  0.002296  0.023158  0.197208 -0.043231 -0.025984 -0.004958 -0.019290  0.074255  0.001719 -0.031987 -0.036593 -0.045089  0.000546 -0.011568  0.018119 -0.029462 -0.008456  0.006432  0.050806 -0.014958  0.006181  0.026097 -0.030804  0.048050  0.114088 -0.040816 -0.011466  0.005403 -0.003589  0.025157 -0.059139  0.013760 -0.010408  0.038705  0.051459  0.035408  0.035044 -0.017035  0.026364 -0.014504 -0.050021  0.003217  0.054127  0.039733 -0.039125 

0.00.133.088 I llama_perf_context_print:        load time =     111.53 ms
0.00.133.091 I llama_perf_context_print: prompt eval time =      16.02 ms /     9 tokens (    1.78 ms per token,   561.94 tokens per second)
0.00.133.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.133.107 I llama_perf_context_print:       total time =      18.66 ms /    10 tokens

real	0m3.337s
user	0m3.398s
sys	0m0.070s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.923 I build: 3984 (916d263e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.762 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.794 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.799 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.801 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.803 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.807 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.809 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.811 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.813 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.815 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.821 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.823 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.012.825 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.012.827 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.012.829 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.830 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.012.832 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.021.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.023.933 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.945 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.023.946 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.023.949 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.023.951 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.023.952 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.023.954 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.023.957 I llama_model_loader: - type  f32:  124 tensors
0.00.023.960 I llama_model_loader: - type q8_0:   73 tensors
0.00.080.817 I llm_load_vocab: special tokens cache size = 5
0.00.088.625 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.088.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.088.667 I llm_load_print_meta: arch             = bert
0.00.088.669 I llm_load_print_meta: vocab type       = WPM
0.00.088.670 I llm_load_print_meta: n_vocab          = 30522
0.00.088.671 I llm_load_print_meta: n_merges         = 0
0.00.088.672 I llm_load_print_meta: vocab_only       = 0
0.00.088.673 I llm_load_print_meta: n_ctx_train      = 512
0.00.088.675 I llm_load_print_meta: n_embd           = 384
0.00.088.676 I llm_load_print_meta: n_layer          = 12
0.00.088.700 I llm_load_print_meta: n_head           = 12
0.00.088.705 I llm_load_print_meta: n_head_kv        = 12
0.00.088.706 I llm_load_print_meta: n_rot            = 32
0.00.088.707 I llm_load_print_meta: n_swa            = 0
0.00.088.708 I llm_load_print_meta: n_embd_head_k    = 32
0.00.088.709 I llm_load_print_meta: n_embd_head_v    = 32
0.00.088.719 I llm_load_print_meta: n_gqa            = 1
0.00.088.723 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.088.733 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.088.735 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.088.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.088.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.088.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.088.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.088.750 I llm_load_print_meta: n_ff             = 1536
0.00.088.751 I llm_load_print_meta: n_expert         = 0
0.00.088.752 I llm_load_print_meta: n_expert_used    = 0
0.00.088.754 I llm_load_print_meta: causal attn      = 0
0.00.088.755 I llm_load_print_meta: pooling type     = 2
0.00.088.755 I llm_load_print_meta: rope type        = 2
0.00.088.757 I llm_load_print_meta: rope scaling     = linear
0.00.088.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.088.761 I llm_load_print_meta: freq_scale_train = 1
0.00.088.762 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.088.763 I llm_load_print_meta: rope_finetuned   = unknown
0.00.088.764 I llm_load_print_meta: ssm_d_conv       = 0
0.00.088.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.088.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.088.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.088.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.088.770 I llm_load_print_meta: model type       = 33M
0.00.088.771 I llm_load_print_meta: model ftype      = Q8_0
0.00.088.773 I llm_load_print_meta: model params     = 33.21 M
0.00.088.775 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.088.782 I llm_load_print_meta: general.name     = Bge Small
0.00.088.783 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.088.784 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.088.786 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.088.787 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.088.788 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.088.789 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.088.790 I llm_load_print_meta: max token length = 21
0.00.093.700 I llm_load_tensors:        CPU model buffer size =    34.38 MiB
.................................................
0.00.098.204 I llama_new_context_with_model: n_ctx      = 512
0.00.098.213 I llama_new_context_with_model: n_batch    = 2048
0.00.098.214 I llama_new_context_with_model: n_ubatch   = 2048
0.00.098.215 I llama_new_context_with_model: flash_attn = 0
0.00.098.218 I llama_new_context_with_model: freq_base  = 10000.0
0.00.098.219 I llama_new_context_with_model: freq_scale = 1
0.00.102.136 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.102.159 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.102.173 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.109.316 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.109.330 I llama_new_context_with_model: graph nodes  = 429
0.00.109.331 I llama_new_context_with_model: graph splits = 1
0.00.109.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.112.750 I 
0.00.112.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.114.617 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.122.809 I llama_perf_context_print:        load time =     109.86 ms
0.00.122.813 I llama_perf_context_print: prompt eval time =       7.23 ms /     9 tokens (    0.80 ms per token,  1245.50 tokens per second)
0.00.122.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.122.818 I llama_perf_context_print:       total time =      10.06 ms /    10 tokens

real	0m3.325s
user	0m3.339s
sys	0m0.050s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.913 I build: 3984 (916d263e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.029.623 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.654 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.029.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.666 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.029.675 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.029.677 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.029.681 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.029.683 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.029.685 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.029.687 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.029.689 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.029.701 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.029.703 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.029.705 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.029.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.047.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.051.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.062.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.062.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.062.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.062.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.062.333 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.062.335 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.062.336 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.062.338 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.062.339 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.062.346 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.062.348 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.062.350 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.062.355 I llama_model_loader: - type  f32:   41 tensors
0.00.062.358 I llama_model_loader: - type  f16:   29 tensors
0.00.139.749 W llm_load_vocab: empty token at index 5
0.00.172.663 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.255.671 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.844 I llm_load_vocab: special tokens cache size = 5
0.01.946.997 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.01.947.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.947.047 I llm_load_print_meta: arch             = jina-bert-v2
0.01.947.048 I llm_load_print_meta: vocab type       = BPE
0.01.947.049 I llm_load_print_meta: n_vocab          = 61056
0.01.947.050 I llm_load_print_meta: n_merges         = 39382
0.01.947.051 I llm_load_print_meta: vocab_only       = 0
0.01.947.052 I llm_load_print_meta: n_ctx_train      = 8192
0.01.947.053 I llm_load_print_meta: n_embd           = 384
0.01.947.054 I llm_load_print_meta: n_layer          = 4
0.01.947.068 I llm_load_print_meta: n_head           = 12
0.01.947.072 I llm_load_print_meta: n_head_kv        = 12
0.01.947.073 I llm_load_print_meta: n_rot            = 32
0.01.947.074 I llm_load_print_meta: n_swa            = 0
0.01.947.075 I llm_load_print_meta: n_embd_head_k    = 32
0.01.947.076 I llm_load_print_meta: n_embd_head_v    = 32
0.01.947.083 I llm_load_print_meta: n_gqa            = 1
0.01.947.086 I llm_load_print_meta: n_embd_k_gqa     = 384
0.01.947.089 I llm_load_print_meta: n_embd_v_gqa     = 384
0.01.947.092 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.01.947.093 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.01.947.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.947.096 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.01.947.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.947.100 I llm_load_print_meta: n_ff             = 1536
0.01.947.101 I llm_load_print_meta: n_expert         = 0
0.01.947.103 I llm_load_print_meta: n_expert_used    = 0
0.01.947.104 I llm_load_print_meta: causal attn      = 0
0.01.947.105 I llm_load_print_meta: pooling type     = -1
0.01.947.106 I llm_load_print_meta: rope type        = -1
0.01.947.108 I llm_load_print_meta: rope scaling     = linear
0.01.947.110 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.947.111 I llm_load_print_meta: freq_scale_train = 1
0.01.947.112 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.947.114 I llm_load_print_meta: rope_finetuned   = unknown
0.01.947.115 I llm_load_print_meta: ssm_d_conv       = 0
0.01.947.116 I llm_load_print_meta: ssm_d_inner      = 0
0.01.947.117 I llm_load_print_meta: ssm_d_state      = 0
0.01.947.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.947.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.947.121 I llm_load_print_meta: model type       = 33M
0.01.947.122 I llm_load_print_meta: model ftype      = F16
0.01.947.124 I llm_load_print_meta: model params     = 32.90 M
0.01.947.125 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.01.947.127 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.01.947.129 I llm_load_print_meta: BOS token        = 0 '<s>'
0.01.947.130 I llm_load_print_meta: EOS token        = 2 '</s>'
0.01.947.131 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.947.132 I llm_load_print_meta: SEP token        = 2 '</s>'
0.01.947.133 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.01.947.133 I llm_load_print_meta: CLS token        = 0 '<s>'
0.01.947.134 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.01.947.136 I llm_load_print_meta: EOG token        = 2 '</s>'
0.01.947.138 I llm_load_print_meta: max token length = 45
0.01.951.935 I llm_load_tensors:        CPU model buffer size =    62.78 MiB
......................
0.01.964.679 I llama_new_context_with_model: n_ctx      = 8192
0.01.964.690 I llama_new_context_with_model: n_batch    = 2048
0.01.964.691 I llama_new_context_with_model: n_ubatch   = 2048
0.01.964.692 I llama_new_context_with_model: flash_attn = 0
0.01.964.697 I llama_new_context_with_model: freq_base  = 10000.0
0.01.964.698 I llama_new_context_with_model: freq_scale = 1
0.01.982.921 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.01.982.950 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.982.976 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.01.998.241 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.01.998.251 I llama_new_context_with_model: graph nodes  = 154
0.01.998.252 I llama_new_context_with_model: graph splits = 1
0.01.998.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.002.759 I 
0.02.002.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.003.582 I main: prompt 0: 'what is panda?</s></s>hi'
0.02.003.591 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.02.003.611 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.02.003.612 I main: number of tokens in prompt = 13
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


0.02.003.678 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.02.003.689 I main: number of tokens in prompt = 40
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


0.02.005.545 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.02.047.300 I llama_perf_context_print:        load time =    1999.87 ms
0.02.047.303 I llama_perf_context_print: prompt eval time =      41.70 ms /    62 tokens (    0.67 ms per token,  1486.85 tokens per second)
0.02.047.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.047.306 I llama_perf_context_print:       total time =      44.55 ms /    63 tokens

real	0m5.459s
user	0m5.577s
sys	0m0.190s
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
0.00.000.963 I build: 3984 (916d263e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.001.729 I main: llama backend init
0.00.003.649 I main: load the model and apply lora adapter, if any
0.00.032.579 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.794 I llama_model_loader: - type  f32:  194 tensors
0.00.066.797 I llama_model_loader: - type  f16:   98 tensors
0.00.261.261 I llm_load_vocab: special tokens cache size = 25
0.00.303.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.303.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.303.178 I llm_load_print_meta: arch             = gptneox
0.00.303.179 I llm_load_print_meta: vocab type       = BPE
0.00.303.180 I llm_load_print_meta: n_vocab          = 50304
0.00.303.181 I llm_load_print_meta: n_merges         = 50009
0.00.303.182 I llm_load_print_meta: vocab_only       = 0
0.00.303.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.303.185 I llm_load_print_meta: n_embd           = 2048
0.00.303.185 I llm_load_print_meta: n_layer          = 24
0.00.303.210 I llm_load_print_meta: n_head           = 16
0.00.303.215 I llm_load_print_meta: n_head_kv        = 16
0.00.303.216 I llm_load_print_meta: n_rot            = 32
0.00.303.217 I llm_load_print_meta: n_swa            = 0
0.00.303.218 I llm_load_print_meta: n_embd_head_k    = 128
0.00.303.219 I llm_load_print_meta: n_embd_head_v    = 128
0.00.303.224 I llm_load_print_meta: n_gqa            = 1
0.00.303.229 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.303.252 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.303.260 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.303.261 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.303.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.303.263 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.303.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.303.269 I llm_load_print_meta: n_ff             = 8192
0.00.303.270 I llm_load_print_meta: n_expert         = 0
0.00.303.270 I llm_load_print_meta: n_expert_used    = 0
0.00.303.271 I llm_load_print_meta: causal attn      = 1
0.00.303.272 I llm_load_print_meta: pooling type     = 0
0.00.303.273 I llm_load_print_meta: rope type        = 2
0.00.303.274 I llm_load_print_meta: rope scaling     = linear
0.00.303.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.303.282 I llm_load_print_meta: freq_scale_train = 1
0.00.303.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.303.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.303.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.303.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.303.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.303.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.303.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.303.290 I llm_load_print_meta: model type       = 1.4B
0.00.303.293 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.303.295 I llm_load_print_meta: model params     = 1.41 B
0.00.303.297 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.303.298 I llm_load_print_meta: general.name     = 1.4B
0.00.303.300 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.303.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.303.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.303.308 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.303.309 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.303.331 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.303.334 I llm_load_print_meta: max token length = 1024
0.00.461.937 I llm_load_tensors:        CPU model buffer size =  2699.45 MiB
...............................................................................
0.00.475.811 I llama_new_context_with_model: n_ctx      = 2048
0.00.475.824 I llama_new_context_with_model: n_batch    = 2048
0.00.475.825 I llama_new_context_with_model: n_ubatch   = 512
0.00.475.826 I llama_new_context_with_model: flash_attn = 0
0.00.475.831 I llama_new_context_with_model: freq_base  = 10000.0
0.00.475.832 I llama_new_context_with_model: freq_scale = 1
0.00.623.580 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.623.619 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.623.724 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.635.630 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.635.643 I llama_new_context_with_model: graph nodes  = 967
0.00.635.644 I llama_new_context_with_model: graph splits = 1
0.00.635.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.878 I main: llama threadpool init, n_threads = 8
0.00.814.900 I 
0.00.815.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.815.034 I 
0.00.815.312 I sampler seed: 1234
0.00.815.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.353 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.06.788.097 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18635.17 tokens per second)
0.06.788.112 I llama_perf_context_print:        load time =     811.19 ms
0.06.788.124 I llama_perf_context_print: prompt eval time =     551.34 ms /     7 tokens (   78.76 ms per token,    12.70 tokens per second)
0.06.788.141 I llama_perf_context_print:        eval time =    5409.78 ms /    63 runs   (   85.87 ms per token,    11.65 tokens per second)
0.06.788.151 I llama_perf_context_print:       total time =    5973.24 ms /    70 tokens

real	0m10.199s
user	0m52.076s
sys	0m0.536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.001.410 I build: 3984 (916d263e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.032.450 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.615 I llama_model_loader: - type  f32:  194 tensors
0.00.066.618 I llama_model_loader: - type  f16:   98 tensors
0.00.260.865 I llm_load_vocab: special tokens cache size = 25
0.00.302.614 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.302.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.302.661 I llm_load_print_meta: arch             = gptneox
0.00.302.662 I llm_load_print_meta: vocab type       = BPE
0.00.302.664 I llm_load_print_meta: n_vocab          = 50304
0.00.302.664 I llm_load_print_meta: n_merges         = 50009
0.00.302.665 I llm_load_print_meta: vocab_only       = 0
0.00.302.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.302.669 I llm_load_print_meta: n_embd           = 2048
0.00.302.670 I llm_load_print_meta: n_layer          = 24
0.00.302.689 I llm_load_print_meta: n_head           = 16
0.00.302.698 I llm_load_print_meta: n_head_kv        = 16
0.00.302.703 I llm_load_print_meta: n_rot            = 32
0.00.302.704 I llm_load_print_meta: n_swa            = 0
0.00.302.704 I llm_load_print_meta: n_embd_head_k    = 128
0.00.302.705 I llm_load_print_meta: n_embd_head_v    = 128
0.00.302.711 I llm_load_print_meta: n_gqa            = 1
0.00.302.715 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.302.724 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.302.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.302.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.302.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.302.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.302.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.302.736 I llm_load_print_meta: n_ff             = 8192
0.00.302.737 I llm_load_print_meta: n_expert         = 0
0.00.302.738 I llm_load_print_meta: n_expert_used    = 0
0.00.302.739 I llm_load_print_meta: causal attn      = 1
0.00.302.740 I llm_load_print_meta: pooling type     = 0
0.00.302.741 I llm_load_print_meta: rope type        = 2
0.00.302.742 I llm_load_print_meta: rope scaling     = linear
0.00.302.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.302.745 I llm_load_print_meta: freq_scale_train = 1
0.00.302.746 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.302.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.302.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.302.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.302.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.302.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.302.752 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.302.754 I llm_load_print_meta: model type       = 1.4B
0.00.302.757 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.302.761 I llm_load_print_meta: model params     = 1.41 B
0.00.302.763 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.302.764 I llm_load_print_meta: general.name     = 1.4B
0.00.302.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.302.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.302.768 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.302.770 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.302.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.302.772 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.302.774 I llm_load_print_meta: max token length = 1024
0.00.461.698 I llm_load_tensors:        CPU model buffer size =  2699.45 MiB
...............................................................................
0.00.475.585 I llama_new_context_with_model: n_ctx      = 128
0.00.475.598 I llama_new_context_with_model: n_batch    = 128
0.00.475.599 I llama_new_context_with_model: n_ubatch   = 128
0.00.475.600 I llama_new_context_with_model: flash_attn = 0
0.00.475.605 I llama_new_context_with_model: freq_base  = 10000.0
0.00.475.606 I llama_new_context_with_model: freq_scale = 1
0.00.485.653 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.485.687 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.796 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.495.075 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.495.093 I llama_new_context_with_model: graph nodes  = 967
0.00.495.094 I llama_new_context_with_model: graph splits = 1
0.00.495.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.254 I 
0.00.667.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.667.414 I perplexity: tokenizing the input ..
0.00.705.543 I perplexity: tokenization took 38.141 ms
0.00.705.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.11.292.663 I perplexity: 10.59 seconds per pass - ETA 0.17 minutes
[1]10.1494,
0.11.296.347 I Final estimate: PPL = 10.1494 +/- 3.22681

0.11.296.441 I llama_perf_context_print:        load time =     663.89 ms
0.11.296.450 I llama_perf_context_print: prompt eval time =   10586.28 ms /   128 tokens (   82.71 ms per token,    12.09 tokens per second)
0.11.296.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.11.296.454 I llama_perf_context_print:       total time =   10629.19 ms /   129 tokens

real	0m14.650s
user	1m29.161s
sys	0m0.400s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.938 I build: 3984 (916d263e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.001.714 I main: llama backend init
0.00.003.628 I main: load the model and apply lora adapter, if any
0.00.032.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.032.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.066.585 I llama_model_loader: - type  f32:  194 tensors
0.00.066.588 I llama_model_loader: - type q8_0:   98 tensors
0.00.259.156 I llm_load_vocab: special tokens cache size = 25
0.00.300.711 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.300.747 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.300.754 I llm_load_print_meta: arch             = gptneox
0.00.300.755 I llm_load_print_meta: vocab type       = BPE
0.00.300.756 I llm_load_print_meta: n_vocab          = 50304
0.00.300.757 I llm_load_print_meta: n_merges         = 50009
0.00.300.758 I llm_load_print_meta: vocab_only       = 0
0.00.300.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.300.760 I llm_load_print_meta: n_embd           = 2048
0.00.300.761 I llm_load_print_meta: n_layer          = 24
0.00.300.778 I llm_load_print_meta: n_head           = 16
0.00.300.783 I llm_load_print_meta: n_head_kv        = 16
0.00.300.783 I llm_load_print_meta: n_rot            = 32
0.00.300.789 I llm_load_print_meta: n_swa            = 0
0.00.300.790 I llm_load_print_meta: n_embd_head_k    = 128
0.00.300.791 I llm_load_print_meta: n_embd_head_v    = 128
0.00.300.797 I llm_load_print_meta: n_gqa            = 1
0.00.300.802 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.300.826 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.300.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.300.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.300.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.300.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.300.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.300.844 I llm_load_print_meta: n_ff             = 8192
0.00.300.845 I llm_load_print_meta: n_expert         = 0
0.00.300.846 I llm_load_print_meta: n_expert_used    = 0
0.00.300.847 I llm_load_print_meta: causal attn      = 1
0.00.300.848 I llm_load_print_meta: pooling type     = 0
0.00.300.849 I llm_load_print_meta: rope type        = 2
0.00.300.849 I llm_load_print_meta: rope scaling     = linear
0.00.300.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.300.853 I llm_load_print_meta: freq_scale_train = 1
0.00.300.858 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.300.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.300.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.300.860 I llm_load_print_meta: ssm_d_inner      = 0
0.00.300.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.300.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.300.884 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.300.888 I llm_load_print_meta: model type       = 1.4B
0.00.300.890 I llm_load_print_meta: model ftype      = Q8_0
0.00.300.892 I llm_load_print_meta: model params     = 1.41 B
0.00.300.893 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.300.895 I llm_load_print_meta: general.name     = 1.4B
0.00.300.906 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.300.907 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.300.908 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.300.909 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.300.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.300.912 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.300.913 I llm_load_print_meta: max token length = 1024
0.00.364.485 I llm_load_tensors:        CPU model buffer size =  1435.23 MiB
...............................................................................
0.00.378.253 I llama_new_context_with_model: n_ctx      = 2048
0.00.378.264 I llama_new_context_with_model: n_batch    = 2048
0.00.378.265 I llama_new_context_with_model: n_ubatch   = 512
0.00.378.265 I llama_new_context_with_model: flash_attn = 0
0.00.378.271 I llama_new_context_with_model: freq_base  = 10000.0
0.00.378.272 I llama_new_context_with_model: freq_scale = 1
0.00.527.377 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.527.408 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.518 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.539.566 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.539.581 I llama_new_context_with_model: graph nodes  = 967
0.00.539.582 I llama_new_context_with_model: graph splits = 1
0.00.539.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.809 I main: llama threadpool init, n_threads = 8
0.00.621.839 I 
0.00.621.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.621.967 I 
0.00.622.246 I sampler seed: 1234
0.00.622.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.622.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.622.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.622.284 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.03.334.256 I llama_perf_sampler_print:    sampling time =       3.92 ms /    71 runs   (    0.06 ms per token, 18116.87 tokens per second)
0.03.334.270 I llama_perf_context_print:        load time =     618.14 ms
0.03.334.281 I llama_perf_context_print: prompt eval time =     183.74 ms /     7 tokens (   26.25 ms per token,    38.10 tokens per second)
0.03.334.298 I llama_perf_context_print:        eval time =    2516.86 ms /    63 runs   (   39.95 ms per token,    25.03 tokens per second)
0.03.334.317 I llama_perf_context_print:       total time =    2712.47 ms /    70 tokens

real	0m6.680s
user	0m25.191s
sys	0m0.432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.001.316 I build: 3984 (916d263e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.032.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.032.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.066.165 I llama_model_loader: - type  f32:  194 tensors
0.00.066.168 I llama_model_loader: - type q8_0:   98 tensors
0.00.251.816 I llm_load_vocab: special tokens cache size = 25
0.00.293.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.293.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.293.822 I llm_load_print_meta: arch             = gptneox
0.00.293.823 I llm_load_print_meta: vocab type       = BPE
0.00.293.824 I llm_load_print_meta: n_vocab          = 50304
0.00.293.825 I llm_load_print_meta: n_merges         = 50009
0.00.293.826 I llm_load_print_meta: vocab_only       = 0
0.00.293.828 I llm_load_print_meta: n_ctx_train      = 2048
0.00.293.829 I llm_load_print_meta: n_embd           = 2048
0.00.293.830 I llm_load_print_meta: n_layer          = 24
0.00.293.847 I llm_load_print_meta: n_head           = 16
0.00.293.852 I llm_load_print_meta: n_head_kv        = 16
0.00.293.853 I llm_load_print_meta: n_rot            = 32
0.00.293.854 I llm_load_print_meta: n_swa            = 0
0.00.293.855 I llm_load_print_meta: n_embd_head_k    = 128
0.00.293.856 I llm_load_print_meta: n_embd_head_v    = 128
0.00.293.868 I llm_load_print_meta: n_gqa            = 1
0.00.293.875 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.293.880 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.293.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.293.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.293.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.293.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.293.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.293.897 I llm_load_print_meta: n_ff             = 8192
0.00.293.898 I llm_load_print_meta: n_expert         = 0
0.00.293.899 I llm_load_print_meta: n_expert_used    = 0
0.00.293.900 I llm_load_print_meta: causal attn      = 1
0.00.293.901 I llm_load_print_meta: pooling type     = 0
0.00.293.902 I llm_load_print_meta: rope type        = 2
0.00.293.904 I llm_load_print_meta: rope scaling     = linear
0.00.293.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.293.907 I llm_load_print_meta: freq_scale_train = 1
0.00.293.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.293.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.293.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.293.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.293.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.293.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.293.917 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.293.920 I llm_load_print_meta: model type       = 1.4B
0.00.293.921 I llm_load_print_meta: model ftype      = Q8_0
0.00.293.926 I llm_load_print_meta: model params     = 1.41 B
0.00.293.927 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.293.928 I llm_load_print_meta: general.name     = 1.4B
0.00.293.930 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.293.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.293.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.293.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.293.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.293.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.293.936 I llm_load_print_meta: max token length = 1024
0.00.357.929 I llm_load_tensors:        CPU model buffer size =  1435.23 MiB
...............................................................................
0.00.371.822 I llama_new_context_with_model: n_ctx      = 128
0.00.371.836 I llama_new_context_with_model: n_batch    = 128
0.00.371.837 I llama_new_context_with_model: n_ubatch   = 128
0.00.371.838 I llama_new_context_with_model: flash_attn = 0
0.00.371.844 I llama_new_context_with_model: freq_base  = 10000.0
0.00.371.846 I llama_new_context_with_model: freq_scale = 1
0.00.381.901 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.381.928 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.044 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.391.148 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.391.164 I llama_new_context_with_model: graph nodes  = 967
0.00.391.165 I llama_new_context_with_model: graph splits = 1
0.00.391.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.048 I 
0.00.462.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.216 I perplexity: tokenizing the input ..
0.00.500.309 I perplexity: tokenization took 38.101 ms
0.00.500.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.023.560 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.2377,
0.04.027.367 I Final estimate: PPL = 10.2377 +/- 3.26576

0.04.027.454 I llama_perf_context_print:        load time =     458.76 ms
0.04.027.462 I llama_perf_context_print: prompt eval time =    3522.41 ms /   128 tokens (   27.52 ms per token,    36.34 tokens per second)
0.04.027.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.027.470 I llama_perf_context_print:       total time =    3565.41 ms /   129 tokens

real	0m7.316s
user	0m31.988s
sys	0m0.211s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.965 I build: 3984 (916d263e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.001.736 I main: llama backend init
0.00.003.652 I main: load the model and apply lora adapter, if any
0.00.032.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.066.759 I llama_model_loader: - type  f32:  194 tensors
0.00.066.763 I llama_model_loader: - type q4_0:   97 tensors
0.00.066.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.263.648 I llm_load_vocab: special tokens cache size = 25
0.00.305.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.305.443 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.305.449 I llm_load_print_meta: arch             = gptneox
0.00.305.450 I llm_load_print_meta: vocab type       = BPE
0.00.305.452 I llm_load_print_meta: n_vocab          = 50304
0.00.305.453 I llm_load_print_meta: n_merges         = 50009
0.00.305.454 I llm_load_print_meta: vocab_only       = 0
0.00.305.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.305.457 I llm_load_print_meta: n_embd           = 2048
0.00.305.458 I llm_load_print_meta: n_layer          = 24
0.00.305.476 I llm_load_print_meta: n_head           = 16
0.00.305.481 I llm_load_print_meta: n_head_kv        = 16
0.00.305.482 I llm_load_print_meta: n_rot            = 32
0.00.305.483 I llm_load_print_meta: n_swa            = 0
0.00.305.484 I llm_load_print_meta: n_embd_head_k    = 128
0.00.305.485 I llm_load_print_meta: n_embd_head_v    = 128
0.00.305.490 I llm_load_print_meta: n_gqa            = 1
0.00.305.521 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.305.557 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.305.565 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.305.566 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.305.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.305.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.305.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.305.583 I llm_load_print_meta: n_ff             = 8192
0.00.305.585 I llm_load_print_meta: n_expert         = 0
0.00.305.586 I llm_load_print_meta: n_expert_used    = 0
0.00.305.587 I llm_load_print_meta: causal attn      = 1
0.00.305.588 I llm_load_print_meta: pooling type     = 0
0.00.305.593 I llm_load_print_meta: rope type        = 2
0.00.305.594 I llm_load_print_meta: rope scaling     = linear
0.00.305.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.305.597 I llm_load_print_meta: freq_scale_train = 1
0.00.305.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.305.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.305.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.305.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.305.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.305.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.305.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.305.605 I llm_load_print_meta: model type       = 1.4B
0.00.305.610 I llm_load_print_meta: model ftype      = Q4_0
0.00.305.611 I llm_load_print_meta: model params     = 1.41 B
0.00.305.614 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.305.615 I llm_load_print_meta: general.name     = 1.4B
0.00.305.617 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.305.618 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.305.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.305.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.305.621 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.305.622 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.305.624 I llm_load_print_meta: max token length = 1024
0.00.345.833 I llm_load_tensors:        CPU model buffer size =   786.31 MiB
...............................................................................
0.00.359.583 I llama_new_context_with_model: n_ctx      = 2048
0.00.359.597 I llama_new_context_with_model: n_batch    = 2048
0.00.359.598 I llama_new_context_with_model: n_ubatch   = 512
0.00.359.599 I llama_new_context_with_model: flash_attn = 0
0.00.359.604 I llama_new_context_with_model: freq_base  = 10000.0
0.00.359.606 I llama_new_context_with_model: freq_scale = 1
0.00.508.021 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.508.072 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.196 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.520.208 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.520.219 I llama_new_context_with_model: graph nodes  = 967
0.00.520.220 I llama_new_context_with_model: graph splits = 1
0.00.520.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.170 I main: llama threadpool init, n_threads = 8
0.00.603.193 I 
0.00.603.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.603.314 I 
0.00.603.586 I sampler seed: 1234
0.00.603.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.603.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.651 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.03.275.083 I llama_perf_sampler_print:    sampling time =       3.82 ms /    71 runs   (    0.05 ms per token, 18586.39 tokens per second)
0.03.275.097 I llama_perf_context_print:        load time =     599.48 ms
0.03.275.108 I llama_perf_context_print: prompt eval time =     197.03 ms /     7 tokens (   28.15 ms per token,    35.53 tokens per second)
0.03.275.126 I llama_perf_context_print:        eval time =    2462.89 ms /    63 runs   (   39.09 ms per token,    25.58 tokens per second)
0.03.275.142 I llama_perf_context_print:       total time =    2671.94 ms /    70 tokens

real	0m6.610s
user	0m24.930s
sys	0m0.353s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.001.371 I build: 3984 (916d263e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.032.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.065.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.065.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.065.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.065.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.066.005 I llama_model_loader: - type  f32:  194 tensors
0.00.066.008 I llama_model_loader: - type q4_0:   97 tensors
0.00.066.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.253.872 I llm_load_vocab: special tokens cache size = 25
0.00.295.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.295.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.295.627 I llm_load_print_meta: arch             = gptneox
0.00.295.629 I llm_load_print_meta: vocab type       = BPE
0.00.295.630 I llm_load_print_meta: n_vocab          = 50304
0.00.295.631 I llm_load_print_meta: n_merges         = 50009
0.00.295.632 I llm_load_print_meta: vocab_only       = 0
0.00.295.633 I llm_load_print_meta: n_ctx_train      = 2048
0.00.295.634 I llm_load_print_meta: n_embd           = 2048
0.00.295.635 I llm_load_print_meta: n_layer          = 24
0.00.295.652 I llm_load_print_meta: n_head           = 16
0.00.295.656 I llm_load_print_meta: n_head_kv        = 16
0.00.295.657 I llm_load_print_meta: n_rot            = 32
0.00.295.658 I llm_load_print_meta: n_swa            = 0
0.00.295.660 I llm_load_print_meta: n_embd_head_k    = 128
0.00.295.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.295.669 I llm_load_print_meta: n_gqa            = 1
0.00.295.673 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.295.677 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.295.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.295.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.295.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.295.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.295.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.295.690 I llm_load_print_meta: n_ff             = 8192
0.00.295.691 I llm_load_print_meta: n_expert         = 0
0.00.295.692 I llm_load_print_meta: n_expert_used    = 0
0.00.295.693 I llm_load_print_meta: causal attn      = 1
0.00.295.694 I llm_load_print_meta: pooling type     = 0
0.00.295.695 I llm_load_print_meta: rope type        = 2
0.00.295.696 I llm_load_print_meta: rope scaling     = linear
0.00.295.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.295.699 I llm_load_print_meta: freq_scale_train = 1
0.00.295.700 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.295.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.295.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.295.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.295.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.295.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.295.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.295.713 I llm_load_print_meta: model type       = 1.4B
0.00.295.714 I llm_load_print_meta: model ftype      = Q4_0
0.00.295.716 I llm_load_print_meta: model params     = 1.41 B
0.00.295.718 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.295.718 I llm_load_print_meta: general.name     = 1.4B
0.00.295.720 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.295.721 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.295.722 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.295.722 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.295.724 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.295.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.295.730 I llm_load_print_meta: max token length = 1024
0.00.336.161 I llm_load_tensors:        CPU model buffer size =   786.31 MiB
...............................................................................
0.00.350.116 I llama_new_context_with_model: n_ctx      = 128
0.00.350.127 I llama_new_context_with_model: n_batch    = 128
0.00.350.128 I llama_new_context_with_model: n_ubatch   = 128
0.00.350.129 I llama_new_context_with_model: flash_attn = 0
0.00.350.133 I llama_new_context_with_model: freq_base  = 10000.0
0.00.350.134 I llama_new_context_with_model: freq_scale = 1
0.00.360.268 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.360.302 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.369.759 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.369.770 I llama_new_context_with_model: graph nodes  = 967
0.00.369.771 I llama_new_context_with_model: graph splits = 1
0.00.369.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.019 I 
0.00.442.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.190 I perplexity: tokenizing the input ..
0.00.480.096 I perplexity: tokenization took 37.914 ms
0.00.480.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.379.280 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]11.2091,
0.04.382.980 I Final estimate: PPL = 11.2091 +/- 3.51131

0.04.383.072 I llama_perf_context_print:        load time =     438.70 ms
0.04.383.075 I llama_perf_context_print: prompt eval time =    3898.33 ms /   128 tokens (   30.46 ms per token,    32.83 tokens per second)
0.04.383.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.383.081 I llama_perf_context_print:       total time =    3941.06 ms /   129 tokens

real	0m7.662s
user	0m34.987s
sys	0m0.200s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.921 I build: 3984 (916d263e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.001.753 I main: llama backend init
0.00.003.673 I main: load the model and apply lora adapter, if any
0.00.032.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.032.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.066.319 I llama_model_loader: - type  f32:  194 tensors
0.00.066.322 I llama_model_loader: - type q4_1:   97 tensors
0.00.066.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.251.454 I llm_load_vocab: special tokens cache size = 25
0.00.292.839 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.292.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.292.885 I llm_load_print_meta: arch             = gptneox
0.00.292.886 I llm_load_print_meta: vocab type       = BPE
0.00.292.887 I llm_load_print_meta: n_vocab          = 50304
0.00.292.888 I llm_load_print_meta: n_merges         = 50009
0.00.292.889 I llm_load_print_meta: vocab_only       = 0
0.00.292.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.292.892 I llm_load_print_meta: n_embd           = 2048
0.00.292.893 I llm_load_print_meta: n_layer          = 24
0.00.292.910 I llm_load_print_meta: n_head           = 16
0.00.292.915 I llm_load_print_meta: n_head_kv        = 16
0.00.292.916 I llm_load_print_meta: n_rot            = 32
0.00.292.916 I llm_load_print_meta: n_swa            = 0
0.00.292.918 I llm_load_print_meta: n_embd_head_k    = 128
0.00.292.919 I llm_load_print_meta: n_embd_head_v    = 128
0.00.292.924 I llm_load_print_meta: n_gqa            = 1
0.00.292.933 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.292.950 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.292.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.292.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.292.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.292.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.292.961 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.292.967 I llm_load_print_meta: n_ff             = 8192
0.00.292.968 I llm_load_print_meta: n_expert         = 0
0.00.292.969 I llm_load_print_meta: n_expert_used    = 0
0.00.292.970 I llm_load_print_meta: causal attn      = 1
0.00.292.971 I llm_load_print_meta: pooling type     = 0
0.00.292.971 I llm_load_print_meta: rope type        = 2
0.00.292.972 I llm_load_print_meta: rope scaling     = linear
0.00.292.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.292.977 I llm_load_print_meta: freq_scale_train = 1
0.00.292.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.292.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.292.980 I llm_load_print_meta: ssm_d_conv       = 0
0.00.292.981 I llm_load_print_meta: ssm_d_inner      = 0
0.00.292.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.292.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.292.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.292.986 I llm_load_print_meta: model type       = 1.4B
0.00.292.987 I llm_load_print_meta: model ftype      = Q4_1
0.00.292.989 I llm_load_print_meta: model params     = 1.41 B
0.00.292.991 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.292.992 I llm_load_print_meta: general.name     = 1.4B
0.00.292.993 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.292.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.292.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.292.997 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.292.998 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.292.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.293.001 I llm_load_print_meta: max token length = 1024
0.00.337.127 I llm_load_tensors:        CPU model buffer size =   864.46 MiB
..............................................................................
0.00.350.886 I llama_new_context_with_model: n_ctx      = 2048
0.00.350.896 I llama_new_context_with_model: n_batch    = 2048
0.00.350.897 I llama_new_context_with_model: n_ubatch   = 512
0.00.350.898 I llama_new_context_with_model: flash_attn = 0
0.00.350.903 I llama_new_context_with_model: freq_base  = 10000.0
0.00.350.904 I llama_new_context_with_model: freq_scale = 1
0.00.498.228 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.498.265 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.498.380 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.510.671 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.510.685 I llama_new_context_with_model: graph nodes  = 967
0.00.510.686 I llama_new_context_with_model: graph splits = 1
0.00.510.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.797 I main: llama threadpool init, n_threads = 8
0.00.612.820 I 
0.00.612.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.612.991 I 
0.00.613.308 I sampler seed: 1234
0.00.613.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.613.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.388 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.03.637.826 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18973.81 tokens per second)
0.03.637.840 I llama_perf_context_print:        load time =     609.08 ms
0.03.637.851 I llama_perf_context_print: prompt eval time =     241.33 ms /     7 tokens (   34.48 ms per token,    29.01 tokens per second)
0.03.637.867 I llama_perf_context_print:        eval time =    2771.45 ms /    63 runs   (   43.99 ms per token,    22.73 tokens per second)
0.03.637.883 I llama_perf_context_print:       total time =    3025.05 ms /    70 tokens

real	0m6.976s
user	0m27.850s
sys	0m0.407s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.001.316 I build: 3984 (916d263e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.032.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.032.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.066.138 I llama_model_loader: - type  f32:  194 tensors
0.00.066.142 I llama_model_loader: - type q4_1:   97 tensors
0.00.066.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.256.535 I llm_load_vocab: special tokens cache size = 25
0.00.298.582 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.298.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.298.627 I llm_load_print_meta: arch             = gptneox
0.00.298.628 I llm_load_print_meta: vocab type       = BPE
0.00.298.630 I llm_load_print_meta: n_vocab          = 50304
0.00.298.631 I llm_load_print_meta: n_merges         = 50009
0.00.298.632 I llm_load_print_meta: vocab_only       = 0
0.00.298.632 I llm_load_print_meta: n_ctx_train      = 2048
0.00.298.633 I llm_load_print_meta: n_embd           = 2048
0.00.298.634 I llm_load_print_meta: n_layer          = 24
0.00.298.652 I llm_load_print_meta: n_head           = 16
0.00.298.656 I llm_load_print_meta: n_head_kv        = 16
0.00.298.657 I llm_load_print_meta: n_rot            = 32
0.00.298.658 I llm_load_print_meta: n_swa            = 0
0.00.298.670 I llm_load_print_meta: n_embd_head_k    = 128
0.00.298.672 I llm_load_print_meta: n_embd_head_v    = 128
0.00.298.678 I llm_load_print_meta: n_gqa            = 1
0.00.298.689 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.298.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.298.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.298.697 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.298.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.298.699 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.298.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.298.709 I llm_load_print_meta: n_ff             = 8192
0.00.298.710 I llm_load_print_meta: n_expert         = 0
0.00.298.711 I llm_load_print_meta: n_expert_used    = 0
0.00.298.712 I llm_load_print_meta: causal attn      = 1
0.00.298.714 I llm_load_print_meta: pooling type     = 0
0.00.298.715 I llm_load_print_meta: rope type        = 2
0.00.298.716 I llm_load_print_meta: rope scaling     = linear
0.00.298.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.298.719 I llm_load_print_meta: freq_scale_train = 1
0.00.298.720 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.298.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.298.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.298.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.298.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.298.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.298.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.298.726 I llm_load_print_meta: model type       = 1.4B
0.00.298.727 I llm_load_print_meta: model ftype      = Q4_1
0.00.298.729 I llm_load_print_meta: model params     = 1.41 B
0.00.298.749 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.298.751 I llm_load_print_meta: general.name     = 1.4B
0.00.298.753 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.298.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.298.755 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.298.756 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.298.758 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.298.759 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.298.761 I llm_load_print_meta: max token length = 1024
0.00.343.398 I llm_load_tensors:        CPU model buffer size =   864.46 MiB
..............................................................................
0.00.357.262 I llama_new_context_with_model: n_ctx      = 128
0.00.357.277 I llama_new_context_with_model: n_batch    = 128
0.00.357.278 I llama_new_context_with_model: n_ubatch   = 128
0.00.357.279 I llama_new_context_with_model: flash_attn = 0
0.00.357.285 I llama_new_context_with_model: freq_base  = 10000.0
0.00.357.286 I llama_new_context_with_model: freq_scale = 1
0.00.367.402 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.367.437 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.562 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.376.745 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.376.762 I llama_new_context_with_model: graph nodes  = 967
0.00.376.763 I llama_new_context_with_model: graph splits = 1
0.00.376.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.654 I 
0.00.459.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.459.827 I perplexity: tokenizing the input ..
0.00.498.151 I perplexity: tokenization took 38.34 ms
0.00.498.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.265.138 I perplexity: 4.77 seconds per pass - ETA 0.07 minutes
[1]10.6219,
0.05.268.806 I Final estimate: PPL = 10.6219 +/- 3.35374

0.05.268.902 I llama_perf_context_print:        load time =     456.35 ms
0.05.268.905 I llama_perf_context_print: prompt eval time =    4766.13 ms /   128 tokens (   37.24 ms per token,    26.86 tokens per second)
0.05.268.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.268.909 I llama_perf_context_print:       total time =    4809.25 ms /   129 tokens

real	0m8.550s
user	0m42.008s
sys	0m0.188s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.963 I build: 3984 (916d263e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.001.722 I main: llama backend init
0.00.003.639 I main: load the model and apply lora adapter, if any
0.00.032.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.032.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.066.114 I llama_model_loader: - type  f32:  194 tensors
0.00.066.124 I llama_model_loader: - type q5_0:   97 tensors
0.00.066.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.255.813 I llm_load_vocab: special tokens cache size = 25
0.00.297.077 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.297.115 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.297.123 I llm_load_print_meta: arch             = gptneox
0.00.297.124 I llm_load_print_meta: vocab type       = BPE
0.00.297.125 I llm_load_print_meta: n_vocab          = 50304
0.00.297.126 I llm_load_print_meta: n_merges         = 50009
0.00.297.127 I llm_load_print_meta: vocab_only       = 0
0.00.297.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.297.130 I llm_load_print_meta: n_embd           = 2048
0.00.297.131 I llm_load_print_meta: n_layer          = 24
0.00.297.148 I llm_load_print_meta: n_head           = 16
0.00.297.154 I llm_load_print_meta: n_head_kv        = 16
0.00.297.155 I llm_load_print_meta: n_rot            = 32
0.00.297.156 I llm_load_print_meta: n_swa            = 0
0.00.297.157 I llm_load_print_meta: n_embd_head_k    = 128
0.00.297.158 I llm_load_print_meta: n_embd_head_v    = 128
0.00.297.166 I llm_load_print_meta: n_gqa            = 1
0.00.297.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.297.188 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.297.196 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.297.197 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.297.198 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.297.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.297.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.297.205 I llm_load_print_meta: n_ff             = 8192
0.00.297.206 I llm_load_print_meta: n_expert         = 0
0.00.297.207 I llm_load_print_meta: n_expert_used    = 0
0.00.297.208 I llm_load_print_meta: causal attn      = 1
0.00.297.210 I llm_load_print_meta: pooling type     = 0
0.00.297.210 I llm_load_print_meta: rope type        = 2
0.00.297.211 I llm_load_print_meta: rope scaling     = linear
0.00.297.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.297.214 I llm_load_print_meta: freq_scale_train = 1
0.00.297.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.297.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.297.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.297.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.297.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.297.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.297.221 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.297.228 I llm_load_print_meta: model type       = 1.4B
0.00.297.229 I llm_load_print_meta: model ftype      = Q5_0
0.00.297.231 I llm_load_print_meta: model params     = 1.41 B
0.00.297.232 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.297.233 I llm_load_print_meta: general.name     = 1.4B
0.00.297.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.297.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.297.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.297.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.297.239 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.297.240 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.297.241 I llm_load_print_meta: max token length = 1024
0.00.343.100 I llm_load_tensors:        CPU model buffer size =   942.60 MiB
..................................................................................
0.00.356.833 I llama_new_context_with_model: n_ctx      = 2048
0.00.356.845 I llama_new_context_with_model: n_batch    = 2048
0.00.356.846 I llama_new_context_with_model: n_ubatch   = 512
0.00.356.847 I llama_new_context_with_model: flash_attn = 0
0.00.356.852 I llama_new_context_with_model: freq_base  = 10000.0
0.00.356.853 I llama_new_context_with_model: freq_scale = 1
0.00.503.814 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.503.848 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.959 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.515.970 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.515.986 I llama_new_context_with_model: graph nodes  = 967
0.00.515.987 I llama_new_context_with_model: graph splits = 1
0.00.515.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.301 I main: llama threadpool init, n_threads = 8
0.00.643.324 I 
0.00.643.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.643.458 I 
0.00.643.736 I sampler seed: 1234
0.00.643.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.643.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.643.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.643.776 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.04.883.824 I llama_perf_sampler_print:    sampling time =       3.88 ms /    71 runs   (    0.05 ms per token, 18298.97 tokens per second)
0.04.883.859 I llama_perf_context_print:        load time =     639.62 ms
0.04.883.889 I llama_perf_context_print: prompt eval time =     348.22 ms /     7 tokens (   49.75 ms per token,    20.10 tokens per second)
0.04.883.920 I llama_perf_context_print:        eval time =    3880.03 ms /    63 runs   (   61.59 ms per token,    16.24 tokens per second)
0.04.883.950 I llama_perf_context_print:       total time =    4240.57 ms /    70 tokens

real	0m8.221s
user	0m37.810s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.001.371 I build: 3984 (916d263e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.032.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.032.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.066.127 I llama_model_loader: - type  f32:  194 tensors
0.00.066.130 I llama_model_loader: - type q5_0:   97 tensors
0.00.066.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.252.301 I llm_load_vocab: special tokens cache size = 25
0.00.293.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.293.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.293.839 I llm_load_print_meta: arch             = gptneox
0.00.293.840 I llm_load_print_meta: vocab type       = BPE
0.00.293.841 I llm_load_print_meta: n_vocab          = 50304
0.00.293.842 I llm_load_print_meta: n_merges         = 50009
0.00.293.843 I llm_load_print_meta: vocab_only       = 0
0.00.293.846 I llm_load_print_meta: n_ctx_train      = 2048
0.00.293.847 I llm_load_print_meta: n_embd           = 2048
0.00.293.848 I llm_load_print_meta: n_layer          = 24
0.00.293.865 I llm_load_print_meta: n_head           = 16
0.00.293.875 I llm_load_print_meta: n_head_kv        = 16
0.00.293.876 I llm_load_print_meta: n_rot            = 32
0.00.293.877 I llm_load_print_meta: n_swa            = 0
0.00.293.878 I llm_load_print_meta: n_embd_head_k    = 128
0.00.293.879 I llm_load_print_meta: n_embd_head_v    = 128
0.00.293.884 I llm_load_print_meta: n_gqa            = 1
0.00.293.889 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.293.914 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.293.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.293.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.293.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.293.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.293.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.293.927 I llm_load_print_meta: n_ff             = 8192
0.00.293.928 I llm_load_print_meta: n_expert         = 0
0.00.293.929 I llm_load_print_meta: n_expert_used    = 0
0.00.293.930 I llm_load_print_meta: causal attn      = 1
0.00.293.932 I llm_load_print_meta: pooling type     = 0
0.00.293.932 I llm_load_print_meta: rope type        = 2
0.00.293.933 I llm_load_print_meta: rope scaling     = linear
0.00.293.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.293.942 I llm_load_print_meta: freq_scale_train = 1
0.00.293.942 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.293.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.293.945 I llm_load_print_meta: ssm_d_conv       = 0
0.00.293.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.293.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.293.948 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.293.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.293.950 I llm_load_print_meta: model type       = 1.4B
0.00.293.952 I llm_load_print_meta: model ftype      = Q5_0
0.00.293.965 I llm_load_print_meta: model params     = 1.41 B
0.00.293.968 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.293.969 I llm_load_print_meta: general.name     = 1.4B
0.00.293.971 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.293.972 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.293.973 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.293.974 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.293.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.293.977 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.293.978 I llm_load_print_meta: max token length = 1024
0.00.340.388 I llm_load_tensors:        CPU model buffer size =   942.60 MiB
..................................................................................
0.00.354.206 I llama_new_context_with_model: n_ctx      = 128
0.00.354.221 I llama_new_context_with_model: n_batch    = 128
0.00.354.222 I llama_new_context_with_model: n_ubatch   = 128
0.00.354.223 I llama_new_context_with_model: flash_attn = 0
0.00.354.229 I llama_new_context_with_model: freq_base  = 10000.0
0.00.354.230 I llama_new_context_with_model: freq_scale = 1
0.00.364.317 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.364.353 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.476 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.373.704 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.373.719 I llama_new_context_with_model: graph nodes  = 967
0.00.373.720 I llama_new_context_with_model: graph splits = 1
0.00.373.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.889 I 
0.00.490.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.490.033 I perplexity: tokenizing the input ..
0.00.527.648 I perplexity: tokenization took 37.607 ms
0.00.527.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.07.282.984 I perplexity: 6.76 seconds per pass - ETA 0.10 minutes
[1]10.1060,
0.07.286.720 I Final estimate: PPL = 10.1060 +/- 3.22082

0.07.286.813 I llama_perf_context_print:        load time =     486.56 ms
0.07.286.816 I llama_perf_context_print: prompt eval time =    6754.49 ms /   128 tokens (   52.77 ms per token,    18.95 tokens per second)
0.07.286.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.07.286.821 I llama_perf_context_print:       total time =    6796.92 ms /   129 tokens

real	0m10.568s
user	0m58.213s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.981 I build: 3984 (916d263e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.001.779 I main: llama backend init
0.00.003.739 I main: load the model and apply lora adapter, if any
0.00.032.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.032.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.066.715 I llama_model_loader: - type  f32:  194 tensors
0.00.066.719 I llama_model_loader: - type q5_1:   97 tensors
0.00.066.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.264.065 I llm_load_vocab: special tokens cache size = 25
0.00.305.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.305.696 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.305.703 I llm_load_print_meta: arch             = gptneox
0.00.305.704 I llm_load_print_meta: vocab type       = BPE
0.00.305.705 I llm_load_print_meta: n_vocab          = 50304
0.00.305.706 I llm_load_print_meta: n_merges         = 50009
0.00.305.707 I llm_load_print_meta: vocab_only       = 0
0.00.305.708 I llm_load_print_meta: n_ctx_train      = 2048
0.00.305.710 I llm_load_print_meta: n_embd           = 2048
0.00.305.711 I llm_load_print_meta: n_layer          = 24
0.00.305.727 I llm_load_print_meta: n_head           = 16
0.00.305.735 I llm_load_print_meta: n_head_kv        = 16
0.00.305.737 I llm_load_print_meta: n_rot            = 32
0.00.305.742 I llm_load_print_meta: n_swa            = 0
0.00.305.743 I llm_load_print_meta: n_embd_head_k    = 128
0.00.305.744 I llm_load_print_meta: n_embd_head_v    = 128
0.00.305.750 I llm_load_print_meta: n_gqa            = 1
0.00.305.754 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.305.777 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.305.780 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.305.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.305.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.305.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.305.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.305.822 I llm_load_print_meta: n_ff             = 8192
0.00.305.823 I llm_load_print_meta: n_expert         = 0
0.00.305.824 I llm_load_print_meta: n_expert_used    = 0
0.00.305.824 I llm_load_print_meta: causal attn      = 1
0.00.305.825 I llm_load_print_meta: pooling type     = 0
0.00.305.826 I llm_load_print_meta: rope type        = 2
0.00.305.827 I llm_load_print_meta: rope scaling     = linear
0.00.305.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.305.831 I llm_load_print_meta: freq_scale_train = 1
0.00.305.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.305.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.305.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.305.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.305.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.305.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.305.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.305.840 I llm_load_print_meta: model type       = 1.4B
0.00.305.842 I llm_load_print_meta: model ftype      = Q5_1
0.00.305.843 I llm_load_print_meta: model params     = 1.41 B
0.00.305.845 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.305.846 I llm_load_print_meta: general.name     = 1.4B
0.00.305.848 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.305.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.305.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.305.851 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.305.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.305.853 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.305.855 I llm_load_print_meta: max token length = 1024
0.00.354.371 I llm_load_tensors:        CPU model buffer size =  1020.74 MiB
...............................................................................
0.00.368.313 I llama_new_context_with_model: n_ctx      = 2048
0.00.368.327 I llama_new_context_with_model: n_batch    = 2048
0.00.368.328 I llama_new_context_with_model: n_ubatch   = 512
0.00.368.329 I llama_new_context_with_model: flash_attn = 0
0.00.368.335 I llama_new_context_with_model: freq_base  = 10000.0
0.00.368.336 I llama_new_context_with_model: freq_scale = 1
0.00.519.682 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.519.719 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.834 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.531.895 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.531.912 I llama_new_context_with_model: graph nodes  = 967
0.00.531.913 I llama_new_context_with_model: graph splits = 1
0.00.531.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.915 I main: llama threadpool init, n_threads = 8
0.00.675.938 I 
0.00.676.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.676.084 I 
0.00.676.365 I sampler seed: 1234
0.00.676.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.407 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.05.489.839 I llama_perf_sampler_print:    sampling time =       3.92 ms /    71 runs   (    0.06 ms per token, 18093.78 tokens per second)
0.05.489.853 I llama_perf_context_print:        load time =     672.13 ms
0.05.489.864 I llama_perf_context_print: prompt eval time =     401.51 ms /     7 tokens (   57.36 ms per token,    17.43 tokens per second)
0.05.489.883 I llama_perf_context_print:        eval time =    4400.40 ms /    63 runs   (   69.85 ms per token,    14.32 tokens per second)
0.05.489.900 I llama_perf_context_print:       total time =    4813.95 ms /    70 tokens

real	0m8.828s
user	0m42.563s
sys	0m0.342s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.001.360 I build: 3984 (916d263e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.032.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.032.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.067.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.067.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.067.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.067.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.067.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.067.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.067.241 I llama_model_loader: - type  f32:  194 tensors
0.00.067.244 I llama_model_loader: - type q5_1:   97 tensors
0.00.067.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.261.823 I llm_load_vocab: special tokens cache size = 25
0.00.303.674 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.303.711 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.303.718 I llm_load_print_meta: arch             = gptneox
0.00.303.719 I llm_load_print_meta: vocab type       = BPE
0.00.303.720 I llm_load_print_meta: n_vocab          = 50304
0.00.303.721 I llm_load_print_meta: n_merges         = 50009
0.00.303.723 I llm_load_print_meta: vocab_only       = 0
0.00.303.724 I llm_load_print_meta: n_ctx_train      = 2048
0.00.303.725 I llm_load_print_meta: n_embd           = 2048
0.00.303.726 I llm_load_print_meta: n_layer          = 24
0.00.303.750 I llm_load_print_meta: n_head           = 16
0.00.303.755 I llm_load_print_meta: n_head_kv        = 16
0.00.303.761 I llm_load_print_meta: n_rot            = 32
0.00.303.762 I llm_load_print_meta: n_swa            = 0
0.00.303.763 I llm_load_print_meta: n_embd_head_k    = 128
0.00.303.764 I llm_load_print_meta: n_embd_head_v    = 128
0.00.303.769 I llm_load_print_meta: n_gqa            = 1
0.00.303.773 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.303.778 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.303.780 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.303.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.303.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.303.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.303.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.303.789 I llm_load_print_meta: n_ff             = 8192
0.00.303.790 I llm_load_print_meta: n_expert         = 0
0.00.303.791 I llm_load_print_meta: n_expert_used    = 0
0.00.303.793 I llm_load_print_meta: causal attn      = 1
0.00.303.794 I llm_load_print_meta: pooling type     = 0
0.00.303.794 I llm_load_print_meta: rope type        = 2
0.00.303.796 I llm_load_print_meta: rope scaling     = linear
0.00.303.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.303.800 I llm_load_print_meta: freq_scale_train = 1
0.00.303.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.303.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.303.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.303.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.303.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.303.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.303.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.303.808 I llm_load_print_meta: model type       = 1.4B
0.00.303.810 I llm_load_print_meta: model ftype      = Q5_1
0.00.303.812 I llm_load_print_meta: model params     = 1.41 B
0.00.303.815 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.303.816 I llm_load_print_meta: general.name     = 1.4B
0.00.303.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.303.822 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.303.823 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.303.824 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.303.825 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.303.827 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.303.828 I llm_load_print_meta: max token length = 1024
0.00.352.609 I llm_load_tensors:        CPU model buffer size =  1020.74 MiB
...............................................................................
0.00.366.480 I llama_new_context_with_model: n_ctx      = 128
0.00.366.490 I llama_new_context_with_model: n_batch    = 128
0.00.366.491 I llama_new_context_with_model: n_ubatch   = 128
0.00.366.492 I llama_new_context_with_model: flash_attn = 0
0.00.366.497 I llama_new_context_with_model: freq_base  = 10000.0
0.00.366.498 I llama_new_context_with_model: freq_scale = 1
0.00.376.484 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.376.517 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.637 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.385.883 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.385.897 I llama_new_context_with_model: graph nodes  = 967
0.00.385.898 I llama_new_context_with_model: graph splits = 1
0.00.385.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.494 I 
0.00.531.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.531.664 I perplexity: tokenizing the input ..
0.00.569.873 I perplexity: tokenization took 38.222 ms
0.00.569.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.08.499.785 I perplexity: 7.93 seconds per pass - ETA 0.12 minutes
[1]10.1158,
0.08.503.442 I Final estimate: PPL = 10.1158 +/- 3.15769

0.08.503.532 I llama_perf_context_print:        load time =     528.17 ms
0.08.503.536 I llama_perf_context_print: prompt eval time =    7929.06 ms /   128 tokens (   61.95 ms per token,    16.14 tokens per second)
0.08.503.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.08.503.540 I llama_perf_context_print:       total time =    7972.04 ms /   129 tokens

real	0m11.785s
user	1m7.738s
sys	0m0.248s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.947 I build: 3984 (916d263e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.001.729 I main: llama backend init
0.00.003.701 I main: load the model and apply lora adapter, if any
0.00.032.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.032.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.067.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.067.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.067.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.067.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.067.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.067.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.067.233 I llama_model_loader: - type  f32:  194 tensors
0.00.067.236 I llama_model_loader: - type q2_K:   49 tensors
0.00.067.238 I llama_model_loader: - type q3_K:   48 tensors
0.00.067.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.267.989 I llm_load_vocab: special tokens cache size = 25
0.00.309.989 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.310.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.310.040 I llm_load_print_meta: arch             = gptneox
0.00.310.042 I llm_load_print_meta: vocab type       = BPE
0.00.310.043 I llm_load_print_meta: n_vocab          = 50304
0.00.310.044 I llm_load_print_meta: n_merges         = 50009
0.00.310.045 I llm_load_print_meta: vocab_only       = 0
0.00.310.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.310.049 I llm_load_print_meta: n_embd           = 2048
0.00.310.049 I llm_load_print_meta: n_layer          = 24
0.00.310.072 I llm_load_print_meta: n_head           = 16
0.00.310.083 I llm_load_print_meta: n_head_kv        = 16
0.00.310.102 I llm_load_print_meta: n_rot            = 32
0.00.310.103 I llm_load_print_meta: n_swa            = 0
0.00.310.104 I llm_load_print_meta: n_embd_head_k    = 128
0.00.310.105 I llm_load_print_meta: n_embd_head_v    = 128
0.00.310.114 I llm_load_print_meta: n_gqa            = 1
0.00.310.137 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.310.150 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.310.153 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.310.154 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.310.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.310.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.310.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.310.165 I llm_load_print_meta: n_ff             = 8192
0.00.310.166 I llm_load_print_meta: n_expert         = 0
0.00.310.167 I llm_load_print_meta: n_expert_used    = 0
0.00.310.168 I llm_load_print_meta: causal attn      = 1
0.00.310.174 I llm_load_print_meta: pooling type     = 0
0.00.310.175 I llm_load_print_meta: rope type        = 2
0.00.310.176 I llm_load_print_meta: rope scaling     = linear
0.00.310.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.310.179 I llm_load_print_meta: freq_scale_train = 1
0.00.310.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.310.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.310.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.310.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.310.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.310.185 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.310.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.310.188 I llm_load_print_meta: model type       = 1.4B
0.00.310.189 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.310.191 I llm_load_print_meta: model params     = 1.41 B
0.00.310.193 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.310.194 I llm_load_print_meta: general.name     = 1.4B
0.00.310.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.310.197 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.310.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.310.199 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.310.200 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.310.201 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.310.203 I llm_load_print_meta: max token length = 1024
0.00.340.331 I llm_load_tensors:        CPU model buffer size =   542.04 MiB
..........................................................................
0.00.354.295 I llama_new_context_with_model: n_ctx      = 2048
0.00.354.308 I llama_new_context_with_model: n_batch    = 2048
0.00.354.309 I llama_new_context_with_model: n_ubatch   = 512
0.00.354.310 I llama_new_context_with_model: flash_attn = 0
0.00.354.315 I llama_new_context_with_model: freq_base  = 10000.0
0.00.354.336 I llama_new_context_with_model: freq_scale = 1
0.00.506.116 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.506.156 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.276 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.518.545 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.518.559 I llama_new_context_with_model: graph nodes  = 967
0.00.518.561 I llama_new_context_with_model: graph splits = 1
0.00.518.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.366 I main: llama threadpool init, n_threads = 8
0.00.612.388 I 
0.00.612.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.612.544 I 
0.00.612.837 I sampler seed: 1234
0.00.612.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.612.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.612.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.612.879 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.03.717.084 I llama_perf_sampler_print:    sampling time =       3.93 ms /    71 runs   (    0.06 ms per token, 18084.56 tokens per second)
0.03.717.098 I llama_perf_context_print:        load time =     608.62 ms
0.03.717.109 I llama_perf_context_print: prompt eval time =     233.77 ms /     7 tokens (   33.40 ms per token,    29.94 tokens per second)
0.03.717.126 I llama_perf_context_print:        eval time =    2858.86 ms /    63 runs   (   45.38 ms per token,    22.04 tokens per second)
0.03.717.142 I llama_perf_context_print:       total time =    3104.74 ms /    70 tokens

real	0m7.047s
user	0m28.503s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.001.345 I build: 3984 (916d263e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.032.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.032.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.066.459 I llama_model_loader: - type  f32:  194 tensors
0.00.066.463 I llama_model_loader: - type q2_K:   49 tensors
0.00.066.464 I llama_model_loader: - type q3_K:   48 tensors
0.00.066.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.255.139 I llm_load_vocab: special tokens cache size = 25
0.00.296.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.296.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.296.906 I llm_load_print_meta: arch             = gptneox
0.00.296.907 I llm_load_print_meta: vocab type       = BPE
0.00.296.909 I llm_load_print_meta: n_vocab          = 50304
0.00.296.909 I llm_load_print_meta: n_merges         = 50009
0.00.296.910 I llm_load_print_meta: vocab_only       = 0
0.00.296.911 I llm_load_print_meta: n_ctx_train      = 2048
0.00.296.913 I llm_load_print_meta: n_embd           = 2048
0.00.296.915 I llm_load_print_meta: n_layer          = 24
0.00.296.931 I llm_load_print_meta: n_head           = 16
0.00.296.939 I llm_load_print_meta: n_head_kv        = 16
0.00.296.940 I llm_load_print_meta: n_rot            = 32
0.00.296.941 I llm_load_print_meta: n_swa            = 0
0.00.296.942 I llm_load_print_meta: n_embd_head_k    = 128
0.00.296.943 I llm_load_print_meta: n_embd_head_v    = 128
0.00.296.949 I llm_load_print_meta: n_gqa            = 1
0.00.296.956 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.296.961 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.296.963 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.296.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.296.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.296.966 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.296.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.296.972 I llm_load_print_meta: n_ff             = 8192
0.00.296.973 I llm_load_print_meta: n_expert         = 0
0.00.296.974 I llm_load_print_meta: n_expert_used    = 0
0.00.296.975 I llm_load_print_meta: causal attn      = 1
0.00.296.975 I llm_load_print_meta: pooling type     = 0
0.00.296.977 I llm_load_print_meta: rope type        = 2
0.00.296.978 I llm_load_print_meta: rope scaling     = linear
0.00.296.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.296.981 I llm_load_print_meta: freq_scale_train = 1
0.00.296.982 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.296.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.296.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.296.985 I llm_load_print_meta: ssm_d_inner      = 0
0.00.296.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.296.986 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.296.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.296.989 I llm_load_print_meta: model type       = 1.4B
0.00.296.990 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.296.991 I llm_load_print_meta: model params     = 1.41 B
0.00.296.994 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.296.994 I llm_load_print_meta: general.name     = 1.4B
0.00.296.996 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.296.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.296.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.296.999 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.297.000 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.297.001 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.297.003 I llm_load_print_meta: max token length = 1024
0.00.326.713 I llm_load_tensors:        CPU model buffer size =   542.04 MiB
..........................................................................
0.00.340.571 I llama_new_context_with_model: n_ctx      = 128
0.00.340.582 I llama_new_context_with_model: n_batch    = 128
0.00.340.583 I llama_new_context_with_model: n_ubatch   = 128
0.00.340.583 I llama_new_context_with_model: flash_attn = 0
0.00.340.589 I llama_new_context_with_model: freq_base  = 10000.0
0.00.340.590 I llama_new_context_with_model: freq_scale = 1
0.00.350.652 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.350.687 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.800 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.360.004 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.360.019 I llama_new_context_with_model: graph nodes  = 967
0.00.360.020 I llama_new_context_with_model: graph splits = 1
0.00.360.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.965 I 
0.00.442.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.137 I perplexity: tokenizing the input ..
0.00.479.940 I perplexity: tokenization took 37.814 ms
0.00.480.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.924.068 I perplexity: 4.44 seconds per pass - ETA 0.07 minutes
[1]68.1385,
0.04.927.695 I Final estimate: PPL = 68.1385 +/- 26.34589

0.04.927.790 I llama_perf_context_print:        load time =     438.65 ms
0.04.927.794 I llama_perf_context_print: prompt eval time =    4443.29 ms /   128 tokens (   34.71 ms per token,    28.81 tokens per second)
0.04.927.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.927.798 I llama_perf_context_print:       total time =    4485.83 ms /   129 tokens

real	0m8.198s
user	0m39.669s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.946 I build: 3984 (916d263e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.001.731 I main: llama backend init
0.00.003.699 I main: load the model and apply lora adapter, if any
0.00.032.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.032.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.066.512 I llama_model_loader: - type  f32:  194 tensors
0.00.066.515 I llama_model_loader: - type q3_K:   25 tensors
0.00.066.517 I llama_model_loader: - type q4_K:   71 tensors
0.00.066.518 I llama_model_loader: - type q5_K:    1 tensors
0.00.066.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.253.321 I llm_load_vocab: special tokens cache size = 25
0.00.294.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.294.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.294.967 I llm_load_print_meta: arch             = gptneox
0.00.294.968 I llm_load_print_meta: vocab type       = BPE
0.00.294.970 I llm_load_print_meta: n_vocab          = 50304
0.00.294.971 I llm_load_print_meta: n_merges         = 50009
0.00.294.972 I llm_load_print_meta: vocab_only       = 0
0.00.294.974 I llm_load_print_meta: n_ctx_train      = 2048
0.00.294.975 I llm_load_print_meta: n_embd           = 2048
0.00.294.976 I llm_load_print_meta: n_layer          = 24
0.00.295.012 I llm_load_print_meta: n_head           = 16
0.00.295.018 I llm_load_print_meta: n_head_kv        = 16
0.00.295.025 I llm_load_print_meta: n_rot            = 32
0.00.295.026 I llm_load_print_meta: n_swa            = 0
0.00.295.027 I llm_load_print_meta: n_embd_head_k    = 128
0.00.295.028 I llm_load_print_meta: n_embd_head_v    = 128
0.00.295.033 I llm_load_print_meta: n_gqa            = 1
0.00.295.060 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.295.072 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.295.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.295.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.295.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.295.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.295.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.295.086 I llm_load_print_meta: n_ff             = 8192
0.00.295.087 I llm_load_print_meta: n_expert         = 0
0.00.295.088 I llm_load_print_meta: n_expert_used    = 0
0.00.295.089 I llm_load_print_meta: causal attn      = 1
0.00.295.090 I llm_load_print_meta: pooling type     = 0
0.00.295.091 I llm_load_print_meta: rope type        = 2
0.00.295.092 I llm_load_print_meta: rope scaling     = linear
0.00.295.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.295.095 I llm_load_print_meta: freq_scale_train = 1
0.00.295.096 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.295.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.295.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.295.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.295.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.295.102 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.295.103 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.295.112 I llm_load_print_meta: model type       = 1.4B
0.00.295.113 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.295.114 I llm_load_print_meta: model params     = 1.41 B
0.00.295.116 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.295.118 I llm_load_print_meta: general.name     = 1.4B
0.00.295.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.295.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.295.121 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.295.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.295.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.295.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.295.126 I llm_load_print_meta: max token length = 1024
0.00.332.832 I llm_load_tensors:        CPU model buffer size =   724.27 MiB
...............................................................................
0.00.346.669 I llama_new_context_with_model: n_ctx      = 2048
0.00.346.682 I llama_new_context_with_model: n_batch    = 2048
0.00.346.683 I llama_new_context_with_model: n_ubatch   = 512
0.00.346.684 I llama_new_context_with_model: flash_attn = 0
0.00.346.689 I llama_new_context_with_model: freq_base  = 10000.0
0.00.346.690 I llama_new_context_with_model: freq_scale = 1
0.00.495.303 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.495.335 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.495.448 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.507.424 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.507.439 I llama_new_context_with_model: graph nodes  = 967
0.00.507.440 I llama_new_context_with_model: graph splits = 1
0.00.507.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.246 I main: llama threadpool init, n_threads = 8
0.00.604.270 I 
0.00.604.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.604.415 I 
0.00.604.700 I sampler seed: 1234
0.00.604.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.604.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.764 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.03.812.002 I llama_perf_sampler_print:    sampling time =       3.88 ms /    71 runs   (    0.05 ms per token, 18289.54 tokens per second)
0.03.812.019 I llama_perf_context_print:        load time =     600.51 ms
0.03.812.030 I llama_perf_context_print: prompt eval time =     244.06 ms /     7 tokens (   34.87 ms per token,    28.68 tokens per second)
0.03.812.047 I llama_perf_context_print:        eval time =    2951.49 ms /    63 runs   (   46.85 ms per token,    21.35 tokens per second)
0.03.812.063 I llama_perf_context_print:       total time =    3207.78 ms /    70 tokens

real	0m7.144s
user	0m29.300s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.001.309 I build: 3984 (916d263e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.032.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.032.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.067.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.067.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.067.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.067.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.067.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.067.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.067.089 I llama_model_loader: - type  f32:  194 tensors
0.00.067.092 I llama_model_loader: - type q3_K:   25 tensors
0.00.067.093 I llama_model_loader: - type q4_K:   71 tensors
0.00.067.095 I llama_model_loader: - type q5_K:    1 tensors
0.00.067.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.255.816 I llm_load_vocab: special tokens cache size = 25
0.00.298.138 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.298.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.298.186 I llm_load_print_meta: arch             = gptneox
0.00.298.187 I llm_load_print_meta: vocab type       = BPE
0.00.298.189 I llm_load_print_meta: n_vocab          = 50304
0.00.298.189 I llm_load_print_meta: n_merges         = 50009
0.00.298.192 I llm_load_print_meta: vocab_only       = 0
0.00.298.193 I llm_load_print_meta: n_ctx_train      = 2048
0.00.298.194 I llm_load_print_meta: n_embd           = 2048
0.00.298.195 I llm_load_print_meta: n_layer          = 24
0.00.298.212 I llm_load_print_meta: n_head           = 16
0.00.298.217 I llm_load_print_meta: n_head_kv        = 16
0.00.298.218 I llm_load_print_meta: n_rot            = 32
0.00.298.219 I llm_load_print_meta: n_swa            = 0
0.00.298.221 I llm_load_print_meta: n_embd_head_k    = 128
0.00.298.222 I llm_load_print_meta: n_embd_head_v    = 128
0.00.298.226 I llm_load_print_meta: n_gqa            = 1
0.00.298.231 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.298.235 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.298.237 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.298.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.298.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.298.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.298.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.298.246 I llm_load_print_meta: n_ff             = 8192
0.00.298.247 I llm_load_print_meta: n_expert         = 0
0.00.298.248 I llm_load_print_meta: n_expert_used    = 0
0.00.298.249 I llm_load_print_meta: causal attn      = 1
0.00.298.251 I llm_load_print_meta: pooling type     = 0
0.00.298.252 I llm_load_print_meta: rope type        = 2
0.00.298.253 I llm_load_print_meta: rope scaling     = linear
0.00.298.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.298.256 I llm_load_print_meta: freq_scale_train = 1
0.00.298.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.298.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.298.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.298.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.298.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.298.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.298.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.298.265 I llm_load_print_meta: model type       = 1.4B
0.00.298.266 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.298.272 I llm_load_print_meta: model params     = 1.41 B
0.00.298.274 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.298.275 I llm_load_print_meta: general.name     = 1.4B
0.00.298.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.298.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.298.279 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.298.280 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.298.281 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.298.282 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.298.283 I llm_load_print_meta: max token length = 1024
0.00.336.451 I llm_load_tensors:        CPU model buffer size =   724.27 MiB
...............................................................................
0.00.350.221 I llama_new_context_with_model: n_ctx      = 128
0.00.350.235 I llama_new_context_with_model: n_batch    = 128
0.00.350.236 I llama_new_context_with_model: n_ubatch   = 128
0.00.350.237 I llama_new_context_with_model: flash_attn = 0
0.00.350.264 I llama_new_context_with_model: freq_base  = 10000.0
0.00.350.266 I llama_new_context_with_model: freq_scale = 1
0.00.360.332 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.360.363 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.482 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.369.677 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.369.691 I llama_new_context_with_model: graph nodes  = 967
0.00.369.692 I llama_new_context_with_model: graph splits = 1
0.00.369.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.618 I 
0.00.455.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.455.780 I perplexity: tokenizing the input ..
0.00.494.102 I perplexity: tokenization took 38.338 ms
0.00.494.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.150.313 I perplexity: 4.66 seconds per pass - ETA 0.07 minutes
[1]12.3800,
0.05.153.973 I Final estimate: PPL = 12.3800 +/- 4.03864

0.05.154.065 I llama_perf_context_print:        load time =     452.33 ms
0.05.154.068 I llama_perf_context_print: prompt eval time =    4655.38 ms /   128 tokens (   36.37 ms per token,    27.50 tokens per second)
0.05.154.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.154.077 I llama_perf_context_print:       total time =    4698.45 ms /   129 tokens

real	0m8.430s
user	0m41.339s
sys	0m0.208s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.944 I build: 3984 (916d263e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.001.741 I main: llama backend init
0.00.003.680 I main: load the model and apply lora adapter, if any
0.00.032.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.032.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.066.511 I llama_model_loader: - type  f32:  194 tensors
0.00.066.514 I llama_model_loader: - type q4_K:   61 tensors
0.00.066.516 I llama_model_loader: - type q5_K:   24 tensors
0.00.066.518 I llama_model_loader: - type q6_K:   13 tensors
0.00.255.313 I llm_load_vocab: special tokens cache size = 25
0.00.296.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.296.844 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.296.851 I llm_load_print_meta: arch             = gptneox
0.00.296.852 I llm_load_print_meta: vocab type       = BPE
0.00.296.853 I llm_load_print_meta: n_vocab          = 50304
0.00.296.854 I llm_load_print_meta: n_merges         = 50009
0.00.296.855 I llm_load_print_meta: vocab_only       = 0
0.00.296.856 I llm_load_print_meta: n_ctx_train      = 2048
0.00.296.861 I llm_load_print_meta: n_embd           = 2048
0.00.296.861 I llm_load_print_meta: n_layer          = 24
0.00.296.881 I llm_load_print_meta: n_head           = 16
0.00.296.896 I llm_load_print_meta: n_head_kv        = 16
0.00.296.897 I llm_load_print_meta: n_rot            = 32
0.00.296.898 I llm_load_print_meta: n_swa            = 0
0.00.296.899 I llm_load_print_meta: n_embd_head_k    = 128
0.00.296.900 I llm_load_print_meta: n_embd_head_v    = 128
0.00.296.904 I llm_load_print_meta: n_gqa            = 1
0.00.296.924 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.296.930 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.296.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.296.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.296.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.296.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.296.964 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.296.970 I llm_load_print_meta: n_ff             = 8192
0.00.296.971 I llm_load_print_meta: n_expert         = 0
0.00.296.972 I llm_load_print_meta: n_expert_used    = 0
0.00.296.973 I llm_load_print_meta: causal attn      = 1
0.00.296.974 I llm_load_print_meta: pooling type     = 0
0.00.296.974 I llm_load_print_meta: rope type        = 2
0.00.296.975 I llm_load_print_meta: rope scaling     = linear
0.00.296.978 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.296.980 I llm_load_print_meta: freq_scale_train = 1
0.00.296.981 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.296.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.296.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.296.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.296.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.296.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.296.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.296.989 I llm_load_print_meta: model type       = 1.4B
0.00.296.991 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.296.992 I llm_load_print_meta: model params     = 1.41 B
0.00.296.995 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.296.996 I llm_load_print_meta: general.name     = 1.4B
0.00.296.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.296.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.297.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.297.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.297.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.297.005 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.297.006 I llm_load_print_meta: max token length = 1024
0.00.341.398 I llm_load_tensors:        CPU model buffer size =   871.81 MiB
..............................................................................
0.00.355.139 I llama_new_context_with_model: n_ctx      = 2048
0.00.355.150 I llama_new_context_with_model: n_batch    = 2048
0.00.355.151 I llama_new_context_with_model: n_ubatch   = 512
0.00.355.152 I llama_new_context_with_model: flash_attn = 0
0.00.355.158 I llama_new_context_with_model: freq_base  = 10000.0
0.00.355.159 I llama_new_context_with_model: freq_scale = 1
0.00.503.877 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.503.910 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.025 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.516.033 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.516.048 I llama_new_context_with_model: graph nodes  = 967
0.00.516.049 I llama_new_context_with_model: graph splits = 1
0.00.516.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.875 I main: llama threadpool init, n_threads = 8
0.00.605.897 I 
0.00.606.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.606.021 I 
0.00.606.301 I sampler seed: 1234
0.00.606.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.606.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.606.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.606.342 I 
I believe the meaning of life is to find your place, to be part of something bigger than yourself. That's what I've always believed, that you can't live a normal life if you're looking for your place in the world. I still believe in the notion that you can have a normal life, but you have to be able to find it

0.03.542.331 I llama_perf_sampler_print:    sampling time =       3.92 ms /    71 runs   (    0.06 ms per token, 18098.39 tokens per second)
0.03.542.364 I llama_perf_context_print:        load time =     602.16 ms
0.03.542.398 I llama_perf_context_print: prompt eval time =     217.85 ms /     7 tokens (   31.12 ms per token,    32.13 tokens per second)
0.03.542.430 I llama_perf_context_print:        eval time =    2706.41 ms /    63 runs   (   42.96 ms per token,    23.28 tokens per second)
0.03.542.463 I llama_perf_context_print:       total time =    2936.50 ms /    70 tokens

real	0m6.879s
user	0m27.060s
sys	0m0.378s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.001.315 I build: 3984 (916d263e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.032.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.032.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.066.046 I llama_model_loader: - type  f32:  194 tensors
0.00.066.049 I llama_model_loader: - type q4_K:   61 tensors
0.00.066.050 I llama_model_loader: - type q5_K:   24 tensors
0.00.066.052 I llama_model_loader: - type q6_K:   13 tensors
0.00.253.105 I llm_load_vocab: special tokens cache size = 25
0.00.294.597 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.294.636 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.294.643 I llm_load_print_meta: arch             = gptneox
0.00.294.644 I llm_load_print_meta: vocab type       = BPE
0.00.294.645 I llm_load_print_meta: n_vocab          = 50304
0.00.294.646 I llm_load_print_meta: n_merges         = 50009
0.00.294.647 I llm_load_print_meta: vocab_only       = 0
0.00.294.649 I llm_load_print_meta: n_ctx_train      = 2048
0.00.294.651 I llm_load_print_meta: n_embd           = 2048
0.00.294.652 I llm_load_print_meta: n_layer          = 24
0.00.294.669 I llm_load_print_meta: n_head           = 16
0.00.294.677 I llm_load_print_meta: n_head_kv        = 16
0.00.294.678 I llm_load_print_meta: n_rot            = 32
0.00.294.678 I llm_load_print_meta: n_swa            = 0
0.00.294.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.294.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.294.685 I llm_load_print_meta: n_gqa            = 1
0.00.294.693 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.294.698 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.294.700 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.294.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.294.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.294.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.294.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.294.709 I llm_load_print_meta: n_ff             = 8192
0.00.294.710 I llm_load_print_meta: n_expert         = 0
0.00.294.711 I llm_load_print_meta: n_expert_used    = 0
0.00.294.712 I llm_load_print_meta: causal attn      = 1
0.00.294.713 I llm_load_print_meta: pooling type     = 0
0.00.294.714 I llm_load_print_meta: rope type        = 2
0.00.294.715 I llm_load_print_meta: rope scaling     = linear
0.00.294.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.294.719 I llm_load_print_meta: freq_scale_train = 1
0.00.294.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.294.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.294.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.294.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.294.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.294.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.294.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.294.727 I llm_load_print_meta: model type       = 1.4B
0.00.294.728 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.294.729 I llm_load_print_meta: model params     = 1.41 B
0.00.294.731 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.294.732 I llm_load_print_meta: general.name     = 1.4B
0.00.294.734 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.294.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.294.736 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.294.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.294.739 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.294.740 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.294.741 I llm_load_print_meta: max token length = 1024
0.00.339.595 I llm_load_tensors:        CPU model buffer size =   871.81 MiB
..............................................................................
0.00.353.465 I llama_new_context_with_model: n_ctx      = 128
0.00.353.478 I llama_new_context_with_model: n_batch    = 128
0.00.353.478 I llama_new_context_with_model: n_ubatch   = 128
0.00.353.480 I llama_new_context_with_model: flash_attn = 0
0.00.353.484 I llama_new_context_with_model: freq_base  = 10000.0
0.00.353.485 I llama_new_context_with_model: freq_scale = 1
0.00.363.555 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.363.593 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.709 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.372.875 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.372.889 I llama_new_context_with_model: graph nodes  = 967
0.00.372.890 I llama_new_context_with_model: graph splits = 1
0.00.372.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.363 I 
0.00.451.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.451.522 I perplexity: tokenizing the input ..
0.00.489.104 I perplexity: tokenization took 37.573 ms
0.00.489.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.737.900 I perplexity: 4.25 seconds per pass - ETA 0.07 minutes
[1]10.2382,
0.04.741.543 I Final estimate: PPL = 10.2382 +/- 3.27384

0.04.741.639 I llama_perf_context_print:        load time =     448.10 ms
0.04.741.646 I llama_perf_context_print: prompt eval time =    4247.96 ms /   128 tokens (   33.19 ms per token,    30.13 tokens per second)
0.04.741.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.741.652 I llama_perf_context_print:       total time =    4290.28 ms /   129 tokens

real	0m8.022s
user	0m37.834s
sys	0m0.212s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.913 I build: 3984 (916d263e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.001.684 I main: llama backend init
0.00.003.633 I main: load the model and apply lora adapter, if any
0.00.032.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.032.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.066.381 I llama_model_loader: - type  f32:  194 tensors
0.00.066.385 I llama_model_loader: - type q5_K:   61 tensors
0.00.066.386 I llama_model_loader: - type q6_K:   37 tensors
0.00.259.691 I llm_load_vocab: special tokens cache size = 25
0.00.301.408 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.301.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.301.448 I llm_load_print_meta: arch             = gptneox
0.00.301.449 I llm_load_print_meta: vocab type       = BPE
0.00.301.451 I llm_load_print_meta: n_vocab          = 50304
0.00.301.451 I llm_load_print_meta: n_merges         = 50009
0.00.301.452 I llm_load_print_meta: vocab_only       = 0
0.00.301.454 I llm_load_print_meta: n_ctx_train      = 2048
0.00.301.456 I llm_load_print_meta: n_embd           = 2048
0.00.301.457 I llm_load_print_meta: n_layer          = 24
0.00.301.473 I llm_load_print_meta: n_head           = 16
0.00.301.483 I llm_load_print_meta: n_head_kv        = 16
0.00.301.485 I llm_load_print_meta: n_rot            = 32
0.00.301.485 I llm_load_print_meta: n_swa            = 0
0.00.301.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.301.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.301.498 I llm_load_print_meta: n_gqa            = 1
0.00.301.502 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.301.522 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.301.530 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.301.531 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.301.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.301.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.301.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.301.562 I llm_load_print_meta: n_ff             = 8192
0.00.301.563 I llm_load_print_meta: n_expert         = 0
0.00.301.564 I llm_load_print_meta: n_expert_used    = 0
0.00.301.565 I llm_load_print_meta: causal attn      = 1
0.00.301.566 I llm_load_print_meta: pooling type     = 0
0.00.301.567 I llm_load_print_meta: rope type        = 2
0.00.301.569 I llm_load_print_meta: rope scaling     = linear
0.00.301.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.301.573 I llm_load_print_meta: freq_scale_train = 1
0.00.301.574 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.301.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.301.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.301.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.301.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.301.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.301.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.301.588 I llm_load_print_meta: model type       = 1.4B
0.00.301.589 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.301.590 I llm_load_print_meta: model params     = 1.41 B
0.00.301.592 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.301.593 I llm_load_print_meta: general.name     = 1.4B
0.00.301.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.301.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.301.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.301.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.301.605 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.301.606 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.301.607 I llm_load_print_meta: max token length = 1024
0.00.352.336 I llm_load_tensors:        CPU model buffer size =  1006.35 MiB
................................................................................
0.00.366.232 I llama_new_context_with_model: n_ctx      = 2048
0.00.366.243 I llama_new_context_with_model: n_batch    = 2048
0.00.366.244 I llama_new_context_with_model: n_ubatch   = 512
0.00.366.245 I llama_new_context_with_model: flash_attn = 0
0.00.366.251 I llama_new_context_with_model: freq_base  = 10000.0
0.00.366.252 I llama_new_context_with_model: freq_scale = 1
0.00.512.067 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.512.107 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.221 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.524.077 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.524.094 I llama_new_context_with_model: graph nodes  = 967
0.00.524.095 I llama_new_context_with_model: graph splits = 1
0.00.524.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.379 I main: llama threadpool init, n_threads = 8
0.00.618.400 I 
0.00.618.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.618.536 I 
0.00.618.827 I sampler seed: 1234
0.00.618.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.618.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.618.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.618.870 I 
I believe the meaning of life is to die, so if you want to be happy, you have to die."

"You're right," he said, "but I'm not sure I can just die. I've got too much to do. But, it's not that I want to die, it's just that I can't live

0.03.700.837 I llama_perf_sampler_print:    sampling time =       3.90 ms /    71 runs   (    0.05 ms per token, 18219.14 tokens per second)
0.03.700.852 I llama_perf_context_print:        load time =     614.71 ms
0.03.700.863 I llama_perf_context_print: prompt eval time =     230.77 ms /     7 tokens (   32.97 ms per token,    30.33 tokens per second)
0.03.700.879 I llama_perf_context_print:        eval time =    2839.52 ms /    63 runs   (   45.07 ms per token,    22.19 tokens per second)
0.03.700.895 I llama_perf_context_print:       total time =    3082.48 ms /    70 tokens

real	0m7.043s
user	0m28.219s
sys	0m0.412s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.001.323 I build: 3984 (916d263e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.032.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.032.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.066.401 I llama_model_loader: - type  f32:  194 tensors
0.00.066.404 I llama_model_loader: - type q5_K:   61 tensors
0.00.066.406 I llama_model_loader: - type q6_K:   37 tensors
0.00.262.108 I llm_load_vocab: special tokens cache size = 25
0.00.303.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.303.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.303.917 I llm_load_print_meta: arch             = gptneox
0.00.303.918 I llm_load_print_meta: vocab type       = BPE
0.00.303.919 I llm_load_print_meta: n_vocab          = 50304
0.00.303.920 I llm_load_print_meta: n_merges         = 50009
0.00.303.921 I llm_load_print_meta: vocab_only       = 0
0.00.303.923 I llm_load_print_meta: n_ctx_train      = 2048
0.00.303.924 I llm_load_print_meta: n_embd           = 2048
0.00.303.925 I llm_load_print_meta: n_layer          = 24
0.00.303.945 I llm_load_print_meta: n_head           = 16
0.00.303.958 I llm_load_print_meta: n_head_kv        = 16
0.00.303.964 I llm_load_print_meta: n_rot            = 32
0.00.303.965 I llm_load_print_meta: n_swa            = 0
0.00.303.966 I llm_load_print_meta: n_embd_head_k    = 128
0.00.303.967 I llm_load_print_meta: n_embd_head_v    = 128
0.00.303.977 I llm_load_print_meta: n_gqa            = 1
0.00.303.983 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.303.988 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.303.990 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.303.991 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.303.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.303.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.303.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.304.002 I llm_load_print_meta: n_ff             = 8192
0.00.304.003 I llm_load_print_meta: n_expert         = 0
0.00.304.005 I llm_load_print_meta: n_expert_used    = 0
0.00.304.006 I llm_load_print_meta: causal attn      = 1
0.00.304.007 I llm_load_print_meta: pooling type     = 0
0.00.304.008 I llm_load_print_meta: rope type        = 2
0.00.304.010 I llm_load_print_meta: rope scaling     = linear
0.00.304.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.304.012 I llm_load_print_meta: freq_scale_train = 1
0.00.304.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.304.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.304.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.304.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.304.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.304.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.304.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.304.021 I llm_load_print_meta: model type       = 1.4B
0.00.304.022 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.304.028 I llm_load_print_meta: model params     = 1.41 B
0.00.304.030 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.304.032 I llm_load_print_meta: general.name     = 1.4B
0.00.304.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.304.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.304.036 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.304.037 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.304.038 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.304.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.304.040 I llm_load_print_meta: max token length = 1024
0.00.355.023 I llm_load_tensors:        CPU model buffer size =  1006.35 MiB
................................................................................
0.00.368.825 I llama_new_context_with_model: n_ctx      = 128
0.00.368.838 I llama_new_context_with_model: n_batch    = 128
0.00.368.839 I llama_new_context_with_model: n_ubatch   = 128
0.00.368.840 I llama_new_context_with_model: flash_attn = 0
0.00.368.845 I llama_new_context_with_model: freq_base  = 10000.0
0.00.368.846 I llama_new_context_with_model: freq_scale = 1
0.00.379.020 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.379.052 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.175 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.388.246 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.388.263 I llama_new_context_with_model: graph nodes  = 967
0.00.388.264 I llama_new_context_with_model: graph splits = 1
0.00.388.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.280 I 
0.00.471.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.471.434 I perplexity: tokenizing the input ..
0.00.509.688 I perplexity: tokenization took 38.246 ms
0.00.509.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.983.004 I perplexity: 4.47 seconds per pass - ETA 0.07 minutes
[1]10.9275,
0.04.986.666 I Final estimate: PPL = 10.9275 +/- 3.49011

0.04.986.773 I llama_perf_context_print:        load time =     467.96 ms
0.04.986.783 I llama_perf_context_print: prompt eval time =    4472.48 ms /   128 tokens (   34.94 ms per token,    28.62 tokens per second)
0.04.986.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.986.787 I llama_perf_context_print:       total time =    4515.48 ms /   129 tokens

real	0m8.271s
user	0m39.666s
sys	0m0.239s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.931 I build: 3984 (916d263e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.001.713 I main: llama backend init
0.00.003.652 I main: load the model and apply lora adapter, if any
0.00.032.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.032.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.066.670 I llama_model_loader: - type  f32:  194 tensors
0.00.066.673 I llama_model_loader: - type q6_K:   98 tensors
0.00.259.416 I llm_load_vocab: special tokens cache size = 25
0.00.301.215 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.301.252 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.301.259 I llm_load_print_meta: arch             = gptneox
0.00.301.260 I llm_load_print_meta: vocab type       = BPE
0.00.301.262 I llm_load_print_meta: n_vocab          = 50304
0.00.301.263 I llm_load_print_meta: n_merges         = 50009
0.00.301.264 I llm_load_print_meta: vocab_only       = 0
0.00.301.266 I llm_load_print_meta: n_ctx_train      = 2048
0.00.301.267 I llm_load_print_meta: n_embd           = 2048
0.00.301.268 I llm_load_print_meta: n_layer          = 24
0.00.301.285 I llm_load_print_meta: n_head           = 16
0.00.301.293 I llm_load_print_meta: n_head_kv        = 16
0.00.301.295 I llm_load_print_meta: n_rot            = 32
0.00.301.296 I llm_load_print_meta: n_swa            = 0
0.00.301.296 I llm_load_print_meta: n_embd_head_k    = 128
0.00.301.297 I llm_load_print_meta: n_embd_head_v    = 128
0.00.301.307 I llm_load_print_meta: n_gqa            = 1
0.00.301.313 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.301.333 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.301.355 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.301.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.301.363 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.301.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.301.365 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.301.371 I llm_load_print_meta: n_ff             = 8192
0.00.301.372 I llm_load_print_meta: n_expert         = 0
0.00.301.373 I llm_load_print_meta: n_expert_used    = 0
0.00.301.374 I llm_load_print_meta: causal attn      = 1
0.00.301.375 I llm_load_print_meta: pooling type     = 0
0.00.301.376 I llm_load_print_meta: rope type        = 2
0.00.301.378 I llm_load_print_meta: rope scaling     = linear
0.00.301.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.301.381 I llm_load_print_meta: freq_scale_train = 1
0.00.301.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.301.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.301.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.301.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.301.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.301.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.301.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.301.391 I llm_load_print_meta: model type       = 1.4B
0.00.301.393 I llm_load_print_meta: model ftype      = Q6_K
0.00.301.394 I llm_load_print_meta: model params     = 1.41 B
0.00.301.396 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.301.397 I llm_load_print_meta: general.name     = 1.4B
0.00.301.419 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.301.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.301.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.301.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.301.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.301.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.301.428 I llm_load_print_meta: max token length = 1024
0.00.353.798 I llm_load_tensors:        CPU model buffer size =  1108.64 MiB
...............................................................................
0.00.367.707 I llama_new_context_with_model: n_ctx      = 2048
0.00.367.720 I llama_new_context_with_model: n_batch    = 2048
0.00.367.721 I llama_new_context_with_model: n_ubatch   = 512
0.00.367.721 I llama_new_context_with_model: flash_attn = 0
0.00.367.727 I llama_new_context_with_model: freq_base  = 10000.0
0.00.367.728 I llama_new_context_with_model: freq_scale = 1
0.00.516.483 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.516.519 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.636 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.528.450 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.528.466 I llama_new_context_with_model: graph nodes  = 967
0.00.528.467 I llama_new_context_with_model: graph splits = 1
0.00.528.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.350 I main: llama threadpool init, n_threads = 8
0.00.618.371 I 
0.00.618.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.618.502 I 
0.00.618.779 I sampler seed: 1234
0.00.618.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.618.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.618.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.618.844 I 
I believe the meaning of life is to do the good deed for the day.

I believe that in order to do the good deed for the day, we are all going to have to get on our knees and say thank you.

I believe that we are all going to have to sit in church with someone who is sick or hurt or

0.03.548.010 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19168.47 tokens per second)
0.03.548.025 I llama_perf_context_print:        load time =     614.65 ms
0.03.548.037 I llama_perf_context_print: prompt eval time =     215.87 ms /     7 tokens (   30.84 ms per token,    32.43 tokens per second)
0.03.548.057 I llama_perf_context_print:        eval time =    2701.84 ms /    63 runs   (   42.89 ms per token,    23.32 tokens per second)
0.03.548.074 I llama_perf_context_print:       total time =    2929.68 ms /    70 tokens

real	0m6.888s
user	0m27.052s
sys	0m0.354s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.001.321 I build: 3984 (916d263e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.032.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.032.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.066.260 I llama_model_loader: - type  f32:  194 tensors
0.00.066.263 I llama_model_loader: - type q6_K:   98 tensors
0.00.255.700 I llm_load_vocab: special tokens cache size = 25
0.00.297.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.297.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.297.464 I llm_load_print_meta: arch             = gptneox
0.00.297.465 I llm_load_print_meta: vocab type       = BPE
0.00.297.466 I llm_load_print_meta: n_vocab          = 50304
0.00.297.467 I llm_load_print_meta: n_merges         = 50009
0.00.297.468 I llm_load_print_meta: vocab_only       = 0
0.00.297.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.297.470 I llm_load_print_meta: n_embd           = 2048
0.00.297.471 I llm_load_print_meta: n_layer          = 24
0.00.297.489 I llm_load_print_meta: n_head           = 16
0.00.297.493 I llm_load_print_meta: n_head_kv        = 16
0.00.297.494 I llm_load_print_meta: n_rot            = 32
0.00.297.495 I llm_load_print_meta: n_swa            = 0
0.00.297.496 I llm_load_print_meta: n_embd_head_k    = 128
0.00.297.497 I llm_load_print_meta: n_embd_head_v    = 128
0.00.297.505 I llm_load_print_meta: n_gqa            = 1
0.00.297.510 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.297.517 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.297.520 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.297.521 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.297.522 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.297.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.297.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.297.529 I llm_load_print_meta: n_ff             = 8192
0.00.297.530 I llm_load_print_meta: n_expert         = 0
0.00.297.532 I llm_load_print_meta: n_expert_used    = 0
0.00.297.533 I llm_load_print_meta: causal attn      = 1
0.00.297.538 I llm_load_print_meta: pooling type     = 0
0.00.297.539 I llm_load_print_meta: rope type        = 2
0.00.297.540 I llm_load_print_meta: rope scaling     = linear
0.00.297.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.297.543 I llm_load_print_meta: freq_scale_train = 1
0.00.297.543 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.297.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.297.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.297.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.297.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.297.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.297.548 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.297.550 I llm_load_print_meta: model type       = 1.4B
0.00.297.552 I llm_load_print_meta: model ftype      = Q6_K
0.00.297.553 I llm_load_print_meta: model params     = 1.41 B
0.00.297.555 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.297.556 I llm_load_print_meta: general.name     = 1.4B
0.00.297.558 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.297.559 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.297.560 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.297.561 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.297.562 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.297.563 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.297.565 I llm_load_print_meta: max token length = 1024
0.00.350.451 I llm_load_tensors:        CPU model buffer size =  1108.64 MiB
...............................................................................
0.00.364.314 I llama_new_context_with_model: n_ctx      = 128
0.00.364.326 I llama_new_context_with_model: n_batch    = 128
0.00.364.327 I llama_new_context_with_model: n_ubatch   = 128
0.00.364.328 I llama_new_context_with_model: flash_attn = 0
0.00.364.333 I llama_new_context_with_model: freq_base  = 10000.0
0.00.364.334 I llama_new_context_with_model: freq_scale = 1
0.00.374.342 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.374.369 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.374.486 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.383.559 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.383.573 I llama_new_context_with_model: graph nodes  = 967
0.00.383.574 I llama_new_context_with_model: graph splits = 1
0.00.383.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.889 I 
0.00.463.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.463.041 I perplexity: tokenizing the input ..
0.00.500.821 I perplexity: tokenization took 37.772 ms
0.00.500.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.584.189 I perplexity: 4.08 seconds per pass - ETA 0.07 minutes
[1]10.6809,
0.04.587.881 I Final estimate: PPL = 10.6809 +/- 3.42012

0.04.587.969 I llama_perf_context_print:        load time =     459.60 ms
0.04.587.972 I llama_perf_context_print: prompt eval time =    4082.53 ms /   128 tokens (   31.89 ms per token,    31.35 tokens per second)
0.04.587.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.587.976 I llama_perf_context_print:       total time =    4125.08 ms /   129 tokens

real	0m7.871s
user	0m36.660s
sys	0m0.244s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3984 (916d263e)
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
0.00.511.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.678s
user	0m20.157s
sys	0m0.798s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3984 (916d263e)
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
0.00.553.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.627s
user	0m19.494s
sys	0m0.827s
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
2/2 Test #29: test-autorelease .................   Passed    4.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   7.56 sec*proc (2 tests)

Total Test time (real) =   7.57 sec
7.21user 0.36system 0:07.57elapsed 99%CPU (0avgtext+0avgdata 2975656maxresident)k
0inputs+32outputs (0major+132877minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    3.16 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    3.89 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   7.05 sec*proc (2 tests)

Total Test time (real) =   7.06 sec
6.69user 0.36system 0:07.06elapsed 99%CPU (0avgtext+0avgdata 2971824maxresident)k
0inputs+32outputs (0major+132643minor)pagefaults 0swaps
```
