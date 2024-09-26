## Summary

- status:  SUCCESS ✅
- runtime: 4:57.94
- date:    Thu Sep 26 01:32:45 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7691654c68aa5316108f881136c59f815ccb6809
- author:  R0CKSTAR
```
mtgpu: enable VMM (#9597)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.49 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.39 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.78 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.53 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.62 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.62 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.48 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.14 sec*proc (28 tests)

Total Test time (real) =  68.16 sec

real	1m8.165s
user	1m18.244s
sys	0m1.025s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.95 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.59 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.30 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.42 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.12 sec*proc (28 tests)

Total Test time (real) =  30.14 sec

real	0m30.149s
user	0m31.519s
sys	0m1.090s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.213 I build: 3827 (7691654c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.249 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.284 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.286 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.286 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.287 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.290 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.291 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.291 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.292 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.293 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.298 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.299 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.299 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.300 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.301 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.302 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.302 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.249 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.256 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.257 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.258 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.258 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.259 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.260 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.262 I llama_model_loader: - type  f32:  124 tensors
0.00.011.264 I llama_model_loader: - type  f16:   73 tensors
0.00.024.214 I llm_load_vocab: special tokens cache size = 5
0.00.027.745 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.768 I llm_load_print_meta: arch             = bert
0.00.027.769 I llm_load_print_meta: vocab type       = WPM
0.00.027.770 I llm_load_print_meta: n_vocab          = 30522
0.00.027.770 I llm_load_print_meta: n_merges         = 0
0.00.027.771 I llm_load_print_meta: vocab_only       = 0
0.00.027.771 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.772 I llm_load_print_meta: n_embd           = 384
0.00.027.772 I llm_load_print_meta: n_layer          = 12
0.00.027.787 I llm_load_print_meta: n_head           = 12
0.00.027.788 I llm_load_print_meta: n_head_kv        = 12
0.00.027.789 I llm_load_print_meta: n_rot            = 32
0.00.027.789 I llm_load_print_meta: n_swa            = 0
0.00.027.789 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.790 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.791 I llm_load_print_meta: n_gqa            = 1
0.00.027.792 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.793 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.795 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.797 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.799 I llm_load_print_meta: n_ff             = 1536
0.00.027.800 I llm_load_print_meta: n_expert         = 0
0.00.027.800 I llm_load_print_meta: n_expert_used    = 0
0.00.027.801 I llm_load_print_meta: causal attn      = 0
0.00.027.801 I llm_load_print_meta: pooling type     = 2
0.00.027.802 I llm_load_print_meta: rope type        = 2
0.00.027.802 I llm_load_print_meta: rope scaling     = linear
0.00.027.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.805 I llm_load_print_meta: freq_scale_train = 1
0.00.027.805 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.808 I llm_load_print_meta: model type       = 33M
0.00.027.809 I llm_load_print_meta: model ftype      = F16
0.00.027.810 I llm_load_print_meta: model params     = 33.21 M
0.00.027.812 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.027.813 I llm_load_print_meta: general.name     = Bge Small
0.00.027.814 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.814 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.815 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.815 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.816 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.816 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.816 I llm_load_print_meta: max token length = 21
0.00.027.839 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.032.515 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.033.654 I llama_new_context_with_model: n_ctx      = 512
0.00.033.662 I llama_new_context_with_model: n_batch    = 2048
0.00.033.662 I llama_new_context_with_model: n_ubatch   = 2048
0.00.033.663 I llama_new_context_with_model: flash_attn = 0
0.00.033.665 I llama_new_context_with_model: freq_base  = 10000.0
0.00.033.666 I llama_new_context_with_model: freq_scale = 1
0.00.036.915 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.036.935 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.941 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.038.469 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.038.481 I llama_new_context_with_model: graph nodes  = 429
0.00.038.482 I llama_new_context_with_model: graph splits = 1
0.00.038.484 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.752 I 
0.00.040.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.042.100 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.049.429 I llama_perf_context_print:        load time =      39.00 ms
0.00.049.431 I llama_perf_context_print: prompt eval time =       6.93 ms /     9 tokens (    0.77 ms per token,  1298.89 tokens per second)
0.00.049.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.433 I llama_perf_context_print:       total time =       8.68 ms /    10 tokens

real	0m0.061s
user	0m0.077s
sys	0m0.046s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.239 I build: 3827 (7691654c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.376 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.412 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.420 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.420 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.421 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.424 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.425 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.426 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.427 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.427 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.432 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.433 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.433 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.434 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.435 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.435 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.436 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.523 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.531 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.532 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.533 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.534 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.535 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.535 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.538 I llama_model_loader: - type  f32:  124 tensors
0.00.011.540 I llama_model_loader: - type q8_0:   73 tensors
0.00.024.732 I llm_load_vocab: special tokens cache size = 5
0.00.028.213 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.232 I llm_load_print_meta: arch             = bert
0.00.028.233 I llm_load_print_meta: vocab type       = WPM
0.00.028.234 I llm_load_print_meta: n_vocab          = 30522
0.00.028.235 I llm_load_print_meta: n_merges         = 0
0.00.028.235 I llm_load_print_meta: vocab_only       = 0
0.00.028.236 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.236 I llm_load_print_meta: n_embd           = 384
0.00.028.236 I llm_load_print_meta: n_layer          = 12
0.00.028.249 I llm_load_print_meta: n_head           = 12
0.00.028.250 I llm_load_print_meta: n_head_kv        = 12
0.00.028.251 I llm_load_print_meta: n_rot            = 32
0.00.028.251 I llm_load_print_meta: n_swa            = 0
0.00.028.251 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.252 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.253 I llm_load_print_meta: n_gqa            = 1
0.00.028.254 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.255 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.257 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.260 I llm_load_print_meta: n_ff             = 1536
0.00.028.261 I llm_load_print_meta: n_expert         = 0
0.00.028.261 I llm_load_print_meta: n_expert_used    = 0
0.00.028.262 I llm_load_print_meta: causal attn      = 0
0.00.028.262 I llm_load_print_meta: pooling type     = 2
0.00.028.263 I llm_load_print_meta: rope type        = 2
0.00.028.264 I llm_load_print_meta: rope scaling     = linear
0.00.028.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.266 I llm_load_print_meta: freq_scale_train = 1
0.00.028.267 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.271 I llm_load_print_meta: model type       = 33M
0.00.028.272 I llm_load_print_meta: model ftype      = Q8_0
0.00.028.273 I llm_load_print_meta: model params     = 33.21 M
0.00.028.274 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.028.274 I llm_load_print_meta: general.name     = Bge Small
0.00.028.275 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.276 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.276 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.277 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.277 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.278 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.279 I llm_load_print_meta: max token length = 21
0.00.028.297 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.030.846 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.031.918 I llama_new_context_with_model: n_ctx      = 512
0.00.031.925 I llama_new_context_with_model: n_batch    = 2048
0.00.031.926 I llama_new_context_with_model: n_ubatch   = 2048
0.00.031.927 I llama_new_context_with_model: flash_attn = 0
0.00.031.929 I llama_new_context_with_model: freq_base  = 10000.0
0.00.031.930 I llama_new_context_with_model: freq_scale = 1
0.00.035.074 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.095 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.100 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.569 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.580 I llama_new_context_with_model: graph nodes  = 429
0.00.036.580 I llama_new_context_with_model: graph splits = 1
0.00.036.582 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.246 I 
0.00.038.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.039.572 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.044.654 I llama_perf_context_print:        load time =      36.47 ms
0.00.044.656 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1911.64 tokens per second)
0.00.044.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.659 I llama_perf_context_print:       total time =       6.41 ms /    10 tokens

real	0m0.056s
user	0m0.094s
sys	0m0.005s
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
0.00.000.221 I build: 3827 (7691654c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.001.895 I main: load the model and apply lora adapter, if any
0.00.012.914 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.392 I llama_model_loader: - type  f32:  194 tensors
0.00.030.394 I llama_model_loader: - type  f16:   98 tensors
0.00.089.824 I llm_load_vocab: special tokens cache size = 25
0.00.109.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.650 I llm_load_print_meta: arch             = gptneox
0.00.109.650 I llm_load_print_meta: vocab type       = BPE
0.00.109.651 I llm_load_print_meta: n_vocab          = 50304
0.00.109.651 I llm_load_print_meta: n_merges         = 50009
0.00.109.652 I llm_load_print_meta: vocab_only       = 0
0.00.109.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.652 I llm_load_print_meta: n_embd           = 2048
0.00.109.653 I llm_load_print_meta: n_layer          = 24
0.00.109.665 I llm_load_print_meta: n_head           = 16
0.00.109.666 I llm_load_print_meta: n_head_kv        = 16
0.00.109.667 I llm_load_print_meta: n_rot            = 32
0.00.109.667 I llm_load_print_meta: n_swa            = 0
0.00.109.667 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.669 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.670 I llm_load_print_meta: n_gqa            = 1
0.00.109.671 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.672 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.674 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.675 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.675 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.678 I llm_load_print_meta: n_ff             = 8192
0.00.109.678 I llm_load_print_meta: n_expert         = 0
0.00.109.678 I llm_load_print_meta: n_expert_used    = 0
0.00.109.679 I llm_load_print_meta: causal attn      = 1
0.00.109.679 I llm_load_print_meta: pooling type     = 0
0.00.109.680 I llm_load_print_meta: rope type        = 2
0.00.109.680 I llm_load_print_meta: rope scaling     = linear
0.00.109.682 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.682 I llm_load_print_meta: freq_scale_train = 1
0.00.109.682 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.686 I llm_load_print_meta: model type       = 1.4B
0.00.109.687 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.109.688 I llm_load_print_meta: model params     = 1.41 B
0.00.109.689 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.109.689 I llm_load_print_meta: general.name     = 1.4B
0.00.109.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.692 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.693 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.693 I llm_load_print_meta: max token length = 1024
0.00.109.718 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.261.538 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.264.652 I llama_new_context_with_model: n_ctx      = 2048
0.00.264.659 I llama_new_context_with_model: n_batch    = 2048
0.00.264.660 I llama_new_context_with_model: n_ubatch   = 512
0.00.264.660 I llama_new_context_with_model: flash_attn = 0
0.00.264.663 I llama_new_context_with_model: freq_base  = 10000.0
0.00.264.664 I llama_new_context_with_model: freq_scale = 1
0.00.389.262 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.389.285 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.298 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.391.150 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.391.163 I llama_new_context_with_model: graph nodes  = 967
0.00.391.163 I llama_new_context_with_model: graph splits = 1
0.00.391.166 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.768 I main: llama threadpool init, n_threads = 8
0.00.454.785 I 
0.00.454.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.454.873 I 
0.00.454.991 I sampler seed: 1234
0.00.455.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.006 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.455.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.007 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.896.186 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19843.49 tokens per second)
0.04.896.198 I llama_perf_context_print:        load time =     452.85 ms
0.04.896.207 I llama_perf_context_print: prompt eval time =     228.11 ms /     7 tokens (   32.59 ms per token,    30.69 tokens per second)
0.04.896.215 I llama_perf_context_print:        eval time =    4203.14 ms /    63 runs   (   66.72 ms per token,    14.99 tokens per second)
0.04.896.230 I llama_perf_context_print:       total time =    4441.44 ms /    70 tokens

real	0m5.044s
user	0m35.734s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.349 I build: 3827 (7691654c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.699 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.405 I llama_model_loader: - type  f32:  194 tensors
0.00.030.407 I llama_model_loader: - type  f16:   98 tensors
0.00.092.503 I llm_load_vocab: special tokens cache size = 25
0.00.112.246 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.275 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.275 I llm_load_print_meta: arch             = gptneox
0.00.112.276 I llm_load_print_meta: vocab type       = BPE
0.00.112.277 I llm_load_print_meta: n_vocab          = 50304
0.00.112.278 I llm_load_print_meta: n_merges         = 50009
0.00.112.278 I llm_load_print_meta: vocab_only       = 0
0.00.112.279 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.279 I llm_load_print_meta: n_embd           = 2048
0.00.112.280 I llm_load_print_meta: n_layer          = 24
0.00.112.294 I llm_load_print_meta: n_head           = 16
0.00.112.295 I llm_load_print_meta: n_head_kv        = 16
0.00.112.296 I llm_load_print_meta: n_rot            = 32
0.00.112.296 I llm_load_print_meta: n_swa            = 0
0.00.112.297 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.297 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.299 I llm_load_print_meta: n_gqa            = 1
0.00.112.300 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.301 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.302 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.303 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.304 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.304 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.305 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.306 I llm_load_print_meta: n_ff             = 8192
0.00.112.306 I llm_load_print_meta: n_expert         = 0
0.00.112.307 I llm_load_print_meta: n_expert_used    = 0
0.00.112.307 I llm_load_print_meta: causal attn      = 1
0.00.112.308 I llm_load_print_meta: pooling type     = 0
0.00.112.308 I llm_load_print_meta: rope type        = 2
0.00.112.309 I llm_load_print_meta: rope scaling     = linear
0.00.112.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.311 I llm_load_print_meta: freq_scale_train = 1
0.00.112.312 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.315 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.315 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.316 I llm_load_print_meta: model type       = 1.4B
0.00.112.318 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.318 I llm_load_print_meta: model params     = 1.41 B
0.00.112.320 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.321 I llm_load_print_meta: general.name     = 1.4B
0.00.112.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.324 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.325 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.326 I llm_load_print_meta: max token length = 1024
0.00.112.353 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.265.592 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.268.879 I llama_new_context_with_model: n_ctx      = 128
0.00.268.890 I llama_new_context_with_model: n_batch    = 128
0.00.268.891 I llama_new_context_with_model: n_ubatch   = 128
0.00.268.891 I llama_new_context_with_model: flash_attn = 0
0.00.268.894 I llama_new_context_with_model: freq_base  = 10000.0
0.00.268.894 I llama_new_context_with_model: freq_scale = 1
0.00.277.311 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.277.332 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.345 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.309 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.279.322 I llama_new_context_with_model: graph nodes  = 967
0.00.279.322 I llama_new_context_with_model: graph splits = 1
0.00.279.324 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.812 I 
0.00.336.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.924 I perplexity: tokenizing the input ..
0.00.351.356 I perplexity: tokenization took 14.424 ms
0.00.351.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.110.553 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.113.514 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.113.555 I llama_perf_context_print:        load time =     334.87 ms
0.05.113.557 I llama_perf_context_print: prompt eval time =    4758.54 ms /   128 tokens (   37.18 ms per token,    26.90 tokens per second)
0.05.113.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.113.561 I llama_perf_context_print:       total time =    4776.74 ms /   129 tokens

real	0m5.242s
user	0m38.335s
sys	0m0.332s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3827 (7691654c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.001.904 I main: load the model and apply lora adapter, if any
0.00.012.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.660 I llama_model_loader: - type  f32:  194 tensors
0.00.030.663 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.876 I llm_load_vocab: special tokens cache size = 25
0.00.114.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.673 I llm_load_print_meta: arch             = gptneox
0.00.114.674 I llm_load_print_meta: vocab type       = BPE
0.00.114.675 I llm_load_print_meta: n_vocab          = 50304
0.00.114.675 I llm_load_print_meta: n_merges         = 50009
0.00.114.676 I llm_load_print_meta: vocab_only       = 0
0.00.114.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.677 I llm_load_print_meta: n_embd           = 2048
0.00.114.677 I llm_load_print_meta: n_layer          = 24
0.00.114.690 I llm_load_print_meta: n_head           = 16
0.00.114.692 I llm_load_print_meta: n_head_kv        = 16
0.00.114.693 I llm_load_print_meta: n_rot            = 32
0.00.114.694 I llm_load_print_meta: n_swa            = 0
0.00.114.694 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.694 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.696 I llm_load_print_meta: n_gqa            = 1
0.00.114.697 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.698 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.700 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.701 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.705 I llm_load_print_meta: n_ff             = 8192
0.00.114.706 I llm_load_print_meta: n_expert         = 0
0.00.114.707 I llm_load_print_meta: n_expert_used    = 0
0.00.114.708 I llm_load_print_meta: causal attn      = 1
0.00.114.708 I llm_load_print_meta: pooling type     = 0
0.00.114.709 I llm_load_print_meta: rope type        = 2
0.00.114.709 I llm_load_print_meta: rope scaling     = linear
0.00.114.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.711 I llm_load_print_meta: freq_scale_train = 1
0.00.114.712 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.713 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.713 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.715 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.716 I llm_load_print_meta: model type       = 1.4B
0.00.114.716 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.717 I llm_load_print_meta: model params     = 1.41 B
0.00.114.718 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.718 I llm_load_print_meta: general.name     = 1.4B
0.00.114.720 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.722 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.723 I llm_load_print_meta: max token length = 1024
0.00.114.752 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.175.735 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.179.079 I llama_new_context_with_model: n_ctx      = 2048
0.00.179.086 I llama_new_context_with_model: n_batch    = 2048
0.00.179.086 I llama_new_context_with_model: n_ubatch   = 512
0.00.179.087 I llama_new_context_with_model: flash_attn = 0
0.00.179.089 I llama_new_context_with_model: freq_base  = 10000.0
0.00.179.090 I llama_new_context_with_model: freq_scale = 1
0.00.304.022 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.047 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.061 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.865 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.880 I llama_new_context_with_model: graph nodes  = 967
0.00.305.881 I llama_new_context_with_model: graph splits = 1
0.00.305.885 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.508 I main: llama threadpool init, n_threads = 8
0.00.366.525 I 
0.00.366.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.630 I 
0.00.366.751 I sampler seed: 1234
0.00.366.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.769 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.366.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.770 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.486.816 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19199.57 tokens per second)
0.02.486.828 I llama_perf_context_print:        load time =     364.58 ms
0.02.486.836 I llama_perf_context_print: prompt eval time =     150.28 ms /     7 tokens (   21.47 ms per token,    46.58 tokens per second)
0.02.486.845 I llama_perf_context_print:        eval time =    1959.66 ms /    63 runs   (   31.11 ms per token,    32.15 tokens per second)
0.02.486.853 I llama_perf_context_print:       total time =    2120.32 ms /    70 tokens

real	0m2.574s
user	0m17.223s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.300 I build: 3827 (7691654c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.202 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type q8_0:   98 tensors
0.00.089.983 I llm_load_vocab: special tokens cache size = 25
0.00.109.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.586 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.586 I llm_load_print_meta: arch             = gptneox
0.00.109.587 I llm_load_print_meta: vocab type       = BPE
0.00.109.588 I llm_load_print_meta: n_vocab          = 50304
0.00.109.588 I llm_load_print_meta: n_merges         = 50009
0.00.109.589 I llm_load_print_meta: vocab_only       = 0
0.00.109.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.590 I llm_load_print_meta: n_embd           = 2048
0.00.109.590 I llm_load_print_meta: n_layer          = 24
0.00.109.606 I llm_load_print_meta: n_head           = 16
0.00.109.607 I llm_load_print_meta: n_head_kv        = 16
0.00.109.608 I llm_load_print_meta: n_rot            = 32
0.00.109.609 I llm_load_print_meta: n_swa            = 0
0.00.109.609 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.609 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.611 I llm_load_print_meta: n_gqa            = 1
0.00.109.612 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.613 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.615 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.617 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.619 I llm_load_print_meta: n_ff             = 8192
0.00.109.620 I llm_load_print_meta: n_expert         = 0
0.00.109.620 I llm_load_print_meta: n_expert_used    = 0
0.00.109.621 I llm_load_print_meta: causal attn      = 1
0.00.109.621 I llm_load_print_meta: pooling type     = 0
0.00.109.621 I llm_load_print_meta: rope type        = 2
0.00.109.622 I llm_load_print_meta: rope scaling     = linear
0.00.109.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.624 I llm_load_print_meta: freq_scale_train = 1
0.00.109.624 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.629 I llm_load_print_meta: model type       = 1.4B
0.00.109.629 I llm_load_print_meta: model ftype      = Q8_0
0.00.109.631 I llm_load_print_meta: model params     = 1.41 B
0.00.109.632 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.109.633 I llm_load_print_meta: general.name     = 1.4B
0.00.109.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.634 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.636 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.636 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.637 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.638 I llm_load_print_meta: max token length = 1024
0.00.109.656 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.171.138 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.174.448 I llama_new_context_with_model: n_ctx      = 128
0.00.174.459 I llama_new_context_with_model: n_batch    = 128
0.00.174.459 I llama_new_context_with_model: n_ubatch   = 128
0.00.174.460 I llama_new_context_with_model: flash_attn = 0
0.00.174.464 I llama_new_context_with_model: freq_base  = 10000.0
0.00.174.465 I llama_new_context_with_model: freq_scale = 1
0.00.183.082 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.107 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.119 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.038 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.055 I llama_new_context_with_model: graph nodes  = 967
0.00.185.055 I llama_new_context_with_model: graph splits = 1
0.00.185.057 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.211 I 
0.00.241.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.328 I perplexity: tokenizing the input ..
0.00.255.983 I perplexity: tokenization took 14.648 ms
0.00.256.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.079.942 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.082.895 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.082.928 I llama_perf_context_print:        load time =     239.39 ms
0.03.082.935 I llama_perf_context_print: prompt eval time =    2823.33 ms /   128 tokens (   22.06 ms per token,    45.34 tokens per second)
0.03.082.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.082.937 I llama_perf_context_print:       total time =    2841.72 ms /   129 tokens

real	0m3.144s
user	0m23.069s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3827 (7691654c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.001.942 I main: load the model and apply lora adapter, if any
0.00.012.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.689 I llama_model_loader: - type  f32:  194 tensors
0.00.030.692 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.243 I llm_load_vocab: special tokens cache size = 25
0.00.111.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.883 I llm_load_print_meta: arch             = gptneox
0.00.111.883 I llm_load_print_meta: vocab type       = BPE
0.00.111.885 I llm_load_print_meta: n_vocab          = 50304
0.00.111.885 I llm_load_print_meta: n_merges         = 50009
0.00.111.885 I llm_load_print_meta: vocab_only       = 0
0.00.111.886 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.886 I llm_load_print_meta: n_embd           = 2048
0.00.111.887 I llm_load_print_meta: n_layer          = 24
0.00.111.901 I llm_load_print_meta: n_head           = 16
0.00.111.902 I llm_load_print_meta: n_head_kv        = 16
0.00.111.904 I llm_load_print_meta: n_rot            = 32
0.00.111.904 I llm_load_print_meta: n_swa            = 0
0.00.111.905 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.905 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.907 I llm_load_print_meta: n_gqa            = 1
0.00.111.908 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.909 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.911 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.912 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.913 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.914 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.915 I llm_load_print_meta: n_ff             = 8192
0.00.111.916 I llm_load_print_meta: n_expert         = 0
0.00.111.916 I llm_load_print_meta: n_expert_used    = 0
0.00.111.916 I llm_load_print_meta: causal attn      = 1
0.00.111.918 I llm_load_print_meta: pooling type     = 0
0.00.111.918 I llm_load_print_meta: rope type        = 2
0.00.111.919 I llm_load_print_meta: rope scaling     = linear
0.00.111.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.921 I llm_load_print_meta: freq_scale_train = 1
0.00.111.922 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.925 I llm_load_print_meta: model type       = 1.4B
0.00.111.926 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.927 I llm_load_print_meta: model params     = 1.41 B
0.00.111.928 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.928 I llm_load_print_meta: general.name     = 1.4B
0.00.111.929 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.929 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.930 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.931 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.932 I llm_load_print_meta: max token length = 1024
0.00.111.960 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.430 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.151.662 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.672 I llama_new_context_with_model: n_batch    = 2048
0.00.151.673 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.673 I llama_new_context_with_model: flash_attn = 0
0.00.151.676 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.677 I llama_new_context_with_model: freq_scale = 1
0.00.277.037 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.063 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.076 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.930 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.944 I llama_new_context_with_model: graph nodes  = 967
0.00.278.944 I llama_new_context_with_model: graph splits = 1
0.00.278.948 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.739 I main: llama threadpool init, n_threads = 8
0.00.338.755 I 
0.00.338.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.844 I 
0.00.338.964 I sampler seed: 1234
0.00.338.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.984 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.338.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.985 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.389.124 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19689.41 tokens per second)
0.02.389.135 I llama_perf_context_print:        load time =     336.77 ms
0.02.389.144 I llama_perf_context_print: prompt eval time =     156.77 ms /     7 tokens (   22.40 ms per token,    44.65 tokens per second)
0.02.389.152 I llama_perf_context_print:        eval time =    1883.45 ms /    63 runs   (   29.90 ms per token,    33.45 tokens per second)
0.02.389.162 I llama_perf_context_print:       total time =    2050.40 ms /    70 tokens

real	0m2.462s
user	0m16.581s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3827 (7691654c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.709 I llama_model_loader: - type  f32:  194 tensors
0.00.029.712 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.636 I llm_load_vocab: special tokens cache size = 25
0.00.110.130 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.158 I llm_load_print_meta: arch             = gptneox
0.00.110.158 I llm_load_print_meta: vocab type       = BPE
0.00.110.159 I llm_load_print_meta: n_vocab          = 50304
0.00.110.160 I llm_load_print_meta: n_merges         = 50009
0.00.110.160 I llm_load_print_meta: vocab_only       = 0
0.00.110.161 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.161 I llm_load_print_meta: n_embd           = 2048
0.00.110.162 I llm_load_print_meta: n_layer          = 24
0.00.110.175 I llm_load_print_meta: n_head           = 16
0.00.110.177 I llm_load_print_meta: n_head_kv        = 16
0.00.110.177 I llm_load_print_meta: n_rot            = 32
0.00.110.178 I llm_load_print_meta: n_swa            = 0
0.00.110.178 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.178 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.180 I llm_load_print_meta: n_gqa            = 1
0.00.110.181 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.182 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.184 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.187 I llm_load_print_meta: n_ff             = 8192
0.00.110.188 I llm_load_print_meta: n_expert         = 0
0.00.110.188 I llm_load_print_meta: n_expert_used    = 0
0.00.110.189 I llm_load_print_meta: causal attn      = 1
0.00.110.189 I llm_load_print_meta: pooling type     = 0
0.00.110.190 I llm_load_print_meta: rope type        = 2
0.00.110.190 I llm_load_print_meta: rope scaling     = linear
0.00.110.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.193 I llm_load_print_meta: freq_scale_train = 1
0.00.110.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.196 I llm_load_print_meta: model type       = 1.4B
0.00.110.197 I llm_load_print_meta: model ftype      = Q4_0
0.00.110.198 I llm_load_print_meta: model params     = 1.41 B
0.00.110.199 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.110.200 I llm_load_print_meta: general.name     = 1.4B
0.00.110.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.203 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.204 I llm_load_print_meta: max token length = 1024
0.00.110.222 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.964 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.150.247 I llama_new_context_with_model: n_ctx      = 128
0.00.150.258 I llama_new_context_with_model: n_batch    = 128
0.00.150.259 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.259 I llama_new_context_with_model: flash_attn = 0
0.00.150.262 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.263 I llama_new_context_with_model: freq_scale = 1
0.00.158.911 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.930 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.947 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.923 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.939 I llama_new_context_with_model: graph nodes  = 967
0.00.160.940 I llama_new_context_with_model: graph splits = 1
0.00.160.942 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.720 I 
0.00.216.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.829 I perplexity: tokenizing the input ..
0.00.230.827 I perplexity: tokenization took 13.991 ms
0.00.230.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.182.820 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.185.790 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.185.825 I llama_perf_context_print:        load time =     214.94 ms
0.03.185.831 I llama_perf_context_print: prompt eval time =    2951.39 ms /   128 tokens (   23.06 ms per token,    43.37 tokens per second)
0.03.185.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.185.834 I llama_perf_context_print:       total time =    2969.10 ms /   129 tokens

real	0m3.234s
user	0m24.073s
sys	0m0.160s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3827 (7691654c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.001.926 I main: load the model and apply lora adapter, if any
0.00.012.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.604 I llama_model_loader: - type  f32:  194 tensors
0.00.030.607 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.476 I llm_load_vocab: special tokens cache size = 25
0.00.110.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.018 I llm_load_print_meta: arch             = gptneox
0.00.111.019 I llm_load_print_meta: vocab type       = BPE
0.00.111.020 I llm_load_print_meta: n_vocab          = 50304
0.00.111.021 I llm_load_print_meta: n_merges         = 50009
0.00.111.022 I llm_load_print_meta: vocab_only       = 0
0.00.111.022 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.023 I llm_load_print_meta: n_embd           = 2048
0.00.111.023 I llm_load_print_meta: n_layer          = 24
0.00.111.038 I llm_load_print_meta: n_head           = 16
0.00.111.046 I llm_load_print_meta: n_head_kv        = 16
0.00.111.047 I llm_load_print_meta: n_rot            = 32
0.00.111.047 I llm_load_print_meta: n_swa            = 0
0.00.111.047 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.048 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.049 I llm_load_print_meta: n_gqa            = 1
0.00.111.051 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.052 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.059 I llm_load_print_meta: n_ff             = 8192
0.00.111.059 I llm_load_print_meta: n_expert         = 0
0.00.111.060 I llm_load_print_meta: n_expert_used    = 0
0.00.111.060 I llm_load_print_meta: causal attn      = 1
0.00.111.061 I llm_load_print_meta: pooling type     = 0
0.00.111.061 I llm_load_print_meta: rope type        = 2
0.00.111.062 I llm_load_print_meta: rope scaling     = linear
0.00.111.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.064 I llm_load_print_meta: freq_scale_train = 1
0.00.111.065 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.069 I llm_load_print_meta: model type       = 1.4B
0.00.111.070 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.071 I llm_load_print_meta: model params     = 1.41 B
0.00.111.072 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.111.073 I llm_load_print_meta: general.name     = 1.4B
0.00.111.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.079 I llm_load_print_meta: max token length = 1024
0.00.111.107 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.610 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.154.779 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.788 I llama_new_context_with_model: n_batch    = 2048
0.00.154.789 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.789 I llama_new_context_with_model: flash_attn = 0
0.00.154.793 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.793 I llama_new_context_with_model: freq_scale = 1
0.00.279.873 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.897 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.910 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.678 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.689 I llama_new_context_with_model: graph nodes  = 967
0.00.281.690 I llama_new_context_with_model: graph splits = 1
0.00.281.694 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.585 I main: llama threadpool init, n_threads = 8
0.00.343.601 I 
0.00.343.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.690 I 
0.00.343.808 I sampler seed: 1234
0.00.343.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.824 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.343.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.825 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.434.993 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.02.435.004 I llama_perf_context_print:        load time =     341.64 ms
0.02.435.013 I llama_perf_context_print: prompt eval time =     164.97 ms /     7 tokens (   23.57 ms per token,    42.43 tokens per second)
0.02.435.023 I llama_perf_context_print:        eval time =    1916.30 ms /    63 runs   (   30.42 ms per token,    32.88 tokens per second)
0.02.435.036 I llama_perf_context_print:       total time =    2091.42 ms /    70 tokens

real	0m2.510s
user	0m16.995s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3827 (7691654c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.746 I llm_load_vocab: special tokens cache size = 25
0.00.111.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.287 I llm_load_print_meta: arch             = gptneox
0.00.111.287 I llm_load_print_meta: vocab type       = BPE
0.00.111.288 I llm_load_print_meta: n_vocab          = 50304
0.00.111.288 I llm_load_print_meta: n_merges         = 50009
0.00.111.289 I llm_load_print_meta: vocab_only       = 0
0.00.111.289 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.290 I llm_load_print_meta: n_embd           = 2048
0.00.111.290 I llm_load_print_meta: n_layer          = 24
0.00.111.307 I llm_load_print_meta: n_head           = 16
0.00.111.309 I llm_load_print_meta: n_head_kv        = 16
0.00.111.309 I llm_load_print_meta: n_rot            = 32
0.00.111.310 I llm_load_print_meta: n_swa            = 0
0.00.111.311 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.311 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.313 I llm_load_print_meta: n_gqa            = 1
0.00.111.314 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.315 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.320 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.322 I llm_load_print_meta: n_ff             = 8192
0.00.111.323 I llm_load_print_meta: n_expert         = 0
0.00.111.323 I llm_load_print_meta: n_expert_used    = 0
0.00.111.324 I llm_load_print_meta: causal attn      = 1
0.00.111.324 I llm_load_print_meta: pooling type     = 0
0.00.111.325 I llm_load_print_meta: rope type        = 2
0.00.111.325 I llm_load_print_meta: rope scaling     = linear
0.00.111.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.329 I llm_load_print_meta: freq_scale_train = 1
0.00.111.329 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.332 I llm_load_print_meta: model type       = 1.4B
0.00.111.333 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.334 I llm_load_print_meta: model params     = 1.41 B
0.00.111.335 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.111.336 I llm_load_print_meta: general.name     = 1.4B
0.00.111.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.340 I llm_load_print_meta: max token length = 1024
0.00.111.360 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.789 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.155.055 I llama_new_context_with_model: n_ctx      = 128
0.00.155.065 I llama_new_context_with_model: n_batch    = 128
0.00.155.066 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.066 I llama_new_context_with_model: flash_attn = 0
0.00.155.069 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.070 I llama_new_context_with_model: freq_scale = 1
0.00.163.259 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.278 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.288 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.184 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.196 I llama_new_context_with_model: graph nodes  = 967
0.00.165.196 I llama_new_context_with_model: graph splits = 1
0.00.165.198 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.219 I 
0.00.223.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.320 I perplexity: tokenizing the input ..
0.00.236.983 I perplexity: tokenization took 13.657 ms
0.00.237.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.354.115 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.357.091 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.357.125 I llama_perf_context_print:        load time =     221.39 ms
0.03.357.127 I llama_perf_context_print: prompt eval time =    3116.57 ms /   128 tokens (   24.35 ms per token,    41.07 tokens per second)
0.03.357.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.357.133 I llama_perf_context_print:       total time =    3133.91 ms /   129 tokens

real	0m3.412s
user	0m25.472s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 3827 (7691654c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.001.929 I main: load the model and apply lora adapter, if any
0.00.012.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.683 I llama_model_loader: - type  f32:  194 tensors
0.00.030.685 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.912 I llm_load_vocab: special tokens cache size = 25
0.00.115.754 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.779 I llm_load_print_meta: arch             = gptneox
0.00.115.780 I llm_load_print_meta: vocab type       = BPE
0.00.115.781 I llm_load_print_meta: n_vocab          = 50304
0.00.115.781 I llm_load_print_meta: n_merges         = 50009
0.00.115.781 I llm_load_print_meta: vocab_only       = 0
0.00.115.782 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.782 I llm_load_print_meta: n_embd           = 2048
0.00.115.783 I llm_load_print_meta: n_layer          = 24
0.00.115.796 I llm_load_print_meta: n_head           = 16
0.00.115.798 I llm_load_print_meta: n_head_kv        = 16
0.00.115.798 I llm_load_print_meta: n_rot            = 32
0.00.115.798 I llm_load_print_meta: n_swa            = 0
0.00.115.799 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.799 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.801 I llm_load_print_meta: n_gqa            = 1
0.00.115.802 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.803 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.805 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.809 I llm_load_print_meta: n_ff             = 8192
0.00.115.809 I llm_load_print_meta: n_expert         = 0
0.00.115.810 I llm_load_print_meta: n_expert_used    = 0
0.00.115.811 I llm_load_print_meta: causal attn      = 1
0.00.115.812 I llm_load_print_meta: pooling type     = 0
0.00.115.812 I llm_load_print_meta: rope type        = 2
0.00.115.813 I llm_load_print_meta: rope scaling     = linear
0.00.115.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.815 I llm_load_print_meta: freq_scale_train = 1
0.00.115.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.816 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.819 I llm_load_print_meta: model type       = 1.4B
0.00.115.819 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.820 I llm_load_print_meta: model params     = 1.41 B
0.00.115.821 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.822 I llm_load_print_meta: general.name     = 1.4B
0.00.115.822 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.823 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.823 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.824 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.824 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.825 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.826 I llm_load_print_meta: max token length = 1024
0.00.115.851 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.745 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.162.995 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.001 I llama_new_context_with_model: n_batch    = 2048
0.00.163.002 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.003 I llama_new_context_with_model: flash_attn = 0
0.00.163.005 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.006 I llama_new_context_with_model: freq_scale = 1
0.00.286.272 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.295 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.313 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.110 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.124 I llama_new_context_with_model: graph nodes  = 967
0.00.288.124 I llama_new_context_with_model: graph splits = 1
0.00.288.128 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.326 I main: llama threadpool init, n_threads = 8
0.00.363.342 I 
0.00.363.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.427 I 
0.00.363.547 I sampler seed: 1234
0.00.363.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.564 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.363.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.565 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.921.969 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.02.921.980 I llama_perf_context_print:        load time =     361.37 ms
0.02.921.989 I llama_perf_context_print: prompt eval time =     210.94 ms /     7 tokens (   30.13 ms per token,    33.18 tokens per second)
0.02.921.998 I llama_perf_context_print:        eval time =    2337.35 ms /    63 runs   (   37.10 ms per token,    26.95 tokens per second)
0.02.922.006 I llama_perf_context_print:       total time =    2558.66 ms /    70 tokens

real	0m3.000s
user	0m20.883s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.307 I build: 3827 (7691654c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.246 I llama_model_loader: - type  f32:  194 tensors
0.00.030.250 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.447 I llm_load_vocab: special tokens cache size = 25
0.00.110.032 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.061 I llm_load_print_meta: arch             = gptneox
0.00.110.061 I llm_load_print_meta: vocab type       = BPE
0.00.110.062 I llm_load_print_meta: n_vocab          = 50304
0.00.110.063 I llm_load_print_meta: n_merges         = 50009
0.00.110.063 I llm_load_print_meta: vocab_only       = 0
0.00.110.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.064 I llm_load_print_meta: n_embd           = 2048
0.00.110.065 I llm_load_print_meta: n_layer          = 24
0.00.110.080 I llm_load_print_meta: n_head           = 16
0.00.110.081 I llm_load_print_meta: n_head_kv        = 16
0.00.110.082 I llm_load_print_meta: n_rot            = 32
0.00.110.082 I llm_load_print_meta: n_swa            = 0
0.00.110.083 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.083 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.085 I llm_load_print_meta: n_gqa            = 1
0.00.110.086 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.087 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.089 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.093 I llm_load_print_meta: n_ff             = 8192
0.00.110.094 I llm_load_print_meta: n_expert         = 0
0.00.110.094 I llm_load_print_meta: n_expert_used    = 0
0.00.110.094 I llm_load_print_meta: causal attn      = 1
0.00.110.095 I llm_load_print_meta: pooling type     = 0
0.00.110.096 I llm_load_print_meta: rope type        = 2
0.00.110.096 I llm_load_print_meta: rope scaling     = linear
0.00.110.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.098 I llm_load_print_meta: freq_scale_train = 1
0.00.110.099 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.103 I llm_load_print_meta: model type       = 1.4B
0.00.110.104 I llm_load_print_meta: model ftype      = Q5_0
0.00.110.104 I llm_load_print_meta: model params     = 1.41 B
0.00.110.106 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.110.106 I llm_load_print_meta: general.name     = 1.4B
0.00.110.107 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.107 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.108 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.108 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.109 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.110 I llm_load_print_meta: max token length = 1024
0.00.110.128 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.574 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.157.805 I llama_new_context_with_model: n_ctx      = 128
0.00.157.816 I llama_new_context_with_model: n_batch    = 128
0.00.157.816 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.817 I llama_new_context_with_model: flash_attn = 0
0.00.157.820 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.821 I llama_new_context_with_model: freq_scale = 1
0.00.166.136 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.156 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.133 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.149 I llama_new_context_with_model: graph nodes  = 967
0.00.168.149 I llama_new_context_with_model: graph splits = 1
0.00.168.151 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.835 I 
0.00.238.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.947 I perplexity: tokenizing the input ..
0.00.252.663 I perplexity: tokenization took 13.71 ms
0.00.252.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.171.294 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.174.253 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.174.293 I llama_perf_context_print:        load time =     237.01 ms
0.04.174.295 I llama_perf_context_print: prompt eval time =    3918.07 ms /   128 tokens (   30.61 ms per token,    32.67 tokens per second)
0.04.174.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.174.298 I llama_perf_context_print:       total time =    3935.46 ms /   129 tokens

real	0m4.229s
user	0m31.935s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 3827 (7691654c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.001.910 I main: load the model and apply lora adapter, if any
0.00.012.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.964 I llama_model_loader: - type  f32:  194 tensors
0.00.029.966 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.575 I llm_load_vocab: special tokens cache size = 25
0.00.109.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.997 I llm_load_print_meta: arch             = gptneox
0.00.109.997 I llm_load_print_meta: vocab type       = BPE
0.00.109.998 I llm_load_print_meta: n_vocab          = 50304
0.00.109.998 I llm_load_print_meta: n_merges         = 50009
0.00.109.999 I llm_load_print_meta: vocab_only       = 0
0.00.110.000 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.000 I llm_load_print_meta: n_embd           = 2048
0.00.110.001 I llm_load_print_meta: n_layer          = 24
0.00.110.014 I llm_load_print_meta: n_head           = 16
0.00.110.016 I llm_load_print_meta: n_head_kv        = 16
0.00.110.017 I llm_load_print_meta: n_rot            = 32
0.00.110.017 I llm_load_print_meta: n_swa            = 0
0.00.110.018 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.018 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.020 I llm_load_print_meta: n_gqa            = 1
0.00.110.021 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.022 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.024 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.027 I llm_load_print_meta: n_ff             = 8192
0.00.110.028 I llm_load_print_meta: n_expert         = 0
0.00.110.028 I llm_load_print_meta: n_expert_used    = 0
0.00.110.028 I llm_load_print_meta: causal attn      = 1
0.00.110.029 I llm_load_print_meta: pooling type     = 0
0.00.110.029 I llm_load_print_meta: rope type        = 2
0.00.110.030 I llm_load_print_meta: rope scaling     = linear
0.00.110.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.032 I llm_load_print_meta: freq_scale_train = 1
0.00.110.033 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.036 I llm_load_print_meta: model type       = 1.4B
0.00.110.036 I llm_load_print_meta: model ftype      = Q5_1
0.00.110.037 I llm_load_print_meta: model params     = 1.41 B
0.00.110.038 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.110.039 I llm_load_print_meta: general.name     = 1.4B
0.00.110.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.040 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.041 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.041 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.042 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.043 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.043 I llm_load_print_meta: max token length = 1024
0.00.110.070 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.445 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.159.716 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.728 I llama_new_context_with_model: n_batch    = 2048
0.00.159.728 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.729 I llama_new_context_with_model: flash_attn = 0
0.00.159.733 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.734 I llama_new_context_with_model: freq_scale = 1
0.00.282.199 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.223 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.238 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.050 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.063 I llama_new_context_with_model: graph nodes  = 967
0.00.284.063 I llama_new_context_with_model: graph splits = 1
0.00.284.066 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.904 I main: llama threadpool init, n_threads = 8
0.00.359.920 I 
0.00.360.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.011 I 
0.00.360.128 I sampler seed: 1234
0.00.360.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.144 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.360.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.145 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.969.025 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20204.89 tokens per second)
0.02.969.038 I llama_perf_context_print:        load time =     357.97 ms
0.02.969.047 I llama_perf_context_print: prompt eval time =     210.49 ms /     7 tokens (   30.07 ms per token,    33.26 tokens per second)
0.02.969.055 I llama_perf_context_print:        eval time =    2388.32 ms /    63 runs   (   37.91 ms per token,    26.38 tokens per second)
0.02.969.062 I llama_perf_context_print:       total time =    2609.14 ms /    70 tokens

real	0m3.049s
user	0m21.265s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.311 I build: 3827 (7691654c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.262 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.569 I llm_load_vocab: special tokens cache size = 25
0.00.114.052 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.080 I llm_load_print_meta: arch             = gptneox
0.00.114.080 I llm_load_print_meta: vocab type       = BPE
0.00.114.081 I llm_load_print_meta: n_vocab          = 50304
0.00.114.082 I llm_load_print_meta: n_merges         = 50009
0.00.114.082 I llm_load_print_meta: vocab_only       = 0
0.00.114.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.083 I llm_load_print_meta: n_embd           = 2048
0.00.114.084 I llm_load_print_meta: n_layer          = 24
0.00.114.097 I llm_load_print_meta: n_head           = 16
0.00.114.098 I llm_load_print_meta: n_head_kv        = 16
0.00.114.099 I llm_load_print_meta: n_rot            = 32
0.00.114.099 I llm_load_print_meta: n_swa            = 0
0.00.114.100 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.100 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.102 I llm_load_print_meta: n_gqa            = 1
0.00.114.103 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.105 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.110 I llm_load_print_meta: n_ff             = 8192
0.00.114.111 I llm_load_print_meta: n_expert         = 0
0.00.114.112 I llm_load_print_meta: n_expert_used    = 0
0.00.114.112 I llm_load_print_meta: causal attn      = 1
0.00.114.112 I llm_load_print_meta: pooling type     = 0
0.00.114.113 I llm_load_print_meta: rope type        = 2
0.00.114.114 I llm_load_print_meta: rope scaling     = linear
0.00.114.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.116 I llm_load_print_meta: freq_scale_train = 1
0.00.114.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.123 I llm_load_print_meta: model type       = 1.4B
0.00.114.123 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.124 I llm_load_print_meta: model params     = 1.41 B
0.00.114.126 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.126 I llm_load_print_meta: general.name     = 1.4B
0.00.114.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.127 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.128 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.129 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.129 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.130 I llm_load_print_meta: max token length = 1024
0.00.114.147 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.473 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.164.690 I llama_new_context_with_model: n_ctx      = 128
0.00.164.704 I llama_new_context_with_model: n_batch    = 128
0.00.164.705 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.705 I llama_new_context_with_model: flash_attn = 0
0.00.164.709 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.709 I llama_new_context_with_model: freq_scale = 1
0.00.173.519 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.569 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.582 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.693 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.712 I llama_new_context_with_model: graph nodes  = 967
0.00.175.712 I llama_new_context_with_model: graph splits = 1
0.00.175.715 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.023 I 
0.00.248.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.161 I perplexity: tokenizing the input ..
0.00.261.985 I perplexity: tokenization took 13.842 ms
0.00.262.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.181.431 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.184.510 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.184.556 I llama_perf_context_print:        load time =     246.17 ms
0.04.184.563 I llama_perf_context_print: prompt eval time =    3918.86 ms /   128 tokens (   30.62 ms per token,    32.66 tokens per second)
0.04.184.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.184.565 I llama_perf_context_print:       total time =    3936.53 ms /   129 tokens

real	0m4.244s
user	0m31.974s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3827 (7691654c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.001.936 I main: load the model and apply lora adapter, if any
0.00.012.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.802 I llama_model_loader: - type  f32:  194 tensors
0.00.030.804 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.805 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.255 I llm_load_vocab: special tokens cache size = 25
0.00.117.113 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.143 I llm_load_print_meta: arch             = gptneox
0.00.117.144 I llm_load_print_meta: vocab type       = BPE
0.00.117.145 I llm_load_print_meta: n_vocab          = 50304
0.00.117.145 I llm_load_print_meta: n_merges         = 50009
0.00.117.146 I llm_load_print_meta: vocab_only       = 0
0.00.117.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.147 I llm_load_print_meta: n_embd           = 2048
0.00.117.147 I llm_load_print_meta: n_layer          = 24
0.00.117.161 I llm_load_print_meta: n_head           = 16
0.00.117.164 I llm_load_print_meta: n_head_kv        = 16
0.00.117.165 I llm_load_print_meta: n_rot            = 32
0.00.117.165 I llm_load_print_meta: n_swa            = 0
0.00.117.166 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.167 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.168 I llm_load_print_meta: n_gqa            = 1
0.00.117.169 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.176 I llm_load_print_meta: n_ff             = 8192
0.00.117.177 I llm_load_print_meta: n_expert         = 0
0.00.117.177 I llm_load_print_meta: n_expert_used    = 0
0.00.117.177 I llm_load_print_meta: causal attn      = 1
0.00.117.178 I llm_load_print_meta: pooling type     = 0
0.00.117.179 I llm_load_print_meta: rope type        = 2
0.00.117.179 I llm_load_print_meta: rope scaling     = linear
0.00.117.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.181 I llm_load_print_meta: freq_scale_train = 1
0.00.117.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.185 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.186 I llm_load_print_meta: model type       = 1.4B
0.00.117.187 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.187 I llm_load_print_meta: model params     = 1.41 B
0.00.117.189 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.189 I llm_load_print_meta: general.name     = 1.4B
0.00.117.190 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.192 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.192 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.193 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.194 I llm_load_print_meta: max token length = 1024
0.00.117.219 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.642 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.145.945 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.959 I llama_new_context_with_model: n_batch    = 2048
0.00.145.960 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.960 I llama_new_context_with_model: flash_attn = 0
0.00.145.965 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.965 I llama_new_context_with_model: freq_scale = 1
0.00.266.983 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.013 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.034 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.848 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.861 I llama_new_context_with_model: graph nodes  = 967
0.00.268.862 I llama_new_context_with_model: graph splits = 1
0.00.268.865 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.407 I main: llama threadpool init, n_threads = 8
0.00.332.423 I 
0.00.332.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.514 I 
0.00.332.635 I sampler seed: 1234
0.00.332.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.652 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.332.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.653 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.496.473 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.02.496.485 I llama_perf_context_print:        load time =     330.45 ms
0.02.496.497 I llama_perf_context_print: prompt eval time =     171.59 ms /     7 tokens (   24.51 ms per token,    40.80 tokens per second)
0.02.496.506 I llama_perf_context_print:        eval time =    1982.21 ms /    63 runs   (   31.46 ms per token,    31.78 tokens per second)
0.02.496.514 I llama_perf_context_print:       total time =    2164.08 ms /    70 tokens

real	0m2.565s
user	0m17.624s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.313 I build: 3827 (7691654c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.151 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.155 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.379 I llm_load_vocab: special tokens cache size = 25
0.00.108.895 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.918 I llm_load_print_meta: arch             = gptneox
0.00.108.919 I llm_load_print_meta: vocab type       = BPE
0.00.108.920 I llm_load_print_meta: n_vocab          = 50304
0.00.108.921 I llm_load_print_meta: n_merges         = 50009
0.00.108.921 I llm_load_print_meta: vocab_only       = 0
0.00.108.922 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.922 I llm_load_print_meta: n_embd           = 2048
0.00.108.923 I llm_load_print_meta: n_layer          = 24
0.00.108.936 I llm_load_print_meta: n_head           = 16
0.00.108.937 I llm_load_print_meta: n_head_kv        = 16
0.00.108.937 I llm_load_print_meta: n_rot            = 32
0.00.108.938 I llm_load_print_meta: n_swa            = 0
0.00.108.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.939 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.940 I llm_load_print_meta: n_gqa            = 1
0.00.108.942 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.943 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.945 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.949 I llm_load_print_meta: n_ff             = 8192
0.00.108.950 I llm_load_print_meta: n_expert         = 0
0.00.108.950 I llm_load_print_meta: n_expert_used    = 0
0.00.108.950 I llm_load_print_meta: causal attn      = 1
0.00.108.951 I llm_load_print_meta: pooling type     = 0
0.00.108.951 I llm_load_print_meta: rope type        = 2
0.00.108.952 I llm_load_print_meta: rope scaling     = linear
0.00.108.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.954 I llm_load_print_meta: freq_scale_train = 1
0.00.108.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.959 I llm_load_print_meta: model type       = 1.4B
0.00.108.960 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.108.960 I llm_load_print_meta: model params     = 1.41 B
0.00.108.962 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.108.962 I llm_load_print_meta: general.name     = 1.4B
0.00.108.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.966 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.968 I llm_load_print_meta: max token length = 1024
0.00.108.985 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.425 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.137.725 I llama_new_context_with_model: n_ctx      = 128
0.00.137.736 I llama_new_context_with_model: n_batch    = 128
0.00.137.736 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.737 I llama_new_context_with_model: flash_attn = 0
0.00.137.740 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.741 I llama_new_context_with_model: freq_scale = 1
0.00.146.261 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.284 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.297 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.323 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.350 I llama_new_context_with_model: graph nodes  = 967
0.00.148.350 I llama_new_context_with_model: graph splits = 1
0.00.148.353 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.728 I 
0.00.207.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.856 I perplexity: tokenizing the input ..
0.00.221.663 I perplexity: tokenization took 13.817 ms
0.00.221.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.462.056 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.465.031 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.465.067 I llama_perf_context_print:        load time =     205.85 ms
0.03.465.074 I llama_perf_context_print: prompt eval time =    3239.82 ms /   128 tokens (   25.31 ms per token,    39.51 tokens per second)
0.03.465.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.465.077 I llama_perf_context_print:       total time =    3257.34 ms /   129 tokens

real	0m3.511s
user	0m26.489s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3827 (7691654c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.001.911 I main: load the model and apply lora adapter, if any
0.00.012.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.857 I llama_model_loader: - type  f32:  194 tensors
0.00.030.860 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.860 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.861 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.911 I llm_load_vocab: special tokens cache size = 25
0.00.110.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.572 I llm_load_print_meta: arch             = gptneox
0.00.110.573 I llm_load_print_meta: vocab type       = BPE
0.00.110.574 I llm_load_print_meta: n_vocab          = 50304
0.00.110.574 I llm_load_print_meta: n_merges         = 50009
0.00.110.575 I llm_load_print_meta: vocab_only       = 0
0.00.110.575 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.576 I llm_load_print_meta: n_embd           = 2048
0.00.110.576 I llm_load_print_meta: n_layer          = 24
0.00.110.588 I llm_load_print_meta: n_head           = 16
0.00.110.589 I llm_load_print_meta: n_head_kv        = 16
0.00.110.590 I llm_load_print_meta: n_rot            = 32
0.00.110.590 I llm_load_print_meta: n_swa            = 0
0.00.110.591 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.591 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.593 I llm_load_print_meta: n_gqa            = 1
0.00.110.594 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.595 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.601 I llm_load_print_meta: n_ff             = 8192
0.00.110.601 I llm_load_print_meta: n_expert         = 0
0.00.110.602 I llm_load_print_meta: n_expert_used    = 0
0.00.110.602 I llm_load_print_meta: causal attn      = 1
0.00.110.603 I llm_load_print_meta: pooling type     = 0
0.00.110.603 I llm_load_print_meta: rope type        = 2
0.00.110.604 I llm_load_print_meta: rope scaling     = linear
0.00.110.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.607 I llm_load_print_meta: freq_scale_train = 1
0.00.110.607 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.610 I llm_load_print_meta: model type       = 1.4B
0.00.110.611 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.110.612 I llm_load_print_meta: model params     = 1.41 B
0.00.110.613 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.110.614 I llm_load_print_meta: general.name     = 1.4B
0.00.110.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.618 I llm_load_print_meta: max token length = 1024
0.00.110.640 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.601 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.147.920 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.933 I llama_new_context_with_model: n_batch    = 2048
0.00.147.933 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.934 I llama_new_context_with_model: flash_attn = 0
0.00.147.936 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.937 I llama_new_context_with_model: freq_scale = 1
0.00.270.976 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.000 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.013 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.803 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.817 I llama_new_context_with_model: graph nodes  = 967
0.00.272.817 I llama_new_context_with_model: graph splits = 1
0.00.272.821 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.464 I main: llama threadpool init, n_threads = 8
0.00.334.482 I 
0.00.334.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.579 I 
0.00.334.705 I sampler seed: 1234
0.00.334.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.725 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.334.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.726 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.446.284 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19738.67 tokens per second)
0.02.446.297 I llama_perf_context_print:        load time =     332.53 ms
0.02.446.307 I llama_perf_context_print: prompt eval time =     164.47 ms /     7 tokens (   23.50 ms per token,    42.56 tokens per second)
0.02.446.316 I llama_perf_context_print:        eval time =    1936.94 ms /    63 runs   (   30.75 ms per token,    32.53 tokens per second)
0.02.446.332 I llama_perf_context_print:       total time =    2111.84 ms /    70 tokens

real	0m2.519s
user	0m17.172s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3827 (7691654c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.300 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.301 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.025 I llm_load_vocab: special tokens cache size = 25
0.00.109.512 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.534 I llm_load_print_meta: arch             = gptneox
0.00.109.535 I llm_load_print_meta: vocab type       = BPE
0.00.109.536 I llm_load_print_meta: n_vocab          = 50304
0.00.109.536 I llm_load_print_meta: n_merges         = 50009
0.00.109.537 I llm_load_print_meta: vocab_only       = 0
0.00.109.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.538 I llm_load_print_meta: n_embd           = 2048
0.00.109.538 I llm_load_print_meta: n_layer          = 24
0.00.109.551 I llm_load_print_meta: n_head           = 16
0.00.109.553 I llm_load_print_meta: n_head_kv        = 16
0.00.109.553 I llm_load_print_meta: n_rot            = 32
0.00.109.554 I llm_load_print_meta: n_swa            = 0
0.00.109.555 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.555 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.557 I llm_load_print_meta: n_gqa            = 1
0.00.109.558 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.560 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.566 I llm_load_print_meta: n_ff             = 8192
0.00.109.566 I llm_load_print_meta: n_expert         = 0
0.00.109.567 I llm_load_print_meta: n_expert_used    = 0
0.00.109.567 I llm_load_print_meta: causal attn      = 1
0.00.109.568 I llm_load_print_meta: pooling type     = 0
0.00.109.568 I llm_load_print_meta: rope type        = 2
0.00.109.569 I llm_load_print_meta: rope scaling     = linear
0.00.109.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.571 I llm_load_print_meta: freq_scale_train = 1
0.00.109.572 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.575 I llm_load_print_meta: model type       = 1.4B
0.00.109.576 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.109.577 I llm_load_print_meta: model params     = 1.41 B
0.00.109.578 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.109.580 I llm_load_print_meta: general.name     = 1.4B
0.00.109.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.583 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.584 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.584 I llm_load_print_meta: max token length = 1024
0.00.109.603 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.823 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.147.006 I llama_new_context_with_model: n_ctx      = 128
0.00.147.017 I llama_new_context_with_model: n_batch    = 128
0.00.147.017 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.018 I llama_new_context_with_model: flash_attn = 0
0.00.147.022 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.023 I llama_new_context_with_model: freq_scale = 1
0.00.155.467 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.494 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.506 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.454 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.466 I llama_new_context_with_model: graph nodes  = 967
0.00.157.466 I llama_new_context_with_model: graph splits = 1
0.00.157.469 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.602 I 
0.00.214.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.729 I perplexity: tokenizing the input ..
0.00.228.844 I perplexity: tokenization took 14.129 ms
0.00.228.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.276.360 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.279.384 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.279.424 I llama_perf_context_print:        load time =     212.78 ms
0.03.279.433 I llama_perf_context_print: prompt eval time =    3046.90 ms /   128 tokens (   23.80 ms per token,    42.01 tokens per second)
0.03.279.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.279.436 I llama_perf_context_print:       total time =    3064.82 ms /   129 tokens

real	0m3.326s
user	0m24.893s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 3827 (7691654c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.001.935 I main: load the model and apply lora adapter, if any
0.00.012.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.087 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.088 I llama_model_loader: - type q6_K:   13 tensors
0.00.091.027 I llm_load_vocab: special tokens cache size = 25
0.00.110.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.431 I llm_load_print_meta: arch             = gptneox
0.00.110.432 I llm_load_print_meta: vocab type       = BPE
0.00.110.433 I llm_load_print_meta: n_vocab          = 50304
0.00.110.433 I llm_load_print_meta: n_merges         = 50009
0.00.110.434 I llm_load_print_meta: vocab_only       = 0
0.00.110.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.435 I llm_load_print_meta: n_embd           = 2048
0.00.110.435 I llm_load_print_meta: n_layer          = 24
0.00.110.448 I llm_load_print_meta: n_head           = 16
0.00.110.450 I llm_load_print_meta: n_head_kv        = 16
0.00.110.450 I llm_load_print_meta: n_rot            = 32
0.00.110.451 I llm_load_print_meta: n_swa            = 0
0.00.110.452 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.452 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.454 I llm_load_print_meta: n_gqa            = 1
0.00.110.455 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.456 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.462 I llm_load_print_meta: n_ff             = 8192
0.00.110.462 I llm_load_print_meta: n_expert         = 0
0.00.110.463 I llm_load_print_meta: n_expert_used    = 0
0.00.110.463 I llm_load_print_meta: causal attn      = 1
0.00.110.463 I llm_load_print_meta: pooling type     = 0
0.00.110.464 I llm_load_print_meta: rope type        = 2
0.00.110.464 I llm_load_print_meta: rope scaling     = linear
0.00.110.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.466 I llm_load_print_meta: freq_scale_train = 1
0.00.110.467 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.471 I llm_load_print_meta: model type       = 1.4B
0.00.110.472 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.110.472 I llm_load_print_meta: model params     = 1.41 B
0.00.110.474 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.110.474 I llm_load_print_meta: general.name     = 1.4B
0.00.110.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.476 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.477 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.477 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.478 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.479 I llm_load_print_meta: max token length = 1024
0.00.110.509 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.130 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.154.412 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.421 I llama_new_context_with_model: n_batch    = 2048
0.00.154.422 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.422 I llama_new_context_with_model: flash_attn = 0
0.00.154.425 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.426 I llama_new_context_with_model: freq_scale = 1
0.00.278.828 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.850 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.864 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.615 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.628 I llama_new_context_with_model: graph nodes  = 967
0.00.280.629 I llama_new_context_with_model: graph splits = 1
0.00.280.632 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.995 I main: llama threadpool init, n_threads = 8
0.00.341.012 I 
0.00.341.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.097 I 
0.00.341.214 I sampler seed: 1234
0.00.341.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.230 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.341.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.231 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.384.881 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20164.73 tokens per second)
0.02.384.892 I llama_perf_context_print:        load time =     339.03 ms
0.02.384.902 I llama_perf_context_print: prompt eval time =     157.21 ms /     7 tokens (   22.46 ms per token,    44.53 tokens per second)
0.02.384.910 I llama_perf_context_print:        eval time =    1876.35 ms /    63 runs   (   29.78 ms per token,    33.58 tokens per second)
0.02.384.919 I llama_perf_context_print:       total time =    2043.90 ms /    70 tokens

real	0m2.461s
user	0m16.638s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.312 I build: 3827 (7691654c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.182 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.182 I llama_model_loader: - type q6_K:   13 tensors
0.00.087.787 I llm_load_vocab: special tokens cache size = 25
0.00.107.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.269 I llm_load_print_meta: arch             = gptneox
0.00.107.269 I llm_load_print_meta: vocab type       = BPE
0.00.107.271 I llm_load_print_meta: n_vocab          = 50304
0.00.107.271 I llm_load_print_meta: n_merges         = 50009
0.00.107.272 I llm_load_print_meta: vocab_only       = 0
0.00.107.272 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.273 I llm_load_print_meta: n_embd           = 2048
0.00.107.273 I llm_load_print_meta: n_layer          = 24
0.00.107.287 I llm_load_print_meta: n_head           = 16
0.00.107.289 I llm_load_print_meta: n_head_kv        = 16
0.00.107.289 I llm_load_print_meta: n_rot            = 32
0.00.107.290 I llm_load_print_meta: n_swa            = 0
0.00.107.290 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.291 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.292 I llm_load_print_meta: n_gqa            = 1
0.00.107.293 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.295 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.296 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.300 I llm_load_print_meta: n_ff             = 8192
0.00.107.301 I llm_load_print_meta: n_expert         = 0
0.00.107.301 I llm_load_print_meta: n_expert_used    = 0
0.00.107.302 I llm_load_print_meta: causal attn      = 1
0.00.107.302 I llm_load_print_meta: pooling type     = 0
0.00.107.302 I llm_load_print_meta: rope type        = 2
0.00.107.303 I llm_load_print_meta: rope scaling     = linear
0.00.107.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.306 I llm_load_print_meta: freq_scale_train = 1
0.00.107.306 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.309 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.310 I llm_load_print_meta: model type       = 1.4B
0.00.107.311 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.107.312 I llm_load_print_meta: model params     = 1.41 B
0.00.107.313 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.107.313 I llm_load_print_meta: general.name     = 1.4B
0.00.107.314 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.314 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.315 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.316 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.317 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.318 I llm_load_print_meta: max token length = 1024
0.00.107.336 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.472 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.151.668 I llama_new_context_with_model: n_ctx      = 128
0.00.151.679 I llama_new_context_with_model: n_batch    = 128
0.00.151.679 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.680 I llama_new_context_with_model: flash_attn = 0
0.00.151.684 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.685 I llama_new_context_with_model: freq_scale = 1
0.00.160.775 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.805 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.890 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.908 I llama_new_context_with_model: graph nodes  = 967
0.00.162.909 I llama_new_context_with_model: graph splits = 1
0.00.162.911 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.039 I 
0.00.219.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.150 I perplexity: tokenizing the input ..
0.00.232.993 I perplexity: tokenization took 13.836 ms
0.00.233.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.196.323 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.199.387 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.199.433 I llama_perf_context_print:        load time =     217.21 ms
0.03.199.435 I llama_perf_context_print: prompt eval time =    2962.75 ms /   128 tokens (   23.15 ms per token,    43.20 tokens per second)
0.03.199.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.199.438 I llama_perf_context_print:       total time =    2980.39 ms /   129 tokens

real	0m3.250s
user	0m24.121s
sys	0m0.212s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3827 (7691654c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.001.910 I main: load the model and apply lora adapter, if any
0.00.012.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.971 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.974 I llama_model_loader: - type q6_K:   37 tensors
0.00.089.750 I llm_load_vocab: special tokens cache size = 25
0.00.109.290 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.314 I llm_load_print_meta: arch             = gptneox
0.00.109.314 I llm_load_print_meta: vocab type       = BPE
0.00.109.315 I llm_load_print_meta: n_vocab          = 50304
0.00.109.315 I llm_load_print_meta: n_merges         = 50009
0.00.109.316 I llm_load_print_meta: vocab_only       = 0
0.00.109.316 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.316 I llm_load_print_meta: n_embd           = 2048
0.00.109.317 I llm_load_print_meta: n_layer          = 24
0.00.109.332 I llm_load_print_meta: n_head           = 16
0.00.109.333 I llm_load_print_meta: n_head_kv        = 16
0.00.109.334 I llm_load_print_meta: n_rot            = 32
0.00.109.334 I llm_load_print_meta: n_swa            = 0
0.00.109.334 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.336 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.338 I llm_load_print_meta: n_gqa            = 1
0.00.109.339 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.341 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.342 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.347 I llm_load_print_meta: n_ff             = 8192
0.00.109.347 I llm_load_print_meta: n_expert         = 0
0.00.109.347 I llm_load_print_meta: n_expert_used    = 0
0.00.109.348 I llm_load_print_meta: causal attn      = 1
0.00.109.348 I llm_load_print_meta: pooling type     = 0
0.00.109.350 I llm_load_print_meta: rope type        = 2
0.00.109.350 I llm_load_print_meta: rope scaling     = linear
0.00.109.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.353 I llm_load_print_meta: freq_scale_train = 1
0.00.109.353 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.354 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.357 I llm_load_print_meta: model type       = 1.4B
0.00.109.358 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.109.358 I llm_load_print_meta: model params     = 1.41 B
0.00.109.360 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.109.361 I llm_load_print_meta: general.name     = 1.4B
0.00.109.362 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.362 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.365 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.365 I llm_load_print_meta: max token length = 1024
0.00.109.391 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.049 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.159.318 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.326 I llama_new_context_with_model: n_batch    = 2048
0.00.159.327 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.327 I llama_new_context_with_model: flash_attn = 0
0.00.159.330 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.331 I llama_new_context_with_model: freq_scale = 1
0.00.279.687 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.709 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.727 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.498 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.510 I llama_new_context_with_model: graph nodes  = 967
0.00.281.510 I llama_new_context_with_model: graph splits = 1
0.00.281.514 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.092 I main: llama threadpool init, n_threads = 8
0.00.351.108 I 
0.00.351.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.204 I 
0.00.351.321 I sampler seed: 1234
0.00.351.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.337 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.351.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.338 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.725.167 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19662.14 tokens per second)
0.02.725.192 I llama_perf_context_print:        load time =     349.16 ms
0.02.725.218 I llama_perf_context_print: prompt eval time =     188.48 ms /     7 tokens (   26.93 ms per token,    37.14 tokens per second)
0.02.725.245 I llama_perf_context_print:        eval time =    2173.75 ms /    63 runs   (   34.50 ms per token,    28.98 tokens per second)
0.02.725.270 I llama_perf_context_print:       total time =    2374.10 ms /    70 tokens

real	0m2.806s
user	0m19.327s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3827 (7691654c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.135 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.138 I llama_model_loader: - type q6_K:   37 tensors
0.00.091.463 I llm_load_vocab: special tokens cache size = 25
0.00.111.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.065 I llm_load_print_meta: arch             = gptneox
0.00.111.065 I llm_load_print_meta: vocab type       = BPE
0.00.111.066 I llm_load_print_meta: n_vocab          = 50304
0.00.111.067 I llm_load_print_meta: n_merges         = 50009
0.00.111.067 I llm_load_print_meta: vocab_only       = 0
0.00.111.068 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.068 I llm_load_print_meta: n_embd           = 2048
0.00.111.069 I llm_load_print_meta: n_layer          = 24
0.00.111.084 I llm_load_print_meta: n_head           = 16
0.00.111.085 I llm_load_print_meta: n_head_kv        = 16
0.00.111.086 I llm_load_print_meta: n_rot            = 32
0.00.111.086 I llm_load_print_meta: n_swa            = 0
0.00.111.087 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.087 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.089 I llm_load_print_meta: n_gqa            = 1
0.00.111.090 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.092 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.098 I llm_load_print_meta: n_ff             = 8192
0.00.111.099 I llm_load_print_meta: n_expert         = 0
0.00.111.100 I llm_load_print_meta: n_expert_used    = 0
0.00.111.100 I llm_load_print_meta: causal attn      = 1
0.00.111.101 I llm_load_print_meta: pooling type     = 0
0.00.111.101 I llm_load_print_meta: rope type        = 2
0.00.111.102 I llm_load_print_meta: rope scaling     = linear
0.00.111.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.104 I llm_load_print_meta: freq_scale_train = 1
0.00.111.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.109 I llm_load_print_meta: model type       = 1.4B
0.00.111.110 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.110 I llm_load_print_meta: model params     = 1.41 B
0.00.111.112 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.112 I llm_load_print_meta: general.name     = 1.4B
0.00.111.112 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.113 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.113 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.114 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.115 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.116 I llm_load_print_meta: max token length = 1024
0.00.111.134 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.947 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.161.231 I llama_new_context_with_model: n_ctx      = 128
0.00.161.243 I llama_new_context_with_model: n_batch    = 128
0.00.161.243 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.244 I llama_new_context_with_model: flash_attn = 0
0.00.161.246 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.247 I llama_new_context_with_model: freq_scale = 1
0.00.169.473 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.494 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.506 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.434 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.449 I llama_new_context_with_model: graph nodes  = 967
0.00.171.449 I llama_new_context_with_model: graph splits = 1
0.00.171.451 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.772 I 
0.00.236.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.883 I perplexity: tokenizing the input ..
0.00.251.050 I perplexity: tokenization took 14.16 ms
0.00.251.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.793.283 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.796.280 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.796.320 I llama_perf_context_print:        load time =     234.96 ms
0.03.796.322 I llama_perf_context_print: prompt eval time =    3541.62 ms /   128 tokens (   27.67 ms per token,    36.14 tokens per second)
0.03.796.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.796.325 I llama_perf_context_print:       total time =    3559.55 ms /   129 tokens

real	0m3.854s
user	0m28.956s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3827 (7691654c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.001.905 I main: load the model and apply lora adapter, if any
0.00.012.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.181 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.658 I llm_load_vocab: special tokens cache size = 25
0.00.112.083 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.104 I llm_load_print_meta: arch             = gptneox
0.00.112.105 I llm_load_print_meta: vocab type       = BPE
0.00.112.106 I llm_load_print_meta: n_vocab          = 50304
0.00.112.106 I llm_load_print_meta: n_merges         = 50009
0.00.112.107 I llm_load_print_meta: vocab_only       = 0
0.00.112.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.108 I llm_load_print_meta: n_embd           = 2048
0.00.112.108 I llm_load_print_meta: n_layer          = 24
0.00.112.123 I llm_load_print_meta: n_head           = 16
0.00.112.130 I llm_load_print_meta: n_head_kv        = 16
0.00.112.130 I llm_load_print_meta: n_rot            = 32
0.00.112.131 I llm_load_print_meta: n_swa            = 0
0.00.112.131 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.131 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.133 I llm_load_print_meta: n_gqa            = 1
0.00.112.134 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.135 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.137 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.140 I llm_load_print_meta: n_ff             = 8192
0.00.112.140 I llm_load_print_meta: n_expert         = 0
0.00.112.141 I llm_load_print_meta: n_expert_used    = 0
0.00.112.141 I llm_load_print_meta: causal attn      = 1
0.00.112.142 I llm_load_print_meta: pooling type     = 0
0.00.112.142 I llm_load_print_meta: rope type        = 2
0.00.112.143 I llm_load_print_meta: rope scaling     = linear
0.00.112.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.145 I llm_load_print_meta: freq_scale_train = 1
0.00.112.145 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.149 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.149 I llm_load_print_meta: model type       = 1.4B
0.00.112.150 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.151 I llm_load_print_meta: model params     = 1.41 B
0.00.112.152 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.152 I llm_load_print_meta: general.name     = 1.4B
0.00.112.153 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.153 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.154 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.154 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.155 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.156 I llm_load_print_meta: max token length = 1024
0.00.112.180 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.653 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.166.923 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.932 I llama_new_context_with_model: n_batch    = 2048
0.00.166.933 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.934 I llama_new_context_with_model: flash_attn = 0
0.00.166.938 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.939 I llama_new_context_with_model: freq_scale = 1
0.00.290.259 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.284 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.298 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.124 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.137 I llama_new_context_with_model: graph nodes  = 967
0.00.292.138 I llama_new_context_with_model: graph splits = 1
0.00.292.141 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.462 I main: llama threadpool init, n_threads = 8
0.00.364.477 I 
0.00.364.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.565 I 
0.00.364.682 I sampler seed: 1234
0.00.364.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.698 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.364.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.699 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.856.494 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19799.22 tokens per second)
0.02.856.505 I llama_perf_context_print:        load time =     362.53 ms
0.02.856.514 I llama_perf_context_print: prompt eval time =     198.36 ms /     7 tokens (   28.34 ms per token,    35.29 tokens per second)
0.02.856.524 I llama_perf_context_print:        eval time =    2283.36 ms /    63 runs   (   36.24 ms per token,    27.59 tokens per second)
0.02.856.532 I llama_perf_context_print:       total time =    2492.05 ms /    70 tokens

real	0m2.939s
user	0m20.282s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.291 I build: 3827 (7691654c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.781 I llama_model_loader: - type  f32:  194 tensors
0.00.029.783 I llama_model_loader: - type q6_K:   98 tensors
0.00.089.569 I llm_load_vocab: special tokens cache size = 25
0.00.109.176 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.201 I llm_load_print_meta: arch             = gptneox
0.00.109.202 I llm_load_print_meta: vocab type       = BPE
0.00.109.203 I llm_load_print_meta: n_vocab          = 50304
0.00.109.204 I llm_load_print_meta: n_merges         = 50009
0.00.109.204 I llm_load_print_meta: vocab_only       = 0
0.00.109.205 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.205 I llm_load_print_meta: n_embd           = 2048
0.00.109.206 I llm_load_print_meta: n_layer          = 24
0.00.109.220 I llm_load_print_meta: n_head           = 16
0.00.109.227 I llm_load_print_meta: n_head_kv        = 16
0.00.109.227 I llm_load_print_meta: n_rot            = 32
0.00.109.228 I llm_load_print_meta: n_swa            = 0
0.00.109.228 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.229 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.230 I llm_load_print_meta: n_gqa            = 1
0.00.109.232 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.233 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.238 I llm_load_print_meta: n_ff             = 8192
0.00.109.238 I llm_load_print_meta: n_expert         = 0
0.00.109.239 I llm_load_print_meta: n_expert_used    = 0
0.00.109.240 I llm_load_print_meta: causal attn      = 1
0.00.109.241 I llm_load_print_meta: pooling type     = 0
0.00.109.241 I llm_load_print_meta: rope type        = 2
0.00.109.242 I llm_load_print_meta: rope scaling     = linear
0.00.109.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.244 I llm_load_print_meta: freq_scale_train = 1
0.00.109.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.250 I llm_load_print_meta: model type       = 1.4B
0.00.109.251 I llm_load_print_meta: model ftype      = Q6_K
0.00.109.252 I llm_load_print_meta: model params     = 1.41 B
0.00.109.253 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.109.253 I llm_load_print_meta: general.name     = 1.4B
0.00.109.254 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.255 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.256 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.257 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.257 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.258 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.259 I llm_load_print_meta: max token length = 1024
0.00.109.277 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.972 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.164.222 I llama_new_context_with_model: n_ctx      = 128
0.00.164.232 I llama_new_context_with_model: n_batch    = 128
0.00.164.233 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.233 I llama_new_context_with_model: flash_attn = 0
0.00.164.238 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.240 I llama_new_context_with_model: freq_scale = 1
0.00.172.652 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.671 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.683 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.663 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.678 I llama_new_context_with_model: graph nodes  = 967
0.00.174.679 I llama_new_context_with_model: graph splits = 1
0.00.174.681 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.547 I 
0.00.242.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.663 I perplexity: tokenizing the input ..
0.00.256.846 I perplexity: tokenization took 14.175 ms
0.00.256.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.969.237 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.972.178 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.972.216 I llama_perf_context_print:        load time =     240.72 ms
0.03.972.218 I llama_perf_context_print: prompt eval time =    3711.80 ms /   128 tokens (   29.00 ms per token,    34.48 tokens per second)
0.03.972.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.972.221 I llama_perf_context_print:       total time =    3729.67 ms /   129 tokens

real	0m4.029s
user	0m30.286s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3827 (7691654c)
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
0.00.274.102 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.412s
user	0m12.503s
sys	0m0.528s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3827 (7691654c)
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
0.00.279.621 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.386s
user	0m12.239s
sys	0m0.524s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.49 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.96user 0.31system 0:01.28elapsed 99%CPU (0avgtext+0avgdata 2893632maxresident)k
0inputs+48outputs (0major+82249minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.24user 0.32system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2890608maxresident)k
0inputs+48outputs (0major+82090minor)pagefaults 0swaps
```
