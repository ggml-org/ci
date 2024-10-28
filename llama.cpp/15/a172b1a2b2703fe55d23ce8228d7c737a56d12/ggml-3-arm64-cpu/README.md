## Summary

- status:  FAILURE ❌ (124)
- runtime: 
- date:    Mon Oct 28 00:34:30 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/15a172b1a2b2703fe55d23ce8228d7c737a56d12
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    3.38 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    8.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    3.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    5.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    4.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    4.03 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    6.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    3.40 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    4.02 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    3.40 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    6.66 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    4.05 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    4.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    6.69 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    3.20 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    3.25 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   75.84 sec
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
24/28 Test #24: test-grad0 ........................   Passed    4.21 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    5.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    3.17 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    3.26 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    5.78 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 220.52 sec*proc (28 tests)

Total Test time (real) = 220.54 sec

real	3m40.548s
user	4m0.308s
sys	0m3.702s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    3.38 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    8.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    3.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    5.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    4.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    4.03 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    6.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    3.41 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    4.06 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    3.40 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    6.71 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    4.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    4.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    6.77 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    3.20 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    3.25 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   75.74 sec
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
24/28 Test #24: test-grad0 ........................   Passed    4.21 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    5.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    3.17 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    3.26 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    5.74 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 220.63 sec*proc (28 tests)

Total Test time (real) = 220.65 sec

real	3m40.656s
user	4m0.636s
sys	0m3.582s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
0.00.001.103 I build: 3984 (15a172b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu (debug)
0.00.017.937 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.107 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.018.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.119 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.018.122 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.018.124 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.018.130 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.018.134 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.018.137 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.018.139 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.018.161 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.018.174 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.018.183 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.018.186 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.018.189 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.018.191 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.193 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.018.196 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.049.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.054.033 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.048 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.054.051 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.054.053 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.054.056 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.054.058 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.054.060 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.054.070 I llama_model_loader: - type  f32:  124 tensors
0.00.054.074 I llama_model_loader: - type  f16:   73 tensors
0.00.137.557 I llm_load_vocab: special tokens cache size = 5
0.00.162.623 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.162.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.162.738 I llm_load_print_meta: arch             = bert
0.00.162.739 I llm_load_print_meta: vocab type       = WPM
0.00.162.741 I llm_load_print_meta: n_vocab          = 30522
0.00.162.745 I llm_load_print_meta: n_merges         = 0
0.00.162.746 I llm_load_print_meta: vocab_only       = 0
0.00.162.772 I llm_load_print_meta: n_ctx_train      = 512
0.00.162.775 I llm_load_print_meta: n_embd           = 384
0.00.162.777 I llm_load_print_meta: n_layer          = 12
0.00.162.853 I llm_load_print_meta: n_head           = 12
0.00.162.873 I llm_load_print_meta: n_head_kv        = 12
0.00.162.874 I llm_load_print_meta: n_rot            = 32
0.00.162.876 I llm_load_print_meta: n_swa            = 0
0.00.162.878 I llm_load_print_meta: n_embd_head_k    = 32
0.00.162.878 I llm_load_print_meta: n_embd_head_v    = 32
0.00.162.887 I llm_load_print_meta: n_gqa            = 1
0.00.162.896 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.162.916 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.162.920 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.162.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.162.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.162.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.162.939 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.162.955 I llm_load_print_meta: n_ff             = 1536
0.00.162.957 I llm_load_print_meta: n_expert         = 0
0.00.162.958 I llm_load_print_meta: n_expert_used    = 0
0.00.162.960 I llm_load_print_meta: causal attn      = 0
0.00.162.961 I llm_load_print_meta: pooling type     = 2
0.00.162.962 I llm_load_print_meta: rope type        = 2
0.00.162.964 I llm_load_print_meta: rope scaling     = linear
0.00.162.978 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.162.980 I llm_load_print_meta: freq_scale_train = 1
0.00.162.982 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.162.984 I llm_load_print_meta: rope_finetuned   = unknown
0.00.162.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.162.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.162.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.162.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.162.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.162.995 I llm_load_print_meta: model type       = 33M
0.00.162.997 I llm_load_print_meta: model ftype      = F16
0.00.162.999 I llm_load_print_meta: model params     = 33.21 M
0.00.163.001 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.163.002 I llm_load_print_meta: general.name     = Bge Small
0.00.163.004 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.163.005 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.163.006 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.163.007 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.163.009 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.163.010 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.163.015 I llm_load_print_meta: max token length = 21
0.00.172.412 I llm_load_tensors:        CPU model buffer size =    63.84 MiB
...............................................
0.00.178.155 I llama_new_context_with_model: n_ctx      = 512
0.00.178.166 I llama_new_context_with_model: n_batch    = 2048
0.00.178.167 I llama_new_context_with_model: n_ubatch   = 2048
0.00.178.168 I llama_new_context_with_model: flash_attn = 0
0.00.178.172 I llama_new_context_with_model: freq_base  = 10000.0
0.00.178.175 I llama_new_context_with_model: freq_scale = 1
0.00.182.239 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.182.279 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.182.318 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.191.517 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.191.531 I llama_new_context_with_model: graph nodes  = 429
0.00.191.532 I llama_new_context_with_model: graph splits = 1
0.00.191.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.626 I 
0.00.206.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.789 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019882  0.007660 -0.000833  0.001375 -0.037035  0.109426  0.042572  0.092054 -0.015916  0.006794 -0.035686 -0.017886  0.015050  0.018124  0.015864 -0.011307  0.010423 -0.085228 -0.008462  0.091377 -0.017071 -0.060340 -0.024490  0.027520  0.076063  0.027977 -0.014564  0.017657 -0.033287 -0.037868 -0.018998  0.068666 -0.009849 -0.025034  0.072333 -0.046553  0.011020 -0.050254  0.047722  0.032403 -0.011758  0.022056  0.049642  0.010465  0.005802 -0.028866  0.008937 -0.018522 -0.051479 -0.046050  0.030491 -0.035412  0.054209 -0.069662  0.044238  0.029784  0.046303  0.073411 -0.042592  0.076095  0.038858 -0.181172  0.082507  0.042275 -0.064555 -0.060111 -0.017855  0.006473  0.005881  0.017166 -0.026628  0.064568  0.112605  0.035143 -0.067420  0.027093 -0.067275 -0.033475 -0.033223  0.033245  0.013521 -0.003327 -0.037481 -0.052068  0.055152 -0.001982 -0.038294  0.064443  0.028827 -0.043339 -0.029232 -0.039465  0.036320  0.008380 -0.015451 -0.036587  0.018142  0.028600  0.342814 -0.044473  0.056105  0.017637 -0.020865 -0.066812  0.000156 -0.037913 -0.030069 -0.008535 -0.021580  0.000542 -0.003216  0.004012  0.018919 -0.008544  0.025819  0.049447  0.000091  0.050946 -0.042480 -0.031911  0.023600  0.030696 -0.023165 -0.046264 -0.079269  0.115183  0.046761  0.027831 -0.040726  0.067790 -0.022965  0.010322 -0.032953 -0.018314  0.043843  0.024264  0.052404  0.007479  0.008893  0.011248 -0.074655 -0.065572 -0.026755 -0.041206 -0.023881  0.026733  0.006900  0.027738  0.052874 -0.036662  0.057704 -0.000184  0.031757 -0.019772 -0.022076  0.041037 -0.058909  0.019604  0.043142  0.043588  0.041594 -0.022526  0.027060 -0.021824  0.005442 -0.041309 -0.001245  0.024451  0.002093  0.044344 -0.022741  0.043667  0.064758  0.055435  0.037076 -0.000924  0.046125  0.045812 -0.008495  0.063043 -0.073250 -0.011936  0.032104  0.023948  0.014711 -0.033686  0.001101 -0.015838 -0.019004  0.047880  0.110831  0.028437  0.031360 -0.013281 -0.057527  0.006643  0.005146 -0.012256 -0.051449 -0.000975 -0.017650 -0.019431 -0.040928  0.009178 -0.057957  0.050963  0.052337 -0.009609 -0.040257 -0.014077 -0.024883 -0.017273  0.006298  0.006597 -0.026931  0.015614  0.030763  0.002574  0.023217 -0.022194 -0.098557 -0.051092 -0.278022 -0.014997 -0.061568 -0.027224  0.017673 -0.010951 -0.017084  0.035070  0.046990 -0.015435  0.015232 -0.025465  0.047846 -0.005959 -0.000734 -0.061024 -0.068950 -0.060394 -0.035953  0.043319 -0.055043  0.015088  0.000537 -0.058188 -0.010444  0.012628  0.151498  0.127103 -0.013607  0.042007 -0.025669  0.014033 -0.001048 -0.150458  0.044850  0.005312 -0.036280 -0.029805 -0.020191 -0.034878  0.010227  0.033540 -0.048170 -0.051790 -0.017462 -0.023486  0.047362  0.052072 -0.016775 -0.055455  0.025828 -0.005708  0.010708  0.038706  0.008201 -0.009764 -0.105784 -0.027438 -0.096116  0.025064 -0.011244  0.092370  0.056099  0.003771  0.027799  0.002087 -0.051087 -0.039882 -0.013533 -0.044971 -0.015313  0.002929 -0.043508 -0.077940  0.065218 -0.006829 -0.001596 -0.014656  0.071557  0.023714 -0.037177  0.009182  0.001544 -0.032262  0.015458  0.037872  0.000354 -0.053208  0.021307 -0.039836  0.000030  0.013399  0.019813 -0.057876  0.006468 -0.049530 -0.267837  0.039153 -0.067970  0.038241 -0.012328  0.041488 -0.016127  0.052391 -0.071354  0.011371  0.024714 -0.007234  0.082105  0.028550 -0.021505  0.040497 -0.004558 -0.074582 -0.014758  0.020032  0.002297  0.023148  0.197202 -0.043228 -0.025991 -0.004946 -0.019285  0.074261  0.001721 -0.031990 -0.036600 -0.045077  0.000550 -0.011565  0.018121 -0.029467 -0.008455  0.006425  0.050804 -0.014959  0.006179  0.026096 -0.030805  0.048046  0.114091 -0.040819 -0.011474  0.005396 -0.003587  0.025155 -0.059139  0.013758 -0.010401  0.038703  0.051457  0.035416  0.035049 -0.017039  0.026371 -0.014498 -0.050020  0.003227  0.054122  0.039739 -0.039130 

0.00.371.789 I llama_perf_context_print:        load time =     200.46 ms
0.00.371.810 I llama_perf_context_print: prompt eval time =     144.28 ms /     9 tokens (   16.03 ms per token,    62.38 tokens per second)
0.00.371.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.833 I llama_perf_context_print:       total time =     165.16 ms /    10 tokens

real	0m3.585s
user	0m4.564s
sys	0m0.070s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
0.00.001.037 I build: 3984 (15a172b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu (debug)
0.00.017.727 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.899 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.017.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.910 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.017.913 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.017.915 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.017.920 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.017.922 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.017.925 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.017.927 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.017.929 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.017.938 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.017.941 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.017.943 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.017.946 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.017.948 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.951 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.017.953 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.049.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.053.945 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.962 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.053.981 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.053.987 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.053.989 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.053.991 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.053.994 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.054.003 I llama_model_loader: - type  f32:  124 tensors
0.00.054.008 I llama_model_loader: - type q8_0:   73 tensors
0.00.140.582 I llm_load_vocab: special tokens cache size = 5
0.00.165.452 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.165.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.165.555 I llm_load_print_meta: arch             = bert
0.00.165.556 I llm_load_print_meta: vocab type       = WPM
0.00.165.558 I llm_load_print_meta: n_vocab          = 30522
0.00.165.561 I llm_load_print_meta: n_merges         = 0
0.00.165.562 I llm_load_print_meta: vocab_only       = 0
0.00.165.563 I llm_load_print_meta: n_ctx_train      = 512
0.00.165.584 I llm_load_print_meta: n_embd           = 384
0.00.165.586 I llm_load_print_meta: n_layer          = 12
0.00.165.661 I llm_load_print_meta: n_head           = 12
0.00.165.686 I llm_load_print_meta: n_head_kv        = 12
0.00.165.687 I llm_load_print_meta: n_rot            = 32
0.00.165.688 I llm_load_print_meta: n_swa            = 0
0.00.165.689 I llm_load_print_meta: n_embd_head_k    = 32
0.00.165.690 I llm_load_print_meta: n_embd_head_v    = 32
0.00.165.699 I llm_load_print_meta: n_gqa            = 1
0.00.165.711 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.165.731 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.165.738 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.165.740 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.165.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.165.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.165.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.165.758 I llm_load_print_meta: n_ff             = 1536
0.00.165.760 I llm_load_print_meta: n_expert         = 0
0.00.165.773 I llm_load_print_meta: n_expert_used    = 0
0.00.165.775 I llm_load_print_meta: causal attn      = 0
0.00.165.777 I llm_load_print_meta: pooling type     = 2
0.00.165.778 I llm_load_print_meta: rope type        = 2
0.00.165.779 I llm_load_print_meta: rope scaling     = linear
0.00.165.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.165.783 I llm_load_print_meta: freq_scale_train = 1
0.00.165.784 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.165.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.165.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.165.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.165.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.165.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.165.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.165.790 I llm_load_print_meta: model type       = 33M
0.00.165.797 I llm_load_print_meta: model ftype      = Q8_0
0.00.165.799 I llm_load_print_meta: model params     = 33.21 M
0.00.165.801 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.165.802 I llm_load_print_meta: general.name     = Bge Small
0.00.165.804 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.165.805 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.165.806 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.165.807 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.165.808 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.165.809 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.165.814 I llm_load_print_meta: max token length = 21
0.00.173.088 I llm_load_tensors:        CPU model buffer size =    34.38 MiB
.................................................
0.00.178.709 I llama_new_context_with_model: n_ctx      = 512
0.00.178.730 I llama_new_context_with_model: n_batch    = 2048
0.00.178.731 I llama_new_context_with_model: n_ubatch   = 2048
0.00.178.732 I llama_new_context_with_model: flash_attn = 0
0.00.178.735 I llama_new_context_with_model: freq_base  = 10000.0
0.00.178.737 I llama_new_context_with_model: freq_scale = 1
0.00.182.424 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.182.466 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.182.504 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.191.306 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.191.317 I llama_new_context_with_model: graph nodes  = 429
0.00.191.318 I llama_new_context_with_model: graph splits = 1
0.00.191.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.864 I 
0.00.205.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.959 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.298.698 I llama_perf_context_print:        load time =     198.80 ms
0.00.298.705 I llama_perf_context_print: prompt eval time =      75.66 ms /     9 tokens (    8.41 ms per token,   118.95 tokens per second)
0.00.298.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.298.722 I llama_perf_context_print:       total time =      93.84 ms /    10 tokens

real	0m3.511s
user	0m4.062s
sys	0m0.052s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
0.00.001.175 I build: 3984 (15a172b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu (debug)
0.00.036.548 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.690 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.711 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.715 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.718 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.724 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.732 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.743 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.746 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.748 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.759 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.762 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.795 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.097.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.107.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.146.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.146.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.146.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.146.827 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.146.829 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.146.832 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.146.834 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.146.836 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.146.839 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.146.843 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.146.846 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.146.856 I llama_model_loader: - type  f32:   41 tensors
0.00.146.861 I llama_model_loader: - type  f16:   29 tensors
0.00.322.621 W llm_load_vocab: empty token at index 5
0.00.421.698 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.509.955 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.510.302 I llm_load_vocab: special tokens cache size = 5
0.02.396.226 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.02.396.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.02.396.326 I llm_load_print_meta: arch             = jina-bert-v2
0.02.396.327 I llm_load_print_meta: vocab type       = BPE
0.02.396.328 I llm_load_print_meta: n_vocab          = 61056
0.02.396.333 I llm_load_print_meta: n_merges         = 39382
0.02.396.335 I llm_load_print_meta: vocab_only       = 0
0.02.396.336 I llm_load_print_meta: n_ctx_train      = 8192
0.02.396.337 I llm_load_print_meta: n_embd           = 384
0.02.396.337 I llm_load_print_meta: n_layer          = 4
0.02.396.376 I llm_load_print_meta: n_head           = 12
0.02.396.394 I llm_load_print_meta: n_head_kv        = 12
0.02.396.395 I llm_load_print_meta: n_rot            = 32
0.02.396.397 I llm_load_print_meta: n_swa            = 0
0.02.396.398 I llm_load_print_meta: n_embd_head_k    = 32
0.02.396.399 I llm_load_print_meta: n_embd_head_v    = 32
0.02.396.406 I llm_load_print_meta: n_gqa            = 1
0.02.396.413 I llm_load_print_meta: n_embd_k_gqa     = 384
0.02.396.423 I llm_load_print_meta: n_embd_v_gqa     = 384
0.02.396.433 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.02.396.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.02.396.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.02.396.437 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.02.396.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.02.396.447 I llm_load_print_meta: n_ff             = 1536
0.02.396.449 I llm_load_print_meta: n_expert         = 0
0.02.396.450 I llm_load_print_meta: n_expert_used    = 0
0.02.396.451 I llm_load_print_meta: causal attn      = 0
0.02.396.457 I llm_load_print_meta: pooling type     = -1
0.02.396.458 I llm_load_print_meta: rope type        = -1
0.02.396.459 I llm_load_print_meta: rope scaling     = linear
0.02.396.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.02.396.500 I llm_load_print_meta: freq_scale_train = 1
0.02.396.501 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.02.396.503 I llm_load_print_meta: rope_finetuned   = unknown
0.02.396.504 I llm_load_print_meta: ssm_d_conv       = 0
0.02.396.505 I llm_load_print_meta: ssm_d_inner      = 0
0.02.396.506 I llm_load_print_meta: ssm_d_state      = 0
0.02.396.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.02.396.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.02.396.509 I llm_load_print_meta: model type       = 33M
0.02.396.511 I llm_load_print_meta: model ftype      = F16
0.02.396.513 I llm_load_print_meta: model params     = 32.90 M
0.02.396.515 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.02.396.517 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.02.396.526 I llm_load_print_meta: BOS token        = 0 '<s>'
0.02.396.527 I llm_load_print_meta: EOS token        = 2 '</s>'
0.02.396.528 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.02.396.529 I llm_load_print_meta: SEP token        = 2 '</s>'
0.02.396.530 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.02.396.550 I llm_load_print_meta: CLS token        = 0 '<s>'
0.02.396.552 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.02.396.561 I llm_load_print_meta: EOG token        = 2 '</s>'
0.02.396.563 I llm_load_print_meta: max token length = 45
0.02.402.507 I llm_load_tensors:        CPU model buffer size =    62.78 MiB
......................
0.02.417.575 I llama_new_context_with_model: n_ctx      = 8192
0.02.417.594 I llama_new_context_with_model: n_batch    = 2048
0.02.417.595 I llama_new_context_with_model: n_ubatch   = 2048
0.02.417.596 I llama_new_context_with_model: flash_attn = 0
0.02.417.602 I llama_new_context_with_model: freq_base  = 10000.0
0.02.417.603 I llama_new_context_with_model: freq_scale = 1
0.02.436.121 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.02.436.187 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.02.436.239 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.02.451.949 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.02.451.963 I llama_new_context_with_model: graph nodes  = 154
0.02.451.964 I llama_new_context_with_model: graph splits = 1
0.02.451.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.470.947 I 
0.02.471.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.472.988 I main: prompt 0: 'what is panda?</s></s>hi'
0.02.473.006 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.02.473.046 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.02.473.047 I main: number of tokens in prompt = 13
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


0.02.473.125 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.02.473.136 I main: number of tokens in prompt = 40
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


0.02.475.436 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.02.875.163 I llama_perf_context_print:        load time =    2464.69 ms
0.02.875.167 I llama_perf_context_print: prompt eval time =     399.53 ms /    62 tokens (    6.44 ms per token,   155.18 tokens per second)
0.02.875.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.875.173 I llama_perf_context_print:       total time =     404.21 ms /    63 tokens

real	0m6.317s
user	0m9.014s
sys	0m0.201s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
