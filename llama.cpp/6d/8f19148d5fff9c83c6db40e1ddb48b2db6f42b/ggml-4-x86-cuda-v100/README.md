## Summary

- status:  FAILURE ❌ (124)
- runtime: 
- date:    Mon Oct 28 00:28:37 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6d8f19148d5fff9c83c6db40e1ddb48b2db6f42b
- author:  slaren
```
llama : refactor model loader with backend registry

[no ci]
ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CUDA=1
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    5.40 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.02 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    4.04 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.53 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.51 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    3.62 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.17 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.19 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    3.98 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.15 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.37 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   96.30 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   27.61 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed   10.04 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.12 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.12 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.12 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.22 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    1.41 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    3.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.28 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.21 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.98 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 171.54 sec*proc (28 tests)

Total Test time (real) = 171.56 sec

real	2m51.593s
user	3m6.838s
sys	0m9.165s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.49 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    5.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.01 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.22 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.51 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.50 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    3.86 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.20 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    4.05 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.15 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.35 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   95.87 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   27.36 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed   10.17 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.11 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.11 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.11 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.22 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    1.41 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    3.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.37 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.24 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    3.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 171.08 sec*proc (28 tests)

Total Test time (real) = 171.09 sec

real	2m51.129s
user	3m6.743s
sys	0m9.048s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: failed to initialize CUDA: out of memory
register_backend: registered backend CUDA (0 devices)
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz)
0.00.001.096 I build: 3984 (6d8f1914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.017.645 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.796 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.017.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.805 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.017.808 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.017.810 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.017.817 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.017.820 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.017.825 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.017.828 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.017.830 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.017.847 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.017.853 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.017.856 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.017.858 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.017.860 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.863 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.017.866 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.063.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.069.636 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.069.650 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.069.653 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.069.656 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.069.658 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.069.680 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.069.689 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.069.697 I llama_model_loader: - type  f32:  124 tensors
0.00.069.703 I llama_model_loader: - type  f16:   73 tensors
0.00.151.193 I llm_load_vocab: special tokens cache size = 5
0.00.190.930 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.191.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.191.023 I llm_load_print_meta: arch             = bert
0.00.191.024 I llm_load_print_meta: vocab type       = WPM
0.00.191.026 I llm_load_print_meta: n_vocab          = 30522
0.00.191.029 I llm_load_print_meta: n_merges         = 0
0.00.191.030 I llm_load_print_meta: vocab_only       = 0
0.00.191.035 I llm_load_print_meta: n_ctx_train      = 512
0.00.191.036 I llm_load_print_meta: n_embd           = 384
0.00.191.037 I llm_load_print_meta: n_layer          = 12
0.00.191.110 I llm_load_print_meta: n_head           = 12
0.00.191.129 I llm_load_print_meta: n_head_kv        = 12
0.00.191.130 I llm_load_print_meta: n_rot            = 32
0.00.191.131 I llm_load_print_meta: n_swa            = 0
0.00.191.132 I llm_load_print_meta: n_embd_head_k    = 32
0.00.191.134 I llm_load_print_meta: n_embd_head_v    = 32
0.00.191.149 I llm_load_print_meta: n_gqa            = 1
0.00.191.170 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.191.198 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.191.204 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.191.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.191.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.191.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.191.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.191.225 I llm_load_print_meta: n_ff             = 1536
0.00.191.226 I llm_load_print_meta: n_expert         = 0
0.00.191.227 I llm_load_print_meta: n_expert_used    = 0
0.00.191.228 I llm_load_print_meta: causal attn      = 0
0.00.191.229 I llm_load_print_meta: pooling type     = 2
0.00.191.231 I llm_load_print_meta: rope type        = 2
0.00.191.232 I llm_load_print_meta: rope scaling     = linear
0.00.191.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.191.236 I llm_load_print_meta: freq_scale_train = 1
0.00.191.237 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.191.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.191.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.191.244 I llm_load_print_meta: ssm_d_inner      = 0
0.00.191.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.191.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.191.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.191.248 I llm_load_print_meta: model type       = 33M
0.00.191.250 I llm_load_print_meta: model ftype      = F16
0.00.191.252 I llm_load_print_meta: model params     = 33.21 M
0.00.191.254 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.191.255 I llm_load_print_meta: general.name     = Bge Small
0.00.191.259 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.191.260 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.191.261 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.191.262 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.191.263 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.191.267 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.191.273 I llm_load_print_meta: max token length = 21
0.00.204.090 I llm_load_tensors:        CPU model buffer size =    63.84 MiB
...............................................
0.00.209.696 I llama_new_context_with_model: n_ctx      = 512
0.00.209.705 I llama_new_context_with_model: n_batch    = 2048
0.00.209.706 I llama_new_context_with_model: n_ubatch   = 2048
0.00.209.707 I llama_new_context_with_model: flash_attn = 0
0.00.209.709 I llama_new_context_with_model: freq_base  = 10000.0
0.00.209.711 I llama_new_context_with_model: freq_scale = 1
0.00.214.837 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.214.871 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.214.951 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.229.129 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.229.137 I llama_new_context_with_model: graph nodes  = 429
0.00.229.138 I llama_new_context_with_model: graph splits = 1
0.00.229.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.881 I 
0.00.282.074 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.491 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019890  0.007665 -0.000838  0.001378 -0.037042  0.109433  0.042576  0.092058 -0.015923  0.006792 -0.035682 -0.017891  0.015057  0.018117  0.015869 -0.011305  0.010425 -0.085228 -0.008462  0.091376 -0.017072 -0.060341 -0.024487  0.027518  0.076076  0.027978 -0.014564  0.017657 -0.033285 -0.037869 -0.018998  0.068667 -0.009847 -0.025034  0.072337 -0.046554  0.011023 -0.050259  0.047715  0.032398 -0.011757  0.022049  0.049646  0.010464  0.005792 -0.028869  0.008942 -0.018511 -0.051475 -0.046045  0.030482 -0.035421  0.054208 -0.069654  0.044247  0.029799  0.046305  0.073406 -0.042588  0.076098  0.038863 -0.181172  0.082504  0.042271 -0.064544 -0.060108 -0.017849  0.006472  0.005898  0.017185 -0.026631  0.064559  0.112601  0.035146 -0.067421  0.027094 -0.067280 -0.033473 -0.033235  0.033250  0.013529 -0.003329 -0.037475 -0.052064  0.055153 -0.001977 -0.038293  0.064451  0.028820 -0.043345 -0.029230 -0.039461  0.036316  0.008387 -0.015454 -0.036584  0.018141  0.028600  0.342832 -0.044472  0.056095  0.017633 -0.020867 -0.066806  0.000153 -0.037905 -0.030070 -0.008536 -0.021582  0.000536 -0.003216  0.004009  0.018913 -0.008547  0.025821  0.049443  0.000092  0.050941 -0.042482 -0.031912  0.023611  0.030689 -0.023167 -0.046267 -0.079264  0.115190  0.046757  0.027832 -0.040730  0.067784 -0.022959  0.010323 -0.032948 -0.018312  0.043838  0.024262  0.052407  0.007471  0.008896  0.011237 -0.074643 -0.065566 -0.026746 -0.041201 -0.023879  0.026731  0.006896  0.027739  0.052873 -0.036663  0.057700 -0.000189  0.031753 -0.019771 -0.022074  0.041039 -0.058903  0.019614  0.043142  0.043587  0.041578 -0.022521  0.027047 -0.021821  0.005439 -0.041308 -0.001237  0.024449  0.002091  0.044338 -0.022733  0.043667  0.064758  0.055420  0.037070 -0.000927  0.046111  0.045815 -0.008494  0.063048 -0.073247 -0.011941  0.032110  0.023954  0.014721 -0.033687  0.001101 -0.015834 -0.019008  0.047877  0.110829  0.028440  0.031354 -0.013288 -0.057520  0.006655  0.005144 -0.012259 -0.051447 -0.000977 -0.017649 -0.019438 -0.040922  0.009186 -0.057951  0.050964  0.052332 -0.009608 -0.040254 -0.014082 -0.024885 -0.017268  0.006299  0.006588 -0.026928  0.015612  0.030769  0.002582  0.023220 -0.022197 -0.098554 -0.051098 -0.278021 -0.014999 -0.061561 -0.027227  0.017667 -0.010944 -0.017084  0.035057  0.046990 -0.015426  0.015232 -0.025468  0.047850 -0.005956 -0.000737 -0.061023 -0.068942 -0.060389 -0.035948  0.043312 -0.055040  0.015082  0.000537 -0.058194 -0.010452  0.012634  0.151506  0.127105 -0.013608  0.042003 -0.025667  0.014026 -0.001050 -0.150461  0.044851  0.005315 -0.036271 -0.029805 -0.020196 -0.034881  0.010220  0.033549 -0.048174 -0.051791 -0.017461 -0.023492  0.047361  0.052068 -0.016778 -0.055452  0.025827 -0.005711  0.010709  0.038699  0.008199 -0.009766 -0.105779 -0.027437 -0.096107  0.025059 -0.011241  0.092360  0.056098  0.003768  0.027795  0.002082 -0.051092 -0.039889 -0.013538 -0.044971 -0.015333  0.002932 -0.043503 -0.077944  0.065216 -0.006821 -0.001608 -0.014646  0.071556  0.023716 -0.037170  0.009174  0.001541 -0.032265  0.015459  0.037879  0.000353 -0.053211  0.021319 -0.039826  0.000026  0.013400  0.019805 -0.057878  0.006476 -0.049535 -0.267843  0.039164 -0.067963  0.038243 -0.012331  0.041486 -0.016121  0.052378 -0.071354  0.011363  0.024717 -0.007224  0.082101  0.028544 -0.021505  0.040503 -0.004558 -0.074590 -0.014757  0.020032  0.002301  0.023145  0.197212 -0.043225 -0.025985 -0.004961 -0.019281  0.074263  0.001725 -0.031980 -0.036598 -0.045076  0.000551 -0.011572  0.018116 -0.029460 -0.008456  0.006420  0.050808 -0.014955  0.006183  0.026084 -0.030813  0.048053  0.114093 -0.040820 -0.011470  0.005394 -0.003591  0.025157 -0.059139  0.013759 -0.010410  0.038702  0.051452  0.035408  0.035043 -0.017030  0.026370 -0.014494 -0.050024  0.003220  0.054124  0.039731 -0.039134 

0.00.471.264 I llama_perf_context_print:        load time =     277.28 ms
0.00.471.270 I llama_perf_context_print: prompt eval time =     166.53 ms /     9 tokens (   18.50 ms per token,    54.04 tokens per second)
0.00.471.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.471.276 I llama_perf_context_print:       total time =     189.39 ms /    10 tokens

real	0m0.797s
user	0m1.406s
sys	0m0.322s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: failed to initialize CUDA: out of memory
register_backend: registered backend CUDA (0 devices)
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz)
0.00.001.174 I build: 3984 (6d8f1914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.017.005 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.157 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.017.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.167 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.017.170 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.017.173 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.017.180 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.017.182 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.017.185 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.017.187 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.017.189 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.017.205 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.017.211 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.017.213 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.017.216 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.017.218 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.220 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.017.223 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.056.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.062.135 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.062.148 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.062.151 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.062.153 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.062.156 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.062.172 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.062.179 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.062.185 I llama_model_loader: - type  f32:  124 tensors
0.00.062.190 I llama_model_loader: - type q8_0:   73 tensors
0.00.141.074 I llm_load_vocab: special tokens cache size = 5
0.00.181.173 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.181.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.181.262 I llm_load_print_meta: arch             = bert
0.00.181.263 I llm_load_print_meta: vocab type       = WPM
0.00.181.265 I llm_load_print_meta: n_vocab          = 30522
0.00.181.268 I llm_load_print_meta: n_merges         = 0
0.00.181.283 I llm_load_print_meta: vocab_only       = 0
0.00.181.289 I llm_load_print_meta: n_ctx_train      = 512
0.00.181.290 I llm_load_print_meta: n_embd           = 384
0.00.181.291 I llm_load_print_meta: n_layer          = 12
0.00.181.370 I llm_load_print_meta: n_head           = 12
0.00.181.388 I llm_load_print_meta: n_head_kv        = 12
0.00.181.389 I llm_load_print_meta: n_rot            = 32
0.00.181.391 I llm_load_print_meta: n_swa            = 0
0.00.181.392 I llm_load_print_meta: n_embd_head_k    = 32
0.00.181.393 I llm_load_print_meta: n_embd_head_v    = 32
0.00.181.407 I llm_load_print_meta: n_gqa            = 1
0.00.181.433 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.181.448 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.181.451 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.181.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.181.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.181.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.181.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.181.463 I llm_load_print_meta: n_ff             = 1536
0.00.181.465 I llm_load_print_meta: n_expert         = 0
0.00.181.465 I llm_load_print_meta: n_expert_used    = 0
0.00.181.466 I llm_load_print_meta: causal attn      = 0
0.00.181.467 I llm_load_print_meta: pooling type     = 2
0.00.181.469 I llm_load_print_meta: rope type        = 2
0.00.181.471 I llm_load_print_meta: rope scaling     = linear
0.00.181.473 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.181.475 I llm_load_print_meta: freq_scale_train = 1
0.00.181.476 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.181.477 I llm_load_print_meta: rope_finetuned   = unknown
0.00.181.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.181.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.181.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.181.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.181.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.181.484 I llm_load_print_meta: model type       = 33M
0.00.181.497 I llm_load_print_meta: model ftype      = Q8_0
0.00.181.501 I llm_load_print_meta: model params     = 33.21 M
0.00.181.503 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.181.505 I llm_load_print_meta: general.name     = Bge Small
0.00.181.511 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.181.514 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.181.516 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.181.517 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.181.518 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.181.519 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.181.526 I llm_load_print_meta: max token length = 21
0.00.190.852 I llm_load_tensors:        CPU model buffer size =    34.38 MiB
.................................................
0.00.195.927 I llama_new_context_with_model: n_ctx      = 512
0.00.195.936 I llama_new_context_with_model: n_batch    = 2048
0.00.195.937 I llama_new_context_with_model: n_ubatch   = 2048
0.00.195.938 I llama_new_context_with_model: flash_attn = 0
0.00.195.942 I llama_new_context_with_model: freq_base  = 10000.0
0.00.195.943 I llama_new_context_with_model: freq_scale = 1
0.00.200.695 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.200.729 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.200.817 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.215.563 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.215.572 I llama_new_context_with_model: graph nodes  = 429
0.00.215.573 I llama_new_context_with_model: graph splits = 1
0.00.215.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.866 I 
0.00.239.060 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.190 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.336.761 I llama_perf_context_print:        load time =     234.53 ms
0.00.336.771 I llama_perf_context_print: prompt eval time =      77.19 ms /     9 tokens (    8.58 ms per token,   116.59 tokens per second)
0.00.336.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.336.784 I llama_perf_context_print:       total time =      97.90 ms /    10 tokens

real	0m0.649s
user	0m0.881s
sys	0m0.242s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: failed to initialize CUDA: out of memory
register_backend: registered backend CUDA (0 devices)
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz)
0.00.001.328 I build: 3984 (6d8f1914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.041.531 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.649 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.041.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.663 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.041.666 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.041.669 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.041.676 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.041.683 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.041.686 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.041.689 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.041.692 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.041.713 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.041.720 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.041.723 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.041.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.124.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.136.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.190.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.190.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.190.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.190.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.190.747 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.190.755 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.190.757 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.190.759 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.190.763 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.190.766 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.190.768 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.190.771 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.190.783 I llama_model_loader: - type  f32:   41 tensors
0.00.190.790 I llama_model_loader: - type  f16:   29 tensors
0.00.418.689 W llm_load_vocab: empty token at index 5
0.00.523.001 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.609.700 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.610.010 I llm_load_vocab: special tokens cache size = 5
0.02.370.138 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.02.370.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.02.370.232 I llm_load_print_meta: arch             = jina-bert-v2
0.02.370.233 I llm_load_print_meta: vocab type       = BPE
0.02.370.234 I llm_load_print_meta: n_vocab          = 61056
0.02.370.238 I llm_load_print_meta: n_merges         = 39382
0.02.370.239 I llm_load_print_meta: vocab_only       = 0
0.02.370.247 I llm_load_print_meta: n_ctx_train      = 8192
0.02.370.249 I llm_load_print_meta: n_embd           = 384
0.02.370.250 I llm_load_print_meta: n_layer          = 4
0.02.370.287 I llm_load_print_meta: n_head           = 12
0.02.370.301 I llm_load_print_meta: n_head_kv        = 12
0.02.370.303 I llm_load_print_meta: n_rot            = 32
0.02.370.303 I llm_load_print_meta: n_swa            = 0
0.02.370.305 I llm_load_print_meta: n_embd_head_k    = 32
0.02.370.306 I llm_load_print_meta: n_embd_head_v    = 32
0.02.370.312 I llm_load_print_meta: n_gqa            = 1
0.02.370.323 I llm_load_print_meta: n_embd_k_gqa     = 384
0.02.370.330 I llm_load_print_meta: n_embd_v_gqa     = 384
0.02.370.333 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.02.370.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.02.370.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.02.370.338 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.02.370.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.02.370.352 I llm_load_print_meta: n_ff             = 1536
0.02.370.353 I llm_load_print_meta: n_expert         = 0
0.02.370.354 I llm_load_print_meta: n_expert_used    = 0
0.02.370.356 I llm_load_print_meta: causal attn      = 0
0.02.370.357 I llm_load_print_meta: pooling type     = -1
0.02.370.358 I llm_load_print_meta: rope type        = -1
0.02.370.359 I llm_load_print_meta: rope scaling     = linear
0.02.370.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.02.370.362 I llm_load_print_meta: freq_scale_train = 1
0.02.370.363 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.02.370.364 I llm_load_print_meta: rope_finetuned   = unknown
0.02.370.366 I llm_load_print_meta: ssm_d_conv       = 0
0.02.370.366 I llm_load_print_meta: ssm_d_inner      = 0
0.02.370.368 I llm_load_print_meta: ssm_d_state      = 0
0.02.370.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.02.370.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.02.370.374 I llm_load_print_meta: model type       = 33M
0.02.370.376 I llm_load_print_meta: model ftype      = F16
0.02.370.378 I llm_load_print_meta: model params     = 32.90 M
0.02.370.379 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.02.370.381 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.02.370.383 I llm_load_print_meta: BOS token        = 0 '<s>'
0.02.370.384 I llm_load_print_meta: EOS token        = 2 '</s>'
0.02.370.385 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.02.370.386 I llm_load_print_meta: SEP token        = 2 '</s>'
0.02.370.388 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.02.370.389 I llm_load_print_meta: CLS token        = 0 '<s>'
0.02.370.390 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.02.370.402 I llm_load_print_meta: EOG token        = 2 '</s>'
0.02.370.404 I llm_load_print_meta: max token length = 45
0.02.377.835 I llm_load_tensors:        CPU model buffer size =    62.78 MiB
......................
0.02.390.754 I llama_new_context_with_model: n_ctx      = 8192
0.02.390.762 I llama_new_context_with_model: n_batch    = 2048
0.02.390.763 I llama_new_context_with_model: n_ubatch   = 2048
0.02.390.764 I llama_new_context_with_model: flash_attn = 0
0.02.390.767 I llama_new_context_with_model: freq_base  = 10000.0
0.02.390.769 I llama_new_context_with_model: freq_scale = 1
0.02.414.627 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.02.414.713 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.02.415.018 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.02.446.065 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.02.446.078 I llama_new_context_with_model: graph nodes  = 154
0.02.446.079 I llama_new_context_with_model: graph splits = 1
0.02.446.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.481.597 I 
0.02.481.843 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.484.403 I main: prompt 0: 'what is panda?</s></s>hi'
0.02.484.411 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.02.484.455 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.02.484.456 I main: number of tokens in prompt = 13
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


0.02.484.472 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.02.484.473 I main: number of tokens in prompt = 40
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


0.02.494.477 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.02.988.883 I llama_perf_context_print:        load time =    2476.88 ms
0.02.988.887 I llama_perf_context_print: prompt eval time =     494.19 ms /    62 tokens (    7.97 ms per token,   125.46 tokens per second)
0.02.988.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.988.893 I llama_perf_context_print:       total time =     507.30 ms /    63 tokens

real	0m3.538s
user	0m5.534s
sys	0m0.513s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
