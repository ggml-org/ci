## Summary

- status:  SUCCESS ✅
- runtime: 5:50.18
- date:    Thu Oct 17 19:35:52 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0308a670a603120bf05d628e4d896e3e555d438d
- author:  Georgi Gerganov
```
server : add n_indent parameter for line indentation requirement

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.08 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.51 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.56 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   34.98 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.95 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.62 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.64 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  71.20 sec*proc (28 tests)

Total Test time (real) =  71.21 sec

real	1m11.218s
user	1m24.034s
sys	0m1.038s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.46 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.93 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.89 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.33 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.33 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.81 sec*proc (28 tests)

Total Test time (real) =  30.82 sec

real	0m30.831s
user	0m32.659s
sys	0m0.964s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.196 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.261 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.286 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.288 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.288 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.289 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.292 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.293 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.293 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.294 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.295 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.299 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.300 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.301 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.301 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.302 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.303 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.304 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.344 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.352 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.353 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.354 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.354 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.355 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.356 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.357 I llama_model_loader: - type  f32:  124 tensors
0.00.011.360 I llama_model_loader: - type  f16:   73 tensors
0.00.026.160 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.026.368 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.026.599 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.026.659 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.026.772 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.028.685 I llm_load_vocab: special tokens cache size = 5
0.00.032.992 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.012 I llm_load_print_meta: arch             = bert
0.00.033.013 I llm_load_print_meta: vocab type       = WPM
0.00.033.014 I llm_load_print_meta: n_vocab          = 30522
0.00.033.014 I llm_load_print_meta: n_merges         = 0
0.00.033.015 I llm_load_print_meta: vocab_only       = 0
0.00.033.015 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.015 I llm_load_print_meta: n_embd           = 384
0.00.033.016 I llm_load_print_meta: n_layer          = 12
0.00.033.027 I llm_load_print_meta: n_head           = 12
0.00.033.029 I llm_load_print_meta: n_head_kv        = 12
0.00.033.029 I llm_load_print_meta: n_rot            = 32
0.00.033.030 I llm_load_print_meta: n_swa            = 0
0.00.033.030 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.031 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.032 I llm_load_print_meta: n_gqa            = 1
0.00.033.033 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.034 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.036 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.037 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.039 I llm_load_print_meta: n_ff             = 1536
0.00.033.040 I llm_load_print_meta: n_expert         = 0
0.00.033.040 I llm_load_print_meta: n_expert_used    = 0
0.00.033.041 I llm_load_print_meta: causal attn      = 0
0.00.033.041 I llm_load_print_meta: pooling type     = 2
0.00.033.041 I llm_load_print_meta: rope type        = 2
0.00.033.042 I llm_load_print_meta: rope scaling     = linear
0.00.033.044 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.044 I llm_load_print_meta: freq_scale_train = 1
0.00.033.045 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.049 I llm_load_print_meta: model type       = 33M
0.00.033.050 I llm_load_print_meta: model ftype      = F16
0.00.033.051 I llm_load_print_meta: model params     = 33.21 M
0.00.033.052 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.053 I llm_load_print_meta: general.name     = Bge Small
0.00.033.053 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.054 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.054 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.054 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.055 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.055 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.056 I llm_load_print_meta: max token length = 21
0.00.033.079 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.037.579 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.038.631 I llama_new_context_with_model: n_ctx      = 512
0.00.038.640 I llama_new_context_with_model: n_batch    = 2048
0.00.038.640 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.641 I llama_new_context_with_model: flash_attn = 0
0.00.038.643 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.643 I llama_new_context_with_model: freq_scale = 1
0.00.041.812 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.826 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.833 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.277 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.290 I llama_new_context_with_model: graph nodes  = 429
0.00.043.290 I llama_new_context_with_model: graph splits = 1
0.00.043.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.631 I 
0.00.045.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.995 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.440 I llama_perf_context_print:        load time =      43.90 ms
0.00.054.442 I llama_perf_context_print: prompt eval time =       7.06 ms /     9 tokens (    0.78 ms per token,  1274.97 tokens per second)
0.00.054.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.444 I llama_perf_context_print:       total time =       8.81 ms /    10 tokens

real	0m0.066s
user	0m0.109s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.215 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.258 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.286 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.294 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.294 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.295 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.298 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.299 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.300 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.301 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.301 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.306 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.308 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.308 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.309 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.310 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.311 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.313 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.589 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.597 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.598 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.599 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.600 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.601 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.601 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.603 I llama_model_loader: - type  f32:  124 tensors
0.00.011.605 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.135 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.028.357 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.028.600 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.028.663 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.028.781 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.030.783 I llm_load_vocab: special tokens cache size = 5
0.00.035.317 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.336 I llm_load_print_meta: arch             = bert
0.00.035.337 I llm_load_print_meta: vocab type       = WPM
0.00.035.337 I llm_load_print_meta: n_vocab          = 30522
0.00.035.338 I llm_load_print_meta: n_merges         = 0
0.00.035.338 I llm_load_print_meta: vocab_only       = 0
0.00.035.339 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.340 I llm_load_print_meta: n_embd           = 384
0.00.035.341 I llm_load_print_meta: n_layer          = 12
0.00.035.354 I llm_load_print_meta: n_head           = 12
0.00.035.359 I llm_load_print_meta: n_head_kv        = 12
0.00.035.360 I llm_load_print_meta: n_rot            = 32
0.00.035.360 I llm_load_print_meta: n_swa            = 0
0.00.035.361 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.361 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.362 I llm_load_print_meta: n_gqa            = 1
0.00.035.363 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.365 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.366 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.367 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.368 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.368 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.369 I llm_load_print_meta: n_ff             = 1536
0.00.035.370 I llm_load_print_meta: n_expert         = 0
0.00.035.370 I llm_load_print_meta: n_expert_used    = 0
0.00.035.371 I llm_load_print_meta: causal attn      = 0
0.00.035.371 I llm_load_print_meta: pooling type     = 2
0.00.035.372 I llm_load_print_meta: rope type        = 2
0.00.035.372 I llm_load_print_meta: rope scaling     = linear
0.00.035.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.376 I llm_load_print_meta: freq_scale_train = 1
0.00.035.376 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.380 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.381 I llm_load_print_meta: model type       = 33M
0.00.035.381 I llm_load_print_meta: model ftype      = Q8_0
0.00.035.383 I llm_load_print_meta: model params     = 33.21 M
0.00.035.384 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.035.384 I llm_load_print_meta: general.name     = Bge Small
0.00.035.385 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.385 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.385 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.386 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.386 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.387 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.388 I llm_load_print_meta: max token length = 21
0.00.035.411 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.038.044 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.039.118 I llama_new_context_with_model: n_ctx      = 512
0.00.039.125 I llama_new_context_with_model: n_batch    = 2048
0.00.039.125 I llama_new_context_with_model: n_ubatch   = 2048
0.00.039.126 I llama_new_context_with_model: flash_attn = 0
0.00.039.128 I llama_new_context_with_model: freq_base  = 10000.0
0.00.039.129 I llama_new_context_with_model: freq_scale = 1
0.00.042.285 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.300 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.307 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.796 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.808 I llama_new_context_with_model: graph nodes  = 429
0.00.043.808 I llama_new_context_with_model: graph splits = 1
0.00.043.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.574 I 
0.00.045.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.971 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.094 I llama_perf_context_print:        load time =      43.87 ms
0.00.052.096 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1901.14 tokens per second)
0.00.052.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.098 I llama_perf_context_print:       total time =       6.52 ms /    10 tokens

real	0m0.062s
user	0m0.074s
sys	0m0.031s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.214 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.009 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.040 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.047 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.048 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.048 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.051 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.052 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.053 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.054 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.055 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.060 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.062 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.063 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.282 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.282 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.283 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.284 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.285 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.286 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.286 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.287 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.290 I llama_model_loader: - type  f32:   41 tensors
0.00.029.294 I llama_model_loader: - type  f16:   29 tensors
0.00.055.946 W llm_load_vocab: empty token at index 5
0.00.070.586 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.088.937 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.090.075 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.090.758 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.091.300 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.093.553 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.095.405 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.556 I llm_load_vocab: special tokens cache size = 5
0.00.863.806 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.863.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.830 I llm_load_print_meta: arch             = jina-bert-v2
0.00.863.831 I llm_load_print_meta: vocab type       = BPE
0.00.863.832 I llm_load_print_meta: n_vocab          = 61056
0.00.863.832 I llm_load_print_meta: n_merges         = 39382
0.00.863.833 I llm_load_print_meta: vocab_only       = 0
0.00.863.834 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.834 I llm_load_print_meta: n_embd           = 384
0.00.863.834 I llm_load_print_meta: n_layer          = 4
0.00.863.846 I llm_load_print_meta: n_head           = 12
0.00.863.847 I llm_load_print_meta: n_head_kv        = 12
0.00.863.848 I llm_load_print_meta: n_rot            = 32
0.00.863.848 I llm_load_print_meta: n_swa            = 0
0.00.863.848 I llm_load_print_meta: n_embd_head_k    = 32
0.00.863.849 I llm_load_print_meta: n_embd_head_v    = 32
0.00.863.851 I llm_load_print_meta: n_gqa            = 1
0.00.863.853 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.863.854 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.863.856 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.863.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.863.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.859 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.863.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.863.861 I llm_load_print_meta: n_ff             = 1536
0.00.863.862 I llm_load_print_meta: n_expert         = 0
0.00.863.862 I llm_load_print_meta: n_expert_used    = 0
0.00.863.863 I llm_load_print_meta: causal attn      = 0
0.00.863.864 I llm_load_print_meta: pooling type     = -1
0.00.863.864 I llm_load_print_meta: rope type        = -1
0.00.863.865 I llm_load_print_meta: rope scaling     = linear
0.00.863.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.863.867 I llm_load_print_meta: freq_scale_train = 1
0.00.863.867 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.863.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.863.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.863.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.863.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.863.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.863.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.863.872 I llm_load_print_meta: model type       = 33M
0.00.863.872 I llm_load_print_meta: model ftype      = F16
0.00.863.874 I llm_load_print_meta: model params     = 32.90 M
0.00.863.875 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.863.875 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.863.876 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.863.876 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.863.877 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.863.877 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.863.877 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.863.878 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.863.878 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.863.879 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.863.879 I llm_load_print_meta: max token length = 45
0.00.863.895 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.867.666 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.870.628 I llama_new_context_with_model: n_ctx      = 8192
0.00.870.638 I llama_new_context_with_model: n_batch    = 2048
0.00.870.639 I llama_new_context_with_model: n_ubatch   = 2048
0.00.870.639 I llama_new_context_with_model: flash_attn = 0
0.00.870.642 I llama_new_context_with_model: freq_base  = 10000.0
0.00.870.643 I llama_new_context_with_model: freq_scale = 1
0.00.887.361 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.887.382 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.887.390 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.888.787 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.888.797 I llama_new_context_with_model: graph nodes  = 154
0.00.888.798 I llama_new_context_with_model: graph splits = 1
0.00.888.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.094 I 
0.00.891.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.891.485 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.891.491 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.891.497 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.891.498 I main: number of tokens in prompt = 13
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


0.00.891.504 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.891.504 I main: number of tokens in prompt = 40
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


0.00.892.656 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.910.557 I llama_perf_context_print:        load time =     889.34 ms
0.00.910.568 I llama_perf_context_print: prompt eval time =      17.80 ms /    62 tokens (    0.29 ms per token,  3483.34 tokens per second)
0.00.910.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.592 I llama_perf_context_print:       total time =      19.46 ms /    63 tokens

real	0m0.938s
user	0m1.019s
sys	0m0.053s
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
  - q4_0 @ 11.2055 OK
  - q4_1 @ 10.6191 OK
  - q5_0 @ 10.1035 OK
  - q5_1 @ 10.1132 OK
  - q3_k @ 12.3761 OK
  - q4_k @ 10.4873 OK
  - q5_k @ 10.7032 OK
  - q6_k @ 10.5923 OK
- imatrix:
```
Final estimate: PPL = 10.1494 +/- 3.22681
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.001.972 I main: load the model and apply lora adapter, if any
0.00.012.666 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.101 I llama_model_loader: - type  f32:  194 tensors
0.00.031.103 I llama_model_loader: - type  f16:   98 tensors
0.00.092.969 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.249 I llm_load_vocab: special tokens cache size = 25
0.00.116.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.245 I llm_load_print_meta: arch             = gptneox
0.00.116.246 I llm_load_print_meta: vocab type       = BPE
0.00.116.247 I llm_load_print_meta: n_vocab          = 50304
0.00.116.247 I llm_load_print_meta: n_merges         = 50009
0.00.116.248 I llm_load_print_meta: vocab_only       = 0
0.00.116.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.249 I llm_load_print_meta: n_embd           = 2048
0.00.116.249 I llm_load_print_meta: n_layer          = 24
0.00.116.261 I llm_load_print_meta: n_head           = 16
0.00.116.263 I llm_load_print_meta: n_head_kv        = 16
0.00.116.263 I llm_load_print_meta: n_rot            = 32
0.00.116.263 I llm_load_print_meta: n_swa            = 0
0.00.116.264 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.264 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.266 I llm_load_print_meta: n_gqa            = 1
0.00.116.267 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.268 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.269 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.270 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.272 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.273 I llm_load_print_meta: n_ff             = 8192
0.00.116.274 I llm_load_print_meta: n_expert         = 0
0.00.116.275 I llm_load_print_meta: n_expert_used    = 0
0.00.116.275 I llm_load_print_meta: causal attn      = 1
0.00.116.276 I llm_load_print_meta: pooling type     = 0
0.00.116.276 I llm_load_print_meta: rope type        = 2
0.00.116.276 I llm_load_print_meta: rope scaling     = linear
0.00.116.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.278 I llm_load_print_meta: freq_scale_train = 1
0.00.116.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.282 I llm_load_print_meta: model type       = 1.4B
0.00.116.283 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.284 I llm_load_print_meta: model params     = 1.41 B
0.00.116.285 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.285 I llm_load_print_meta: general.name     = 1.4B
0.00.116.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.287 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.287 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.288 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.289 I llm_load_print_meta: max token length = 1024
0.00.116.307 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.274.081 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.277.339 I llama_new_context_with_model: n_ctx      = 2048
0.00.277.348 I llama_new_context_with_model: n_batch    = 2048
0.00.277.348 I llama_new_context_with_model: n_ubatch   = 512
0.00.277.348 I llama_new_context_with_model: flash_attn = 0
0.00.277.351 I llama_new_context_with_model: freq_base  = 10000.0
0.00.277.351 I llama_new_context_with_model: freq_scale = 1
0.00.396.882 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.907 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.921 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.678 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.398.691 I llama_new_context_with_model: graph nodes  = 967
0.00.398.692 I llama_new_context_with_model: graph splits = 1
0.00.398.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.095 I main: llama threadpool init, n_threads = 8
0.00.461.114 I 
0.00.461.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.461.205 I 
0.00.461.324 I sampler seed: 1234
0.00.461.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.341 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.461.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.342 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.859.205 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19749.65 tokens per second)
0.04.859.217 I llama_perf_context_print:        load time =     459.09 ms
0.04.859.225 I llama_perf_context_print: prompt eval time =     227.10 ms /     7 tokens (   32.44 ms per token,    30.82 tokens per second)
0.04.859.234 I llama_perf_context_print:        eval time =    4161.06 ms /    63 runs   (   66.05 ms per token,    15.14 tokens per second)
0.04.859.243 I llama_perf_context_print:       total time =    4398.13 ms /    70 tokens

real	0m5.009s
user	0m35.465s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.352 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.105 I llama_model_loader: - type  f16:   98 tensors
0.00.090.031 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.329 I llm_load_vocab: special tokens cache size = 25
0.00.112.539 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.557 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.558 I llm_load_print_meta: arch             = gptneox
0.00.112.558 I llm_load_print_meta: vocab type       = BPE
0.00.112.559 I llm_load_print_meta: n_vocab          = 50304
0.00.112.559 I llm_load_print_meta: n_merges         = 50009
0.00.112.560 I llm_load_print_meta: vocab_only       = 0
0.00.112.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.561 I llm_load_print_meta: n_embd           = 2048
0.00.112.561 I llm_load_print_meta: n_layer          = 24
0.00.112.573 I llm_load_print_meta: n_head           = 16
0.00.112.574 I llm_load_print_meta: n_head_kv        = 16
0.00.112.575 I llm_load_print_meta: n_rot            = 32
0.00.112.575 I llm_load_print_meta: n_swa            = 0
0.00.112.575 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.576 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.577 I llm_load_print_meta: n_gqa            = 1
0.00.112.579 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.580 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.582 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.582 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.583 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.585 I llm_load_print_meta: n_ff             = 8192
0.00.112.585 I llm_load_print_meta: n_expert         = 0
0.00.112.585 I llm_load_print_meta: n_expert_used    = 0
0.00.112.586 I llm_load_print_meta: causal attn      = 1
0.00.112.586 I llm_load_print_meta: pooling type     = 0
0.00.112.586 I llm_load_print_meta: rope type        = 2
0.00.112.587 I llm_load_print_meta: rope scaling     = linear
0.00.112.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.589 I llm_load_print_meta: freq_scale_train = 1
0.00.112.589 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.593 I llm_load_print_meta: model type       = 1.4B
0.00.112.594 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.595 I llm_load_print_meta: model params     = 1.41 B
0.00.112.597 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.597 I llm_load_print_meta: general.name     = 1.4B
0.00.112.597 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.598 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.601 I llm_load_print_meta: max token length = 1024
0.00.112.622 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.270.413 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.273.580 I llama_new_context_with_model: n_ctx      = 128
0.00.273.589 I llama_new_context_with_model: n_batch    = 128
0.00.273.589 I llama_new_context_with_model: n_ubatch   = 128
0.00.273.590 I llama_new_context_with_model: flash_attn = 0
0.00.273.593 I llama_new_context_with_model: freq_base  = 10000.0
0.00.273.594 I llama_new_context_with_model: freq_scale = 1
0.00.281.854 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.873 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.884 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.828 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.283.840 I llama_new_context_with_model: graph nodes  = 967
0.00.283.841 I llama_new_context_with_model: graph splits = 1
0.00.283.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.130 I 
0.00.340.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.258 I perplexity: tokenizing the input ..
0.00.353.950 I perplexity: tokenization took 13.705 ms
0.00.353.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.138.321 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.141.321 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.141.361 I llama_perf_context_print:        load time =     338.35 ms
0.05.141.367 I llama_perf_context_print: prompt eval time =    4783.78 ms /   128 tokens (   37.37 ms per token,    26.76 tokens per second)
0.05.141.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.141.370 I llama_perf_context_print:       total time =    4801.23 ms /   129 tokens

real	0m5.269s
user	0m38.546s
sys	0m0.336s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.198 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.001.871 I main: load the model and apply lora adapter, if any
0.00.012.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.133 I llama_model_loader: - type q8_0:   98 tensors
0.00.089.330 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.594 I llm_load_vocab: special tokens cache size = 25
0.00.111.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.756 I llm_load_print_meta: arch             = gptneox
0.00.111.757 I llm_load_print_meta: vocab type       = BPE
0.00.111.758 I llm_load_print_meta: n_vocab          = 50304
0.00.111.758 I llm_load_print_meta: n_merges         = 50009
0.00.111.759 I llm_load_print_meta: vocab_only       = 0
0.00.111.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.760 I llm_load_print_meta: n_embd           = 2048
0.00.111.760 I llm_load_print_meta: n_layer          = 24
0.00.111.772 I llm_load_print_meta: n_head           = 16
0.00.111.773 I llm_load_print_meta: n_head_kv        = 16
0.00.111.774 I llm_load_print_meta: n_rot            = 32
0.00.111.775 I llm_load_print_meta: n_swa            = 0
0.00.111.776 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.776 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.778 I llm_load_print_meta: n_gqa            = 1
0.00.111.779 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.780 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.782 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.788 I llm_load_print_meta: n_ff             = 8192
0.00.111.788 I llm_load_print_meta: n_expert         = 0
0.00.111.788 I llm_load_print_meta: n_expert_used    = 0
0.00.111.789 I llm_load_print_meta: causal attn      = 1
0.00.111.790 I llm_load_print_meta: pooling type     = 0
0.00.111.790 I llm_load_print_meta: rope type        = 2
0.00.111.791 I llm_load_print_meta: rope scaling     = linear
0.00.111.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.793 I llm_load_print_meta: freq_scale_train = 1
0.00.111.794 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.795 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.796 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.797 I llm_load_print_meta: model type       = 1.4B
0.00.111.798 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.798 I llm_load_print_meta: model params     = 1.41 B
0.00.111.799 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.799 I llm_load_print_meta: general.name     = 1.4B
0.00.111.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.803 I llm_load_print_meta: max token length = 1024
0.00.111.822 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.171.400 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.174.688 I llama_new_context_with_model: n_ctx      = 2048
0.00.174.699 I llama_new_context_with_model: n_batch    = 2048
0.00.174.700 I llama_new_context_with_model: n_ubatch   = 512
0.00.174.700 I llama_new_context_with_model: flash_attn = 0
0.00.174.703 I llama_new_context_with_model: freq_base  = 10000.0
0.00.174.704 I llama_new_context_with_model: freq_scale = 1
0.00.293.870 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.897 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.917 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.639 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.652 I llama_new_context_with_model: graph nodes  = 967
0.00.295.653 I llama_new_context_with_model: graph splits = 1
0.00.295.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.556 I main: llama threadpool init, n_threads = 8
0.00.355.574 I 
0.00.355.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.661 I 
0.00.355.777 I sampler seed: 1234
0.00.355.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.793 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.355.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.794 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.446.270 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.02.446.282 I llama_perf_context_print:        load time =     353.65 ms
0.02.446.291 I llama_perf_context_print: prompt eval time =     150.06 ms /     7 tokens (   21.44 ms per token,    46.65 tokens per second)
0.02.446.300 I llama_perf_context_print:        eval time =    1930.83 ms /    63 runs   (   30.65 ms per token,    32.63 tokens per second)
0.02.446.314 I llama_perf_context_print:       total time =    2090.73 ms /    70 tokens

real	0m2.526s
user	0m16.994s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.039 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.878 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.667 I llm_load_vocab: special tokens cache size = 25
0.00.116.068 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.094 I llm_load_print_meta: arch             = gptneox
0.00.116.094 I llm_load_print_meta: vocab type       = BPE
0.00.116.095 I llm_load_print_meta: n_vocab          = 50304
0.00.116.096 I llm_load_print_meta: n_merges         = 50009
0.00.116.096 I llm_load_print_meta: vocab_only       = 0
0.00.116.097 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.097 I llm_load_print_meta: n_embd           = 2048
0.00.116.098 I llm_load_print_meta: n_layer          = 24
0.00.116.110 I llm_load_print_meta: n_head           = 16
0.00.116.111 I llm_load_print_meta: n_head_kv        = 16
0.00.116.112 I llm_load_print_meta: n_rot            = 32
0.00.116.112 I llm_load_print_meta: n_swa            = 0
0.00.116.113 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.113 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.115 I llm_load_print_meta: n_gqa            = 1
0.00.116.116 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.117 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.119 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.121 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.123 I llm_load_print_meta: n_ff             = 8192
0.00.116.124 I llm_load_print_meta: n_expert         = 0
0.00.116.124 I llm_load_print_meta: n_expert_used    = 0
0.00.116.125 I llm_load_print_meta: causal attn      = 1
0.00.116.125 I llm_load_print_meta: pooling type     = 0
0.00.116.126 I llm_load_print_meta: rope type        = 2
0.00.116.126 I llm_load_print_meta: rope scaling     = linear
0.00.116.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.128 I llm_load_print_meta: freq_scale_train = 1
0.00.116.129 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.132 I llm_load_print_meta: model type       = 1.4B
0.00.116.133 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.133 I llm_load_print_meta: model params     = 1.41 B
0.00.116.134 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.135 I llm_load_print_meta: general.name     = 1.4B
0.00.116.135 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.136 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.140 I llm_load_print_meta: max token length = 1024
0.00.116.164 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.176.547 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.179.685 I llama_new_context_with_model: n_ctx      = 128
0.00.179.694 I llama_new_context_with_model: n_batch    = 128
0.00.179.694 I llama_new_context_with_model: n_ubatch   = 128
0.00.179.695 I llama_new_context_with_model: flash_attn = 0
0.00.179.698 I llama_new_context_with_model: freq_base  = 10000.0
0.00.179.699 I llama_new_context_with_model: freq_scale = 1
0.00.188.298 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.321 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.333 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.341 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.363 I llama_new_context_with_model: graph nodes  = 967
0.00.190.364 I llama_new_context_with_model: graph splits = 1
0.00.190.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.664 I 
0.00.245.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.781 I perplexity: tokenizing the input ..
0.00.259.781 I perplexity: tokenization took 13.986 ms
0.00.259.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.007.783 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.010.744 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.010.785 I llama_perf_context_print:        load time =     243.87 ms
0.03.010.787 I llama_perf_context_print: prompt eval time =    2747.37 ms /   128 tokens (   21.46 ms per token,    46.59 tokens per second)
0.03.010.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.010.791 I llama_perf_context_print:       total time =    2765.12 ms /   129 tokens

real	0m3.070s
user	0m22.486s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.001.873 I main: load the model and apply lora adapter, if any
0.00.012.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.854 I llama_model_loader: - type  f32:  194 tensors
0.00.029.856 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.148 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.240 I llm_load_vocab: special tokens cache size = 25
0.00.113.811 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.830 I llm_load_print_meta: arch             = gptneox
0.00.113.830 I llm_load_print_meta: vocab type       = BPE
0.00.113.831 I llm_load_print_meta: n_vocab          = 50304
0.00.113.832 I llm_load_print_meta: n_merges         = 50009
0.00.113.832 I llm_load_print_meta: vocab_only       = 0
0.00.113.833 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.833 I llm_load_print_meta: n_embd           = 2048
0.00.113.835 I llm_load_print_meta: n_layer          = 24
0.00.113.847 I llm_load_print_meta: n_head           = 16
0.00.113.849 I llm_load_print_meta: n_head_kv        = 16
0.00.113.849 I llm_load_print_meta: n_rot            = 32
0.00.113.850 I llm_load_print_meta: n_swa            = 0
0.00.113.850 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.850 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.852 I llm_load_print_meta: n_gqa            = 1
0.00.113.853 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.854 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.856 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.860 I llm_load_print_meta: n_ff             = 8192
0.00.113.860 I llm_load_print_meta: n_expert         = 0
0.00.113.861 I llm_load_print_meta: n_expert_used    = 0
0.00.113.861 I llm_load_print_meta: causal attn      = 1
0.00.113.862 I llm_load_print_meta: pooling type     = 0
0.00.113.862 I llm_load_print_meta: rope type        = 2
0.00.113.864 I llm_load_print_meta: rope scaling     = linear
0.00.113.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.866 I llm_load_print_meta: freq_scale_train = 1
0.00.113.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.871 I llm_load_print_meta: model type       = 1.4B
0.00.113.871 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.872 I llm_load_print_meta: model params     = 1.41 B
0.00.113.873 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.874 I llm_load_print_meta: general.name     = 1.4B
0.00.113.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.878 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.878 I llm_load_print_meta: max token length = 1024
0.00.113.896 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.983 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.153.074 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.084 I llama_new_context_with_model: n_batch    = 2048
0.00.153.085 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.085 I llama_new_context_with_model: flash_attn = 0
0.00.153.088 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.089 I llama_new_context_with_model: freq_scale = 1
0.00.271.160 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.184 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.197 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.940 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.954 I llama_new_context_with_model: graph nodes  = 967
0.00.272.954 I llama_new_context_with_model: graph splits = 1
0.00.272.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.672 I main: llama threadpool init, n_threads = 8
0.00.332.689 I 
0.00.332.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.774 I 
0.00.332.890 I sampler seed: 1234
0.00.332.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.908 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.332.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.938 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.367.427 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20882.35 tokens per second)
0.02.367.439 I llama_perf_context_print:        load time =     330.77 ms
0.02.367.447 I llama_perf_context_print: prompt eval time =     156.11 ms /     7 tokens (   22.30 ms per token,    44.84 tokens per second)
0.02.367.458 I llama_perf_context_print:        eval time =    1868.17 ms /    63 runs   (   29.65 ms per token,    33.72 tokens per second)
0.02.367.472 I llama_perf_context_print:       total time =    2034.77 ms /    70 tokens

real	0m2.436s
user	0m16.445s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.268 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.596 I llama_model_loader: - type  f32:  194 tensors
0.00.030.598 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.323 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.098.014 I llm_load_vocab: special tokens cache size = 25
0.00.117.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.423 I llm_load_print_meta: arch             = gptneox
0.00.117.423 I llm_load_print_meta: vocab type       = BPE
0.00.117.424 I llm_load_print_meta: n_vocab          = 50304
0.00.117.425 I llm_load_print_meta: n_merges         = 50009
0.00.117.425 I llm_load_print_meta: vocab_only       = 0
0.00.117.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.426 I llm_load_print_meta: n_embd           = 2048
0.00.117.427 I llm_load_print_meta: n_layer          = 24
0.00.117.438 I llm_load_print_meta: n_head           = 16
0.00.117.440 I llm_load_print_meta: n_head_kv        = 16
0.00.117.440 I llm_load_print_meta: n_rot            = 32
0.00.117.441 I llm_load_print_meta: n_swa            = 0
0.00.117.441 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.442 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.443 I llm_load_print_meta: n_gqa            = 1
0.00.117.445 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.446 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.451 I llm_load_print_meta: n_ff             = 8192
0.00.117.452 I llm_load_print_meta: n_expert         = 0
0.00.117.452 I llm_load_print_meta: n_expert_used    = 0
0.00.117.452 I llm_load_print_meta: causal attn      = 1
0.00.117.453 I llm_load_print_meta: pooling type     = 0
0.00.117.453 I llm_load_print_meta: rope type        = 2
0.00.117.455 I llm_load_print_meta: rope scaling     = linear
0.00.117.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.458 I llm_load_print_meta: freq_scale_train = 1
0.00.117.458 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.461 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.462 I llm_load_print_meta: model type       = 1.4B
0.00.117.463 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.464 I llm_load_print_meta: model params     = 1.41 B
0.00.117.465 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.466 I llm_load_print_meta: general.name     = 1.4B
0.00.117.466 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.467 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.468 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.468 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.470 I llm_load_print_meta: max token length = 1024
0.00.117.493 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.020 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.157.392 I llama_new_context_with_model: n_ctx      = 128
0.00.157.400 I llama_new_context_with_model: n_batch    = 128
0.00.157.400 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.401 I llama_new_context_with_model: flash_attn = 0
0.00.157.404 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.405 I llama_new_context_with_model: freq_scale = 1
0.00.165.547 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.566 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.577 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.463 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.477 I llama_new_context_with_model: graph nodes  = 967
0.00.167.478 I llama_new_context_with_model: graph splits = 1
0.00.167.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.689 I 
0.00.222.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.799 I perplexity: tokenizing the input ..
0.00.237.375 I perplexity: tokenization took 14.57 ms
0.00.237.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.181.878 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.184.848 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.184.882 I llama_perf_context_print:        load time =     220.86 ms
0.03.184.890 I llama_perf_context_print: prompt eval time =    2943.95 ms /   128 tokens (   23.00 ms per token,    43.48 tokens per second)
0.03.184.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.184.892 I llama_perf_context_print:       total time =    2962.19 ms /   129 tokens

real	0m3.232s
user	0m24.073s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.199 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.012.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.774 I llama_model_loader: - type  f32:  194 tensors
0.00.029.776 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.488 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.491 I llm_load_vocab: special tokens cache size = 25
0.00.110.924 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.942 I llm_load_print_meta: arch             = gptneox
0.00.110.943 I llm_load_print_meta: vocab type       = BPE
0.00.110.944 I llm_load_print_meta: n_vocab          = 50304
0.00.110.944 I llm_load_print_meta: n_merges         = 50009
0.00.110.944 I llm_load_print_meta: vocab_only       = 0
0.00.110.945 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.945 I llm_load_print_meta: n_embd           = 2048
0.00.110.946 I llm_load_print_meta: n_layer          = 24
0.00.110.957 I llm_load_print_meta: n_head           = 16
0.00.110.959 I llm_load_print_meta: n_head_kv        = 16
0.00.110.960 I llm_load_print_meta: n_rot            = 32
0.00.110.961 I llm_load_print_meta: n_swa            = 0
0.00.110.962 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.962 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.964 I llm_load_print_meta: n_gqa            = 1
0.00.110.965 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.966 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.968 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.971 I llm_load_print_meta: n_ff             = 8192
0.00.110.972 I llm_load_print_meta: n_expert         = 0
0.00.110.973 I llm_load_print_meta: n_expert_used    = 0
0.00.110.973 I llm_load_print_meta: causal attn      = 1
0.00.110.974 I llm_load_print_meta: pooling type     = 0
0.00.110.974 I llm_load_print_meta: rope type        = 2
0.00.110.975 I llm_load_print_meta: rope scaling     = linear
0.00.110.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.978 I llm_load_print_meta: freq_scale_train = 1
0.00.110.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.983 I llm_load_print_meta: model type       = 1.4B
0.00.110.984 I llm_load_print_meta: model ftype      = Q4_1
0.00.110.985 I llm_load_print_meta: model params     = 1.41 B
0.00.110.986 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.110.987 I llm_load_print_meta: general.name     = 1.4B
0.00.110.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.988 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.988 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.989 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.989 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.991 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.991 I llm_load_print_meta: max token length = 1024
0.00.111.008 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.807 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.153.889 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.897 I llama_new_context_with_model: n_batch    = 2048
0.00.153.898 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.899 I llama_new_context_with_model: flash_attn = 0
0.00.153.901 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.902 I llama_new_context_with_model: freq_scale = 1
0.00.271.990 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.016 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.029 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.805 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.818 I llama_new_context_with_model: graph nodes  = 967
0.00.273.819 I llama_new_context_with_model: graph splits = 1
0.00.273.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.510 I main: llama threadpool init, n_threads = 8
0.00.335.528 I 
0.00.335.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.613 I 
0.00.335.730 I sampler seed: 1234
0.00.335.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.746 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.335.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.747 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.386.643 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.02.386.655 I llama_perf_context_print:        load time =     333.60 ms
0.02.386.663 I llama_perf_context_print: prompt eval time =     163.80 ms /     7 tokens (   23.40 ms per token,    42.74 tokens per second)
0.02.386.672 I llama_perf_context_print:        eval time =    1877.62 ms /    63 runs   (   29.80 ms per token,    33.55 tokens per second)
0.02.386.687 I llama_perf_context_print:       total time =    2051.15 ms /    70 tokens

real	0m2.458s
user	0m16.732s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.847 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.231 I llm_load_vocab: special tokens cache size = 25
0.00.112.425 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.445 I llm_load_print_meta: arch             = gptneox
0.00.112.446 I llm_load_print_meta: vocab type       = BPE
0.00.112.447 I llm_load_print_meta: n_vocab          = 50304
0.00.112.447 I llm_load_print_meta: n_merges         = 50009
0.00.112.448 I llm_load_print_meta: vocab_only       = 0
0.00.112.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.449 I llm_load_print_meta: n_embd           = 2048
0.00.112.449 I llm_load_print_meta: n_layer          = 24
0.00.112.461 I llm_load_print_meta: n_head           = 16
0.00.112.463 I llm_load_print_meta: n_head_kv        = 16
0.00.112.463 I llm_load_print_meta: n_rot            = 32
0.00.112.464 I llm_load_print_meta: n_swa            = 0
0.00.112.465 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.465 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.466 I llm_load_print_meta: n_gqa            = 1
0.00.112.468 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.469 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.470 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.474 I llm_load_print_meta: n_ff             = 8192
0.00.112.475 I llm_load_print_meta: n_expert         = 0
0.00.112.475 I llm_load_print_meta: n_expert_used    = 0
0.00.112.476 I llm_load_print_meta: causal attn      = 1
0.00.112.477 I llm_load_print_meta: pooling type     = 0
0.00.112.477 I llm_load_print_meta: rope type        = 2
0.00.112.478 I llm_load_print_meta: rope scaling     = linear
0.00.112.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.480 I llm_load_print_meta: freq_scale_train = 1
0.00.112.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.484 I llm_load_print_meta: model type       = 1.4B
0.00.112.485 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.485 I llm_load_print_meta: model params     = 1.41 B
0.00.112.486 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.488 I llm_load_print_meta: general.name     = 1.4B
0.00.112.489 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.489 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.489 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.490 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.491 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.492 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.493 I llm_load_print_meta: max token length = 1024
0.00.112.515 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.717 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.155.874 I llama_new_context_with_model: n_ctx      = 128
0.00.155.880 I llama_new_context_with_model: n_batch    = 128
0.00.155.881 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.881 I llama_new_context_with_model: flash_attn = 0
0.00.155.884 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.885 I llama_new_context_with_model: freq_scale = 1
0.00.164.080 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.097 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.108 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.032 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.045 I llama_new_context_with_model: graph nodes  = 967
0.00.166.046 I llama_new_context_with_model: graph splits = 1
0.00.166.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.619 I 
0.00.223.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.743 I perplexity: tokenizing the input ..
0.00.237.421 I perplexity: tokenization took 13.672 ms
0.00.237.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.347.801 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.350.749 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.350.786 I llama_perf_context_print:        load time =     221.83 ms
0.03.350.788 I llama_perf_context_print: prompt eval time =    3109.79 ms /   128 tokens (   24.30 ms per token,    41.16 tokens per second)
0.03.350.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.350.791 I llama_perf_context_print:       total time =    3127.17 ms /   129 tokens

real	0m3.400s
user	0m25.389s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.001.904 I main: load the model and apply lora adapter, if any
0.00.012.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.520 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.996 I llm_load_vocab: special tokens cache size = 25
0.00.113.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.373 I llm_load_print_meta: arch             = gptneox
0.00.113.373 I llm_load_print_meta: vocab type       = BPE
0.00.113.374 I llm_load_print_meta: n_vocab          = 50304
0.00.113.375 I llm_load_print_meta: n_merges         = 50009
0.00.113.375 I llm_load_print_meta: vocab_only       = 0
0.00.113.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.376 I llm_load_print_meta: n_embd           = 2048
0.00.113.376 I llm_load_print_meta: n_layer          = 24
0.00.113.388 I llm_load_print_meta: n_head           = 16
0.00.113.389 I llm_load_print_meta: n_head_kv        = 16
0.00.113.390 I llm_load_print_meta: n_rot            = 32
0.00.113.390 I llm_load_print_meta: n_swa            = 0
0.00.113.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.391 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.393 I llm_load_print_meta: n_gqa            = 1
0.00.113.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.395 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.401 I llm_load_print_meta: n_ff             = 8192
0.00.113.401 I llm_load_print_meta: n_expert         = 0
0.00.113.402 I llm_load_print_meta: n_expert_used    = 0
0.00.113.402 I llm_load_print_meta: causal attn      = 1
0.00.113.403 I llm_load_print_meta: pooling type     = 0
0.00.113.403 I llm_load_print_meta: rope type        = 2
0.00.113.404 I llm_load_print_meta: rope scaling     = linear
0.00.113.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.406 I llm_load_print_meta: freq_scale_train = 1
0.00.113.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.411 I llm_load_print_meta: model type       = 1.4B
0.00.113.412 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.413 I llm_load_print_meta: model params     = 1.41 B
0.00.113.414 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.415 I llm_load_print_meta: general.name     = 1.4B
0.00.113.415 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.418 I llm_load_print_meta: max token length = 1024
0.00.113.437 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.436 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.159.610 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.620 I llama_new_context_with_model: n_batch    = 2048
0.00.159.620 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.621 I llama_new_context_with_model: flash_attn = 0
0.00.159.624 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.624 I llama_new_context_with_model: freq_scale = 1
0.00.278.230 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.253 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.271 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.023 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.035 I llama_new_context_with_model: graph nodes  = 967
0.00.280.036 I llama_new_context_with_model: graph splits = 1
0.00.280.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.853 I main: llama threadpool init, n_threads = 8
0.00.354.872 I 
0.00.354.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.964 I 
0.00.355.084 I sampler seed: 1234
0.00.355.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.103 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.355.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.105 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.915.317 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.02.915.328 I llama_perf_context_print:        load time =     352.92 ms
0.02.915.337 I llama_perf_context_print: prompt eval time =     211.24 ms /     7 tokens (   30.18 ms per token,    33.14 tokens per second)
0.02.915.348 I llama_perf_context_print:        eval time =    2339.35 ms /    63 runs   (   37.13 ms per token,    26.93 tokens per second)
0.02.915.362 I llama_perf_context_print:       total time =    2560.48 ms /    70 tokens

real	0m2.988s
user	0m20.856s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.730 I llama_model_loader: - type  f32:  194 tensors
0.00.029.733 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.270 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.613 I llm_load_vocab: special tokens cache size = 25
0.00.110.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.832 I llm_load_print_meta: arch             = gptneox
0.00.110.833 I llm_load_print_meta: vocab type       = BPE
0.00.110.834 I llm_load_print_meta: n_vocab          = 50304
0.00.110.834 I llm_load_print_meta: n_merges         = 50009
0.00.110.835 I llm_load_print_meta: vocab_only       = 0
0.00.110.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.836 I llm_load_print_meta: n_embd           = 2048
0.00.110.836 I llm_load_print_meta: n_layer          = 24
0.00.110.848 I llm_load_print_meta: n_head           = 16
0.00.110.849 I llm_load_print_meta: n_head_kv        = 16
0.00.110.850 I llm_load_print_meta: n_rot            = 32
0.00.110.850 I llm_load_print_meta: n_swa            = 0
0.00.110.851 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.852 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.853 I llm_load_print_meta: n_gqa            = 1
0.00.110.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.861 I llm_load_print_meta: n_ff             = 8192
0.00.110.862 I llm_load_print_meta: n_expert         = 0
0.00.110.862 I llm_load_print_meta: n_expert_used    = 0
0.00.110.863 I llm_load_print_meta: causal attn      = 1
0.00.110.863 I llm_load_print_meta: pooling type     = 0
0.00.110.864 I llm_load_print_meta: rope type        = 2
0.00.110.864 I llm_load_print_meta: rope scaling     = linear
0.00.110.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.866 I llm_load_print_meta: freq_scale_train = 1
0.00.110.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.871 I llm_load_print_meta: model type       = 1.4B
0.00.110.872 I llm_load_print_meta: model ftype      = Q5_0
0.00.110.873 I llm_load_print_meta: model params     = 1.41 B
0.00.110.874 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.110.874 I llm_load_print_meta: general.name     = 1.4B
0.00.110.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.878 I llm_load_print_meta: max token length = 1024
0.00.110.901 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.909 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.157.146 I llama_new_context_with_model: n_ctx      = 128
0.00.157.159 I llama_new_context_with_model: n_batch    = 128
0.00.157.159 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.160 I llama_new_context_with_model: flash_attn = 0
0.00.157.162 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.163 I llama_new_context_with_model: freq_scale = 1
0.00.165.349 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.370 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.381 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.285 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.298 I llama_new_context_with_model: graph nodes  = 967
0.00.167.299 I llama_new_context_with_model: graph splits = 1
0.00.167.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.620 I 
0.00.237.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.237.731 I perplexity: tokenizing the input ..
0.00.251.445 I perplexity: tokenization took 13.708 ms
0.00.251.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.141.817 I perplexity: 3.89 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.144.819 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.144.857 I llama_perf_context_print:        load time =     235.85 ms
0.04.144.859 I llama_perf_context_print: prompt eval time =    3889.79 ms /   128 tokens (   30.39 ms per token,    32.91 tokens per second)
0.04.144.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.144.862 I llama_perf_context_print:       total time =    3907.24 ms /   129 tokens

real	0m4.196s
user	0m31.745s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.199 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.012.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.983 I llama_model_loader: - type  f32:  194 tensors
0.00.029.985 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.543 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.631 I llm_load_vocab: special tokens cache size = 25
0.00.110.966 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.983 I llm_load_print_meta: arch             = gptneox
0.00.110.984 I llm_load_print_meta: vocab type       = BPE
0.00.110.985 I llm_load_print_meta: n_vocab          = 50304
0.00.110.986 I llm_load_print_meta: n_merges         = 50009
0.00.110.986 I llm_load_print_meta: vocab_only       = 0
0.00.110.987 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.987 I llm_load_print_meta: n_embd           = 2048
0.00.110.988 I llm_load_print_meta: n_layer          = 24
0.00.110.998 I llm_load_print_meta: n_head           = 16
0.00.111.000 I llm_load_print_meta: n_head_kv        = 16
0.00.111.000 I llm_load_print_meta: n_rot            = 32
0.00.111.001 I llm_load_print_meta: n_swa            = 0
0.00.111.001 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.002 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.003 I llm_load_print_meta: n_gqa            = 1
0.00.111.004 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.006 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.012 I llm_load_print_meta: n_ff             = 8192
0.00.111.012 I llm_load_print_meta: n_expert         = 0
0.00.111.013 I llm_load_print_meta: n_expert_used    = 0
0.00.111.015 I llm_load_print_meta: causal attn      = 1
0.00.111.015 I llm_load_print_meta: pooling type     = 0
0.00.111.016 I llm_load_print_meta: rope type        = 2
0.00.111.016 I llm_load_print_meta: rope scaling     = linear
0.00.111.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.018 I llm_load_print_meta: freq_scale_train = 1
0.00.111.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.022 I llm_load_print_meta: model type       = 1.4B
0.00.111.023 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.024 I llm_load_print_meta: model params     = 1.41 B
0.00.111.025 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.111.026 I llm_load_print_meta: general.name     = 1.4B
0.00.111.027 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.027 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.028 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.029 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.030 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.030 I llm_load_print_meta: max token length = 1024
0.00.111.049 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.212 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.158.342 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.352 I llama_new_context_with_model: n_batch    = 2048
0.00.158.353 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.353 I llama_new_context_with_model: flash_attn = 0
0.00.158.356 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.356 I llama_new_context_with_model: freq_scale = 1
0.00.275.651 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.676 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.689 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.437 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.448 I llama_new_context_with_model: graph nodes  = 967
0.00.277.448 I llama_new_context_with_model: graph splits = 1
0.00.277.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.774 I main: llama threadpool init, n_threads = 8
0.00.352.793 I 
0.00.352.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.878 I 
0.00.352.995 I sampler seed: 1234
0.00.353.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.012 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.353.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.013 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.951.910 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.02.951.921 I llama_perf_context_print:        load time =     350.87 ms
0.02.951.930 I llama_perf_context_print: prompt eval time =     209.46 ms /     7 tokens (   29.92 ms per token,    33.42 tokens per second)
0.02.951.939 I llama_perf_context_print:        eval time =    2379.73 ms /    63 runs   (   37.77 ms per token,    26.47 tokens per second)
0.02.951.953 I llama_perf_context_print:       total time =    2599.15 ms /    70 tokens

real	0m3.024s
user	0m21.189s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.273 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.912 I llama_model_loader: - type  f32:  194 tensors
0.00.029.914 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.384 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.636 I llm_load_vocab: special tokens cache size = 25
0.00.111.181 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.204 I llm_load_print_meta: arch             = gptneox
0.00.111.204 I llm_load_print_meta: vocab type       = BPE
0.00.111.206 I llm_load_print_meta: n_vocab          = 50304
0.00.111.206 I llm_load_print_meta: n_merges         = 50009
0.00.111.207 I llm_load_print_meta: vocab_only       = 0
0.00.111.207 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.207 I llm_load_print_meta: n_embd           = 2048
0.00.111.208 I llm_load_print_meta: n_layer          = 24
0.00.111.220 I llm_load_print_meta: n_head           = 16
0.00.111.222 I llm_load_print_meta: n_head_kv        = 16
0.00.111.223 I llm_load_print_meta: n_rot            = 32
0.00.111.223 I llm_load_print_meta: n_swa            = 0
0.00.111.224 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.224 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.225 I llm_load_print_meta: n_gqa            = 1
0.00.111.227 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.228 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.230 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.233 I llm_load_print_meta: n_ff             = 8192
0.00.111.234 I llm_load_print_meta: n_expert         = 0
0.00.111.234 I llm_load_print_meta: n_expert_used    = 0
0.00.111.235 I llm_load_print_meta: causal attn      = 1
0.00.111.235 I llm_load_print_meta: pooling type     = 0
0.00.111.236 I llm_load_print_meta: rope type        = 2
0.00.111.236 I llm_load_print_meta: rope scaling     = linear
0.00.111.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.238 I llm_load_print_meta: freq_scale_train = 1
0.00.111.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.240 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.242 I llm_load_print_meta: model type       = 1.4B
0.00.111.243 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.244 I llm_load_print_meta: model params     = 1.41 B
0.00.111.245 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.111.246 I llm_load_print_meta: general.name     = 1.4B
0.00.111.246 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.247 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.247 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.247 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.249 I llm_load_print_meta: max token length = 1024
0.00.111.271 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.521 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.158.804 I llama_new_context_with_model: n_ctx      = 128
0.00.158.812 I llama_new_context_with_model: n_batch    = 128
0.00.158.812 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.813 I llama_new_context_with_model: flash_attn = 0
0.00.158.816 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.817 I llama_new_context_with_model: freq_scale = 1
0.00.166.996 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.016 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.027 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.946 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.960 I llama_new_context_with_model: graph nodes  = 967
0.00.168.961 I llama_new_context_with_model: graph splits = 1
0.00.168.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.330 I 
0.00.240.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.435 I perplexity: tokenizing the input ..
0.00.254.088 I perplexity: tokenization took 13.647 ms
0.00.254.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.174.400 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.177.337 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.177.378 I llama_perf_context_print:        load time =     238.57 ms
0.04.177.381 I llama_perf_context_print: prompt eval time =    3919.71 ms /   128 tokens (   30.62 ms per token,    32.66 tokens per second)
0.04.177.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.177.384 I llama_perf_context_print:       total time =    3937.05 ms /   129 tokens

real	0m4.229s
user	0m31.999s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.001.885 I main: load the model and apply lora adapter, if any
0.00.012.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.866 I llama_model_loader: - type  f32:  194 tensors
0.00.029.868 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.868 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.559 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.590 I llm_load_vocab: special tokens cache size = 25
0.00.111.061 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.082 I llm_load_print_meta: arch             = gptneox
0.00.111.083 I llm_load_print_meta: vocab type       = BPE
0.00.111.084 I llm_load_print_meta: n_vocab          = 50304
0.00.111.084 I llm_load_print_meta: n_merges         = 50009
0.00.111.085 I llm_load_print_meta: vocab_only       = 0
0.00.111.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.085 I llm_load_print_meta: n_embd           = 2048
0.00.111.086 I llm_load_print_meta: n_layer          = 24
0.00.111.098 I llm_load_print_meta: n_head           = 16
0.00.111.099 I llm_load_print_meta: n_head_kv        = 16
0.00.111.100 I llm_load_print_meta: n_rot            = 32
0.00.111.100 I llm_load_print_meta: n_swa            = 0
0.00.111.101 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.102 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.103 I llm_load_print_meta: n_gqa            = 1
0.00.111.105 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.106 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.113 I llm_load_print_meta: n_ff             = 8192
0.00.111.113 I llm_load_print_meta: n_expert         = 0
0.00.111.113 I llm_load_print_meta: n_expert_used    = 0
0.00.111.114 I llm_load_print_meta: causal attn      = 1
0.00.111.114 I llm_load_print_meta: pooling type     = 0
0.00.111.115 I llm_load_print_meta: rope type        = 2
0.00.111.115 I llm_load_print_meta: rope scaling     = linear
0.00.111.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.118 I llm_load_print_meta: freq_scale_train = 1
0.00.111.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.122 I llm_load_print_meta: model type       = 1.4B
0.00.111.123 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.123 I llm_load_print_meta: model params     = 1.41 B
0.00.111.125 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.125 I llm_load_print_meta: general.name     = 1.4B
0.00.111.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.127 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.128 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.129 I llm_load_print_meta: max token length = 1024
0.00.111.147 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.536 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.139.790 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.800 I llama_new_context_with_model: n_batch    = 2048
0.00.139.800 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.801 I llama_new_context_with_model: flash_attn = 0
0.00.139.803 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.805 I llama_new_context_with_model: freq_scale = 1
0.00.257.740 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.257.765 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.780 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.259.576 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.259.589 I llama_new_context_with_model: graph nodes  = 967
0.00.259.589 I llama_new_context_with_model: graph splits = 1
0.00.259.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.887 I main: llama threadpool init, n_threads = 8
0.00.322.904 I 
0.00.322.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.995 I 
0.00.323.109 I sampler seed: 1234
0.00.323.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.125 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.323.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.126 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.457.182 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.02.457.213 I llama_perf_context_print:        load time =     320.97 ms
0.02.457.244 I llama_perf_context_print: prompt eval time =     170.66 ms /     7 tokens (   24.38 ms per token,    41.02 tokens per second)
0.02.457.270 I llama_perf_context_print:        eval time =    1952.92 ms /    63 runs   (   31.00 ms per token,    32.26 tokens per second)
0.02.457.296 I llama_perf_context_print:       total time =    2134.33 ms /    70 tokens

real	0m2.520s
user	0m17.369s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.273 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.676 I llama_model_loader: - type  f32:  194 tensors
0.00.029.678 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.679 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.733 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.025 I llm_load_vocab: special tokens cache size = 25
0.00.111.199 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.218 I llm_load_print_meta: arch             = gptneox
0.00.111.219 I llm_load_print_meta: vocab type       = BPE
0.00.111.220 I llm_load_print_meta: n_vocab          = 50304
0.00.111.221 I llm_load_print_meta: n_merges         = 50009
0.00.111.221 I llm_load_print_meta: vocab_only       = 0
0.00.111.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.222 I llm_load_print_meta: n_embd           = 2048
0.00.111.222 I llm_load_print_meta: n_layer          = 24
0.00.111.234 I llm_load_print_meta: n_head           = 16
0.00.111.236 I llm_load_print_meta: n_head_kv        = 16
0.00.111.236 I llm_load_print_meta: n_rot            = 32
0.00.111.237 I llm_load_print_meta: n_swa            = 0
0.00.111.237 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.237 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.239 I llm_load_print_meta: n_gqa            = 1
0.00.111.240 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.241 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.247 I llm_load_print_meta: n_ff             = 8192
0.00.111.247 I llm_load_print_meta: n_expert         = 0
0.00.111.247 I llm_load_print_meta: n_expert_used    = 0
0.00.111.248 I llm_load_print_meta: causal attn      = 1
0.00.111.249 I llm_load_print_meta: pooling type     = 0
0.00.111.249 I llm_load_print_meta: rope type        = 2
0.00.111.249 I llm_load_print_meta: rope scaling     = linear
0.00.111.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.252 I llm_load_print_meta: freq_scale_train = 1
0.00.111.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.256 I llm_load_print_meta: model type       = 1.4B
0.00.111.256 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.257 I llm_load_print_meta: model params     = 1.41 B
0.00.111.258 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.259 I llm_load_print_meta: general.name     = 1.4B
0.00.111.260 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.260 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.260 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.261 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.261 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.262 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.263 I llm_load_print_meta: max token length = 1024
0.00.111.284 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.765 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.139.929 I llama_new_context_with_model: n_ctx      = 128
0.00.139.942 I llama_new_context_with_model: n_batch    = 128
0.00.139.942 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.943 I llama_new_context_with_model: flash_attn = 0
0.00.139.946 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.947 I llama_new_context_with_model: freq_scale = 1
0.00.148.182 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.200 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.211 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.133 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.144 I llama_new_context_with_model: graph nodes  = 967
0.00.150.145 I llama_new_context_with_model: graph splits = 1
0.00.150.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.228 I 
0.00.209.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.330 I perplexity: tokenizing the input ..
0.00.223.137 I perplexity: tokenization took 13.801 ms
0.00.223.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.456.812 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.459.809 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.459.843 I llama_perf_context_print:        load time =     207.29 ms
0.03.459.846 I llama_perf_context_print: prompt eval time =    3233.09 ms /   128 tokens (   25.26 ms per token,    39.59 tokens per second)
0.03.459.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.459.849 I llama_perf_context_print:       total time =    3250.62 ms /   129 tokens

real	0m3.500s
user	0m26.373s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.196 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.001.848 I main: load the model and apply lora adapter, if any
0.00.012.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.055 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.058 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.059 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.753 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.094.669 I llm_load_vocab: special tokens cache size = 25
0.00.114.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.024 I llm_load_print_meta: arch             = gptneox
0.00.114.024 I llm_load_print_meta: vocab type       = BPE
0.00.114.025 I llm_load_print_meta: n_vocab          = 50304
0.00.114.026 I llm_load_print_meta: n_merges         = 50009
0.00.114.026 I llm_load_print_meta: vocab_only       = 0
0.00.114.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.027 I llm_load_print_meta: n_embd           = 2048
0.00.114.028 I llm_load_print_meta: n_layer          = 24
0.00.114.040 I llm_load_print_meta: n_head           = 16
0.00.114.042 I llm_load_print_meta: n_head_kv        = 16
0.00.114.042 I llm_load_print_meta: n_rot            = 32
0.00.114.043 I llm_load_print_meta: n_swa            = 0
0.00.114.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.045 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.047 I llm_load_print_meta: n_gqa            = 1
0.00.114.049 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.050 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.052 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.055 I llm_load_print_meta: n_ff             = 8192
0.00.114.056 I llm_load_print_meta: n_expert         = 0
0.00.114.056 I llm_load_print_meta: n_expert_used    = 0
0.00.114.056 I llm_load_print_meta: causal attn      = 1
0.00.114.057 I llm_load_print_meta: pooling type     = 0
0.00.114.057 I llm_load_print_meta: rope type        = 2
0.00.114.058 I llm_load_print_meta: rope scaling     = linear
0.00.114.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.060 I llm_load_print_meta: freq_scale_train = 1
0.00.114.061 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.063 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.064 I llm_load_print_meta: model type       = 1.4B
0.00.114.065 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.066 I llm_load_print_meta: model params     = 1.41 B
0.00.114.067 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.068 I llm_load_print_meta: general.name     = 1.4B
0.00.114.068 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.069 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.069 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.070 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.071 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.072 I llm_load_print_meta: max token length = 1024
0.00.114.092 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.721 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.150.920 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.929 I llama_new_context_with_model: n_batch    = 2048
0.00.150.930 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.930 I llama_new_context_with_model: flash_attn = 0
0.00.150.933 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.933 I llama_new_context_with_model: freq_scale = 1
0.00.267.408 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.431 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.444 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.199 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.211 I llama_new_context_with_model: graph nodes  = 967
0.00.269.212 I llama_new_context_with_model: graph splits = 1
0.00.269.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.929 I main: llama threadpool init, n_threads = 8
0.00.329.946 I 
0.00.330.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.033 I 
0.00.330.146 I sampler seed: 1234
0.00.330.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.163 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.330.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.164 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.386.320 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19893.53 tokens per second)
0.02.386.331 I llama_perf_context_print:        load time =     328.05 ms
0.02.386.342 I llama_perf_context_print: prompt eval time =     161.75 ms /     7 tokens (   23.11 ms per token,    43.28 tokens per second)
0.02.386.351 I llama_perf_context_print:        eval time =    1884.46 ms /    63 runs   (   29.91 ms per token,    33.43 tokens per second)
0.02.386.359 I llama_perf_context_print:       total time =    2056.41 ms /    70 tokens

real	0m2.454s
user	0m16.739s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.108 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.109 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.224 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.095.632 I llm_load_vocab: special tokens cache size = 25
0.00.115.148 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.168 I llm_load_print_meta: arch             = gptneox
0.00.115.169 I llm_load_print_meta: vocab type       = BPE
0.00.115.169 I llm_load_print_meta: n_vocab          = 50304
0.00.115.170 I llm_load_print_meta: n_merges         = 50009
0.00.115.170 I llm_load_print_meta: vocab_only       = 0
0.00.115.171 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.171 I llm_load_print_meta: n_embd           = 2048
0.00.115.172 I llm_load_print_meta: n_layer          = 24
0.00.115.181 I llm_load_print_meta: n_head           = 16
0.00.115.183 I llm_load_print_meta: n_head_kv        = 16
0.00.115.183 I llm_load_print_meta: n_rot            = 32
0.00.115.183 I llm_load_print_meta: n_swa            = 0
0.00.115.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.184 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.185 I llm_load_print_meta: n_gqa            = 1
0.00.115.186 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.188 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.193 I llm_load_print_meta: n_ff             = 8192
0.00.115.193 I llm_load_print_meta: n_expert         = 0
0.00.115.194 I llm_load_print_meta: n_expert_used    = 0
0.00.115.194 I llm_load_print_meta: causal attn      = 1
0.00.115.195 I llm_load_print_meta: pooling type     = 0
0.00.115.195 I llm_load_print_meta: rope type        = 2
0.00.115.196 I llm_load_print_meta: rope scaling     = linear
0.00.115.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.197 I llm_load_print_meta: freq_scale_train = 1
0.00.115.198 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.201 I llm_load_print_meta: model type       = 1.4B
0.00.115.201 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.202 I llm_load_print_meta: model params     = 1.41 B
0.00.115.203 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.204 I llm_load_print_meta: general.name     = 1.4B
0.00.115.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.207 I llm_load_print_meta: max token length = 1024
0.00.115.226 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.234 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.152.520 I llama_new_context_with_model: n_ctx      = 128
0.00.152.525 I llama_new_context_with_model: n_batch    = 128
0.00.152.526 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.526 I llama_new_context_with_model: flash_attn = 0
0.00.152.529 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.529 I llama_new_context_with_model: freq_scale = 1
0.00.160.754 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.769 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.780 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.680 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.694 I llama_new_context_with_model: graph nodes  = 967
0.00.162.694 I llama_new_context_with_model: graph splits = 1
0.00.162.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.314 I 
0.00.219.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.423 I perplexity: tokenizing the input ..
0.00.233.987 I perplexity: tokenization took 14.558 ms
0.00.234.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.275.879 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.278.850 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.278.886 I llama_perf_context_print:        load time =     217.45 ms
0.03.278.888 I llama_perf_context_print: prompt eval time =    3041.31 ms /   128 tokens (   23.76 ms per token,    42.09 tokens per second)
0.03.278.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.278.890 I llama_perf_context_print:       total time =    3059.57 ms /   129 tokens

real	0m3.325s
user	0m24.838s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.200 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.001.884 I main: load the model and apply lora adapter, if any
0.00.012.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.568 I llama_model_loader: - type  f32:  194 tensors
0.00.029.570 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.570 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.570 I llama_model_loader: - type q6_K:   13 tensors
0.00.089.454 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.935 I llm_load_vocab: special tokens cache size = 25
0.00.112.354 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.375 I llm_load_print_meta: arch             = gptneox
0.00.112.375 I llm_load_print_meta: vocab type       = BPE
0.00.112.376 I llm_load_print_meta: n_vocab          = 50304
0.00.112.377 I llm_load_print_meta: n_merges         = 50009
0.00.112.377 I llm_load_print_meta: vocab_only       = 0
0.00.112.378 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.378 I llm_load_print_meta: n_embd           = 2048
0.00.112.378 I llm_load_print_meta: n_layer          = 24
0.00.112.391 I llm_load_print_meta: n_head           = 16
0.00.112.392 I llm_load_print_meta: n_head_kv        = 16
0.00.112.393 I llm_load_print_meta: n_rot            = 32
0.00.112.393 I llm_load_print_meta: n_swa            = 0
0.00.112.394 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.394 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.396 I llm_load_print_meta: n_gqa            = 1
0.00.112.397 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.398 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.400 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.404 I llm_load_print_meta: n_ff             = 8192
0.00.112.404 I llm_load_print_meta: n_expert         = 0
0.00.112.405 I llm_load_print_meta: n_expert_used    = 0
0.00.112.405 I llm_load_print_meta: causal attn      = 1
0.00.112.406 I llm_load_print_meta: pooling type     = 0
0.00.112.406 I llm_load_print_meta: rope type        = 2
0.00.112.407 I llm_load_print_meta: rope scaling     = linear
0.00.112.409 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.410 I llm_load_print_meta: freq_scale_train = 1
0.00.112.410 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.415 I llm_load_print_meta: model type       = 1.4B
0.00.112.415 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.416 I llm_load_print_meta: model params     = 1.41 B
0.00.112.418 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.419 I llm_load_print_meta: general.name     = 1.4B
0.00.112.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.424 I llm_load_print_meta: max token length = 1024
0.00.112.443 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.894 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.156.076 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.086 I llama_new_context_with_model: n_batch    = 2048
0.00.156.086 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.086 I llama_new_context_with_model: flash_attn = 0
0.00.156.090 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.091 I llama_new_context_with_model: freq_scale = 1
0.00.273.904 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.929 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.943 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.698 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.710 I llama_new_context_with_model: graph nodes  = 967
0.00.275.710 I llama_new_context_with_model: graph splits = 1
0.00.275.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.222 I main: llama threadpool init, n_threads = 8
0.00.335.239 I 
0.00.335.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.328 I 
0.00.335.442 I sampler seed: 1234
0.00.335.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.459 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.335.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.460 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.339.814 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20181.92 tokens per second)
0.02.339.825 I llama_perf_context_print:        load time =     333.31 ms
0.02.339.834 I llama_perf_context_print: prompt eval time =     155.33 ms /     7 tokens (   22.19 ms per token,    45.06 tokens per second)
0.02.339.842 I llama_perf_context_print:        eval time =    1839.15 ms /    63 runs   (   29.19 ms per token,    34.25 tokens per second)
0.02.339.850 I llama_perf_context_print:       total time =    2004.61 ms /    70 tokens

real	0m2.413s
user	0m16.330s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.265 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.756 I llama_model_loader: - type  f32:  194 tensors
0.00.029.758 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.758 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.759 I llama_model_loader: - type q6_K:   13 tensors
0.00.088.865 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.978 I llm_load_vocab: special tokens cache size = 25
0.00.111.293 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.311 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.312 I llm_load_print_meta: arch             = gptneox
0.00.111.312 I llm_load_print_meta: vocab type       = BPE
0.00.111.314 I llm_load_print_meta: n_vocab          = 50304
0.00.111.314 I llm_load_print_meta: n_merges         = 50009
0.00.111.314 I llm_load_print_meta: vocab_only       = 0
0.00.111.315 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.315 I llm_load_print_meta: n_embd           = 2048
0.00.111.316 I llm_load_print_meta: n_layer          = 24
0.00.111.327 I llm_load_print_meta: n_head           = 16
0.00.111.328 I llm_load_print_meta: n_head_kv        = 16
0.00.111.328 I llm_load_print_meta: n_rot            = 32
0.00.111.329 I llm_load_print_meta: n_swa            = 0
0.00.111.329 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.330 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.332 I llm_load_print_meta: n_gqa            = 1
0.00.111.333 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.334 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.336 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.338 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.338 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.340 I llm_load_print_meta: n_ff             = 8192
0.00.111.340 I llm_load_print_meta: n_expert         = 0
0.00.111.341 I llm_load_print_meta: n_expert_used    = 0
0.00.111.341 I llm_load_print_meta: causal attn      = 1
0.00.111.342 I llm_load_print_meta: pooling type     = 0
0.00.111.342 I llm_load_print_meta: rope type        = 2
0.00.111.343 I llm_load_print_meta: rope scaling     = linear
0.00.111.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.346 I llm_load_print_meta: freq_scale_train = 1
0.00.111.346 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.350 I llm_load_print_meta: model type       = 1.4B
0.00.111.350 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.351 I llm_load_print_meta: model params     = 1.41 B
0.00.111.353 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.111.353 I llm_load_print_meta: general.name     = 1.4B
0.00.111.354 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.354 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.355 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.356 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.357 I llm_load_print_meta: max token length = 1024
0.00.111.377 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.307 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.155.501 I llama_new_context_with_model: n_ctx      = 128
0.00.155.508 I llama_new_context_with_model: n_batch    = 128
0.00.155.508 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.509 I llama_new_context_with_model: flash_attn = 0
0.00.155.511 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.512 I llama_new_context_with_model: freq_scale = 1
0.00.163.647 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.668 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.681 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.596 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.611 I llama_new_context_with_model: graph nodes  = 967
0.00.165.612 I llama_new_context_with_model: graph splits = 1
0.00.165.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.886 I 
0.00.220.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.996 I perplexity: tokenizing the input ..
0.00.234.599 I perplexity: tokenization took 13.597 ms
0.00.234.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.167.661 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.170.614 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.170.652 I llama_perf_context_print:        load time =     219.12 ms
0.03.170.654 I llama_perf_context_print: prompt eval time =    2932.48 ms /   128 tokens (   22.91 ms per token,    43.65 tokens per second)
0.03.170.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.170.657 I llama_perf_context_print:       total time =    2949.77 ms /   129 tokens

real	0m3.220s
user	0m23.970s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.001.873 I main: load the model and apply lora adapter, if any
0.00.012.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.966 I llama_model_loader: - type  f32:  194 tensors
0.00.029.968 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.968 I llama_model_loader: - type q6_K:   37 tensors
0.00.089.322 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.785 I llm_load_vocab: special tokens cache size = 25
0.00.112.046 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.067 I llm_load_print_meta: arch             = gptneox
0.00.112.067 I llm_load_print_meta: vocab type       = BPE
0.00.112.068 I llm_load_print_meta: n_vocab          = 50304
0.00.112.069 I llm_load_print_meta: n_merges         = 50009
0.00.112.069 I llm_load_print_meta: vocab_only       = 0
0.00.112.070 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.070 I llm_load_print_meta: n_embd           = 2048
0.00.112.070 I llm_load_print_meta: n_layer          = 24
0.00.112.083 I llm_load_print_meta: n_head           = 16
0.00.112.084 I llm_load_print_meta: n_head_kv        = 16
0.00.112.085 I llm_load_print_meta: n_rot            = 32
0.00.112.085 I llm_load_print_meta: n_swa            = 0
0.00.112.086 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.087 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.088 I llm_load_print_meta: n_gqa            = 1
0.00.112.089 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.091 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.092 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.093 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.094 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.096 I llm_load_print_meta: n_ff             = 8192
0.00.112.096 I llm_load_print_meta: n_expert         = 0
0.00.112.097 I llm_load_print_meta: n_expert_used    = 0
0.00.112.097 I llm_load_print_meta: causal attn      = 1
0.00.112.097 I llm_load_print_meta: pooling type     = 0
0.00.112.100 I llm_load_print_meta: rope type        = 2
0.00.112.100 I llm_load_print_meta: rope scaling     = linear
0.00.112.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.103 I llm_load_print_meta: freq_scale_train = 1
0.00.112.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.106 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.107 I llm_load_print_meta: model type       = 1.4B
0.00.112.108 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.109 I llm_load_print_meta: model params     = 1.41 B
0.00.112.110 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.111 I llm_load_print_meta: general.name     = 1.4B
0.00.112.112 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.112 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.113 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.113 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.114 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.114 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.115 I llm_load_print_meta: max token length = 1024
0.00.112.134 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.390 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.161.687 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.697 I llama_new_context_with_model: n_batch    = 2048
0.00.161.697 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.697 I llama_new_context_with_model: flash_attn = 0
0.00.161.700 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.701 I llama_new_context_with_model: freq_scale = 1
0.00.279.917 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.940 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.954 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.715 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.729 I llama_new_context_with_model: graph nodes  = 967
0.00.281.729 I llama_new_context_with_model: graph splits = 1
0.00.281.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.721 I main: llama threadpool init, n_threads = 8
0.00.350.739 I 
0.00.350.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.827 I 
0.00.350.943 I sampler seed: 1234
0.00.350.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.959 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.350.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.960 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.669.051 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19744.16 tokens per second)
0.02.669.063 I llama_perf_context_print:        load time =     348.82 ms
0.02.669.071 I llama_perf_context_print: prompt eval time =     187.49 ms /     7 tokens (   26.78 ms per token,    37.34 tokens per second)
0.02.669.080 I llama_perf_context_print:        eval time =    2120.70 ms /    63 runs   (   33.66 ms per token,    29.71 tokens per second)
0.02.669.093 I llama_perf_context_print:       total time =    2318.35 ms /    70 tokens

real	0m2.744s
user	0m18.881s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.869 I llama_model_loader: - type  f32:  194 tensors
0.00.029.870 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.871 I llama_model_loader: - type q6_K:   37 tensors
0.00.088.604 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.705 I llm_load_vocab: special tokens cache size = 25
0.00.110.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.932 I llm_load_print_meta: arch             = gptneox
0.00.110.932 I llm_load_print_meta: vocab type       = BPE
0.00.110.933 I llm_load_print_meta: n_vocab          = 50304
0.00.110.934 I llm_load_print_meta: n_merges         = 50009
0.00.110.934 I llm_load_print_meta: vocab_only       = 0
0.00.110.935 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.935 I llm_load_print_meta: n_embd           = 2048
0.00.110.936 I llm_load_print_meta: n_layer          = 24
0.00.110.947 I llm_load_print_meta: n_head           = 16
0.00.110.948 I llm_load_print_meta: n_head_kv        = 16
0.00.110.949 I llm_load_print_meta: n_rot            = 32
0.00.110.949 I llm_load_print_meta: n_swa            = 0
0.00.110.950 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.950 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.952 I llm_load_print_meta: n_gqa            = 1
0.00.110.953 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.954 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.960 I llm_load_print_meta: n_ff             = 8192
0.00.110.960 I llm_load_print_meta: n_expert         = 0
0.00.110.961 I llm_load_print_meta: n_expert_used    = 0
0.00.110.961 I llm_load_print_meta: causal attn      = 1
0.00.110.961 I llm_load_print_meta: pooling type     = 0
0.00.110.962 I llm_load_print_meta: rope type        = 2
0.00.110.963 I llm_load_print_meta: rope scaling     = linear
0.00.110.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.964 I llm_load_print_meta: freq_scale_train = 1
0.00.110.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.968 I llm_load_print_meta: model type       = 1.4B
0.00.110.969 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.110.970 I llm_load_print_meta: model params     = 1.41 B
0.00.110.971 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.110.972 I llm_load_print_meta: general.name     = 1.4B
0.00.110.972 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.973 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.973 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.973 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.974 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.974 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.975 I llm_load_print_meta: max token length = 1024
0.00.111.000 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.025 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.161.259 I llama_new_context_with_model: n_ctx      = 128
0.00.161.270 I llama_new_context_with_model: n_batch    = 128
0.00.161.270 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.271 I llama_new_context_with_model: flash_attn = 0
0.00.161.274 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.274 I llama_new_context_with_model: freq_scale = 1
0.00.169.506 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.527 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.537 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.442 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.457 I llama_new_context_with_model: graph nodes  = 967
0.00.171.458 I llama_new_context_with_model: graph splits = 1
0.00.171.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.830 I 
0.00.235.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.940 I perplexity: tokenizing the input ..
0.00.249.623 I perplexity: tokenization took 13.677 ms
0.00.249.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.764.081 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.767.078 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.767.116 I llama_perf_context_print:        load time =     234.02 ms
0.03.767.119 I llama_perf_context_print: prompt eval time =    3513.89 ms /   128 tokens (   27.45 ms per token,    36.43 tokens per second)
0.03.767.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.767.122 I llama_perf_context_print:       total time =    3531.29 ms /   129 tokens

real	0m3.821s
user	0m28.711s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.201 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.001.859 I main: load the model and apply lora adapter, if any
0.00.012.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.886 I llama_model_loader: - type  f32:  194 tensors
0.00.029.888 I llama_model_loader: - type q6_K:   98 tensors
0.00.088.385 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.755 I llm_load_vocab: special tokens cache size = 25
0.00.111.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.181 I llm_load_print_meta: arch             = gptneox
0.00.111.182 I llm_load_print_meta: vocab type       = BPE
0.00.111.183 I llm_load_print_meta: n_vocab          = 50304
0.00.111.183 I llm_load_print_meta: n_merges         = 50009
0.00.111.184 I llm_load_print_meta: vocab_only       = 0
0.00.111.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.184 I llm_load_print_meta: n_embd           = 2048
0.00.111.185 I llm_load_print_meta: n_layer          = 24
0.00.111.198 I llm_load_print_meta: n_head           = 16
0.00.111.200 I llm_load_print_meta: n_head_kv        = 16
0.00.111.200 I llm_load_print_meta: n_rot            = 32
0.00.111.201 I llm_load_print_meta: n_swa            = 0
0.00.111.201 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.201 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.203 I llm_load_print_meta: n_gqa            = 1
0.00.111.204 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.205 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.211 I llm_load_print_meta: n_ff             = 8192
0.00.111.211 I llm_load_print_meta: n_expert         = 0
0.00.111.212 I llm_load_print_meta: n_expert_used    = 0
0.00.111.212 I llm_load_print_meta: causal attn      = 1
0.00.111.213 I llm_load_print_meta: pooling type     = 0
0.00.111.213 I llm_load_print_meta: rope type        = 2
0.00.111.214 I llm_load_print_meta: rope scaling     = linear
0.00.111.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.216 I llm_load_print_meta: freq_scale_train = 1
0.00.111.216 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.220 I llm_load_print_meta: model type       = 1.4B
0.00.111.220 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.221 I llm_load_print_meta: model params     = 1.41 B
0.00.111.222 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.222 I llm_load_print_meta: general.name     = 1.4B
0.00.111.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.224 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.225 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.226 I llm_load_print_meta: max token length = 1024
0.00.111.245 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.588 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.163.768 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.778 I llama_new_context_with_model: n_batch    = 2048
0.00.163.779 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.779 I llama_new_context_with_model: flash_attn = 0
0.00.163.782 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.783 I llama_new_context_with_model: freq_scale = 1
0.00.282.055 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.081 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.095 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.899 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.912 I llama_new_context_with_model: graph nodes  = 967
0.00.283.912 I llama_new_context_with_model: graph splits = 1
0.00.283.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.062 I main: llama threadpool init, n_threads = 8
0.00.355.079 I 
0.00.355.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.171 I 
0.00.355.286 I sampler seed: 1234
0.00.355.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.302 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.355.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.303 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.791.737 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.02.791.749 I llama_perf_context_print:        load time =     353.17 ms
0.02.791.758 I llama_perf_context_print: prompt eval time =     195.09 ms /     7 tokens (   27.87 ms per token,    35.88 tokens per second)
0.02.791.766 I llama_perf_context_print:        eval time =    2231.61 ms /    63 runs   (   35.42 ms per token,    28.23 tokens per second)
0.02.791.775 I llama_perf_context_print:       total time =    2436.69 ms /    70 tokens

real	0m2.869s
user	0m19.857s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.264 I build: 3937 (0308a670) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.921 I llama_model_loader: - type  f32:  194 tensors
0.00.029.923 I llama_model_loader: - type q6_K:   98 tensors
0.00.089.164 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.275 I llm_load_vocab: special tokens cache size = 25
0.00.111.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.567 I llm_load_print_meta: arch             = gptneox
0.00.111.567 I llm_load_print_meta: vocab type       = BPE
0.00.111.569 I llm_load_print_meta: n_vocab          = 50304
0.00.111.570 I llm_load_print_meta: n_merges         = 50009
0.00.111.571 I llm_load_print_meta: vocab_only       = 0
0.00.111.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.572 I llm_load_print_meta: n_embd           = 2048
0.00.111.572 I llm_load_print_meta: n_layer          = 24
0.00.111.583 I llm_load_print_meta: n_head           = 16
0.00.111.585 I llm_load_print_meta: n_head_kv        = 16
0.00.111.585 I llm_load_print_meta: n_rot            = 32
0.00.111.585 I llm_load_print_meta: n_swa            = 0
0.00.111.586 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.587 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.588 I llm_load_print_meta: n_gqa            = 1
0.00.111.589 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.591 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.592 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.593 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.593 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.596 I llm_load_print_meta: n_ff             = 8192
0.00.111.597 I llm_load_print_meta: n_expert         = 0
0.00.111.598 I llm_load_print_meta: n_expert_used    = 0
0.00.111.599 I llm_load_print_meta: causal attn      = 1
0.00.111.604 I llm_load_print_meta: pooling type     = 0
0.00.111.604 I llm_load_print_meta: rope type        = 2
0.00.111.605 I llm_load_print_meta: rope scaling     = linear
0.00.111.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.607 I llm_load_print_meta: freq_scale_train = 1
0.00.111.607 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.610 I llm_load_print_meta: model type       = 1.4B
0.00.111.611 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.611 I llm_load_print_meta: model params     = 1.41 B
0.00.111.612 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.612 I llm_load_print_meta: general.name     = 1.4B
0.00.111.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.614 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.615 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.616 I llm_load_print_meta: max token length = 1024
0.00.111.637 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.417 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.164.548 I llama_new_context_with_model: n_ctx      = 128
0.00.164.558 I llama_new_context_with_model: n_batch    = 128
0.00.164.558 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.559 I llama_new_context_with_model: flash_attn = 0
0.00.164.561 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.562 I llama_new_context_with_model: freq_scale = 1
0.00.172.665 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.695 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.705 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.575 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.589 I llama_new_context_with_model: graph nodes  = 967
0.00.174.589 I llama_new_context_with_model: graph splits = 1
0.00.174.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.391 I 
0.00.241.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.518 I perplexity: tokenizing the input ..
0.00.255.160 I perplexity: tokenization took 13.655 ms
0.00.255.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.914.408 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.917.376 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.917.413 I llama_perf_context_print:        load time =     239.60 ms
0.03.917.415 I llama_perf_context_print: prompt eval time =    3658.71 ms /   128 tokens (   28.58 ms per token,    34.99 tokens per second)
0.03.917.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.417 I llama_perf_context_print:       total time =    3676.02 ms /   129 tokens

real	0m3.972s
user	0m29.875s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3937 (0308a670)
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
0.00.273.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.377s
user	0m12.368s
sys	0m0.516s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3937 (0308a670)
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
0.00.268.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.324s
user	0m12.099s
sys	0m0.500s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.50 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.91user 0.33system 0:01.24elapsed 99%CPU (0avgtext+0avgdata 2893432maxresident)k
0inputs+48outputs (0major+82155minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.13 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
0.26user 0.32system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2890220maxresident)k
0inputs+48outputs (0major+82011minor)pagefaults 0swaps
```
