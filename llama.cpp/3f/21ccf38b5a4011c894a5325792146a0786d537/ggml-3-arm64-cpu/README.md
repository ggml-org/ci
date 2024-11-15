## Summary

- status:  SUCCESS ✅
- runtime: 5:09.19
- date:    Fri Nov 15 13:40:46 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3f21ccf38b5a4011c894a5325792146a0786d537
- author:  Georgi Gerganov
```
cmake : fix ppc64 check (whisper/0)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.14 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.11 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.54 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.80 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.54 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.57 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.44 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.46 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.67 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.46 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  57.57 sec*proc (28 tests)

Total Test time (real) =  57.58 sec

real	0m57.590s
user	1m10.623s
sys	0m1.146s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.56 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.28 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.35 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.40 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  28.62 sec*proc (28 tests)

Total Test time (real) =  28.63 sec

real	0m28.641s
user	0m30.522s
sys	0m0.947s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.643 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.673 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.680 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.681 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.682 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.685 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.685 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.686 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.687 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.688 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.692 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.693 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.693 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.695 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.696 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.697 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.698 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.845 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.855 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.856 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.857 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.857 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.858 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.859 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.860 I llama_model_loader: - type  f32:  124 tensors
0.00.010.861 I llama_model_loader: - type  f16:   73 tensors
0.00.027.860 I llm_load_vocab: special tokens cache size = 5
0.00.032.272 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.295 I llm_load_print_meta: arch             = bert
0.00.032.296 I llm_load_print_meta: vocab type       = WPM
0.00.032.297 I llm_load_print_meta: n_vocab          = 30522
0.00.032.297 I llm_load_print_meta: n_merges         = 0
0.00.032.297 I llm_load_print_meta: vocab_only       = 0
0.00.032.298 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.298 I llm_load_print_meta: n_embd           = 384
0.00.032.299 I llm_load_print_meta: n_layer          = 12
0.00.032.308 I llm_load_print_meta: n_head           = 12
0.00.032.310 I llm_load_print_meta: n_head_kv        = 12
0.00.032.310 I llm_load_print_meta: n_rot            = 32
0.00.032.311 I llm_load_print_meta: n_swa            = 0
0.00.032.311 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.312 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.313 I llm_load_print_meta: n_gqa            = 1
0.00.032.314 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.315 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.317 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.321 I llm_load_print_meta: n_ff             = 1536
0.00.032.322 I llm_load_print_meta: n_expert         = 0
0.00.032.322 I llm_load_print_meta: n_expert_used    = 0
0.00.032.323 I llm_load_print_meta: causal attn      = 0
0.00.032.323 I llm_load_print_meta: pooling type     = 2
0.00.032.324 I llm_load_print_meta: rope type        = 2
0.00.032.325 I llm_load_print_meta: rope scaling     = linear
0.00.032.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.327 I llm_load_print_meta: freq_scale_train = 1
0.00.032.328 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.331 I llm_load_print_meta: model type       = 33M
0.00.032.332 I llm_load_print_meta: model ftype      = F16
0.00.032.333 I llm_load_print_meta: model params     = 33.21 M
0.00.032.334 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.335 I llm_load_print_meta: general.name     = Bge Small
0.00.032.336 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.336 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.337 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.337 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.338 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.338 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.339 I llm_load_print_meta: max token length = 21
0.00.038.195 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.694 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.705 I llama_new_context_with_model: n_ctx         = 512
0.00.039.706 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.706 I llama_new_context_with_model: n_batch       = 2048
0.00.039.706 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.707 I llama_new_context_with_model: flash_attn    = 0
0.00.039.710 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.711 I llama_new_context_with_model: freq_scale    = 1
0.00.042.910 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.928 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.935 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.824 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.840 I llama_new_context_with_model: graph nodes  = 429
0.00.044.840 I llama_new_context_with_model: graph splits = 1
0.00.044.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.196 I 
0.00.047.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.582 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.989 I llama_perf_context_print:        load time =      46.90 ms
0.00.055.992 I llama_perf_context_print: prompt eval time =       7.01 ms /     9 tokens (    0.78 ms per token,  1283.33 tokens per second)
0.00.055.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.994 I llama_perf_context_print:       total time =       8.79 ms /    10 tokens

real	0m0.070s
user	0m0.119s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.265 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.654 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.678 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.681 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.682 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.682 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.686 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.687 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.688 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.689 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.690 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.695 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.695 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.696 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.697 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.698 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.699 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.700 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.691 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.698 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.699 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.700 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.701 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.701 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.702 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.704 I llama_model_loader: - type  f32:  124 tensors
0.00.010.705 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.011 I llm_load_vocab: special tokens cache size = 5
0.00.032.476 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.496 I llm_load_print_meta: arch             = bert
0.00.032.497 I llm_load_print_meta: vocab type       = WPM
0.00.032.498 I llm_load_print_meta: n_vocab          = 30522
0.00.032.499 I llm_load_print_meta: n_merges         = 0
0.00.032.499 I llm_load_print_meta: vocab_only       = 0
0.00.032.500 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.500 I llm_load_print_meta: n_embd           = 384
0.00.032.501 I llm_load_print_meta: n_layer          = 12
0.00.032.512 I llm_load_print_meta: n_head           = 12
0.00.032.514 I llm_load_print_meta: n_head_kv        = 12
0.00.032.514 I llm_load_print_meta: n_rot            = 32
0.00.032.515 I llm_load_print_meta: n_swa            = 0
0.00.032.515 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.516 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.517 I llm_load_print_meta: n_gqa            = 1
0.00.032.518 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.520 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.521 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.525 I llm_load_print_meta: n_ff             = 1536
0.00.032.525 I llm_load_print_meta: n_expert         = 0
0.00.032.525 I llm_load_print_meta: n_expert_used    = 0
0.00.032.526 I llm_load_print_meta: causal attn      = 0
0.00.032.527 I llm_load_print_meta: pooling type     = 2
0.00.032.527 I llm_load_print_meta: rope type        = 2
0.00.032.528 I llm_load_print_meta: rope scaling     = linear
0.00.032.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.530 I llm_load_print_meta: freq_scale_train = 1
0.00.032.531 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.534 I llm_load_print_meta: model type       = 33M
0.00.032.536 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.537 I llm_load_print_meta: model params     = 33.21 M
0.00.032.543 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.543 I llm_load_print_meta: general.name     = Bge Small
0.00.032.543 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.544 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.544 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.544 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.545 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.545 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.546 I llm_load_print_meta: max token length = 21
0.00.036.465 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.917 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.925 I llama_new_context_with_model: n_ctx         = 512
0.00.037.926 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.926 I llama_new_context_with_model: n_batch       = 2048
0.00.037.927 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.927 I llama_new_context_with_model: flash_attn    = 0
0.00.037.930 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.931 I llama_new_context_with_model: freq_scale    = 1
0.00.040.990 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.007 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.014 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.853 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.867 I llama_new_context_with_model: graph nodes  = 429
0.00.042.868 I llama_new_context_with_model: graph splits = 1
0.00.042.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.651 I 
0.00.044.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.048 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.225 I llama_perf_context_print:        load time =      44.35 ms
0.00.051.227 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1880.09 tokens per second)
0.00.051.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.229 I llama_perf_context_print:       total time =       6.58 ms /    10 tokens

real	0m0.063s
user	0m0.089s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.292 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.823 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.852 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.855 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.857 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.858 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.859 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.865 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.866 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.867 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.827 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.827 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.829 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.829 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.830 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.831 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.832 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.832 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.835 I llama_model_loader: - type  f32:   41 tensors
0.00.028.836 I llama_model_loader: - type  f16:   29 tensors
0.00.056.936 W llm_load_vocab: empty token at index 5
0.00.071.693 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.095.245 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.389 I llm_load_vocab: special tokens cache size = 5
0.00.867.421 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.867.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.867.445 I llm_load_print_meta: arch             = jina-bert-v2
0.00.867.445 I llm_load_print_meta: vocab type       = BPE
0.00.867.446 I llm_load_print_meta: n_vocab          = 61056
0.00.867.446 I llm_load_print_meta: n_merges         = 39382
0.00.867.447 I llm_load_print_meta: vocab_only       = 0
0.00.867.447 I llm_load_print_meta: n_ctx_train      = 8192
0.00.867.448 I llm_load_print_meta: n_embd           = 384
0.00.867.448 I llm_load_print_meta: n_layer          = 4
0.00.867.460 I llm_load_print_meta: n_head           = 12
0.00.867.461 I llm_load_print_meta: n_head_kv        = 12
0.00.867.462 I llm_load_print_meta: n_rot            = 32
0.00.867.464 I llm_load_print_meta: n_swa            = 0
0.00.867.464 I llm_load_print_meta: n_embd_head_k    = 32
0.00.867.464 I llm_load_print_meta: n_embd_head_v    = 32
0.00.867.466 I llm_load_print_meta: n_gqa            = 1
0.00.867.467 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.867.468 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.867.470 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.867.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.867.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.867.472 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.867.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.867.473 I llm_load_print_meta: n_ff             = 1536
0.00.867.474 I llm_load_print_meta: n_expert         = 0
0.00.867.474 I llm_load_print_meta: n_expert_used    = 0
0.00.867.475 I llm_load_print_meta: causal attn      = 0
0.00.867.475 I llm_load_print_meta: pooling type     = -1
0.00.867.476 I llm_load_print_meta: rope type        = -1
0.00.867.476 I llm_load_print_meta: rope scaling     = linear
0.00.867.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.867.478 I llm_load_print_meta: freq_scale_train = 1
0.00.867.479 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.867.479 I llm_load_print_meta: rope_finetuned   = unknown
0.00.867.479 I llm_load_print_meta: ssm_d_conv       = 0
0.00.867.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.867.480 I llm_load_print_meta: ssm_d_state      = 0
0.00.867.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.867.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.867.482 I llm_load_print_meta: model type       = 33M
0.00.867.483 I llm_load_print_meta: model ftype      = F16
0.00.867.484 I llm_load_print_meta: model params     = 32.90 M
0.00.867.485 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.867.486 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.867.487 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.867.487 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.867.488 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.867.488 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.867.489 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.867.489 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.867.490 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.867.492 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.867.493 I llm_load_print_meta: max token length = 45
0.00.871.496 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.874.604 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.616 I llama_new_context_with_model: n_ctx         = 8192
0.00.874.617 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.874.617 I llama_new_context_with_model: n_batch       = 2048
0.00.874.618 I llama_new_context_with_model: n_ubatch      = 2048
0.00.874.618 I llama_new_context_with_model: flash_attn    = 0
0.00.874.621 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.621 I llama_new_context_with_model: freq_scale    = 1
0.00.891.302 I llama_kv_cache_init: CPU_AARCH64 KV buffer size =    48.00 MiB
0.00.891.322 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.891.330 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.892.873 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.892.883 I llama_new_context_with_model: graph nodes  = 154
0.00.892.884 I llama_new_context_with_model: graph splits = 1
0.00.892.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.179 I 
0.00.895.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.895.579 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.895.585 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.895.592 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.895.592 I main: number of tokens in prompt = 13
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


0.00.895.598 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.895.598 I main: number of tokens in prompt = 40
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


0.00.896.754 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.914.523 I llama_perf_context_print:        load time =     894.85 ms
0.00.914.533 I llama_perf_context_print: prompt eval time =      17.67 ms /    62 tokens (    0.29 ms per token,  3508.37 tokens per second)
0.00.914.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.556 I llama_perf_context_print:       total time =      19.34 ms /    63 tokens

real	0m0.944s
user	0m1.032s
sys	0m0.045s
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
  - q4_0 @ 11.2877 OK
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.264 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.012.625 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.463 I llama_model_loader: - type  f32:  194 tensors
0.00.030.464 I llama_model_loader: - type  f16:   98 tensors
0.00.097.975 I llm_load_vocab: special tokens cache size = 25
0.00.117.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.572 I llm_load_print_meta: arch             = gptneox
0.00.117.573 I llm_load_print_meta: vocab type       = BPE
0.00.117.574 I llm_load_print_meta: n_vocab          = 50304
0.00.117.575 I llm_load_print_meta: n_merges         = 50009
0.00.117.575 I llm_load_print_meta: vocab_only       = 0
0.00.117.576 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.576 I llm_load_print_meta: n_embd           = 2048
0.00.117.576 I llm_load_print_meta: n_layer          = 24
0.00.117.590 I llm_load_print_meta: n_head           = 16
0.00.117.591 I llm_load_print_meta: n_head_kv        = 16
0.00.117.591 I llm_load_print_meta: n_rot            = 32
0.00.117.592 I llm_load_print_meta: n_swa            = 0
0.00.117.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.593 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.595 I llm_load_print_meta: n_gqa            = 1
0.00.117.597 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.598 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.603 I llm_load_print_meta: n_ff             = 8192
0.00.117.603 I llm_load_print_meta: n_expert         = 0
0.00.117.604 I llm_load_print_meta: n_expert_used    = 0
0.00.117.604 I llm_load_print_meta: causal attn      = 1
0.00.117.604 I llm_load_print_meta: pooling type     = 0
0.00.117.605 I llm_load_print_meta: rope type        = 2
0.00.117.605 I llm_load_print_meta: rope scaling     = linear
0.00.117.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.607 I llm_load_print_meta: freq_scale_train = 1
0.00.117.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.611 I llm_load_print_meta: model type       = 1.4B
0.00.117.612 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.612 I llm_load_print_meta: model params     = 1.41 B
0.00.117.613 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.614 I llm_load_print_meta: general.name     = 1.4B
0.00.117.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.618 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.618 I llm_load_print_meta: max token length = 1024
0.00.274.170 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.002 I llama_new_context_with_model: n_ctx         = 2048
0.00.278.003 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.278.003 I llama_new_context_with_model: n_batch       = 2048
0.00.278.004 I llama_new_context_with_model: n_ubatch      = 512
0.00.278.004 I llama_new_context_with_model: flash_attn    = 0
0.00.278.007 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.008 I llama_new_context_with_model: freq_scale    = 1
0.00.397.020 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.042 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.057 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.833 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.399.845 I llama_new_context_with_model: graph nodes  = 967
0.00.399.846 I llama_new_context_with_model: graph splits = 1
0.00.399.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.367 I main: llama threadpool init, n_threads = 8
0.00.463.387 I 
0.00.463.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.463.482 I 
0.00.463.605 I sampler seed: 1234
0.00.463.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.624 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.924.926 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19766.15 tokens per second)
0.04.924.937 I llama_perf_context_print:        load time =     462.81 ms
0.04.924.949 I llama_perf_context_print: prompt eval time =     228.05 ms /     7 tokens (   32.58 ms per token,    30.70 tokens per second)
0.04.924.958 I llama_perf_context_print:        eval time =    4222.65 ms /    63 runs   (   67.03 ms per token,    14.92 tokens per second)
0.04.924.971 I llama_perf_context_print:       total time =    4461.57 ms /    70 tokens

real	0m5.073s
user	0m35.941s
sys	0m0.443s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.334 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.391 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.841 I llama_model_loader: - type  f32:  194 tensors
0.00.030.842 I llama_model_loader: - type  f16:   98 tensors
0.00.098.366 I llm_load_vocab: special tokens cache size = 25
0.00.118.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.286 I llm_load_print_meta: arch             = gptneox
0.00.118.287 I llm_load_print_meta: vocab type       = BPE
0.00.118.288 I llm_load_print_meta: n_vocab          = 50304
0.00.118.288 I llm_load_print_meta: n_merges         = 50009
0.00.118.289 I llm_load_print_meta: vocab_only       = 0
0.00.118.289 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.290 I llm_load_print_meta: n_embd           = 2048
0.00.118.290 I llm_load_print_meta: n_layer          = 24
0.00.118.303 I llm_load_print_meta: n_head           = 16
0.00.118.305 I llm_load_print_meta: n_head_kv        = 16
0.00.118.305 I llm_load_print_meta: n_rot            = 32
0.00.118.306 I llm_load_print_meta: n_swa            = 0
0.00.118.306 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.307 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.308 I llm_load_print_meta: n_gqa            = 1
0.00.118.310 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.311 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.313 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.316 I llm_load_print_meta: n_ff             = 8192
0.00.118.317 I llm_load_print_meta: n_expert         = 0
0.00.118.317 I llm_load_print_meta: n_expert_used    = 0
0.00.118.318 I llm_load_print_meta: causal attn      = 1
0.00.118.318 I llm_load_print_meta: pooling type     = 0
0.00.118.319 I llm_load_print_meta: rope type        = 2
0.00.118.319 I llm_load_print_meta: rope scaling     = linear
0.00.118.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.322 I llm_load_print_meta: freq_scale_train = 1
0.00.118.323 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.326 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.326 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.328 I llm_load_print_meta: model type       = 1.4B
0.00.118.329 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.330 I llm_load_print_meta: model params     = 1.41 B
0.00.118.331 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.332 I llm_load_print_meta: general.name     = 1.4B
0.00.118.332 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.333 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.336 I llm_load_print_meta: max token length = 1024
0.00.274.953 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.812 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.826 I llama_new_context_with_model: n_ctx         = 128
0.00.278.827 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.278.827 I llama_new_context_with_model: n_batch       = 128
0.00.278.828 I llama_new_context_with_model: n_ubatch      = 128
0.00.278.828 I llama_new_context_with_model: flash_attn    = 0
0.00.278.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.833 I llama_new_context_with_model: freq_scale    = 1
0.00.278.834 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.267 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.287.288 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.301 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.320 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.290.335 I llama_new_context_with_model: graph nodes  = 967
0.00.290.336 I llama_new_context_with_model: graph splits = 1
0.00.290.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.628 I 
0.00.348.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.738 I perplexity: tokenizing the input ..
0.00.363.515 I perplexity: tokenization took 14.77 ms
0.00.363.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.151.790 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.154.752 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.154.791 I llama_perf_context_print:        load time =     348.26 ms
0.05.154.793 I llama_perf_context_print: prompt eval time =    4787.66 ms /   128 tokens (   37.40 ms per token,    26.74 tokens per second)
0.05.154.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.154.796 I llama_perf_context_print:       total time =    4806.16 ms /   129 tokens

real	0m5.282s
user	0m38.642s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.230 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.012.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.074 I llama_model_loader: - type  f32:  194 tensors
0.00.030.075 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.749 I llm_load_vocab: special tokens cache size = 25
0.00.113.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.908 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.909 I llm_load_print_meta: arch             = gptneox
0.00.113.909 I llm_load_print_meta: vocab type       = BPE
0.00.113.910 I llm_load_print_meta: n_vocab          = 50304
0.00.113.911 I llm_load_print_meta: n_merges         = 50009
0.00.113.911 I llm_load_print_meta: vocab_only       = 0
0.00.113.912 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.912 I llm_load_print_meta: n_embd           = 2048
0.00.113.913 I llm_load_print_meta: n_layer          = 24
0.00.113.925 I llm_load_print_meta: n_head           = 16
0.00.113.927 I llm_load_print_meta: n_head_kv        = 16
0.00.113.927 I llm_load_print_meta: n_rot            = 32
0.00.113.927 I llm_load_print_meta: n_swa            = 0
0.00.113.928 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.928 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.930 I llm_load_print_meta: n_gqa            = 1
0.00.113.931 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.932 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.938 I llm_load_print_meta: n_ff             = 8192
0.00.113.938 I llm_load_print_meta: n_expert         = 0
0.00.113.939 I llm_load_print_meta: n_expert_used    = 0
0.00.113.939 I llm_load_print_meta: causal attn      = 1
0.00.113.940 I llm_load_print_meta: pooling type     = 0
0.00.113.940 I llm_load_print_meta: rope type        = 2
0.00.113.940 I llm_load_print_meta: rope scaling     = linear
0.00.113.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.942 I llm_load_print_meta: freq_scale_train = 1
0.00.113.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.947 I llm_load_print_meta: model type       = 1.4B
0.00.113.947 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.948 I llm_load_print_meta: model params     = 1.41 B
0.00.113.949 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.949 I llm_load_print_meta: general.name     = 1.4B
0.00.113.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.950 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.951 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.951 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.952 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.952 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.953 I llm_load_print_meta: max token length = 1024
0.00.175.166 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.020 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.030 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.030 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.031 I llama_new_context_with_model: n_batch       = 2048
0.00.179.031 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.032 I llama_new_context_with_model: flash_attn    = 0
0.00.179.035 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.036 I llama_new_context_with_model: freq_scale    = 1
0.00.297.297 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.319 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.334 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.126 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.137 I llama_new_context_with_model: graph nodes  = 967
0.00.300.137 I llama_new_context_with_model: graph splits = 1
0.00.300.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.896 I main: llama threadpool init, n_threads = 8
0.00.360.916 I 
0.00.361.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.012 I 
0.00.361.133 I sampler seed: 1234
0.00.361.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.152 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.495.929 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20187.66 tokens per second)
0.02.495.931 I llama_perf_context_print:        load time =     360.39 ms
0.02.495.933 I llama_perf_context_print: prompt eval time =     154.37 ms /     7 tokens (   22.05 ms per token,    45.35 tokens per second)
0.02.495.934 I llama_perf_context_print:        eval time =    1969.88 ms /    63 runs   (   31.27 ms per token,    31.98 tokens per second)
0.02.495.935 I llama_perf_context_print:       total time =    2135.04 ms /    70 tokens

real	0m2.578s
user	0m17.297s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.896 I llama_model_loader: - type  f32:  194 tensors
0.00.029.897 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.843 I llm_load_vocab: special tokens cache size = 25
0.00.117.291 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.317 I llm_load_print_meta: arch             = gptneox
0.00.117.317 I llm_load_print_meta: vocab type       = BPE
0.00.117.318 I llm_load_print_meta: n_vocab          = 50304
0.00.117.319 I llm_load_print_meta: n_merges         = 50009
0.00.117.319 I llm_load_print_meta: vocab_only       = 0
0.00.117.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.320 I llm_load_print_meta: n_embd           = 2048
0.00.117.320 I llm_load_print_meta: n_layer          = 24
0.00.117.333 I llm_load_print_meta: n_head           = 16
0.00.117.335 I llm_load_print_meta: n_head_kv        = 16
0.00.117.335 I llm_load_print_meta: n_rot            = 32
0.00.117.336 I llm_load_print_meta: n_swa            = 0
0.00.117.337 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.339 I llm_load_print_meta: n_gqa            = 1
0.00.117.340 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.341 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.343 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.344 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.346 I llm_load_print_meta: n_ff             = 8192
0.00.117.347 I llm_load_print_meta: n_expert         = 0
0.00.117.347 I llm_load_print_meta: n_expert_used    = 0
0.00.117.348 I llm_load_print_meta: causal attn      = 1
0.00.117.348 I llm_load_print_meta: pooling type     = 0
0.00.117.349 I llm_load_print_meta: rope type        = 2
0.00.117.349 I llm_load_print_meta: rope scaling     = linear
0.00.117.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.351 I llm_load_print_meta: freq_scale_train = 1
0.00.117.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.355 I llm_load_print_meta: model type       = 1.4B
0.00.117.356 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.357 I llm_load_print_meta: model params     = 1.41 B
0.00.117.358 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.358 I llm_load_print_meta: general.name     = 1.4B
0.00.117.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.359 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.360 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.362 I llm_load_print_meta: max token length = 1024
0.00.179.210 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.143 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.154 I llama_new_context_with_model: n_ctx         = 128
0.00.183.154 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.183.155 I llama_new_context_with_model: n_batch       = 128
0.00.183.155 I llama_new_context_with_model: n_ubatch      = 128
0.00.183.156 I llama_new_context_with_model: flash_attn    = 0
0.00.183.160 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.161 I llama_new_context_with_model: freq_scale    = 1
0.00.183.161 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.427 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.448 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.461 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.423 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.194.433 I llama_new_context_with_model: graph nodes  = 967
0.00.194.434 I llama_new_context_with_model: graph splits = 1
0.00.194.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.239 I 
0.00.247.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.371 I perplexity: tokenizing the input ..
0.00.261.288 I perplexity: tokenization took 13.93 ms
0.00.261.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.064.269 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.067.409 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.067.452 I llama_perf_context_print:        load time =     246.89 ms
0.03.067.455 I llama_perf_context_print: prompt eval time =    2802.38 ms /   128 tokens (   21.89 ms per token,    45.68 tokens per second)
0.03.067.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.067.458 I llama_perf_context_print:       total time =    2820.21 ms /   129 tokens

real	0m3.129s
user	0m22.936s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.012.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.176 I llama_model_loader: - type  f32:  194 tensors
0.00.031.177 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.022 I llm_load_vocab: special tokens cache size = 25
0.00.123.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.098 I llm_load_print_meta: arch             = gptneox
0.00.123.098 I llm_load_print_meta: vocab type       = BPE
0.00.123.099 I llm_load_print_meta: n_vocab          = 50304
0.00.123.100 I llm_load_print_meta: n_merges         = 50009
0.00.123.100 I llm_load_print_meta: vocab_only       = 0
0.00.123.101 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.101 I llm_load_print_meta: n_embd           = 2048
0.00.123.101 I llm_load_print_meta: n_layer          = 24
0.00.123.114 I llm_load_print_meta: n_head           = 16
0.00.123.116 I llm_load_print_meta: n_head_kv        = 16
0.00.123.116 I llm_load_print_meta: n_rot            = 32
0.00.123.117 I llm_load_print_meta: n_swa            = 0
0.00.123.117 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.119 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.120 I llm_load_print_meta: n_gqa            = 1
0.00.123.122 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.123 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.124 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.125 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.129 I llm_load_print_meta: n_ff             = 8192
0.00.123.129 I llm_load_print_meta: n_expert         = 0
0.00.123.130 I llm_load_print_meta: n_expert_used    = 0
0.00.123.130 I llm_load_print_meta: causal attn      = 1
0.00.123.131 I llm_load_print_meta: pooling type     = 0
0.00.123.131 I llm_load_print_meta: rope type        = 2
0.00.123.132 I llm_load_print_meta: rope scaling     = linear
0.00.123.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.134 I llm_load_print_meta: freq_scale_train = 1
0.00.123.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.138 I llm_load_print_meta: model type       = 1.4B
0.00.123.139 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.140 I llm_load_print_meta: model params     = 1.41 B
0.00.123.141 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.123.142 I llm_load_print_meta: general.name     = 1.4B
0.00.123.143 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.143 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.145 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.145 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.147 I llm_load_print_meta: max token length = 1024
0.00.157.938 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.157.952 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.04.407.064 I llama_new_context_with_model: n_seq_max     = 1
0.04.407.075 I llama_new_context_with_model: n_ctx         = 2048
0.04.407.076 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.04.407.076 I llama_new_context_with_model: n_batch       = 2048
0.04.407.077 I llama_new_context_with_model: n_ubatch      = 512
0.04.407.077 I llama_new_context_with_model: flash_attn    = 0
0.04.407.083 I llama_new_context_with_model: freq_base     = 10000.0
0.04.407.083 I llama_new_context_with_model: freq_scale    = 1
0.04.517.362 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.04.517.384 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.04.517.399 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.04.520.134 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.04.520.148 I llama_new_context_with_model: graph nodes  = 967
0.04.520.148 I llama_new_context_with_model: graph splits = 1
0.04.520.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.04.551.077 I main: llama threadpool init, n_threads = 8
0.04.551.093 I 
0.04.551.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.04.551.185 I 
0.04.551.307 I sampler seed: 1234
0.04.551.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.04.551.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.04.551.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.04.551.326 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.05.563.298 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.05.563.311 I llama_perf_context_print:        load time =    4550.44 ms
0.05.563.320 I llama_perf_context_print: prompt eval time =      41.62 ms /     7 tokens (    5.95 ms per token,   168.17 tokens per second)
0.05.563.332 I llama_perf_context_print:        eval time =     960.56 ms /    63 runs   (   15.25 ms per token,    65.59 tokens per second)
0.05.563.347 I llama_perf_context_print:       total time =    1012.24 ms /    70 tokens

real	0m5.662s
user	0m12.170s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.215 I llama_model_loader: - type  f32:  194 tensors
0.00.031.216 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.943 I llm_load_vocab: special tokens cache size = 25
0.00.121.657 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.680 I llm_load_print_meta: arch             = gptneox
0.00.121.681 I llm_load_print_meta: vocab type       = BPE
0.00.121.681 I llm_load_print_meta: n_vocab          = 50304
0.00.121.682 I llm_load_print_meta: n_merges         = 50009
0.00.121.682 I llm_load_print_meta: vocab_only       = 0
0.00.121.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.683 I llm_load_print_meta: n_embd           = 2048
0.00.121.683 I llm_load_print_meta: n_layer          = 24
0.00.121.697 I llm_load_print_meta: n_head           = 16
0.00.121.698 I llm_load_print_meta: n_head_kv        = 16
0.00.121.699 I llm_load_print_meta: n_rot            = 32
0.00.121.699 I llm_load_print_meta: n_swa            = 0
0.00.121.700 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.700 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.702 I llm_load_print_meta: n_gqa            = 1
0.00.121.703 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.704 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.706 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.707 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.707 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.709 I llm_load_print_meta: n_ff             = 8192
0.00.121.709 I llm_load_print_meta: n_expert         = 0
0.00.121.710 I llm_load_print_meta: n_expert_used    = 0
0.00.121.710 I llm_load_print_meta: causal attn      = 1
0.00.121.711 I llm_load_print_meta: pooling type     = 0
0.00.121.711 I llm_load_print_meta: rope type        = 2
0.00.121.712 I llm_load_print_meta: rope scaling     = linear
0.00.121.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.714 I llm_load_print_meta: freq_scale_train = 1
0.00.121.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.718 I llm_load_print_meta: model type       = 1.4B
0.00.121.719 I llm_load_print_meta: model ftype      = Q4_0
0.00.121.719 I llm_load_print_meta: model params     = 1.41 B
0.00.121.721 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.121.721 I llm_load_print_meta: general.name     = 1.4B
0.00.121.721 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.722 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.722 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.723 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.723 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.724 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.725 I llm_load_print_meta: max token length = 1024
0.00.156.929 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.156.942 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.04.407.878 I llama_new_context_with_model: n_seq_max     = 1
0.04.407.889 I llama_new_context_with_model: n_ctx         = 128
0.04.407.890 I llama_new_context_with_model: n_ctx_per_seq = 128
0.04.407.890 I llama_new_context_with_model: n_batch       = 128
0.04.407.891 I llama_new_context_with_model: n_ubatch      = 128
0.04.407.891 I llama_new_context_with_model: flash_attn    = 0
0.04.407.896 I llama_new_context_with_model: freq_base     = 10000.0
0.04.407.897 I llama_new_context_with_model: freq_scale    = 1
0.04.407.897 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.04.414.869 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.04.414.887 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.04.414.899 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.04.417.645 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.04.417.658 I llama_new_context_with_model: graph nodes  = 967
0.04.417.659 I llama_new_context_with_model: graph splits = 1
0.04.417.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.04.440.507 I 
0.04.440.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.04.440.633 I perplexity: tokenizing the input ..
0.04.455.383 I perplexity: tokenization took 14.76 ms
0.04.455.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.063.529 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.05.066.524 I Final estimate: PPL = 11.2877 +/- 3.53611

0.05.066.568 I llama_perf_context_print:        load time =    4440.11 ms
0.05.066.570 I llama_perf_context_print: prompt eval time =     607.52 ms /   128 tokens (    4.75 ms per token,   210.69 tokens per second)
0.05.066.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.066.573 I llama_perf_context_print:       total time =     626.06 ms /   129 tokens

real	0m5.150s
user	0m9.183s
sys	0m0.347s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.669 I main: llama backend init
0.00.000.681 I main: load the model and apply lora adapter, if any
0.00.012.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.482 I llama_model_loader: - type  f32:  194 tensors
0.00.030.483 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.850 I llm_load_vocab: special tokens cache size = 25
0.00.116.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.299 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.300 I llm_load_print_meta: arch             = gptneox
0.00.116.301 I llm_load_print_meta: vocab type       = BPE
0.00.116.301 I llm_load_print_meta: n_vocab          = 50304
0.00.116.302 I llm_load_print_meta: n_merges         = 50009
0.00.116.303 I llm_load_print_meta: vocab_only       = 0
0.00.116.303 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.304 I llm_load_print_meta: n_embd           = 2048
0.00.116.304 I llm_load_print_meta: n_layer          = 24
0.00.116.318 I llm_load_print_meta: n_head           = 16
0.00.116.325 I llm_load_print_meta: n_head_kv        = 16
0.00.116.326 I llm_load_print_meta: n_rot            = 32
0.00.116.326 I llm_load_print_meta: n_swa            = 0
0.00.116.327 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.327 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.328 I llm_load_print_meta: n_gqa            = 1
0.00.116.329 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.331 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.333 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.336 I llm_load_print_meta: n_ff             = 8192
0.00.116.336 I llm_load_print_meta: n_expert         = 0
0.00.116.337 I llm_load_print_meta: n_expert_used    = 0
0.00.116.338 I llm_load_print_meta: causal attn      = 1
0.00.116.338 I llm_load_print_meta: pooling type     = 0
0.00.116.339 I llm_load_print_meta: rope type        = 2
0.00.116.339 I llm_load_print_meta: rope scaling     = linear
0.00.116.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.342 I llm_load_print_meta: freq_scale_train = 1
0.00.116.342 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.344 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.347 I llm_load_print_meta: model type       = 1.4B
0.00.116.348 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.349 I llm_load_print_meta: model params     = 1.41 B
0.00.116.350 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.351 I llm_load_print_meta: general.name     = 1.4B
0.00.116.351 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.352 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.352 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.353 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.353 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.354 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.355 I llm_load_print_meta: max token length = 1024
0.00.155.275 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.194 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.205 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.205 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.206 I llama_new_context_with_model: n_batch       = 2048
0.00.159.206 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.207 I llama_new_context_with_model: flash_attn    = 0
0.00.159.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.210 I llama_new_context_with_model: freq_scale    = 1
0.00.278.338 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.360 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.375 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.199 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.218 I llama_new_context_with_model: graph nodes  = 967
0.00.281.219 I llama_new_context_with_model: graph splits = 1
0.00.281.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.697 I main: llama threadpool init, n_threads = 8
0.00.343.715 I 
0.00.343.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.800 I 
0.00.343.920 I sampler seed: 1234
0.00.343.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.939 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.489.266 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.02.489.278 I llama_perf_context_print:        load time =     342.99 ms
0.02.489.286 I llama_perf_context_print: prompt eval time =     164.47 ms /     7 tokens (   23.50 ms per token,    42.56 tokens per second)
0.02.489.295 I llama_perf_context_print:        eval time =    1970.37 ms /    63 runs   (   31.28 ms per token,    31.97 tokens per second)
0.02.489.303 I llama_perf_context_print:       total time =    2145.59 ms /    70 tokens

real	0m2.560s
user	0m17.322s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.027 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.952 I llm_load_vocab: special tokens cache size = 25
0.00.115.412 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.434 I llm_load_print_meta: arch             = gptneox
0.00.115.435 I llm_load_print_meta: vocab type       = BPE
0.00.115.436 I llm_load_print_meta: n_vocab          = 50304
0.00.115.438 I llm_load_print_meta: n_merges         = 50009
0.00.115.438 I llm_load_print_meta: vocab_only       = 0
0.00.115.439 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.439 I llm_load_print_meta: n_embd           = 2048
0.00.115.440 I llm_load_print_meta: n_layer          = 24
0.00.115.452 I llm_load_print_meta: n_head           = 16
0.00.115.453 I llm_load_print_meta: n_head_kv        = 16
0.00.115.454 I llm_load_print_meta: n_rot            = 32
0.00.115.454 I llm_load_print_meta: n_swa            = 0
0.00.115.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.456 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.457 I llm_load_print_meta: n_gqa            = 1
0.00.115.458 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.465 I llm_load_print_meta: n_ff             = 8192
0.00.115.466 I llm_load_print_meta: n_expert         = 0
0.00.115.466 I llm_load_print_meta: n_expert_used    = 0
0.00.115.466 I llm_load_print_meta: causal attn      = 1
0.00.115.467 I llm_load_print_meta: pooling type     = 0
0.00.115.467 I llm_load_print_meta: rope type        = 2
0.00.115.468 I llm_load_print_meta: rope scaling     = linear
0.00.115.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.470 I llm_load_print_meta: freq_scale_train = 1
0.00.115.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.474 I llm_load_print_meta: model type       = 1.4B
0.00.115.475 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.476 I llm_load_print_meta: model params     = 1.41 B
0.00.115.477 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.478 I llm_load_print_meta: general.name     = 1.4B
0.00.115.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.478 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.479 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.479 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.480 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.481 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.482 I llm_load_print_meta: max token length = 1024
0.00.154.931 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.785 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.793 I llama_new_context_with_model: n_ctx         = 128
0.00.158.793 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.794 I llama_new_context_with_model: n_batch       = 128
0.00.158.794 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.795 I llama_new_context_with_model: flash_attn    = 0
0.00.158.798 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.799 I llama_new_context_with_model: freq_scale    = 1
0.00.158.800 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.243 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.265 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.278 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.308 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.316 I llama_new_context_with_model: graph nodes  = 967
0.00.170.317 I llama_new_context_with_model: graph splits = 1
0.00.170.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.609 I 
0.00.224.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.735 I perplexity: tokenizing the input ..
0.00.238.641 I perplexity: tokenization took 13.922 ms
0.00.238.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.341.762 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.344.792 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.344.833 I llama_perf_context_print:        load time =     224.26 ms
0.03.344.835 I llama_perf_context_print: prompt eval time =    3102.53 ms /   128 tokens (   24.24 ms per token,    41.26 tokens per second)
0.03.344.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.344.838 I llama_perf_context_print:       total time =    3120.22 ms /   129 tokens

real	0m3.395s
user	0m25.372s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.228 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.012.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.183 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.542 I llm_load_vocab: special tokens cache size = 25
0.00.114.846 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.865 I llm_load_print_meta: arch             = gptneox
0.00.114.865 I llm_load_print_meta: vocab type       = BPE
0.00.114.866 I llm_load_print_meta: n_vocab          = 50304
0.00.114.867 I llm_load_print_meta: n_merges         = 50009
0.00.114.867 I llm_load_print_meta: vocab_only       = 0
0.00.114.867 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.868 I llm_load_print_meta: n_embd           = 2048
0.00.114.869 I llm_load_print_meta: n_layer          = 24
0.00.114.881 I llm_load_print_meta: n_head           = 16
0.00.114.883 I llm_load_print_meta: n_head_kv        = 16
0.00.114.884 I llm_load_print_meta: n_rot            = 32
0.00.114.884 I llm_load_print_meta: n_swa            = 0
0.00.114.885 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.886 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.887 I llm_load_print_meta: n_gqa            = 1
0.00.114.889 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.890 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.892 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.892 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.893 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.894 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.896 I llm_load_print_meta: n_ff             = 8192
0.00.114.897 I llm_load_print_meta: n_expert         = 0
0.00.114.897 I llm_load_print_meta: n_expert_used    = 0
0.00.114.898 I llm_load_print_meta: causal attn      = 1
0.00.114.898 I llm_load_print_meta: pooling type     = 0
0.00.114.899 I llm_load_print_meta: rope type        = 2
0.00.114.900 I llm_load_print_meta: rope scaling     = linear
0.00.114.901 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.901 I llm_load_print_meta: freq_scale_train = 1
0.00.114.902 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.903 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.904 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.905 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.906 I llm_load_print_meta: model type       = 1.4B
0.00.114.907 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.909 I llm_load_print_meta: model params     = 1.41 B
0.00.114.910 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.911 I llm_load_print_meta: general.name     = 1.4B
0.00.114.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.913 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.913 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.915 I llm_load_print_meta: max token length = 1024
0.00.157.614 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.485 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.485 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.485 I llama_new_context_with_model: n_batch       = 2048
0.00.161.486 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.486 I llama_new_context_with_model: flash_attn    = 0
0.00.161.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.489 I llama_new_context_with_model: freq_scale    = 1
0.00.279.930 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.951 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.966 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.758 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.771 I llama_new_context_with_model: graph nodes  = 967
0.00.282.771 I llama_new_context_with_model: graph splits = 1
0.00.282.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.892 I main: llama threadpool init, n_threads = 8
0.00.357.909 I 
0.00.357.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.982 I 
0.00.358.102 I sampler seed: 1234
0.00.358.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.120 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.902.279 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.02.902.290 I llama_perf_context_print:        load time =     357.39 ms
0.02.902.300 I llama_perf_context_print: prompt eval time =     209.64 ms /     7 tokens (   29.95 ms per token,    33.39 tokens per second)
0.02.902.308 I llama_perf_context_print:        eval time =    2324.90 ms /    63 runs   (   36.90 ms per token,    27.10 tokens per second)
0.02.902.316 I llama_perf_context_print:       total time =    2544.40 ms /    70 tokens

real	0m2.974s
user	0m20.715s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.027 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.687 I llm_load_vocab: special tokens cache size = 25
0.00.118.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.987 I llm_load_print_meta: arch             = gptneox
0.00.118.987 I llm_load_print_meta: vocab type       = BPE
0.00.118.988 I llm_load_print_meta: n_vocab          = 50304
0.00.118.988 I llm_load_print_meta: n_merges         = 50009
0.00.118.989 I llm_load_print_meta: vocab_only       = 0
0.00.118.990 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.990 I llm_load_print_meta: n_embd           = 2048
0.00.118.990 I llm_load_print_meta: n_layer          = 24
0.00.119.003 I llm_load_print_meta: n_head           = 16
0.00.119.004 I llm_load_print_meta: n_head_kv        = 16
0.00.119.005 I llm_load_print_meta: n_rot            = 32
0.00.119.005 I llm_load_print_meta: n_swa            = 0
0.00.119.006 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.006 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.007 I llm_load_print_meta: n_gqa            = 1
0.00.119.009 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.010 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.015 I llm_load_print_meta: n_ff             = 8192
0.00.119.015 I llm_load_print_meta: n_expert         = 0
0.00.119.016 I llm_load_print_meta: n_expert_used    = 0
0.00.119.017 I llm_load_print_meta: causal attn      = 1
0.00.119.018 I llm_load_print_meta: pooling type     = 0
0.00.119.018 I llm_load_print_meta: rope type        = 2
0.00.119.019 I llm_load_print_meta: rope scaling     = linear
0.00.119.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.021 I llm_load_print_meta: freq_scale_train = 1
0.00.119.021 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.025 I llm_load_print_meta: model type       = 1.4B
0.00.119.026 I llm_load_print_meta: model ftype      = Q5_0
0.00.119.026 I llm_load_print_meta: model params     = 1.41 B
0.00.119.028 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.119.029 I llm_load_print_meta: general.name     = 1.4B
0.00.119.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.032 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.033 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.033 I llm_load_print_meta: max token length = 1024
0.00.162.041 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.831 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.842 I llama_new_context_with_model: n_ctx         = 128
0.00.165.842 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.843 I llama_new_context_with_model: n_batch       = 128
0.00.165.843 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.844 I llama_new_context_with_model: flash_attn    = 0
0.00.165.847 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.848 I llama_new_context_with_model: freq_scale    = 1
0.00.165.849 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.360 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.384 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.396 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.371 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.387 I llama_new_context_with_model: graph nodes  = 967
0.00.177.387 I llama_new_context_with_model: graph splits = 1
0.00.177.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.385 I 
0.00.245.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.489 I perplexity: tokenizing the input ..
0.00.259.371 I perplexity: tokenization took 13.876 ms
0.00.259.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.181.653 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.184.623 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.184.658 I llama_perf_context_print:        load time =     245.03 ms
0.04.184.661 I llama_perf_context_print: prompt eval time =    3921.69 ms /   128 tokens (   30.64 ms per token,    32.64 tokens per second)
0.04.184.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.184.664 I llama_perf_context_print:       total time =    3939.27 ms /   129 tokens

real	0m4.237s
user	0m31.948s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.012.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.972 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.654 I llm_load_vocab: special tokens cache size = 25
0.00.115.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.081 I llm_load_print_meta: arch             = gptneox
0.00.115.082 I llm_load_print_meta: vocab type       = BPE
0.00.115.084 I llm_load_print_meta: n_vocab          = 50304
0.00.115.085 I llm_load_print_meta: n_merges         = 50009
0.00.115.085 I llm_load_print_meta: vocab_only       = 0
0.00.115.086 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.086 I llm_load_print_meta: n_embd           = 2048
0.00.115.087 I llm_load_print_meta: n_layer          = 24
0.00.115.099 I llm_load_print_meta: n_head           = 16
0.00.115.101 I llm_load_print_meta: n_head_kv        = 16
0.00.115.101 I llm_load_print_meta: n_rot            = 32
0.00.115.101 I llm_load_print_meta: n_swa            = 0
0.00.115.102 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.104 I llm_load_print_meta: n_gqa            = 1
0.00.115.106 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.107 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.112 I llm_load_print_meta: n_ff             = 8192
0.00.115.113 I llm_load_print_meta: n_expert         = 0
0.00.115.113 I llm_load_print_meta: n_expert_used    = 0
0.00.115.114 I llm_load_print_meta: causal attn      = 1
0.00.115.114 I llm_load_print_meta: pooling type     = 0
0.00.115.115 I llm_load_print_meta: rope type        = 2
0.00.115.115 I llm_load_print_meta: rope scaling     = linear
0.00.115.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.117 I llm_load_print_meta: freq_scale_train = 1
0.00.115.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.122 I llm_load_print_meta: model type       = 1.4B
0.00.115.123 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.124 I llm_load_print_meta: model params     = 1.41 B
0.00.115.125 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.126 I llm_load_print_meta: general.name     = 1.4B
0.00.115.127 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.127 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.127 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.128 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.129 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.129 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.130 I llm_load_print_meta: max token length = 1024
0.00.160.905 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.745 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.756 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.756 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.757 I llama_new_context_with_model: n_batch       = 2048
0.00.164.757 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.757 I llama_new_context_with_model: flash_attn    = 0
0.00.164.760 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.761 I llama_new_context_with_model: freq_scale    = 1
0.00.283.096 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.116 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.132 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.908 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.918 I llama_new_context_with_model: graph nodes  = 967
0.00.285.919 I llama_new_context_with_model: graph splits = 1
0.00.285.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.206 I main: llama threadpool init, n_threads = 8
0.00.362.222 I 
0.00.362.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.310 I 
0.00.362.432 I sampler seed: 1234
0.00.362.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.450 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.990.534 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.02.990.546 I llama_perf_context_print:        load time =     361.68 ms
0.02.990.555 I llama_perf_context_print: prompt eval time =     211.24 ms /     7 tokens (   30.18 ms per token,    33.14 tokens per second)
0.02.990.564 I llama_perf_context_print:        eval time =    2406.54 ms /    63 runs   (   38.20 ms per token,    26.18 tokens per second)
0.02.990.580 I llama_perf_context_print:       total time =    2628.34 ms /    70 tokens

real	0m3.066s
user	0m21.358s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.328 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.966 I llama_model_loader: - type  f32:  194 tensors
0.00.030.967 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.047 I llm_load_vocab: special tokens cache size = 25
0.00.122.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.580 I llm_load_print_meta: arch             = gptneox
0.00.122.581 I llm_load_print_meta: vocab type       = BPE
0.00.122.582 I llm_load_print_meta: n_vocab          = 50304
0.00.122.582 I llm_load_print_meta: n_merges         = 50009
0.00.122.582 I llm_load_print_meta: vocab_only       = 0
0.00.122.583 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.583 I llm_load_print_meta: n_embd           = 2048
0.00.122.584 I llm_load_print_meta: n_layer          = 24
0.00.122.596 I llm_load_print_meta: n_head           = 16
0.00.122.598 I llm_load_print_meta: n_head_kv        = 16
0.00.122.598 I llm_load_print_meta: n_rot            = 32
0.00.122.599 I llm_load_print_meta: n_swa            = 0
0.00.122.599 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.599 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.601 I llm_load_print_meta: n_gqa            = 1
0.00.122.602 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.604 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.605 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.606 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.607 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.609 I llm_load_print_meta: n_ff             = 8192
0.00.122.609 I llm_load_print_meta: n_expert         = 0
0.00.122.610 I llm_load_print_meta: n_expert_used    = 0
0.00.122.610 I llm_load_print_meta: causal attn      = 1
0.00.122.611 I llm_load_print_meta: pooling type     = 0
0.00.122.611 I llm_load_print_meta: rope type        = 2
0.00.122.612 I llm_load_print_meta: rope scaling     = linear
0.00.122.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.614 I llm_load_print_meta: freq_scale_train = 1
0.00.122.614 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.615 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.616 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.617 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.618 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.618 I llm_load_print_meta: model type       = 1.4B
0.00.122.619 I llm_load_print_meta: model ftype      = Q5_1
0.00.122.620 I llm_load_print_meta: model params     = 1.41 B
0.00.122.622 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.122.622 I llm_load_print_meta: general.name     = 1.4B
0.00.122.623 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.623 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.625 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.626 I llm_load_print_meta: max token length = 1024
0.00.168.912 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.172.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.804 I llama_new_context_with_model: n_ctx         = 128
0.00.172.804 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.805 I llama_new_context_with_model: n_batch       = 128
0.00.172.805 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.806 I llama_new_context_with_model: flash_attn    = 0
0.00.172.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.810 I llama_new_context_with_model: freq_scale    = 1
0.00.172.810 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.208 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.230 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.242 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.245 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.259 I llama_new_context_with_model: graph nodes  = 967
0.00.184.260 I llama_new_context_with_model: graph splits = 1
0.00.184.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.873 I 
0.00.252.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.000 I perplexity: tokenizing the input ..
0.00.267.799 I perplexity: tokenization took 14.816 ms
0.00.267.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.207.218 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.210.161 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.210.202 I llama_perf_context_print:        load time =     252.52 ms
0.04.210.204 I llama_perf_context_print: prompt eval time =    3938.83 ms /   128 tokens (   30.77 ms per token,    32.50 tokens per second)
0.04.210.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.210.207 I llama_perf_context_print:       total time =    3957.33 ms /   129 tokens

real	0m4.264s
user	0m32.137s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.217 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.012.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.012.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.202 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.144 I llm_load_vocab: special tokens cache size = 25
0.00.116.527 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.548 I llm_load_print_meta: arch             = gptneox
0.00.116.549 I llm_load_print_meta: vocab type       = BPE
0.00.116.550 I llm_load_print_meta: n_vocab          = 50304
0.00.116.550 I llm_load_print_meta: n_merges         = 50009
0.00.116.551 I llm_load_print_meta: vocab_only       = 0
0.00.116.551 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.552 I llm_load_print_meta: n_embd           = 2048
0.00.116.553 I llm_load_print_meta: n_layer          = 24
0.00.116.564 I llm_load_print_meta: n_head           = 16
0.00.116.565 I llm_load_print_meta: n_head_kv        = 16
0.00.116.566 I llm_load_print_meta: n_rot            = 32
0.00.116.566 I llm_load_print_meta: n_swa            = 0
0.00.116.567 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.568 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.569 I llm_load_print_meta: n_gqa            = 1
0.00.116.570 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.571 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.573 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.578 I llm_load_print_meta: n_ff             = 8192
0.00.116.578 I llm_load_print_meta: n_expert         = 0
0.00.116.579 I llm_load_print_meta: n_expert_used    = 0
0.00.116.579 I llm_load_print_meta: causal attn      = 1
0.00.116.580 I llm_load_print_meta: pooling type     = 0
0.00.116.580 I llm_load_print_meta: rope type        = 2
0.00.116.581 I llm_load_print_meta: rope scaling     = linear
0.00.116.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.583 I llm_load_print_meta: freq_scale_train = 1
0.00.116.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.585 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.588 I llm_load_print_meta: model type       = 1.4B
0.00.116.589 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.590 I llm_load_print_meta: model params     = 1.41 B
0.00.116.591 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.591 I llm_load_print_meta: general.name     = 1.4B
0.00.116.592 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.592 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.593 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.594 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.594 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.595 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.595 I llm_load_print_meta: max token length = 1024
0.00.142.411 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.139 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.149 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.149 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.150 I llama_new_context_with_model: n_batch       = 2048
0.00.146.150 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.151 I llama_new_context_with_model: flash_attn    = 0
0.00.146.154 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.154 I llama_new_context_with_model: freq_scale    = 1
0.00.264.935 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.956 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.969 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.728 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.736 I llama_new_context_with_model: graph nodes  = 967
0.00.267.736 I llama_new_context_with_model: graph splits = 1
0.00.267.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.615 I main: llama threadpool init, n_threads = 8
0.00.331.631 I 
0.00.331.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.720 I 
0.00.331.838 I sampler seed: 1234
0.00.331.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.858 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.491.611 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.02.491.623 I llama_perf_context_print:        load time =     331.11 ms
0.02.491.632 I llama_perf_context_print: prompt eval time =     171.42 ms /     7 tokens (   24.49 ms per token,    40.84 tokens per second)
0.02.491.640 I llama_perf_context_print:        eval time =    1977.92 ms /    63 runs   (   31.40 ms per token,    31.85 tokens per second)
0.02.491.658 I llama_perf_context_print:       total time =    2160.01 ms /    70 tokens

real	0m2.555s
user	0m17.581s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.302 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.155 I llama_model_loader: - type  f32:  194 tensors
0.00.031.156 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.157 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.919 I llm_load_vocab: special tokens cache size = 25
0.00.122.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.516 I llm_load_print_meta: arch             = gptneox
0.00.122.516 I llm_load_print_meta: vocab type       = BPE
0.00.122.517 I llm_load_print_meta: n_vocab          = 50304
0.00.122.518 I llm_load_print_meta: n_merges         = 50009
0.00.122.518 I llm_load_print_meta: vocab_only       = 0
0.00.122.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.519 I llm_load_print_meta: n_embd           = 2048
0.00.122.520 I llm_load_print_meta: n_layer          = 24
0.00.122.531 I llm_load_print_meta: n_head           = 16
0.00.122.533 I llm_load_print_meta: n_head_kv        = 16
0.00.122.534 I llm_load_print_meta: n_rot            = 32
0.00.122.534 I llm_load_print_meta: n_swa            = 0
0.00.122.535 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.535 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.537 I llm_load_print_meta: n_gqa            = 1
0.00.122.538 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.539 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.541 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.542 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.544 I llm_load_print_meta: n_ff             = 8192
0.00.122.545 I llm_load_print_meta: n_expert         = 0
0.00.122.545 I llm_load_print_meta: n_expert_used    = 0
0.00.122.546 I llm_load_print_meta: causal attn      = 1
0.00.122.546 I llm_load_print_meta: pooling type     = 0
0.00.122.547 I llm_load_print_meta: rope type        = 2
0.00.122.547 I llm_load_print_meta: rope scaling     = linear
0.00.122.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.550 I llm_load_print_meta: freq_scale_train = 1
0.00.122.550 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.553 I llm_load_print_meta: model type       = 1.4B
0.00.122.554 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.122.555 I llm_load_print_meta: model params     = 1.41 B
0.00.122.557 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.122.557 I llm_load_print_meta: general.name     = 1.4B
0.00.122.558 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.559 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.559 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.560 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.560 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.561 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.562 I llm_load_print_meta: max token length = 1024
0.00.148.802 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.152.677 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.685 I llama_new_context_with_model: n_ctx         = 128
0.00.152.685 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.685 I llama_new_context_with_model: n_batch       = 128
0.00.152.686 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.686 I llama_new_context_with_model: flash_attn    = 0
0.00.152.689 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.690 I llama_new_context_with_model: freq_scale    = 1
0.00.152.691 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.039 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.060 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.072 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.012 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.028 I llama_new_context_with_model: graph nodes  = 967
0.00.164.029 I llama_new_context_with_model: graph splits = 1
0.00.164.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.707 I 
0.00.224.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.808 I perplexity: tokenizing the input ..
0.00.239.768 I perplexity: tokenization took 14.954 ms
0.00.239.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.479.558 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.482.512 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.482.549 I llama_perf_context_print:        load time =     224.37 ms
0.03.482.556 I llama_perf_context_print: prompt eval time =    3239.18 ms /   128 tokens (   25.31 ms per token,    39.52 tokens per second)
0.03.482.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.482.558 I llama_perf_context_print:       total time =    3257.84 ms /   129 tokens

real	0m3.525s
user	0m26.395s
sys	0m0.148s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.264 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.012.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.387 I llama_model_loader: - type  f32:  194 tensors
0.00.030.388 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.388 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.389 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.476 I llm_load_vocab: special tokens cache size = 25
0.00.116.901 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.922 I llm_load_print_meta: arch             = gptneox
0.00.116.923 I llm_load_print_meta: vocab type       = BPE
0.00.116.924 I llm_load_print_meta: n_vocab          = 50304
0.00.116.925 I llm_load_print_meta: n_merges         = 50009
0.00.116.926 I llm_load_print_meta: vocab_only       = 0
0.00.116.926 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.927 I llm_load_print_meta: n_embd           = 2048
0.00.116.927 I llm_load_print_meta: n_layer          = 24
0.00.116.941 I llm_load_print_meta: n_head           = 16
0.00.116.949 I llm_load_print_meta: n_head_kv        = 16
0.00.116.949 I llm_load_print_meta: n_rot            = 32
0.00.116.950 I llm_load_print_meta: n_swa            = 0
0.00.116.950 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.951 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.952 I llm_load_print_meta: n_gqa            = 1
0.00.116.953 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.954 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.960 I llm_load_print_meta: n_ff             = 8192
0.00.116.960 I llm_load_print_meta: n_expert         = 0
0.00.116.962 I llm_load_print_meta: n_expert_used    = 0
0.00.116.962 I llm_load_print_meta: causal attn      = 1
0.00.116.963 I llm_load_print_meta: pooling type     = 0
0.00.116.963 I llm_load_print_meta: rope type        = 2
0.00.116.964 I llm_load_print_meta: rope scaling     = linear
0.00.116.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.967 I llm_load_print_meta: freq_scale_train = 1
0.00.116.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.972 I llm_load_print_meta: model type       = 1.4B
0.00.116.974 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.975 I llm_load_print_meta: model params     = 1.41 B
0.00.116.977 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.977 I llm_load_print_meta: general.name     = 1.4B
0.00.116.978 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.978 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.979 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.985 I llm_load_print_meta: max token length = 1024
0.00.152.392 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.328 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.335 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.335 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.336 I llama_new_context_with_model: n_batch       = 2048
0.00.156.336 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.337 I llama_new_context_with_model: flash_attn    = 0
0.00.156.340 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.341 I llama_new_context_with_model: freq_scale    = 1
0.00.272.571 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.591 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.400 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.414 I llama_new_context_with_model: graph nodes  = 967
0.00.275.414 I llama_new_context_with_model: graph splits = 1
0.00.275.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.088 I main: llama threadpool init, n_threads = 8
0.00.337.105 I 
0.00.337.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.197 I 
0.00.337.318 I sampler seed: 1234
0.00.337.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.336 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.453.568 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.02.453.578 I llama_perf_context_print:        load time =     336.55 ms
0.02.453.591 I llama_perf_context_print: prompt eval time =     162.11 ms /     7 tokens (   23.16 ms per token,    43.18 tokens per second)
0.02.453.600 I llama_perf_context_print:        eval time =    1943.55 ms /    63 runs   (   30.85 ms per token,    32.41 tokens per second)
0.02.453.613 I llama_perf_context_print:       total time =    2116.50 ms /    70 tokens

real	0m2.524s
user	0m17.171s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.311 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.128 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.129 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.097 I llm_load_vocab: special tokens cache size = 25
0.00.115.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.343 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.343 I llm_load_print_meta: arch             = gptneox
0.00.115.344 I llm_load_print_meta: vocab type       = BPE
0.00.115.345 I llm_load_print_meta: n_vocab          = 50304
0.00.115.345 I llm_load_print_meta: n_merges         = 50009
0.00.115.345 I llm_load_print_meta: vocab_only       = 0
0.00.115.346 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.346 I llm_load_print_meta: n_embd           = 2048
0.00.115.347 I llm_load_print_meta: n_layer          = 24
0.00.115.358 I llm_load_print_meta: n_head           = 16
0.00.115.360 I llm_load_print_meta: n_head_kv        = 16
0.00.115.360 I llm_load_print_meta: n_rot            = 32
0.00.115.361 I llm_load_print_meta: n_swa            = 0
0.00.115.361 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.362 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.364 I llm_load_print_meta: n_gqa            = 1
0.00.115.365 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.367 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.372 I llm_load_print_meta: n_ff             = 8192
0.00.115.373 I llm_load_print_meta: n_expert         = 0
0.00.115.373 I llm_load_print_meta: n_expert_used    = 0
0.00.115.373 I llm_load_print_meta: causal attn      = 1
0.00.115.374 I llm_load_print_meta: pooling type     = 0
0.00.115.374 I llm_load_print_meta: rope type        = 2
0.00.115.374 I llm_load_print_meta: rope scaling     = linear
0.00.115.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.376 I llm_load_print_meta: freq_scale_train = 1
0.00.115.377 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.379 I llm_load_print_meta: model type       = 1.4B
0.00.115.380 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.381 I llm_load_print_meta: model params     = 1.41 B
0.00.115.382 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.382 I llm_load_print_meta: general.name     = 1.4B
0.00.115.383 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.383 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.384 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.384 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.385 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.385 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.386 I llm_load_print_meta: max token length = 1024
0.00.151.044 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.930 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.941 I llama_new_context_with_model: n_ctx         = 128
0.00.154.942 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.942 I llama_new_context_with_model: n_batch       = 128
0.00.154.943 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.943 I llama_new_context_with_model: flash_attn    = 0
0.00.154.946 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.947 I llama_new_context_with_model: freq_scale    = 1
0.00.154.947 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.245 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.264 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.276 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.175 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.189 I llama_new_context_with_model: graph nodes  = 967
0.00.166.189 I llama_new_context_with_model: graph splits = 1
0.00.166.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.804 I 
0.00.219.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.907 I perplexity: tokenizing the input ..
0.00.233.759 I perplexity: tokenization took 13.847 ms
0.00.233.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.277.050 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.280.088 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.280.127 I llama_perf_context_print:        load time =     219.46 ms
0.03.280.129 I llama_perf_context_print: prompt eval time =    3042.67 ms /   128 tokens (   23.77 ms per token,    42.07 tokens per second)
0.03.280.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.280.131 I llama_perf_context_print:       total time =    3060.32 ms /   129 tokens

real	0m3.329s
user	0m24.861s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.266 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.012.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.912 I llama_model_loader: - type  f32:  194 tensors
0.00.029.913 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.914 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.914 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.368 I llm_load_vocab: special tokens cache size = 25
0.00.115.900 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.922 I llm_load_print_meta: arch             = gptneox
0.00.115.922 I llm_load_print_meta: vocab type       = BPE
0.00.115.923 I llm_load_print_meta: n_vocab          = 50304
0.00.115.924 I llm_load_print_meta: n_merges         = 50009
0.00.115.924 I llm_load_print_meta: vocab_only       = 0
0.00.115.924 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.925 I llm_load_print_meta: n_embd           = 2048
0.00.115.925 I llm_load_print_meta: n_layer          = 24
0.00.115.939 I llm_load_print_meta: n_head           = 16
0.00.115.940 I llm_load_print_meta: n_head_kv        = 16
0.00.115.942 I llm_load_print_meta: n_rot            = 32
0.00.115.942 I llm_load_print_meta: n_swa            = 0
0.00.115.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.944 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.945 I llm_load_print_meta: n_gqa            = 1
0.00.115.946 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.948 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.954 I llm_load_print_meta: n_ff             = 8192
0.00.115.954 I llm_load_print_meta: n_expert         = 0
0.00.115.955 I llm_load_print_meta: n_expert_used    = 0
0.00.115.955 I llm_load_print_meta: causal attn      = 1
0.00.115.956 I llm_load_print_meta: pooling type     = 0
0.00.115.956 I llm_load_print_meta: rope type        = 2
0.00.115.957 I llm_load_print_meta: rope scaling     = linear
0.00.115.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.959 I llm_load_print_meta: freq_scale_train = 1
0.00.115.959 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.960 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.960 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.961 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.961 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.963 I llm_load_print_meta: model type       = 1.4B
0.00.115.964 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.964 I llm_load_print_meta: model params     = 1.41 B
0.00.115.965 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.966 I llm_load_print_meta: general.name     = 1.4B
0.00.115.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.970 I llm_load_print_meta: max token length = 1024
0.00.158.564 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.482 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.482 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.482 I llama_new_context_with_model: n_batch       = 2048
0.00.162.483 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.483 I llama_new_context_with_model: flash_attn    = 0
0.00.162.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.487 I llama_new_context_with_model: freq_scale    = 1
0.00.280.563 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.584 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.599 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.388 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.401 I llama_new_context_with_model: graph nodes  = 967
0.00.283.402 I llama_new_context_with_model: graph splits = 1
0.00.283.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.809 I main: llama threadpool init, n_threads = 8
0.00.343.829 I 
0.00.343.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.921 I 
0.00.344.038 I sampler seed: 1234
0.00.344.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.058 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.360.900 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.02.360.912 I llama_perf_context_print:        load time =     343.25 ms
0.02.360.920 I llama_perf_context_print: prompt eval time =     155.71 ms /     7 tokens (   22.24 ms per token,    44.95 tokens per second)
0.02.360.932 I llama_perf_context_print:        eval time =    1850.66 ms /    63 runs   (   29.38 ms per token,    34.04 tokens per second)
0.02.360.947 I llama_perf_context_print:       total time =    2017.11 ms /    70 tokens

real	0m2.435s
user	0m16.385s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.855 I llama_model_loader: - type  f32:  194 tensors
0.00.029.856 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.858 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.859 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.011 I llm_load_vocab: special tokens cache size = 25
0.00.116.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.317 I llm_load_print_meta: arch             = gptneox
0.00.116.318 I llm_load_print_meta: vocab type       = BPE
0.00.116.319 I llm_load_print_meta: n_vocab          = 50304
0.00.116.319 I llm_load_print_meta: n_merges         = 50009
0.00.116.320 I llm_load_print_meta: vocab_only       = 0
0.00.116.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.321 I llm_load_print_meta: n_embd           = 2048
0.00.116.321 I llm_load_print_meta: n_layer          = 24
0.00.116.334 I llm_load_print_meta: n_head           = 16
0.00.116.335 I llm_load_print_meta: n_head_kv        = 16
0.00.116.336 I llm_load_print_meta: n_rot            = 32
0.00.116.336 I llm_load_print_meta: n_swa            = 0
0.00.116.337 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.339 I llm_load_print_meta: n_gqa            = 1
0.00.116.341 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.342 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.349 I llm_load_print_meta: n_ff             = 8192
0.00.116.349 I llm_load_print_meta: n_expert         = 0
0.00.116.350 I llm_load_print_meta: n_expert_used    = 0
0.00.116.350 I llm_load_print_meta: causal attn      = 1
0.00.116.351 I llm_load_print_meta: pooling type     = 0
0.00.116.352 I llm_load_print_meta: rope type        = 2
0.00.116.352 I llm_load_print_meta: rope scaling     = linear
0.00.116.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.355 I llm_load_print_meta: freq_scale_train = 1
0.00.116.355 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.359 I llm_load_print_meta: model type       = 1.4B
0.00.116.360 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.360 I llm_load_print_meta: model params     = 1.41 B
0.00.116.362 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.363 I llm_load_print_meta: general.name     = 1.4B
0.00.116.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.363 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.366 I llm_load_print_meta: max token length = 1024
0.00.159.232 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.098 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.109 I llama_new_context_with_model: n_ctx         = 128
0.00.163.109 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.110 I llama_new_context_with_model: n_batch       = 128
0.00.163.110 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.111 I llama_new_context_with_model: flash_attn    = 0
0.00.163.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.115 I llama_new_context_with_model: freq_scale    = 1
0.00.163.116 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.420 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.438 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.451 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.435 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.445 I llama_new_context_with_model: graph nodes  = 967
0.00.174.446 I llama_new_context_with_model: graph splits = 1
0.00.174.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.915 I 
0.00.230.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.035 I perplexity: tokenizing the input ..
0.00.243.991 I perplexity: tokenization took 13.965 ms
0.00.244.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.180.877 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.183.826 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.183.863 I llama_perf_context_print:        load time =     229.56 ms
0.03.183.870 I llama_perf_context_print: prompt eval time =    2936.27 ms /   128 tokens (   22.94 ms per token,    43.59 tokens per second)
0.03.183.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.183.872 I llama_perf_context_print:       total time =    2953.95 ms /   129 tokens

real	0m3.238s
user	0m23.976s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.265 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.012.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.109 I llama_model_loader: - type  f32:  194 tensors
0.00.030.110 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.110 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.805 I llm_load_vocab: special tokens cache size = 25
0.00.115.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.189 I llm_load_print_meta: arch             = gptneox
0.00.115.189 I llm_load_print_meta: vocab type       = BPE
0.00.115.190 I llm_load_print_meta: n_vocab          = 50304
0.00.115.191 I llm_load_print_meta: n_merges         = 50009
0.00.115.191 I llm_load_print_meta: vocab_only       = 0
0.00.115.192 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.192 I llm_load_print_meta: n_embd           = 2048
0.00.115.192 I llm_load_print_meta: n_layer          = 24
0.00.115.205 I llm_load_print_meta: n_head           = 16
0.00.115.206 I llm_load_print_meta: n_head_kv        = 16
0.00.115.207 I llm_load_print_meta: n_rot            = 32
0.00.115.207 I llm_load_print_meta: n_swa            = 0
0.00.115.208 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.208 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.210 I llm_load_print_meta: n_gqa            = 1
0.00.115.211 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.212 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.218 I llm_load_print_meta: n_ff             = 8192
0.00.115.218 I llm_load_print_meta: n_expert         = 0
0.00.115.219 I llm_load_print_meta: n_expert_used    = 0
0.00.115.220 I llm_load_print_meta: causal attn      = 1
0.00.115.221 I llm_load_print_meta: pooling type     = 0
0.00.115.221 I llm_load_print_meta: rope type        = 2
0.00.115.222 I llm_load_print_meta: rope scaling     = linear
0.00.115.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.224 I llm_load_print_meta: freq_scale_train = 1
0.00.115.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.230 I llm_load_print_meta: model type       = 1.4B
0.00.115.231 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.232 I llm_load_print_meta: model params     = 1.41 B
0.00.115.233 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.233 I llm_load_print_meta: general.name     = 1.4B
0.00.115.234 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.234 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.235 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.237 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.238 I llm_load_print_meta: max token length = 1024
0.00.163.994 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.848 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.861 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.862 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.863 I llama_new_context_with_model: n_batch       = 2048
0.00.167.863 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.864 I llama_new_context_with_model: flash_attn    = 0
0.00.167.867 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.867 I llama_new_context_with_model: freq_scale    = 1
0.00.286.630 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.653 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.668 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.402 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.416 I llama_new_context_with_model: graph nodes  = 967
0.00.289.417 I llama_new_context_with_model: graph splits = 1
0.00.289.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.866 I main: llama threadpool init, n_threads = 8
0.00.358.886 I 
0.00.358.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.980 I 
0.00.359.105 I sampler seed: 1234
0.00.359.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.124 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.775.940 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.02.775.951 I llama_perf_context_print:        load time =     358.31 ms
0.02.775.960 I llama_perf_context_print: prompt eval time =     187.24 ms /     7 tokens (   26.75 ms per token,    37.38 tokens per second)
0.02.775.968 I llama_perf_context_print:        eval time =    2218.83 ms /    63 runs   (   35.22 ms per token,    28.39 tokens per second)
0.02.775.976 I llama_perf_context_print:       total time =    2417.09 ms /    70 tokens

real	0m2.854s
user	0m19.454s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.968 I llama_model_loader: - type  f32:  194 tensors
0.00.029.969 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.969 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.386 I llm_load_vocab: special tokens cache size = 25
0.00.116.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.937 I llm_load_print_meta: arch             = gptneox
0.00.116.937 I llm_load_print_meta: vocab type       = BPE
0.00.116.938 I llm_load_print_meta: n_vocab          = 50304
0.00.116.939 I llm_load_print_meta: n_merges         = 50009
0.00.116.939 I llm_load_print_meta: vocab_only       = 0
0.00.116.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.940 I llm_load_print_meta: n_embd           = 2048
0.00.116.941 I llm_load_print_meta: n_layer          = 24
0.00.116.954 I llm_load_print_meta: n_head           = 16
0.00.116.955 I llm_load_print_meta: n_head_kv        = 16
0.00.116.956 I llm_load_print_meta: n_rot            = 32
0.00.116.957 I llm_load_print_meta: n_swa            = 0
0.00.116.957 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.957 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.959 I llm_load_print_meta: n_gqa            = 1
0.00.116.962 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.963 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.965 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.965 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.969 I llm_load_print_meta: n_ff             = 8192
0.00.116.969 I llm_load_print_meta: n_expert         = 0
0.00.116.970 I llm_load_print_meta: n_expert_used    = 0
0.00.116.970 I llm_load_print_meta: causal attn      = 1
0.00.116.971 I llm_load_print_meta: pooling type     = 0
0.00.116.971 I llm_load_print_meta: rope type        = 2
0.00.116.972 I llm_load_print_meta: rope scaling     = linear
0.00.116.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.974 I llm_load_print_meta: freq_scale_train = 1
0.00.116.975 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.978 I llm_load_print_meta: model type       = 1.4B
0.00.116.979 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.980 I llm_load_print_meta: model params     = 1.41 B
0.00.116.982 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.983 I llm_load_print_meta: general.name     = 1.4B
0.00.116.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.986 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.987 I llm_load_print_meta: max token length = 1024
0.00.166.029 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.169.728 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.742 I llama_new_context_with_model: n_ctx         = 128
0.00.169.742 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.743 I llama_new_context_with_model: n_batch       = 128
0.00.169.743 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.744 I llama_new_context_with_model: flash_attn    = 0
0.00.169.747 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.748 I llama_new_context_with_model: freq_scale    = 1
0.00.169.748 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.038 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.056 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.069 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.989 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.002 I llama_new_context_with_model: graph nodes  = 967
0.00.181.002 I llama_new_context_with_model: graph splits = 1
0.00.181.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.397 I 
0.00.242.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.513 I perplexity: tokenizing the input ..
0.00.256.461 I perplexity: tokenization took 13.94 ms
0.00.256.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.779.006 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.781.951 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.781.988 I llama_perf_context_print:        load time =     242.05 ms
0.03.781.996 I llama_perf_context_print: prompt eval time =    3521.92 ms /   128 tokens (   27.52 ms per token,    36.34 tokens per second)
0.03.781.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.781.998 I llama_perf_context_print:       total time =    3539.59 ms /   129 tokens

real	0m3.840s
user	0m28.676s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.263 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.012.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.284 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.457 I llm_load_vocab: special tokens cache size = 25
0.00.118.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.077 I llm_load_print_meta: arch             = gptneox
0.00.118.078 I llm_load_print_meta: vocab type       = BPE
0.00.118.079 I llm_load_print_meta: n_vocab          = 50304
0.00.118.080 I llm_load_print_meta: n_merges         = 50009
0.00.118.080 I llm_load_print_meta: vocab_only       = 0
0.00.118.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.081 I llm_load_print_meta: n_embd           = 2048
0.00.118.081 I llm_load_print_meta: n_layer          = 24
0.00.118.098 I llm_load_print_meta: n_head           = 16
0.00.118.100 I llm_load_print_meta: n_head_kv        = 16
0.00.118.100 I llm_load_print_meta: n_rot            = 32
0.00.118.101 I llm_load_print_meta: n_swa            = 0
0.00.118.101 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.102 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.103 I llm_load_print_meta: n_gqa            = 1
0.00.118.105 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.106 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.112 I llm_load_print_meta: n_ff             = 8192
0.00.118.112 I llm_load_print_meta: n_expert         = 0
0.00.118.113 I llm_load_print_meta: n_expert_used    = 0
0.00.118.113 I llm_load_print_meta: causal attn      = 1
0.00.118.114 I llm_load_print_meta: pooling type     = 0
0.00.118.114 I llm_load_print_meta: rope type        = 2
0.00.118.115 I llm_load_print_meta: rope scaling     = linear
0.00.118.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.117 I llm_load_print_meta: freq_scale_train = 1
0.00.118.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.125 I llm_load_print_meta: model type       = 1.4B
0.00.118.126 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.126 I llm_load_print_meta: model params     = 1.41 B
0.00.118.127 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.127 I llm_load_print_meta: general.name     = 1.4B
0.00.118.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.129 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.129 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.130 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.131 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.131 I llm_load_print_meta: max token length = 1024
0.00.170.032 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.866 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.875 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.875 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.876 I llama_new_context_with_model: n_batch       = 2048
0.00.173.876 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.877 I llama_new_context_with_model: flash_attn    = 0
0.00.173.880 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.881 I llama_new_context_with_model: freq_scale    = 1
0.00.289.586 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.606 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.622 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.393 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.406 I llama_new_context_with_model: graph nodes  = 967
0.00.292.407 I llama_new_context_with_model: graph splits = 1
0.00.292.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.423 I main: llama threadpool init, n_threads = 8
0.00.364.442 I 
0.00.364.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.535 I 
0.00.364.654 I sampler seed: 1234
0.00.364.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.672 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.804.637 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.02.804.649 I llama_perf_context_print:        load time =     363.86 ms
0.02.804.658 I llama_perf_context_print: prompt eval time =     195.50 ms /     7 tokens (   27.93 ms per token,    35.81 tokens per second)
0.02.804.667 I llama_perf_context_print:        eval time =    2233.98 ms /    63 runs   (   35.46 ms per token,    28.20 tokens per second)
0.02.804.675 I llama_perf_context_print:       total time =    2440.23 ms /    70 tokens

real	0m2.884s
user	0m19.897s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.311 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.774 I llm_load_vocab: special tokens cache size = 25
0.00.117.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.233 I llm_load_print_meta: arch             = gptneox
0.00.117.234 I llm_load_print_meta: vocab type       = BPE
0.00.117.235 I llm_load_print_meta: n_vocab          = 50304
0.00.117.235 I llm_load_print_meta: n_merges         = 50009
0.00.117.236 I llm_load_print_meta: vocab_only       = 0
0.00.117.236 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.237 I llm_load_print_meta: n_embd           = 2048
0.00.117.237 I llm_load_print_meta: n_layer          = 24
0.00.117.249 I llm_load_print_meta: n_head           = 16
0.00.117.251 I llm_load_print_meta: n_head_kv        = 16
0.00.117.251 I llm_load_print_meta: n_rot            = 32
0.00.117.252 I llm_load_print_meta: n_swa            = 0
0.00.117.252 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.253 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.254 I llm_load_print_meta: n_gqa            = 1
0.00.117.255 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.256 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.258 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.262 I llm_load_print_meta: n_ff             = 8192
0.00.117.262 I llm_load_print_meta: n_expert         = 0
0.00.117.263 I llm_load_print_meta: n_expert_used    = 0
0.00.117.263 I llm_load_print_meta: causal attn      = 1
0.00.117.263 I llm_load_print_meta: pooling type     = 0
0.00.117.264 I llm_load_print_meta: rope type        = 2
0.00.117.264 I llm_load_print_meta: rope scaling     = linear
0.00.117.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.267 I llm_load_print_meta: freq_scale_train = 1
0.00.117.267 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.270 I llm_load_print_meta: model type       = 1.4B
0.00.117.271 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.272 I llm_load_print_meta: model params     = 1.41 B
0.00.117.272 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.273 I llm_load_print_meta: general.name     = 1.4B
0.00.117.275 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.276 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.276 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.276 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.278 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.279 I llm_load_print_meta: max token length = 1024
0.00.169.418 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.274 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.287 I llama_new_context_with_model: n_ctx         = 128
0.00.173.288 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.288 I llama_new_context_with_model: n_batch       = 128
0.00.173.289 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.289 I llama_new_context_with_model: flash_attn    = 0
0.00.173.293 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.293 I llama_new_context_with_model: freq_scale    = 1
0.00.173.294 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.685 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.705 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.718 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.673 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.686 I llama_new_context_with_model: graph nodes  = 967
0.00.184.686 I llama_new_context_with_model: graph splits = 1
0.00.184.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.763 I 
0.00.248.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.895 I perplexity: tokenizing the input ..
0.00.262.791 I perplexity: tokenization took 13.905 ms
0.00.262.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.934.589 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.937.529 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.937.565 I llama_perf_context_print:        load time =     248.42 ms
0.03.937.573 I llama_perf_context_print: prompt eval time =    3671.20 ms /   128 tokens (   28.68 ms per token,    34.87 tokens per second)
0.03.937.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.937.575 I llama_perf_context_print:       total time =    3688.80 ms /   129 tokens

real	0m3.998s
user	0m29.935s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4091 (3f21ccf3)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.04.525.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox jumps over the lazy lop-
gwur on the swing.



second run: The quick brown fox jumps over the lazy lop-
gwur on the swing.



single seq run: The quick brown fox jumps over the lazy lop-
gwur on the swing.


real	0m5.900s
user	0m10.608s
sys	0m0.639s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4091 (3f21ccf3)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.04.522.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


second run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


single seq run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the

real	0m5.859s
user	0m10.209s
sys	0m0.715s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.01 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.46user 0.31system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893896maxresident)k
0inputs+32outputs (0major+76192minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.15user 0.30system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890436maxresident)k
0inputs+32outputs (0major+76041minor)pagefaults 0swaps
```
