## Summary

- status:  SUCCESS ✅
- runtime: 4:45.80
- date:    Fri Sep 20 16:40:23 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5cb12f68395a5ec00b357e408883ce124a11dcdb
- author:  Johannes Gäßler
```
CUDA: fix sum.cu compilation for CUDA < 11.7 (#9562)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.34 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.48 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.33 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.47 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.89 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.04 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.70 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.35 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  58.42 sec*proc (28 tests)

Total Test time (real) =  58.43 sec

real	0m58.442s
user	1m8.518s
sys	0m0.933s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.49 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.90 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.01 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.43 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  31.60 sec*proc (28 tests)

Total Test time (real) =  31.61 sec

real	0m31.618s
user	0m33.098s
sys	0m0.852s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.215 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.236 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.268 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.275 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.276 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.277 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.279 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.280 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.280 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.281 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.282 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.285 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.286 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.287 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.288 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.289 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.290 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.290 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.245 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.253 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.254 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.254 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.255 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.256 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.257 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.259 I llama_model_loader: - type  f32:  124 tensors
0.00.011.260 I llama_model_loader: - type  f16:   73 tensors
0.00.021.148 I llm_load_vocab: special tokens cache size = 5
0.00.024.643 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.659 I llm_load_print_meta: arch             = bert
0.00.024.660 I llm_load_print_meta: vocab type       = WPM
0.00.024.661 I llm_load_print_meta: n_vocab          = 30522
0.00.024.662 I llm_load_print_meta: n_merges         = 0
0.00.024.662 I llm_load_print_meta: vocab_only       = 0
0.00.024.663 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.664 I llm_load_print_meta: n_embd           = 384
0.00.024.664 I llm_load_print_meta: n_layer          = 12
0.00.024.672 I llm_load_print_meta: n_head           = 12
0.00.024.674 I llm_load_print_meta: n_head_kv        = 12
0.00.024.674 I llm_load_print_meta: n_rot            = 32
0.00.024.675 I llm_load_print_meta: n_swa            = 0
0.00.024.675 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.675 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.677 I llm_load_print_meta: n_gqa            = 1
0.00.024.679 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.680 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.682 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.686 I llm_load_print_meta: n_ff             = 1536
0.00.024.687 I llm_load_print_meta: n_expert         = 0
0.00.024.687 I llm_load_print_meta: n_expert_used    = 0
0.00.024.688 I llm_load_print_meta: causal attn      = 0
0.00.024.688 I llm_load_print_meta: pooling type     = 2
0.00.024.688 I llm_load_print_meta: rope type        = 2
0.00.024.689 I llm_load_print_meta: rope scaling     = linear
0.00.024.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.691 I llm_load_print_meta: freq_scale_train = 1
0.00.024.692 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.695 I llm_load_print_meta: model type       = 33M
0.00.024.696 I llm_load_print_meta: model ftype      = F16
0.00.024.697 I llm_load_print_meta: model params     = 33.21 M
0.00.024.698 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.024.699 I llm_load_print_meta: general.name     = Bge Small
0.00.024.700 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.700 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.701 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.701 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.702 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.702 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.703 I llm_load_print_meta: max token length = 21
0.00.024.719 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.149 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.030.168 I llama_new_context_with_model: n_ctx      = 512
0.00.030.176 I llama_new_context_with_model: n_batch    = 2048
0.00.030.176 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.177 I llama_new_context_with_model: flash_attn = 0
0.00.030.179 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.179 I llama_new_context_with_model: freq_scale = 1
0.00.033.223 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.237 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.242 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.649 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.660 I llama_new_context_with_model: graph nodes  = 429
0.00.034.660 I llama_new_context_with_model: graph splits = 1
0.00.034.662 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.911 I 
0.00.037.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.262 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.045.625 I llama_perf_context_print:        load time =      35.19 ms
0.00.045.626 I llama_perf_context_print: prompt eval time =       6.96 ms /     9 tokens (    0.77 ms per token,  1293.10 tokens per second)
0.00.045.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.629 I llama_perf_context_print:       total time =       8.71 ms /    10 tokens

real	0m0.057s
user	0m0.107s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.226 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.261 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.295 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.302 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.303 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.304 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.306 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.307 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.308 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.309 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.309 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.314 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.315 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.316 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.317 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.317 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.318 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.319 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.471 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.479 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.480 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.480 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.481 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.482 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.483 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.485 I llama_model_loader: - type  f32:  124 tensors
0.00.011.486 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.447 I llm_load_vocab: special tokens cache size = 5
0.00.024.913 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.931 I llm_load_print_meta: arch             = bert
0.00.024.932 I llm_load_print_meta: vocab type       = WPM
0.00.024.933 I llm_load_print_meta: n_vocab          = 30522
0.00.024.934 I llm_load_print_meta: n_merges         = 0
0.00.024.934 I llm_load_print_meta: vocab_only       = 0
0.00.024.935 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.935 I llm_load_print_meta: n_embd           = 384
0.00.024.936 I llm_load_print_meta: n_layer          = 12
0.00.025.067 I llm_load_print_meta: n_head           = 12
0.00.025.075 I llm_load_print_meta: n_head_kv        = 12
0.00.025.076 I llm_load_print_meta: n_rot            = 32
0.00.025.076 I llm_load_print_meta: n_swa            = 0
0.00.025.077 I llm_load_print_meta: n_embd_head_k    = 32
0.00.025.077 I llm_load_print_meta: n_embd_head_v    = 32
0.00.025.078 I llm_load_print_meta: n_gqa            = 1
0.00.025.079 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.025.080 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.025.082 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.025.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.025.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.025.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.025.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.025.086 I llm_load_print_meta: n_ff             = 1536
0.00.025.086 I llm_load_print_meta: n_expert         = 0
0.00.025.087 I llm_load_print_meta: n_expert_used    = 0
0.00.025.087 I llm_load_print_meta: causal attn      = 0
0.00.025.088 I llm_load_print_meta: pooling type     = 2
0.00.025.088 I llm_load_print_meta: rope type        = 2
0.00.025.089 I llm_load_print_meta: rope scaling     = linear
0.00.025.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.025.090 I llm_load_print_meta: freq_scale_train = 1
0.00.025.091 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.025.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.025.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.025.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.025.092 I llm_load_print_meta: ssm_d_state      = 0
0.00.025.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.025.093 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.025.094 I llm_load_print_meta: model type       = 33M
0.00.025.095 I llm_load_print_meta: model ftype      = Q8_0
0.00.025.096 I llm_load_print_meta: model params     = 33.21 M
0.00.025.097 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.025.098 I llm_load_print_meta: general.name     = Bge Small
0.00.025.098 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.025.099 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.025.099 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.025.100 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.025.100 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.025.101 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.025.101 I llm_load_print_meta: max token length = 21
0.00.025.119 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.027.709 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.028.760 I llama_new_context_with_model: n_ctx      = 512
0.00.028.769 I llama_new_context_with_model: n_batch    = 2048
0.00.028.769 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.770 I llama_new_context_with_model: flash_attn = 0
0.00.028.772 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.773 I llama_new_context_with_model: freq_scale = 1
0.00.031.838 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.855 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.861 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.283 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.295 I llama_new_context_with_model: graph nodes  = 429
0.00.033.295 I llama_new_context_with_model: graph splits = 1
0.00.033.297 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.972 I 
0.00.035.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.316 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.041.481 I llama_perf_context_print:        load time =      33.25 ms
0.00.041.483 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1885.21 tokens per second)
0.00.041.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.485 I llama_perf_context_print:       total time =       6.51 ms /    10 tokens

real	0m0.051s
user	0m0.088s
sys	0m0.007s
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
0.00.000.214 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.012.562 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type  f16:   98 tensors
0.00.080.694 I llm_load_vocab: special tokens cache size = 25
0.00.100.022 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.041 I llm_load_print_meta: arch             = gptneox
0.00.100.042 I llm_load_print_meta: vocab type       = BPE
0.00.100.042 I llm_load_print_meta: n_vocab          = 50304
0.00.100.043 I llm_load_print_meta: n_merges         = 50009
0.00.100.044 I llm_load_print_meta: vocab_only       = 0
0.00.100.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.045 I llm_load_print_meta: n_embd           = 2048
0.00.100.046 I llm_load_print_meta: n_layer          = 24
0.00.100.058 I llm_load_print_meta: n_head           = 16
0.00.100.060 I llm_load_print_meta: n_head_kv        = 16
0.00.100.060 I llm_load_print_meta: n_rot            = 32
0.00.100.061 I llm_load_print_meta: n_swa            = 0
0.00.100.061 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.062 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.063 I llm_load_print_meta: n_gqa            = 1
0.00.100.064 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.065 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.075 I llm_load_print_meta: n_ff             = 8192
0.00.100.075 I llm_load_print_meta: n_expert         = 0
0.00.100.075 I llm_load_print_meta: n_expert_used    = 0
0.00.100.076 I llm_load_print_meta: causal attn      = 1
0.00.100.077 I llm_load_print_meta: pooling type     = 0
0.00.100.077 I llm_load_print_meta: rope type        = 2
0.00.100.078 I llm_load_print_meta: rope scaling     = linear
0.00.100.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.080 I llm_load_print_meta: freq_scale_train = 1
0.00.100.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.084 I llm_load_print_meta: model type       = 1.4B
0.00.100.086 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.100.087 I llm_load_print_meta: model params     = 1.41 B
0.00.100.088 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.100.089 I llm_load_print_meta: general.name     = 1.4B
0.00.100.089 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.090 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.091 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.092 I llm_load_print_meta: max token length = 1024
0.00.100.114 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.248.086 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.251.341 I llama_new_context_with_model: n_ctx      = 2048
0.00.251.352 I llama_new_context_with_model: n_batch    = 2048
0.00.251.353 I llama_new_context_with_model: n_ubatch   = 512
0.00.251.354 I llama_new_context_with_model: flash_attn = 0
0.00.251.357 I llama_new_context_with_model: freq_base  = 10000.0
0.00.251.358 I llama_new_context_with_model: freq_scale = 1
0.00.372.280 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.372.302 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.372.314 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.374.039 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.374.051 I llama_new_context_with_model: graph nodes  = 967
0.00.374.051 I llama_new_context_with_model: graph splits = 1
0.00.374.055 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.326 I main: llama threadpool init, n_threads = 8
0.00.436.340 I 
0.00.436.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.436.426 I 
0.00.436.540 I sampler seed: 1234
0.00.436.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.555 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.436.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.818.984 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20090.55 tokens per second)
0.04.818.996 I llama_perf_context_print:        load time =     434.42 ms
0.04.819.007 I llama_perf_context_print: prompt eval time =     226.41 ms /     7 tokens (   32.34 ms per token,    30.92 tokens per second)
0.04.819.016 I llama_perf_context_print:        eval time =    4145.97 ms /    63 runs   (   65.81 ms per token,    15.20 tokens per second)
0.04.819.025 I llama_perf_context_print:       total time =    4382.68 ms /    70 tokens

real	0m4.960s
user	0m35.332s
sys	0m0.433s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.323 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.950 I llama_model_loader: - type  f16:   98 tensors
0.00.081.328 I llm_load_vocab: special tokens cache size = 25
0.00.100.599 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.622 I llm_load_print_meta: arch             = gptneox
0.00.100.623 I llm_load_print_meta: vocab type       = BPE
0.00.100.624 I llm_load_print_meta: n_vocab          = 50304
0.00.100.624 I llm_load_print_meta: n_merges         = 50009
0.00.100.625 I llm_load_print_meta: vocab_only       = 0
0.00.100.625 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.625 I llm_load_print_meta: n_embd           = 2048
0.00.100.626 I llm_load_print_meta: n_layer          = 24
0.00.100.638 I llm_load_print_meta: n_head           = 16
0.00.100.640 I llm_load_print_meta: n_head_kv        = 16
0.00.100.640 I llm_load_print_meta: n_rot            = 32
0.00.100.640 I llm_load_print_meta: n_swa            = 0
0.00.100.642 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.643 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.645 I llm_load_print_meta: n_gqa            = 1
0.00.100.646 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.647 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.649 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.650 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.653 I llm_load_print_meta: n_ff             = 8192
0.00.100.653 I llm_load_print_meta: n_expert         = 0
0.00.100.654 I llm_load_print_meta: n_expert_used    = 0
0.00.100.654 I llm_load_print_meta: causal attn      = 1
0.00.100.655 I llm_load_print_meta: pooling type     = 0
0.00.100.655 I llm_load_print_meta: rope type        = 2
0.00.100.655 I llm_load_print_meta: rope scaling     = linear
0.00.100.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.658 I llm_load_print_meta: freq_scale_train = 1
0.00.100.658 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.659 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.660 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.661 I llm_load_print_meta: model type       = 1.4B
0.00.100.663 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.100.664 I llm_load_print_meta: model params     = 1.41 B
0.00.100.665 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.100.665 I llm_load_print_meta: general.name     = 1.4B
0.00.100.666 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.667 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.669 I llm_load_print_meta: max token length = 1024
0.00.100.692 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.249.071 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.252.286 I llama_new_context_with_model: n_ctx      = 128
0.00.252.296 I llama_new_context_with_model: n_batch    = 128
0.00.252.296 I llama_new_context_with_model: n_ubatch   = 128
0.00.252.297 I llama_new_context_with_model: flash_attn = 0
0.00.252.299 I llama_new_context_with_model: freq_base  = 10000.0
0.00.252.300 I llama_new_context_with_model: freq_scale = 1
0.00.260.627 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.260.648 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.661 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.262.579 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.262.592 I llama_new_context_with_model: graph nodes  = 967
0.00.262.592 I llama_new_context_with_model: graph splits = 1
0.00.262.594 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.757 I 
0.00.318.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.318.888 I perplexity: tokenizing the input ..
0.00.332.558 I perplexity: tokenization took 13.685 ms
0.00.332.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.053.479 I perplexity: 4.72 seconds per pass - ETA 0.07 minutes

[1]10.1494,
0.05.056.453 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.056.494 I llama_perf_context_print:        load time =     316.93 ms
0.05.056.496 I llama_perf_context_print: prompt eval time =    4720.34 ms /   128 tokens (   36.88 ms per token,    27.12 tokens per second)
0.05.056.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.056.501 I llama_perf_context_print:       total time =    4737.74 ms /   129 tokens

real	0m5.175s
user	0m38.135s
sys	0m0.296s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.001.945 I main: load the model and apply lora adapter, if any
0.00.012.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.291 I llama_model_loader: - type  f32:  194 tensors
0.00.030.293 I llama_model_loader: - type q8_0:   98 tensors
0.00.082.953 I llm_load_vocab: special tokens cache size = 25
0.00.102.528 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.548 I llm_load_print_meta: arch             = gptneox
0.00.102.548 I llm_load_print_meta: vocab type       = BPE
0.00.102.550 I llm_load_print_meta: n_vocab          = 50304
0.00.102.551 I llm_load_print_meta: n_merges         = 50009
0.00.102.551 I llm_load_print_meta: vocab_only       = 0
0.00.102.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.553 I llm_load_print_meta: n_embd           = 2048
0.00.102.553 I llm_load_print_meta: n_layer          = 24
0.00.102.564 I llm_load_print_meta: n_head           = 16
0.00.102.566 I llm_load_print_meta: n_head_kv        = 16
0.00.102.566 I llm_load_print_meta: n_rot            = 32
0.00.102.567 I llm_load_print_meta: n_swa            = 0
0.00.102.568 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.569 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.570 I llm_load_print_meta: n_gqa            = 1
0.00.102.572 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.573 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.575 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.576 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.577 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.579 I llm_load_print_meta: n_ff             = 8192
0.00.102.580 I llm_load_print_meta: n_expert         = 0
0.00.102.580 I llm_load_print_meta: n_expert_used    = 0
0.00.102.581 I llm_load_print_meta: causal attn      = 1
0.00.102.581 I llm_load_print_meta: pooling type     = 0
0.00.102.582 I llm_load_print_meta: rope type        = 2
0.00.102.582 I llm_load_print_meta: rope scaling     = linear
0.00.102.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.584 I llm_load_print_meta: freq_scale_train = 1
0.00.102.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.588 I llm_load_print_meta: model type       = 1.4B
0.00.102.589 I llm_load_print_meta: model ftype      = Q8_0
0.00.102.590 I llm_load_print_meta: model params     = 1.41 B
0.00.102.591 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.102.591 I llm_load_print_meta: general.name     = 1.4B
0.00.102.592 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.592 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.593 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.593 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.594 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.594 I llm_load_print_meta: max token length = 1024
0.00.102.620 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.628 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.166.811 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.819 I llama_new_context_with_model: n_batch    = 2048
0.00.166.820 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.820 I llama_new_context_with_model: flash_attn = 0
0.00.166.823 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.824 I llama_new_context_with_model: freq_scale = 1
0.00.290.357 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.384 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.399 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.190 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.205 I llama_new_context_with_model: graph nodes  = 967
0.00.292.206 I llama_new_context_with_model: graph splits = 1
0.00.292.209 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.296 I main: llama threadpool init, n_threads = 8
0.00.353.312 I 
0.00.353.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.399 I 
0.00.353.518 I sampler seed: 1234
0.00.353.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.534 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.353.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.504.693 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.02.504.705 I llama_perf_context_print:        load time =     351.32 ms
0.02.504.713 I llama_perf_context_print: prompt eval time =     153.96 ms /     7 tokens (   21.99 ms per token,    45.47 tokens per second)
0.02.504.725 I llama_perf_context_print:        eval time =    1987.81 ms /    63 runs   (   31.55 ms per token,    31.69 tokens per second)
0.02.504.739 I llama_perf_context_print:       total time =    2151.41 ms /    70 tokens

real	0m2.588s
user	0m17.433s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.293 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.846 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type q8_0:   98 tensors
0.00.081.954 I llm_load_vocab: special tokens cache size = 25
0.00.101.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.367 I llm_load_print_meta: arch             = gptneox
0.00.101.367 I llm_load_print_meta: vocab type       = BPE
0.00.101.368 I llm_load_print_meta: n_vocab          = 50304
0.00.101.369 I llm_load_print_meta: n_merges         = 50009
0.00.101.369 I llm_load_print_meta: vocab_only       = 0
0.00.101.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.370 I llm_load_print_meta: n_embd           = 2048
0.00.101.371 I llm_load_print_meta: n_layer          = 24
0.00.101.383 I llm_load_print_meta: n_head           = 16
0.00.101.384 I llm_load_print_meta: n_head_kv        = 16
0.00.101.385 I llm_load_print_meta: n_rot            = 32
0.00.101.385 I llm_load_print_meta: n_swa            = 0
0.00.101.386 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.387 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.388 I llm_load_print_meta: n_gqa            = 1
0.00.101.389 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.390 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.392 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.396 I llm_load_print_meta: n_ff             = 8192
0.00.101.396 I llm_load_print_meta: n_expert         = 0
0.00.101.396 I llm_load_print_meta: n_expert_used    = 0
0.00.101.397 I llm_load_print_meta: causal attn      = 1
0.00.101.397 I llm_load_print_meta: pooling type     = 0
0.00.101.398 I llm_load_print_meta: rope type        = 2
0.00.101.398 I llm_load_print_meta: rope scaling     = linear
0.00.101.399 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.400 I llm_load_print_meta: freq_scale_train = 1
0.00.101.400 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.403 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.405 I llm_load_print_meta: model type       = 1.4B
0.00.101.405 I llm_load_print_meta: model ftype      = Q8_0
0.00.101.406 I llm_load_print_meta: model params     = 1.41 B
0.00.101.407 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.101.407 I llm_load_print_meta: general.name     = 1.4B
0.00.101.408 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.408 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.409 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.410 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.410 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.410 I llm_load_print_meta: max token length = 1024
0.00.101.435 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.854 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.166.105 I llama_new_context_with_model: n_ctx      = 128
0.00.166.114 I llama_new_context_with_model: n_batch    = 128
0.00.166.115 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.115 I llama_new_context_with_model: flash_attn = 0
0.00.166.118 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.118 I llama_new_context_with_model: freq_scale = 1
0.00.174.367 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.384 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.395 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.287 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.300 I llama_new_context_with_model: graph nodes  = 967
0.00.176.300 I llama_new_context_with_model: graph splits = 1
0.00.176.302 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.492 I 
0.00.231.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.616 I perplexity: tokenizing the input ..
0.00.245.359 I perplexity: tokenization took 13.755 ms
0.00.245.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.052.578 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes

[1]10.2377,
0.03.055.574 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.055.612 I llama_perf_context_print:        load time =     229.71 ms
0.03.055.614 I llama_perf_context_print: prompt eval time =    2806.65 ms /   128 tokens (   21.93 ms per token,    45.61 tokens per second)
0.03.055.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.055.617 I llama_perf_context_print:       total time =    2824.12 ms /   129 tokens

real	0m3.115s
user	0m22.955s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.001.911 I main: load the model and apply lora adapter, if any
0.00.012.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.869 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.209 I llm_load_vocab: special tokens cache size = 25
0.00.099.665 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.685 I llm_load_print_meta: arch             = gptneox
0.00.099.686 I llm_load_print_meta: vocab type       = BPE
0.00.099.687 I llm_load_print_meta: n_vocab          = 50304
0.00.099.687 I llm_load_print_meta: n_merges         = 50009
0.00.099.688 I llm_load_print_meta: vocab_only       = 0
0.00.099.689 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.689 I llm_load_print_meta: n_embd           = 2048
0.00.099.689 I llm_load_print_meta: n_layer          = 24
0.00.099.701 I llm_load_print_meta: n_head           = 16
0.00.099.702 I llm_load_print_meta: n_head_kv        = 16
0.00.099.703 I llm_load_print_meta: n_rot            = 32
0.00.099.703 I llm_load_print_meta: n_swa            = 0
0.00.099.704 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.704 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.706 I llm_load_print_meta: n_gqa            = 1
0.00.099.708 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.709 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.711 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.715 I llm_load_print_meta: n_ff             = 8192
0.00.099.715 I llm_load_print_meta: n_expert         = 0
0.00.099.716 I llm_load_print_meta: n_expert_used    = 0
0.00.099.716 I llm_load_print_meta: causal attn      = 1
0.00.099.716 I llm_load_print_meta: pooling type     = 0
0.00.099.717 I llm_load_print_meta: rope type        = 2
0.00.099.718 I llm_load_print_meta: rope scaling     = linear
0.00.099.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.720 I llm_load_print_meta: freq_scale_train = 1
0.00.099.720 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.724 I llm_load_print_meta: model type       = 1.4B
0.00.099.725 I llm_load_print_meta: model ftype      = Q4_0
0.00.099.726 I llm_load_print_meta: model params     = 1.41 B
0.00.099.727 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.099.728 I llm_load_print_meta: general.name     = 1.4B
0.00.099.729 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.730 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.731 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.732 I llm_load_print_meta: max token length = 1024
0.00.099.755 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.347 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.139.558 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.568 I llama_new_context_with_model: n_batch    = 2048
0.00.139.569 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.569 I llama_new_context_with_model: flash_attn = 0
0.00.139.572 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.573 I llama_new_context_with_model: freq_scale = 1
0.00.259.869 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.893 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.911 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.261.660 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.261.672 I llama_new_context_with_model: graph nodes  = 967
0.00.261.672 I llama_new_context_with_model: graph splits = 1
0.00.261.675 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.270 I main: llama threadpool init, n_threads = 8
0.00.321.284 I 
0.00.321.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.367 I 
0.00.321.481 I sampler seed: 1234
0.00.321.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.496 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.321.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.311.798 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.02.311.809 I llama_perf_context_print:        load time =     319.34 ms
0.02.311.817 I llama_perf_context_print: prompt eval time =     156.28 ms /     7 tokens (   22.33 ms per token,    44.79 tokens per second)
0.02.311.826 I llama_perf_context_print:        eval time =    1824.73 ms /    63 runs   (   28.96 ms per token,    34.53 tokens per second)
0.02.311.842 I llama_perf_context_print:       total time =    1990.54 ms /    70 tokens

real	0m2.384s
user	0m16.167s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.101 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.967 I llm_load_vocab: special tokens cache size = 25
0.00.100.196 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.219 I llm_load_print_meta: arch             = gptneox
0.00.100.219 I llm_load_print_meta: vocab type       = BPE
0.00.100.220 I llm_load_print_meta: n_vocab          = 50304
0.00.100.221 I llm_load_print_meta: n_merges         = 50009
0.00.100.222 I llm_load_print_meta: vocab_only       = 0
0.00.100.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.223 I llm_load_print_meta: n_embd           = 2048
0.00.100.223 I llm_load_print_meta: n_layer          = 24
0.00.100.235 I llm_load_print_meta: n_head           = 16
0.00.100.237 I llm_load_print_meta: n_head_kv        = 16
0.00.100.237 I llm_load_print_meta: n_rot            = 32
0.00.100.238 I llm_load_print_meta: n_swa            = 0
0.00.100.238 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.238 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.240 I llm_load_print_meta: n_gqa            = 1
0.00.100.242 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.243 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.245 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.248 I llm_load_print_meta: n_ff             = 8192
0.00.100.249 I llm_load_print_meta: n_expert         = 0
0.00.100.249 I llm_load_print_meta: n_expert_used    = 0
0.00.100.250 I llm_load_print_meta: causal attn      = 1
0.00.100.250 I llm_load_print_meta: pooling type     = 0
0.00.100.251 I llm_load_print_meta: rope type        = 2
0.00.100.251 I llm_load_print_meta: rope scaling     = linear
0.00.100.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.254 I llm_load_print_meta: freq_scale_train = 1
0.00.100.254 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.258 I llm_load_print_meta: model type       = 1.4B
0.00.100.259 I llm_load_print_meta: model ftype      = Q4_0
0.00.100.260 I llm_load_print_meta: model params     = 1.41 B
0.00.100.261 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.100.262 I llm_load_print_meta: general.name     = 1.4B
0.00.100.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.265 I llm_load_print_meta: max token length = 1024
0.00.100.290 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.175 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.140.387 I llama_new_context_with_model: n_ctx      = 128
0.00.140.400 I llama_new_context_with_model: n_batch    = 128
0.00.140.400 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.401 I llama_new_context_with_model: flash_attn = 0
0.00.140.404 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.404 I llama_new_context_with_model: freq_scale = 1
0.00.148.687 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.711 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.722 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.667 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.680 I llama_new_context_with_model: graph nodes  = 967
0.00.150.680 I llama_new_context_with_model: graph splits = 1
0.00.150.682 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.756 I 
0.00.205.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.866 I perplexity: tokenizing the input ..
0.00.219.584 I perplexity: tokenization took 13.711 ms
0.00.219.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.167.291 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes

[1]11.2055,
0.03.170.258 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.170.294 I llama_perf_context_print:        load time =     203.96 ms
0.03.170.296 I llama_perf_context_print: prompt eval time =    2947.14 ms /   128 tokens (   23.02 ms per token,    43.43 tokens per second)
0.03.170.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.170.300 I llama_perf_context_print:       total time =    2964.54 ms /   129 tokens

real	0m3.218s
user	0m24.027s
sys	0m0.152s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.012.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.981 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.052 I llm_load_vocab: special tokens cache size = 25
0.00.099.233 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.250 I llm_load_print_meta: arch             = gptneox
0.00.099.251 I llm_load_print_meta: vocab type       = BPE
0.00.099.253 I llm_load_print_meta: n_vocab          = 50304
0.00.099.253 I llm_load_print_meta: n_merges         = 50009
0.00.099.254 I llm_load_print_meta: vocab_only       = 0
0.00.099.254 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.255 I llm_load_print_meta: n_embd           = 2048
0.00.099.255 I llm_load_print_meta: n_layer          = 24
0.00.099.266 I llm_load_print_meta: n_head           = 16
0.00.099.268 I llm_load_print_meta: n_head_kv        = 16
0.00.099.268 I llm_load_print_meta: n_rot            = 32
0.00.099.269 I llm_load_print_meta: n_swa            = 0
0.00.099.269 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.269 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.271 I llm_load_print_meta: n_gqa            = 1
0.00.099.272 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.273 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.275 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.279 I llm_load_print_meta: n_ff             = 8192
0.00.099.279 I llm_load_print_meta: n_expert         = 0
0.00.099.279 I llm_load_print_meta: n_expert_used    = 0
0.00.099.280 I llm_load_print_meta: causal attn      = 1
0.00.099.280 I llm_load_print_meta: pooling type     = 0
0.00.099.280 I llm_load_print_meta: rope type        = 2
0.00.099.281 I llm_load_print_meta: rope scaling     = linear
0.00.099.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.283 I llm_load_print_meta: freq_scale_train = 1
0.00.099.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.288 I llm_load_print_meta: model type       = 1.4B
0.00.099.288 I llm_load_print_meta: model ftype      = Q4_1
0.00.099.289 I llm_load_print_meta: model params     = 1.41 B
0.00.099.291 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.099.291 I llm_load_print_meta: general.name     = 1.4B
0.00.099.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.293 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.295 I llm_load_print_meta: max token length = 1024
0.00.099.317 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.255 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.142.519 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.528 I llama_new_context_with_model: n_batch    = 2048
0.00.142.528 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.529 I llama_new_context_with_model: flash_attn = 0
0.00.142.531 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.532 I llama_new_context_with_model: freq_scale = 1
0.00.263.009 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.032 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.045 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.797 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.810 I llama_new_context_with_model: graph nodes  = 967
0.00.264.810 I llama_new_context_with_model: graph splits = 1
0.00.264.814 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.682 I main: llama threadpool init, n_threads = 8
0.00.326.698 I 
0.00.326.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.785 I 
0.00.326.897 I sampler seed: 1234
0.00.326.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.913 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.326.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.398.632 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.02.398.643 I llama_perf_context_print:        load time =     324.77 ms
0.02.398.651 I llama_perf_context_print: prompt eval time =     164.52 ms /     7 tokens (   23.50 ms per token,    42.55 tokens per second)
0.02.398.660 I llama_perf_context_print:        eval time =    1897.51 ms /    63 runs   (   30.12 ms per token,    33.20 tokens per second)
0.02.398.676 I llama_perf_context_print:       total time =    2071.97 ms /    70 tokens

real	0m2.471s
user	0m16.806s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.708 I llama_model_loader: - type  f32:  194 tensors
0.00.029.709 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.014 I llm_load_vocab: special tokens cache size = 25
0.00.099.439 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.459 I llm_load_print_meta: arch             = gptneox
0.00.099.460 I llm_load_print_meta: vocab type       = BPE
0.00.099.461 I llm_load_print_meta: n_vocab          = 50304
0.00.099.461 I llm_load_print_meta: n_merges         = 50009
0.00.099.462 I llm_load_print_meta: vocab_only       = 0
0.00.099.463 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.463 I llm_load_print_meta: n_embd           = 2048
0.00.099.464 I llm_load_print_meta: n_layer          = 24
0.00.099.474 I llm_load_print_meta: n_head           = 16
0.00.099.476 I llm_load_print_meta: n_head_kv        = 16
0.00.099.476 I llm_load_print_meta: n_rot            = 32
0.00.099.477 I llm_load_print_meta: n_swa            = 0
0.00.099.478 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.479 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.480 I llm_load_print_meta: n_gqa            = 1
0.00.099.481 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.482 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.484 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.484 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.485 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.489 I llm_load_print_meta: n_ff             = 8192
0.00.099.489 I llm_load_print_meta: n_expert         = 0
0.00.099.490 I llm_load_print_meta: n_expert_used    = 0
0.00.099.490 I llm_load_print_meta: causal attn      = 1
0.00.099.491 I llm_load_print_meta: pooling type     = 0
0.00.099.491 I llm_load_print_meta: rope type        = 2
0.00.099.492 I llm_load_print_meta: rope scaling     = linear
0.00.099.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.494 I llm_load_print_meta: freq_scale_train = 1
0.00.099.495 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.495 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.497 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.498 I llm_load_print_meta: model type       = 1.4B
0.00.099.499 I llm_load_print_meta: model ftype      = Q4_1
0.00.099.500 I llm_load_print_meta: model params     = 1.41 B
0.00.099.501 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.099.502 I llm_load_print_meta: general.name     = 1.4B
0.00.099.502 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.503 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.503 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.504 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.505 I llm_load_print_meta: max token length = 1024
0.00.099.540 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.930 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.143.163 I llama_new_context_with_model: n_ctx      = 128
0.00.143.174 I llama_new_context_with_model: n_batch    = 128
0.00.143.174 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.175 I llama_new_context_with_model: flash_attn = 0
0.00.143.177 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.178 I llama_new_context_with_model: freq_scale = 1
0.00.151.295 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.316 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.327 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.259 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.273 I llama_new_context_with_model: graph nodes  = 967
0.00.153.274 I llama_new_context_with_model: graph splits = 1
0.00.153.276 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.839 I 
0.00.210.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.949 I perplexity: tokenizing the input ..
0.00.224.606 I perplexity: tokenization took 13.652 ms
0.00.224.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.334.442 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes

[1]10.6191,
0.03.337.401 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.337.434 I llama_perf_context_print:        load time =     209.06 ms
0.03.337.442 I llama_perf_context_print: prompt eval time =    3109.28 ms /   128 tokens (   24.29 ms per token,    41.17 tokens per second)
0.03.337.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.337.444 I llama_perf_context_print:       total time =    3126.60 ms /   129 tokens

real	0m3.388s
user	0m25.373s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.012.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.689 I llama_model_loader: - type  f32:  194 tensors
0.00.029.691 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.332 I llm_load_vocab: special tokens cache size = 25
0.00.099.710 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.732 I llm_load_print_meta: arch             = gptneox
0.00.099.732 I llm_load_print_meta: vocab type       = BPE
0.00.099.733 I llm_load_print_meta: n_vocab          = 50304
0.00.099.734 I llm_load_print_meta: n_merges         = 50009
0.00.099.734 I llm_load_print_meta: vocab_only       = 0
0.00.099.735 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.735 I llm_load_print_meta: n_embd           = 2048
0.00.099.736 I llm_load_print_meta: n_layer          = 24
0.00.099.748 I llm_load_print_meta: n_head           = 16
0.00.099.750 I llm_load_print_meta: n_head_kv        = 16
0.00.099.750 I llm_load_print_meta: n_rot            = 32
0.00.099.751 I llm_load_print_meta: n_swa            = 0
0.00.099.752 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.752 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.753 I llm_load_print_meta: n_gqa            = 1
0.00.099.755 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.756 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.758 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.760 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.762 I llm_load_print_meta: n_ff             = 8192
0.00.099.763 I llm_load_print_meta: n_expert         = 0
0.00.099.763 I llm_load_print_meta: n_expert_used    = 0
0.00.099.764 I llm_load_print_meta: causal attn      = 1
0.00.099.764 I llm_load_print_meta: pooling type     = 0
0.00.099.765 I llm_load_print_meta: rope type        = 2
0.00.099.766 I llm_load_print_meta: rope scaling     = linear
0.00.099.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.768 I llm_load_print_meta: freq_scale_train = 1
0.00.099.768 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.774 I llm_load_print_meta: model type       = 1.4B
0.00.099.775 I llm_load_print_meta: model ftype      = Q5_0
0.00.099.776 I llm_load_print_meta: model params     = 1.41 B
0.00.099.777 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.099.777 I llm_load_print_meta: general.name     = 1.4B
0.00.099.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.779 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.780 I llm_load_print_meta: max token length = 1024
0.00.099.804 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.894 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.146.154 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.162 I llama_new_context_with_model: n_batch    = 2048
0.00.146.162 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.162 I llama_new_context_with_model: flash_attn = 0
0.00.146.165 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.166 I llama_new_context_with_model: freq_scale = 1
0.00.266.079 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.100 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.113 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.837 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.851 I llama_new_context_with_model: graph nodes  = 967
0.00.267.852 I llama_new_context_with_model: graph splits = 1
0.00.267.855 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.201 I main: llama threadpool init, n_threads = 8
0.00.342.216 I 
0.00.342.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.305 I 
0.00.342.419 I sampler seed: 1234
0.00.342.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.440 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.342.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.852.908 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.02.852.920 I llama_perf_context_print:        load time =     340.31 ms
0.02.852.928 I llama_perf_context_print: prompt eval time =     207.86 ms /     7 tokens (   29.69 ms per token,    33.68 tokens per second)
0.02.852.936 I llama_perf_context_print:        eval time =    2292.98 ms /    63 runs   (   36.40 ms per token,    27.48 tokens per second)
0.02.852.945 I llama_perf_context_print:       total time =    2510.72 ms /    70 tokens

real	0m2.927s
user	0m20.488s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.305 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.951 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.531 I llm_load_vocab: special tokens cache size = 25
0.00.102.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.073 I llm_load_print_meta: arch             = gptneox
0.00.102.073 I llm_load_print_meta: vocab type       = BPE
0.00.102.074 I llm_load_print_meta: n_vocab          = 50304
0.00.102.076 I llm_load_print_meta: n_merges         = 50009
0.00.102.078 I llm_load_print_meta: vocab_only       = 0
0.00.102.078 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.079 I llm_load_print_meta: n_embd           = 2048
0.00.102.079 I llm_load_print_meta: n_layer          = 24
0.00.102.091 I llm_load_print_meta: n_head           = 16
0.00.102.093 I llm_load_print_meta: n_head_kv        = 16
0.00.102.093 I llm_load_print_meta: n_rot            = 32
0.00.102.094 I llm_load_print_meta: n_swa            = 0
0.00.102.094 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.095 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.096 I llm_load_print_meta: n_gqa            = 1
0.00.102.097 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.098 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.100 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.102 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.103 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.104 I llm_load_print_meta: n_ff             = 8192
0.00.102.105 I llm_load_print_meta: n_expert         = 0
0.00.102.105 I llm_load_print_meta: n_expert_used    = 0
0.00.102.105 I llm_load_print_meta: causal attn      = 1
0.00.102.106 I llm_load_print_meta: pooling type     = 0
0.00.102.106 I llm_load_print_meta: rope type        = 2
0.00.102.107 I llm_load_print_meta: rope scaling     = linear
0.00.102.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.109 I llm_load_print_meta: freq_scale_train = 1
0.00.102.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.113 I llm_load_print_meta: model type       = 1.4B
0.00.102.114 I llm_load_print_meta: model ftype      = Q5_0
0.00.102.114 I llm_load_print_meta: model params     = 1.41 B
0.00.102.116 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.102.116 I llm_load_print_meta: general.name     = 1.4B
0.00.102.117 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.117 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.118 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.119 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.119 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.120 I llm_load_print_meta: max token length = 1024
0.00.102.145 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.967 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.149.263 I llama_new_context_with_model: n_ctx      = 128
0.00.149.277 I llama_new_context_with_model: n_batch    = 128
0.00.149.278 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.278 I llama_new_context_with_model: flash_attn = 0
0.00.149.281 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.282 I llama_new_context_with_model: freq_scale = 1
0.00.157.700 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.723 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.734 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.749 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.764 I llama_new_context_with_model: graph nodes  = 967
0.00.159.764 I llama_new_context_with_model: graph splits = 1
0.00.159.767 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.781 I 
0.00.230.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.897 I perplexity: tokenizing the input ..
0.00.244.701 I perplexity: tokenization took 13.799 ms
0.00.244.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.151.534 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes

[1]10.1035,
0.04.154.520 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.154.561 I llama_perf_context_print:        load time =     228.96 ms
0.04.154.563 I llama_perf_context_print: prompt eval time =    3906.23 ms /   128 tokens (   30.52 ms per token,    32.77 tokens per second)
0.04.154.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.154.567 I llama_perf_context_print:       total time =    3923.78 ms /   129 tokens

real	0m4.208s
user	0m31.882s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.001.869 I main: load the model and apply lora adapter, if any
0.00.012.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.455 I llama_model_loader: - type  f32:  194 tensors
0.00.029.457 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.710 I llm_load_vocab: special tokens cache size = 25
0.00.098.916 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.935 I llm_load_print_meta: arch             = gptneox
0.00.098.936 I llm_load_print_meta: vocab type       = BPE
0.00.098.937 I llm_load_print_meta: n_vocab          = 50304
0.00.098.938 I llm_load_print_meta: n_merges         = 50009
0.00.098.938 I llm_load_print_meta: vocab_only       = 0
0.00.098.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.939 I llm_load_print_meta: n_embd           = 2048
0.00.098.940 I llm_load_print_meta: n_layer          = 24
0.00.098.950 I llm_load_print_meta: n_head           = 16
0.00.098.952 I llm_load_print_meta: n_head_kv        = 16
0.00.098.952 I llm_load_print_meta: n_rot            = 32
0.00.098.953 I llm_load_print_meta: n_swa            = 0
0.00.098.953 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.954 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.956 I llm_load_print_meta: n_gqa            = 1
0.00.098.958 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.959 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.960 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.964 I llm_load_print_meta: n_ff             = 8192
0.00.098.965 I llm_load_print_meta: n_expert         = 0
0.00.098.965 I llm_load_print_meta: n_expert_used    = 0
0.00.098.966 I llm_load_print_meta: causal attn      = 1
0.00.098.966 I llm_load_print_meta: pooling type     = 0
0.00.098.967 I llm_load_print_meta: rope type        = 2
0.00.098.968 I llm_load_print_meta: rope scaling     = linear
0.00.098.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.970 I llm_load_print_meta: freq_scale_train = 1
0.00.098.970 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.972 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.972 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.975 I llm_load_print_meta: model type       = 1.4B
0.00.098.976 I llm_load_print_meta: model ftype      = Q5_1
0.00.098.977 I llm_load_print_meta: model params     = 1.41 B
0.00.098.978 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.098.980 I llm_load_print_meta: general.name     = 1.4B
0.00.098.981 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.981 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.982 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.982 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.983 I llm_load_print_meta: max token length = 1024
0.00.099.005 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.242 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.148.369 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.379 I llama_new_context_with_model: n_batch    = 2048
0.00.148.379 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.380 I llama_new_context_with_model: flash_attn = 0
0.00.148.383 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.383 I llama_new_context_with_model: freq_scale = 1
0.00.268.448 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.471 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.484 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.267 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.280 I llama_new_context_with_model: graph nodes  = 967
0.00.270.281 I llama_new_context_with_model: graph splits = 1
0.00.270.283 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.057 I main: llama threadpool init, n_threads = 8
0.00.346.072 I 
0.00.346.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.159 I 
0.00.346.275 I sampler seed: 1234
0.00.346.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.295 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.346.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.981.650 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20603.60 tokens per second)
0.02.981.661 I llama_perf_context_print:        load time =     344.17 ms
0.02.981.671 I llama_perf_context_print: prompt eval time =     211.10 ms /     7 tokens (   30.16 ms per token,    33.16 tokens per second)
0.02.981.679 I llama_perf_context_print:        eval time =    2414.52 ms /    63 runs   (   38.33 ms per token,    26.09 tokens per second)
0.02.981.695 I llama_perf_context_print:       total time =    2635.61 ms /    70 tokens

real	0m3.058s
user	0m21.452s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.703 I llama_model_loader: - type  f32:  194 tensors
0.00.029.705 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.716 I llm_load_vocab: special tokens cache size = 25
0.00.099.086 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.105 I llm_load_print_meta: arch             = gptneox
0.00.099.106 I llm_load_print_meta: vocab type       = BPE
0.00.099.107 I llm_load_print_meta: n_vocab          = 50304
0.00.099.108 I llm_load_print_meta: n_merges         = 50009
0.00.099.108 I llm_load_print_meta: vocab_only       = 0
0.00.099.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.109 I llm_load_print_meta: n_embd           = 2048
0.00.099.110 I llm_load_print_meta: n_layer          = 24
0.00.099.120 I llm_load_print_meta: n_head           = 16
0.00.099.121 I llm_load_print_meta: n_head_kv        = 16
0.00.099.122 I llm_load_print_meta: n_rot            = 32
0.00.099.123 I llm_load_print_meta: n_swa            = 0
0.00.099.124 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.124 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.126 I llm_load_print_meta: n_gqa            = 1
0.00.099.127 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.128 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.130 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.130 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.131 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.133 I llm_load_print_meta: n_ff             = 8192
0.00.099.134 I llm_load_print_meta: n_expert         = 0
0.00.099.135 I llm_load_print_meta: n_expert_used    = 0
0.00.099.135 I llm_load_print_meta: causal attn      = 1
0.00.099.136 I llm_load_print_meta: pooling type     = 0
0.00.099.136 I llm_load_print_meta: rope type        = 2
0.00.099.136 I llm_load_print_meta: rope scaling     = linear
0.00.099.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.139 I llm_load_print_meta: freq_scale_train = 1
0.00.099.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.140 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.144 I llm_load_print_meta: model type       = 1.4B
0.00.099.145 I llm_load_print_meta: model ftype      = Q5_1
0.00.099.146 I llm_load_print_meta: model params     = 1.41 B
0.00.099.147 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.099.148 I llm_load_print_meta: general.name     = 1.4B
0.00.099.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.149 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.149 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.150 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.151 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.151 I llm_load_print_meta: max token length = 1024
0.00.099.173 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.994 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.149.247 I llama_new_context_with_model: n_ctx      = 128
0.00.149.259 I llama_new_context_with_model: n_batch    = 128
0.00.149.259 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.260 I llama_new_context_with_model: flash_attn = 0
0.00.149.263 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.263 I llama_new_context_with_model: freq_scale = 1
0.00.157.482 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.499 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.509 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.432 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.445 I llama_new_context_with_model: graph nodes  = 967
0.00.159.445 I llama_new_context_with_model: graph splits = 1
0.00.159.447 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.336 I 
0.00.231.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.445 I perplexity: tokenizing the input ..
0.00.245.104 I perplexity: tokenization took 13.653 ms
0.00.245.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.156.053 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes

[1]10.1132,
0.04.159.026 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.159.067 I llama_perf_context_print:        load time =     229.53 ms
0.04.159.069 I llama_perf_context_print: prompt eval time =    3910.39 ms /   128 tokens (   30.55 ms per token,    32.73 tokens per second)
0.04.159.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.159.072 I llama_perf_context_print:       total time =    3927.73 ms /   129 tokens

real	0m4.213s
user	0m31.891s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.001.911 I main: load the model and apply lora adapter, if any
0.00.012.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.994 I llama_model_loader: - type  f32:  194 tensors
0.00.029.996 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.996 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.929 I llm_load_vocab: special tokens cache size = 25
0.00.102.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.380 I llm_load_print_meta: arch             = gptneox
0.00.102.381 I llm_load_print_meta: vocab type       = BPE
0.00.102.382 I llm_load_print_meta: n_vocab          = 50304
0.00.102.382 I llm_load_print_meta: n_merges         = 50009
0.00.102.383 I llm_load_print_meta: vocab_only       = 0
0.00.102.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.384 I llm_load_print_meta: n_embd           = 2048
0.00.102.384 I llm_load_print_meta: n_layer          = 24
0.00.102.397 I llm_load_print_meta: n_head           = 16
0.00.102.398 I llm_load_print_meta: n_head_kv        = 16
0.00.102.399 I llm_load_print_meta: n_rot            = 32
0.00.102.399 I llm_load_print_meta: n_swa            = 0
0.00.102.400 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.400 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.402 I llm_load_print_meta: n_gqa            = 1
0.00.102.403 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.405 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.406 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.411 I llm_load_print_meta: n_ff             = 8192
0.00.102.412 I llm_load_print_meta: n_expert         = 0
0.00.102.412 I llm_load_print_meta: n_expert_used    = 0
0.00.102.412 I llm_load_print_meta: causal attn      = 1
0.00.102.413 I llm_load_print_meta: pooling type     = 0
0.00.102.413 I llm_load_print_meta: rope type        = 2
0.00.102.414 I llm_load_print_meta: rope scaling     = linear
0.00.102.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.417 I llm_load_print_meta: freq_scale_train = 1
0.00.102.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.421 I llm_load_print_meta: model type       = 1.4B
0.00.102.422 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.102.423 I llm_load_print_meta: model params     = 1.41 B
0.00.102.425 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.102.425 I llm_load_print_meta: general.name     = 1.4B
0.00.102.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.429 I llm_load_print_meta: max token length = 1024
0.00.102.451 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.785 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.131.075 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.082 I llama_new_context_with_model: n_batch    = 2048
0.00.131.083 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.083 I llama_new_context_with_model: flash_attn = 0
0.00.131.085 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.086 I llama_new_context_with_model: freq_scale = 1
0.00.249.059 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.249.080 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.093 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.250.845 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.250.858 I llama_new_context_with_model: graph nodes  = 967
0.00.250.859 I llama_new_context_with_model: graph splits = 1
0.00.250.862 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.200 I main: llama threadpool init, n_threads = 8
0.00.314.216 I 
0.00.314.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.303 I 
0.00.314.436 I sampler seed: 1234
0.00.314.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.452 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.314.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.442.275 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21450.15 tokens per second)
0.02.442.287 I llama_perf_context_print:        load time =     312.26 ms
0.02.442.296 I llama_perf_context_print: prompt eval time =     171.15 ms /     7 tokens (   24.45 ms per token,    40.90 tokens per second)
0.02.442.305 I llama_perf_context_print:        eval time =    1947.08 ms /    63 runs   (   30.91 ms per token,    32.36 tokens per second)
0.02.442.322 I llama_perf_context_print:       total time =    2128.09 ms /    70 tokens

real	0m2.507s
user	0m17.327s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.053 I llama_model_loader: - type  f32:  194 tensors
0.00.030.055 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.056 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.856 I llm_load_vocab: special tokens cache size = 25
0.00.101.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.499 I llm_load_print_meta: arch             = gptneox
0.00.101.499 I llm_load_print_meta: vocab type       = BPE
0.00.101.500 I llm_load_print_meta: n_vocab          = 50304
0.00.101.501 I llm_load_print_meta: n_merges         = 50009
0.00.101.501 I llm_load_print_meta: vocab_only       = 0
0.00.101.501 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.502 I llm_load_print_meta: n_embd           = 2048
0.00.101.502 I llm_load_print_meta: n_layer          = 24
0.00.101.514 I llm_load_print_meta: n_head           = 16
0.00.101.515 I llm_load_print_meta: n_head_kv        = 16
0.00.101.516 I llm_load_print_meta: n_rot            = 32
0.00.101.516 I llm_load_print_meta: n_swa            = 0
0.00.101.517 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.517 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.518 I llm_load_print_meta: n_gqa            = 1
0.00.101.520 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.523 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.526 I llm_load_print_meta: n_ff             = 8192
0.00.101.527 I llm_load_print_meta: n_expert         = 0
0.00.101.527 I llm_load_print_meta: n_expert_used    = 0
0.00.101.527 I llm_load_print_meta: causal attn      = 1
0.00.101.529 I llm_load_print_meta: pooling type     = 0
0.00.101.530 I llm_load_print_meta: rope type        = 2
0.00.101.530 I llm_load_print_meta: rope scaling     = linear
0.00.101.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.532 I llm_load_print_meta: freq_scale_train = 1
0.00.101.533 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.537 I llm_load_print_meta: model type       = 1.4B
0.00.101.538 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.101.539 I llm_load_print_meta: model params     = 1.41 B
0.00.101.540 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.101.541 I llm_load_print_meta: general.name     = 1.4B
0.00.101.541 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.542 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.552 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.553 I llm_load_print_meta: max token length = 1024
0.00.101.576 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.112 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.130.427 I llama_new_context_with_model: n_ctx      = 128
0.00.130.435 I llama_new_context_with_model: n_batch    = 128
0.00.130.435 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.436 I llama_new_context_with_model: flash_attn = 0
0.00.130.438 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.438 I llama_new_context_with_model: freq_scale = 1
0.00.138.690 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.709 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.720 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.643 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.658 I llama_new_context_with_model: graph nodes  = 967
0.00.140.658 I llama_new_context_with_model: graph splits = 1
0.00.140.660 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.952 I 
0.00.200.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.079 I perplexity: tokenizing the input ..
0.00.214.616 I perplexity: tokenization took 14.548 ms
0.00.214.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.449.372 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes

[1]68.1275,
0.03.452.338 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.452.371 I llama_perf_context_print:        load time =     198.16 ms
0.03.452.378 I llama_perf_context_print: prompt eval time =    3234.20 ms /   128 tokens (   25.27 ms per token,    39.58 tokens per second)
0.03.452.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.452.381 I llama_perf_context_print:       total time =    3252.42 ms /   129 tokens

real	0m3.493s
user	0m26.414s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.001.869 I main: load the model and apply lora adapter, if any
0.00.012.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.029 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.030 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.754 I llm_load_vocab: special tokens cache size = 25
0.00.100.098 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.117 I llm_load_print_meta: arch             = gptneox
0.00.100.117 I llm_load_print_meta: vocab type       = BPE
0.00.100.118 I llm_load_print_meta: n_vocab          = 50304
0.00.100.119 I llm_load_print_meta: n_merges         = 50009
0.00.100.119 I llm_load_print_meta: vocab_only       = 0
0.00.100.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.120 I llm_load_print_meta: n_embd           = 2048
0.00.100.121 I llm_load_print_meta: n_layer          = 24
0.00.100.133 I llm_load_print_meta: n_head           = 16
0.00.100.134 I llm_load_print_meta: n_head_kv        = 16
0.00.100.134 I llm_load_print_meta: n_rot            = 32
0.00.100.135 I llm_load_print_meta: n_swa            = 0
0.00.100.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.136 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.138 I llm_load_print_meta: n_gqa            = 1
0.00.100.139 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.140 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.142 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.146 I llm_load_print_meta: n_ff             = 8192
0.00.100.147 I llm_load_print_meta: n_expert         = 0
0.00.100.147 I llm_load_print_meta: n_expert_used    = 0
0.00.100.148 I llm_load_print_meta: causal attn      = 1
0.00.100.148 I llm_load_print_meta: pooling type     = 0
0.00.100.149 I llm_load_print_meta: rope type        = 2
0.00.100.150 I llm_load_print_meta: rope scaling     = linear
0.00.100.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.153 I llm_load_print_meta: freq_scale_train = 1
0.00.100.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.157 I llm_load_print_meta: model type       = 1.4B
0.00.100.158 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.100.159 I llm_load_print_meta: model params     = 1.41 B
0.00.100.160 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.100.161 I llm_load_print_meta: general.name     = 1.4B
0.00.100.162 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.163 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.163 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.164 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.165 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.165 I llm_load_print_meta: max token length = 1024
0.00.100.187 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.646 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.136.860 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.871 I llama_new_context_with_model: n_batch    = 2048
0.00.136.872 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.872 I llama_new_context_with_model: flash_attn = 0
0.00.136.874 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.875 I llama_new_context_with_model: freq_scale = 1
0.00.256.520 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.545 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.564 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.258.306 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.258.318 I llama_new_context_with_model: graph nodes  = 967
0.00.258.319 I llama_new_context_with_model: graph splits = 1
0.00.258.322 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.169 I main: llama threadpool init, n_threads = 8
0.00.319.183 I 
0.00.319.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.272 I 
0.00.319.389 I sampler seed: 1234
0.00.319.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.405 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.319.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.369.081 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.02.369.094 I llama_perf_context_print:        load time =     317.28 ms
0.02.369.102 I llama_perf_context_print: prompt eval time =     161.42 ms /     7 tokens (   23.06 ms per token,    43.37 tokens per second)
0.02.369.111 I llama_perf_context_print:        eval time =    1878.56 ms /    63 runs   (   29.82 ms per token,    33.54 tokens per second)
0.02.369.128 I llama_perf_context_print:       total time =    2049.93 ms /    70 tokens

real	0m2.438s
user	0m16.652s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.813 I llama_model_loader: - type  f32:  194 tensors
0.00.029.816 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.817 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.818 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.323 I llm_load_vocab: special tokens cache size = 25
0.00.101.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.607 I llm_load_print_meta: arch             = gptneox
0.00.101.608 I llm_load_print_meta: vocab type       = BPE
0.00.101.609 I llm_load_print_meta: n_vocab          = 50304
0.00.101.610 I llm_load_print_meta: n_merges         = 50009
0.00.101.611 I llm_load_print_meta: vocab_only       = 0
0.00.101.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.613 I llm_load_print_meta: n_embd           = 2048
0.00.101.613 I llm_load_print_meta: n_layer          = 24
0.00.101.624 I llm_load_print_meta: n_head           = 16
0.00.101.626 I llm_load_print_meta: n_head_kv        = 16
0.00.101.626 I llm_load_print_meta: n_rot            = 32
0.00.101.627 I llm_load_print_meta: n_swa            = 0
0.00.101.627 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.628 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.629 I llm_load_print_meta: n_gqa            = 1
0.00.101.630 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.631 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.633 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.634 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.634 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.635 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.637 I llm_load_print_meta: n_ff             = 8192
0.00.101.637 I llm_load_print_meta: n_expert         = 0
0.00.101.638 I llm_load_print_meta: n_expert_used    = 0
0.00.101.638 I llm_load_print_meta: causal attn      = 1
0.00.101.639 I llm_load_print_meta: pooling type     = 0
0.00.101.639 I llm_load_print_meta: rope type        = 2
0.00.101.640 I llm_load_print_meta: rope scaling     = linear
0.00.101.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.643 I llm_load_print_meta: freq_scale_train = 1
0.00.101.644 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.646 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.648 I llm_load_print_meta: model type       = 1.4B
0.00.101.649 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.101.651 I llm_load_print_meta: model params     = 1.41 B
0.00.101.652 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.101.653 I llm_load_print_meta: general.name     = 1.4B
0.00.101.653 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.654 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.656 I llm_load_print_meta: max token length = 1024
0.00.101.678 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.374 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.138.623 I llama_new_context_with_model: n_ctx      = 128
0.00.138.632 I llama_new_context_with_model: n_batch    = 128
0.00.138.633 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.633 I llama_new_context_with_model: flash_attn = 0
0.00.138.636 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.637 I llama_new_context_with_model: freq_scale = 1
0.00.146.767 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.785 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.663 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.675 I llama_new_context_with_model: graph nodes  = 967
0.00.148.675 I llama_new_context_with_model: graph splits = 1
0.00.148.678 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.466 I 
0.00.205.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.594 I perplexity: tokenizing the input ..
0.00.219.178 I perplexity: tokenization took 13.597 ms
0.00.219.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.258.831 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes

[1]12.3761,
0.03.261.822 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.261.862 I llama_perf_context_print:        load time =     203.69 ms
0.03.261.864 I llama_perf_context_print: prompt eval time =    3039.08 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.261.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.261.867 I llama_perf_context_print:       total time =    3056.40 ms /   129 tokens

real	0m3.308s
user	0m24.825s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.001.861 I main: load the model and apply lora adapter, if any
0.00.012.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.269 I llama_model_loader: - type  f32:  194 tensors
0.00.029.271 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.272 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.272 I llama_model_loader: - type q6_K:   13 tensors
0.00.078.998 I llm_load_vocab: special tokens cache size = 25
0.00.098.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.381 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.381 I llm_load_print_meta: arch             = gptneox
0.00.098.382 I llm_load_print_meta: vocab type       = BPE
0.00.098.383 I llm_load_print_meta: n_vocab          = 50304
0.00.098.384 I llm_load_print_meta: n_merges         = 50009
0.00.098.384 I llm_load_print_meta: vocab_only       = 0
0.00.098.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.385 I llm_load_print_meta: n_embd           = 2048
0.00.098.386 I llm_load_print_meta: n_layer          = 24
0.00.098.396 I llm_load_print_meta: n_head           = 16
0.00.098.398 I llm_load_print_meta: n_head_kv        = 16
0.00.098.398 I llm_load_print_meta: n_rot            = 32
0.00.098.399 I llm_load_print_meta: n_swa            = 0
0.00.098.399 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.399 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.401 I llm_load_print_meta: n_gqa            = 1
0.00.098.402 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.403 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.405 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.408 I llm_load_print_meta: n_ff             = 8192
0.00.098.408 I llm_load_print_meta: n_expert         = 0
0.00.098.409 I llm_load_print_meta: n_expert_used    = 0
0.00.098.409 I llm_load_print_meta: causal attn      = 1
0.00.098.410 I llm_load_print_meta: pooling type     = 0
0.00.098.410 I llm_load_print_meta: rope type        = 2
0.00.098.411 I llm_load_print_meta: rope scaling     = linear
0.00.098.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.414 I llm_load_print_meta: freq_scale_train = 1
0.00.098.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.420 I llm_load_print_meta: model type       = 1.4B
0.00.098.421 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.098.422 I llm_load_print_meta: model params     = 1.41 B
0.00.098.424 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.098.424 I llm_load_print_meta: general.name     = 1.4B
0.00.098.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.428 I llm_load_print_meta: max token length = 1024
0.00.098.449 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.760 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.141.869 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.878 I llama_new_context_with_model: n_batch    = 2048
0.00.141.879 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.879 I llama_new_context_with_model: flash_attn = 0
0.00.141.881 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.882 I llama_new_context_with_model: freq_scale = 1
0.00.261.007 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.027 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.040 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.262.793 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.262.805 I llama_new_context_with_model: graph nodes  = 967
0.00.262.805 I llama_new_context_with_model: graph splits = 1
0.00.262.809 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.399 I main: llama threadpool init, n_threads = 8
0.00.322.416 I 
0.00.322.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.504 I 
0.00.322.617 I sampler seed: 1234
0.00.322.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.636 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.322.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.342.685 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.02.342.697 I llama_perf_context_print:        load time =     320.52 ms
0.02.342.706 I llama_perf_context_print: prompt eval time =     155.15 ms /     7 tokens (   22.16 ms per token,    45.12 tokens per second)
0.02.342.714 I llama_perf_context_print:        eval time =    1855.30 ms /    63 runs   (   29.45 ms per token,    33.96 tokens per second)
0.02.342.722 I llama_perf_context_print:       total time =    2020.30 ms /    70 tokens

real	0m2.416s
user	0m16.412s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.756 I llama_model_loader: - type  f32:  194 tensors
0.00.029.758 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.759 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.759 I llama_model_loader: - type q6_K:   13 tensors
0.00.081.114 I llm_load_vocab: special tokens cache size = 25
0.00.100.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.566 I llm_load_print_meta: arch             = gptneox
0.00.100.567 I llm_load_print_meta: vocab type       = BPE
0.00.100.570 I llm_load_print_meta: n_vocab          = 50304
0.00.100.571 I llm_load_print_meta: n_merges         = 50009
0.00.100.572 I llm_load_print_meta: vocab_only       = 0
0.00.100.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.573 I llm_load_print_meta: n_embd           = 2048
0.00.100.574 I llm_load_print_meta: n_layer          = 24
0.00.100.586 I llm_load_print_meta: n_head           = 16
0.00.100.592 I llm_load_print_meta: n_head_kv        = 16
0.00.100.592 I llm_load_print_meta: n_rot            = 32
0.00.100.593 I llm_load_print_meta: n_swa            = 0
0.00.100.593 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.594 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.595 I llm_load_print_meta: n_gqa            = 1
0.00.100.596 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.597 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.599 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.599 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.602 I llm_load_print_meta: n_ff             = 8192
0.00.100.602 I llm_load_print_meta: n_expert         = 0
0.00.100.603 I llm_load_print_meta: n_expert_used    = 0
0.00.100.603 I llm_load_print_meta: causal attn      = 1
0.00.100.604 I llm_load_print_meta: pooling type     = 0
0.00.100.604 I llm_load_print_meta: rope type        = 2
0.00.100.605 I llm_load_print_meta: rope scaling     = linear
0.00.100.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.607 I llm_load_print_meta: freq_scale_train = 1
0.00.100.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.614 I llm_load_print_meta: model type       = 1.4B
0.00.100.615 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.100.616 I llm_load_print_meta: model params     = 1.41 B
0.00.100.617 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.100.618 I llm_load_print_meta: general.name     = 1.4B
0.00.100.619 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.620 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.621 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.622 I llm_load_print_meta: max token length = 1024
0.00.100.649 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.182 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.144.298 I llama_new_context_with_model: n_ctx      = 128
0.00.144.306 I llama_new_context_with_model: n_batch    = 128
0.00.144.307 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.308 I llama_new_context_with_model: flash_attn = 0
0.00.144.310 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.311 I llama_new_context_with_model: freq_scale = 1
0.00.152.584 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.602 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.547 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.559 I llama_new_context_with_model: graph nodes  = 967
0.00.154.559 I llama_new_context_with_model: graph splits = 1
0.00.154.561 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.987 I 
0.00.210.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.113 I perplexity: tokenizing the input ..
0.00.223.706 I perplexity: tokenization took 13.604 ms
0.00.223.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.158.983 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes

[1]10.4873,
0.03.161.973 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.162.006 I llama_perf_context_print:        load time =     208.19 ms
0.03.162.013 I llama_perf_context_print: prompt eval time =    2934.74 ms /   128 tokens (   22.93 ms per token,    43.62 tokens per second)
0.03.162.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.162.015 I llama_perf_context_print:       total time =    2952.02 ms /   129 tokens

real	0m3.212s
user	0m23.933s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.001.908 I main: load the model and apply lora adapter, if any
0.00.012.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.013 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.013 I llama_model_loader: - type q6_K:   37 tensors
0.00.080.001 I llm_load_vocab: special tokens cache size = 25
0.00.099.161 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.181 I llm_load_print_meta: arch             = gptneox
0.00.099.181 I llm_load_print_meta: vocab type       = BPE
0.00.099.182 I llm_load_print_meta: n_vocab          = 50304
0.00.099.183 I llm_load_print_meta: n_merges         = 50009
0.00.099.183 I llm_load_print_meta: vocab_only       = 0
0.00.099.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.184 I llm_load_print_meta: n_embd           = 2048
0.00.099.184 I llm_load_print_meta: n_layer          = 24
0.00.099.195 I llm_load_print_meta: n_head           = 16
0.00.099.196 I llm_load_print_meta: n_head_kv        = 16
0.00.099.197 I llm_load_print_meta: n_rot            = 32
0.00.099.198 I llm_load_print_meta: n_swa            = 0
0.00.099.199 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.199 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.200 I llm_load_print_meta: n_gqa            = 1
0.00.099.202 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.203 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.205 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.205 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.206 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.208 I llm_load_print_meta: n_ff             = 8192
0.00.099.209 I llm_load_print_meta: n_expert         = 0
0.00.099.209 I llm_load_print_meta: n_expert_used    = 0
0.00.099.210 I llm_load_print_meta: causal attn      = 1
0.00.099.210 I llm_load_print_meta: pooling type     = 0
0.00.099.211 I llm_load_print_meta: rope type        = 2
0.00.099.211 I llm_load_print_meta: rope scaling     = linear
0.00.099.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.214 I llm_load_print_meta: freq_scale_train = 1
0.00.099.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.219 I llm_load_print_meta: model type       = 1.4B
0.00.099.220 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.099.221 I llm_load_print_meta: model params     = 1.41 B
0.00.099.222 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.099.223 I llm_load_print_meta: general.name     = 1.4B
0.00.099.224 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.225 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.226 I llm_load_print_meta: max token length = 1024
0.00.099.248 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.039 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.149.197 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.207 I llama_new_context_with_model: n_batch    = 2048
0.00.149.207 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.208 I llama_new_context_with_model: flash_attn = 0
0.00.149.211 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.211 I llama_new_context_with_model: freq_scale = 1
0.00.267.223 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.249 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.029 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.043 I llama_new_context_with_model: graph nodes  = 967
0.00.269.043 I llama_new_context_with_model: graph splits = 1
0.00.269.046 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.984 I main: llama threadpool init, n_threads = 8
0.00.337.999 I 
0.00.338.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.085 I 
0.00.338.200 I sampler seed: 1234
0.00.338.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.215 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.338.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.655.631 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.02.655.642 I llama_perf_context_print:        load time =     336.05 ms
0.02.655.651 I llama_perf_context_print: prompt eval time =     186.76 ms /     7 tokens (   26.68 ms per token,    37.48 tokens per second)
0.02.655.660 I llama_perf_context_print:        eval time =    2121.22 ms /    63 runs   (   33.67 ms per token,    29.70 tokens per second)
0.02.655.675 I llama_perf_context_print:       total time =    2317.66 ms /    70 tokens

real	0m2.733s
user	0m18.873s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.399 I llama_model_loader: - type  f32:  194 tensors
0.00.029.401 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.402 I llama_model_loader: - type q6_K:   37 tensors
0.00.079.074 I llm_load_vocab: special tokens cache size = 25
0.00.098.271 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.291 I llm_load_print_meta: arch             = gptneox
0.00.098.293 I llm_load_print_meta: vocab type       = BPE
0.00.098.295 I llm_load_print_meta: n_vocab          = 50304
0.00.098.295 I llm_load_print_meta: n_merges         = 50009
0.00.098.296 I llm_load_print_meta: vocab_only       = 0
0.00.098.296 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.296 I llm_load_print_meta: n_embd           = 2048
0.00.098.297 I llm_load_print_meta: n_layer          = 24
0.00.098.307 I llm_load_print_meta: n_head           = 16
0.00.098.308 I llm_load_print_meta: n_head_kv        = 16
0.00.098.309 I llm_load_print_meta: n_rot            = 32
0.00.098.309 I llm_load_print_meta: n_swa            = 0
0.00.098.310 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.310 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.311 I llm_load_print_meta: n_gqa            = 1
0.00.098.313 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.314 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.315 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.319 I llm_load_print_meta: n_ff             = 8192
0.00.098.319 I llm_load_print_meta: n_expert         = 0
0.00.098.320 I llm_load_print_meta: n_expert_used    = 0
0.00.098.320 I llm_load_print_meta: causal attn      = 1
0.00.098.321 I llm_load_print_meta: pooling type     = 0
0.00.098.321 I llm_load_print_meta: rope type        = 2
0.00.098.321 I llm_load_print_meta: rope scaling     = linear
0.00.098.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.324 I llm_load_print_meta: freq_scale_train = 1
0.00.098.324 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.326 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.326 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.328 I llm_load_print_meta: model type       = 1.4B
0.00.098.330 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.098.331 I llm_load_print_meta: model params     = 1.41 B
0.00.098.332 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.098.333 I llm_load_print_meta: general.name     = 1.4B
0.00.098.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.336 I llm_load_print_meta: max token length = 1024
0.00.098.358 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.085 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.148.391 I llama_new_context_with_model: n_ctx      = 128
0.00.148.402 I llama_new_context_with_model: n_batch    = 128
0.00.148.402 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.403 I llama_new_context_with_model: flash_attn = 0
0.00.148.406 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.406 I llama_new_context_with_model: freq_scale = 1
0.00.156.607 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.629 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.640 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.561 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.576 I llama_new_context_with_model: graph nodes  = 967
0.00.158.576 I llama_new_context_with_model: graph splits = 1
0.00.158.578 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.196 I 
0.00.223.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.304 I perplexity: tokenizing the input ..
0.00.237.014 I perplexity: tokenization took 13.705 ms
0.00.237.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.753.093 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes

[1]10.7032,
0.03.756.099 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.756.134 I llama_perf_context_print:        load time =     221.41 ms
0.03.756.140 I llama_perf_context_print: prompt eval time =    3515.52 ms /   128 tokens (   27.46 ms per token,    36.41 tokens per second)
0.03.756.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.756.143 I llama_perf_context_print:       total time =    3532.94 ms /   129 tokens

real	0m3.810s
user	0m28.662s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.012.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.559 I llama_model_loader: - type  f32:  194 tensors
0.00.029.560 I llama_model_loader: - type q6_K:   98 tensors
0.00.079.947 I llm_load_vocab: special tokens cache size = 25
0.00.099.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.318 I llm_load_print_meta: arch             = gptneox
0.00.099.318 I llm_load_print_meta: vocab type       = BPE
0.00.099.319 I llm_load_print_meta: n_vocab          = 50304
0.00.099.320 I llm_load_print_meta: n_merges         = 50009
0.00.099.320 I llm_load_print_meta: vocab_only       = 0
0.00.099.321 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.321 I llm_load_print_meta: n_embd           = 2048
0.00.099.322 I llm_load_print_meta: n_layer          = 24
0.00.099.334 I llm_load_print_meta: n_head           = 16
0.00.099.336 I llm_load_print_meta: n_head_kv        = 16
0.00.099.337 I llm_load_print_meta: n_rot            = 32
0.00.099.337 I llm_load_print_meta: n_swa            = 0
0.00.099.338 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.340 I llm_load_print_meta: n_gqa            = 1
0.00.099.342 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.343 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.345 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.349 I llm_load_print_meta: n_ff             = 8192
0.00.099.351 I llm_load_print_meta: n_expert         = 0
0.00.099.351 I llm_load_print_meta: n_expert_used    = 0
0.00.099.352 I llm_load_print_meta: causal attn      = 1
0.00.099.353 I llm_load_print_meta: pooling type     = 0
0.00.099.353 I llm_load_print_meta: rope type        = 2
0.00.099.354 I llm_load_print_meta: rope scaling     = linear
0.00.099.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.357 I llm_load_print_meta: freq_scale_train = 1
0.00.099.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.361 I llm_load_print_meta: model type       = 1.4B
0.00.099.361 I llm_load_print_meta: model ftype      = Q6_K
0.00.099.363 I llm_load_print_meta: model params     = 1.41 B
0.00.099.363 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.099.364 I llm_load_print_meta: general.name     = 1.4B
0.00.099.365 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.365 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.366 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.366 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.368 I llm_load_print_meta: max token length = 1024
0.00.099.391 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.711 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.153.917 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.929 I llama_new_context_with_model: n_batch    = 2048
0.00.153.929 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.930 I llama_new_context_with_model: flash_attn = 0
0.00.153.932 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.933 I llama_new_context_with_model: freq_scale = 1
0.00.273.574 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.598 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.612 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.406 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.419 I llama_new_context_with_model: graph nodes  = 967
0.00.275.420 I llama_new_context_with_model: graph splits = 1
0.00.275.423 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.810 I main: llama threadpool init, n_threads = 8
0.00.346.826 I 
0.00.346.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.911 I 
0.00.347.023 I sampler seed: 1234
0.00.347.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.044 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.347.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.787.977 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20164.73 tokens per second)
0.02.787.988 I llama_perf_context_print:        load time =     344.93 ms
0.02.787.997 I llama_perf_context_print: prompt eval time =     194.84 ms /     7 tokens (   27.83 ms per token,    35.93 tokens per second)
0.02.788.017 I llama_perf_context_print:        eval time =    2236.54 ms /    63 runs   (   35.50 ms per token,    28.17 tokens per second)
0.02.788.025 I llama_perf_context_print:       total time =    2441.18 ms /    70 tokens

real	0m2.868s
user	0m19.809s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.794 I llama_model_loader: - type  f32:  194 tensors
0.00.029.796 I llama_model_loader: - type q6_K:   98 tensors
0.00.081.213 I llm_load_vocab: special tokens cache size = 25
0.00.100.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.692 I llm_load_print_meta: arch             = gptneox
0.00.100.692 I llm_load_print_meta: vocab type       = BPE
0.00.100.693 I llm_load_print_meta: n_vocab          = 50304
0.00.100.693 I llm_load_print_meta: n_merges         = 50009
0.00.100.694 I llm_load_print_meta: vocab_only       = 0
0.00.100.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.695 I llm_load_print_meta: n_embd           = 2048
0.00.100.695 I llm_load_print_meta: n_layer          = 24
0.00.100.706 I llm_load_print_meta: n_head           = 16
0.00.100.708 I llm_load_print_meta: n_head_kv        = 16
0.00.100.708 I llm_load_print_meta: n_rot            = 32
0.00.100.709 I llm_load_print_meta: n_swa            = 0
0.00.100.710 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.710 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.711 I llm_load_print_meta: n_gqa            = 1
0.00.100.713 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.714 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.716 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.717 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.720 I llm_load_print_meta: n_ff             = 8192
0.00.100.721 I llm_load_print_meta: n_expert         = 0
0.00.100.721 I llm_load_print_meta: n_expert_used    = 0
0.00.100.726 I llm_load_print_meta: causal attn      = 1
0.00.100.727 I llm_load_print_meta: pooling type     = 0
0.00.100.727 I llm_load_print_meta: rope type        = 2
0.00.100.728 I llm_load_print_meta: rope scaling     = linear
0.00.100.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.730 I llm_load_print_meta: freq_scale_train = 1
0.00.100.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.732 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.734 I llm_load_print_meta: model type       = 1.4B
0.00.100.735 I llm_load_print_meta: model ftype      = Q6_K
0.00.100.735 I llm_load_print_meta: model params     = 1.41 B
0.00.100.736 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.100.737 I llm_load_print_meta: general.name     = 1.4B
0.00.100.738 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.738 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.738 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.739 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.740 I llm_load_print_meta: max token length = 1024
0.00.100.763 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.567 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.155.806 I llama_new_context_with_model: n_ctx      = 128
0.00.155.812 I llama_new_context_with_model: n_batch    = 128
0.00.155.812 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.813 I llama_new_context_with_model: flash_attn = 0
0.00.155.815 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.816 I llama_new_context_with_model: freq_scale = 1
0.00.164.015 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.031 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.042 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.942 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.954 I llama_new_context_with_model: graph nodes  = 967
0.00.165.955 I llama_new_context_with_model: graph splits = 1
0.00.165.956 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.855 I 
0.00.232.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.981 I perplexity: tokenizing the input ..
0.00.246.721 I perplexity: tokenization took 13.747 ms
0.00.246.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.908.637 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes

[1]10.5923,
0.03.911.850 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.911.888 I llama_perf_context_print:        load time =     231.07 ms
0.03.911.889 I llama_perf_context_print: prompt eval time =    3661.34 ms /   128 tokens (   28.60 ms per token,    34.96 tokens per second)
0.03.911.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.892 I llama_perf_context_print:       total time =    3679.03 ms /   129 tokens

real	0m3.969s
user	0m29.851s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3790 (5cb12f68)
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
0.00.262.929 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.394s
user	0m12.453s
sys	0m0.524s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3790 (5cb12f68)
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
0.00.260.285 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.332s
user	0m12.125s
sys	0m0.522s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.46 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.91user 0.31system 0:01.22elapsed 100%CPU (0avgtext+0avgdata 2893696maxresident)k
0inputs+48outputs (0major+82251minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.12 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.23user 0.31system 0:00.55elapsed 99%CPU (0avgtext+0avgdata 2890608maxresident)k
0inputs+48outputs (0major+82089minor)pagefaults 0swaps
```
