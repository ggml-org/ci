## Summary

- status:  SUCCESS ✅
- runtime: 5:01.17
- date:    Thu Nov  7 21:14:35 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3b08828674f561c78af182d47fc0636fc3ccd1e9
- author:  Georgi Gerganov
```
sync : ggml
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.10 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.50 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.71 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.50 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.76 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.93 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.38 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.67 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.74 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.45 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  66.82 sec*proc (28 tests)

Total Test time (real) =  66.84 sec

real	1m6.845s
user	1m19.995s
sys	0m0.994s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.35 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.89 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.31 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.36 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.36 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.07 sec*proc (28 tests)

Total Test time (real) =  30.08 sec

real	0m30.090s
user	0m31.954s
sys	0m0.977s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.774 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.798 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.800 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.800 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.801 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.804 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.804 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.805 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.806 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.807 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.811 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.812 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.814 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.814 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.815 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.816 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.817 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.878 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.886 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.887 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.888 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.889 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.889 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.890 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.892 I llama_model_loader: - type  f32:  124 tensors
0.00.010.893 I llama_model_loader: - type  f16:   73 tensors
0.00.027.286 I llm_load_vocab: special tokens cache size = 5
0.00.031.649 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.666 I llm_load_print_meta: arch             = bert
0.00.031.667 I llm_load_print_meta: vocab type       = WPM
0.00.031.668 I llm_load_print_meta: n_vocab          = 30522
0.00.031.668 I llm_load_print_meta: n_merges         = 0
0.00.031.669 I llm_load_print_meta: vocab_only       = 0
0.00.031.669 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.669 I llm_load_print_meta: n_embd           = 384
0.00.031.670 I llm_load_print_meta: n_layer          = 12
0.00.031.680 I llm_load_print_meta: n_head           = 12
0.00.031.681 I llm_load_print_meta: n_head_kv        = 12
0.00.031.682 I llm_load_print_meta: n_rot            = 32
0.00.031.682 I llm_load_print_meta: n_swa            = 0
0.00.031.682 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.683 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.684 I llm_load_print_meta: n_gqa            = 1
0.00.031.685 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.686 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.688 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.692 I llm_load_print_meta: n_ff             = 1536
0.00.031.692 I llm_load_print_meta: n_expert         = 0
0.00.031.693 I llm_load_print_meta: n_expert_used    = 0
0.00.031.693 I llm_load_print_meta: causal attn      = 0
0.00.031.693 I llm_load_print_meta: pooling type     = 2
0.00.031.694 I llm_load_print_meta: rope type        = 2
0.00.031.695 I llm_load_print_meta: rope scaling     = linear
0.00.031.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.697 I llm_load_print_meta: freq_scale_train = 1
0.00.031.698 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.701 I llm_load_print_meta: model type       = 33M
0.00.031.702 I llm_load_print_meta: model ftype      = F16
0.00.031.703 I llm_load_print_meta: model params     = 33.21 M
0.00.031.704 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.704 I llm_load_print_meta: general.name     = Bge Small
0.00.031.705 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.706 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.706 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.706 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.707 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.708 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.709 I llm_load_print_meta: max token length = 21
0.00.037.457 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.919 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.926 I llama_new_context_with_model: n_ctx         = 512
0.00.038.927 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.927 I llama_new_context_with_model: n_batch       = 2048
0.00.038.928 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.928 I llama_new_context_with_model: flash_attn    = 0
0.00.038.931 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.932 I llama_new_context_with_model: freq_scale    = 1
0.00.043.356 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.373 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.378 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.227 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.238 I llama_new_context_with_model: graph nodes  = 429
0.00.045.238 I llama_new_context_with_model: graph splits = 1
0.00.045.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.529 I 
0.00.047.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.878 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.220 I llama_perf_context_print:        load time =      47.09 ms
0.00.056.223 I llama_perf_context_print: prompt eval time =       6.97 ms /     9 tokens (    0.77 ms per token,  1290.88 tokens per second)
0.00.056.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.226 I llama_perf_context_print:       total time =       8.69 ms /    10 tokens

real	0m0.068s
user	0m0.102s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.254 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.740 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.765 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.767 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.768 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.768 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.771 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.772 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.774 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.774 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.775 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.779 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.780 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.781 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.782 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.783 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.784 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.784 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.796 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.803 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.804 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.805 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.805 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.806 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.806 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.808 I llama_model_loader: - type  f32:  124 tensors
0.00.010.809 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.347 I llm_load_vocab: special tokens cache size = 5
0.00.031.799 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.815 I llm_load_print_meta: arch             = bert
0.00.031.816 I llm_load_print_meta: vocab type       = WPM
0.00.031.817 I llm_load_print_meta: n_vocab          = 30522
0.00.031.817 I llm_load_print_meta: n_merges         = 0
0.00.031.818 I llm_load_print_meta: vocab_only       = 0
0.00.031.818 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.819 I llm_load_print_meta: n_embd           = 384
0.00.031.819 I llm_load_print_meta: n_layer          = 12
0.00.031.828 I llm_load_print_meta: n_head           = 12
0.00.031.830 I llm_load_print_meta: n_head_kv        = 12
0.00.031.830 I llm_load_print_meta: n_rot            = 32
0.00.031.831 I llm_load_print_meta: n_swa            = 0
0.00.031.832 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.832 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.833 I llm_load_print_meta: n_gqa            = 1
0.00.031.835 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.836 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.837 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.840 I llm_load_print_meta: n_ff             = 1536
0.00.031.841 I llm_load_print_meta: n_expert         = 0
0.00.031.842 I llm_load_print_meta: n_expert_used    = 0
0.00.031.842 I llm_load_print_meta: causal attn      = 0
0.00.031.842 I llm_load_print_meta: pooling type     = 2
0.00.031.843 I llm_load_print_meta: rope type        = 2
0.00.031.843 I llm_load_print_meta: rope scaling     = linear
0.00.031.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.845 I llm_load_print_meta: freq_scale_train = 1
0.00.031.847 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.848 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.850 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.851 I llm_load_print_meta: model type       = 33M
0.00.031.851 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.853 I llm_load_print_meta: model params     = 33.21 M
0.00.031.854 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.855 I llm_load_print_meta: general.name     = Bge Small
0.00.031.855 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.855 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.856 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.856 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.857 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.858 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.858 I llm_load_print_meta: max token length = 21
0.00.035.628 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.055 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.063 I llama_new_context_with_model: n_ctx         = 512
0.00.037.063 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.064 I llama_new_context_with_model: n_batch       = 2048
0.00.037.064 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.065 I llama_new_context_with_model: flash_attn    = 0
0.00.037.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.068 I llama_new_context_with_model: freq_scale    = 1
0.00.041.441 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.463 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.468 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.298 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.308 I llama_new_context_with_model: graph nodes  = 429
0.00.043.309 I llama_new_context_with_model: graph splits = 1
0.00.043.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.050 I 
0.00.045.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.354 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.449 I llama_perf_context_print:        load time =      44.64 ms
0.00.051.455 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1901.14 tokens per second)
0.00.051.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.457 I llama_perf_context_print:       total time =       6.40 ms /    10 tokens

real	0m0.061s
user	0m0.090s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.924 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.948 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.951 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.953 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.955 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.956 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.960 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.960 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.961 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.196 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.197 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.197 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.198 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.198 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.199 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.200 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.201 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.203 I llama_model_loader: - type  f32:   41 tensors
0.00.028.204 I llama_model_loader: - type  f16:   29 tensors
0.00.053.908 W llm_load_vocab: empty token at index 5
0.00.068.316 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.089.167 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.255 I llm_load_vocab: special tokens cache size = 5
0.00.857.153 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.857.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.857.175 I llm_load_print_meta: arch             = jina-bert-v2
0.00.857.175 I llm_load_print_meta: vocab type       = BPE
0.00.857.176 I llm_load_print_meta: n_vocab          = 61056
0.00.857.176 I llm_load_print_meta: n_merges         = 39382
0.00.857.177 I llm_load_print_meta: vocab_only       = 0
0.00.857.177 I llm_load_print_meta: n_ctx_train      = 8192
0.00.857.177 I llm_load_print_meta: n_embd           = 384
0.00.857.178 I llm_load_print_meta: n_layer          = 4
0.00.857.189 I llm_load_print_meta: n_head           = 12
0.00.857.190 I llm_load_print_meta: n_head_kv        = 12
0.00.857.191 I llm_load_print_meta: n_rot            = 32
0.00.857.192 I llm_load_print_meta: n_swa            = 0
0.00.857.192 I llm_load_print_meta: n_embd_head_k    = 32
0.00.857.193 I llm_load_print_meta: n_embd_head_v    = 32
0.00.857.194 I llm_load_print_meta: n_gqa            = 1
0.00.857.195 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.857.196 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.857.198 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.857.198 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.857.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.857.200 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.857.200 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.857.201 I llm_load_print_meta: n_ff             = 1536
0.00.857.202 I llm_load_print_meta: n_expert         = 0
0.00.857.202 I llm_load_print_meta: n_expert_used    = 0
0.00.857.203 I llm_load_print_meta: causal attn      = 0
0.00.857.203 I llm_load_print_meta: pooling type     = -1
0.00.857.203 I llm_load_print_meta: rope type        = -1
0.00.857.204 I llm_load_print_meta: rope scaling     = linear
0.00.857.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.857.206 I llm_load_print_meta: freq_scale_train = 1
0.00.857.206 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.857.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.857.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.857.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.857.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.857.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.857.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.857.209 I llm_load_print_meta: model type       = 33M
0.00.857.210 I llm_load_print_meta: model ftype      = F16
0.00.857.211 I llm_load_print_meta: model params     = 32.90 M
0.00.857.212 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.857.212 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.857.213 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.857.213 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.857.214 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.857.214 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.857.215 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.857.215 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.857.216 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.857.216 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.857.217 I llm_load_print_meta: max token length = 45
0.00.861.458 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.864.520 I llama_new_context_with_model: n_seq_max     = 1
0.00.864.532 I llama_new_context_with_model: n_ctx         = 8192
0.00.864.532 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.864.533 I llama_new_context_with_model: n_batch       = 2048
0.00.864.533 I llama_new_context_with_model: n_ubatch      = 2048
0.00.864.534 I llama_new_context_with_model: flash_attn    = 0
0.00.864.536 I llama_new_context_with_model: freq_base     = 10000.0
0.00.864.538 I llama_new_context_with_model: freq_scale    = 1
0.00.882.314 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.882.329 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.882.336 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.883.819 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.883.831 I llama_new_context_with_model: graph nodes  = 154
0.00.883.831 I llama_new_context_with_model: graph splits = 1
0.00.883.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.291 I 
0.00.886.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.886.674 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.886.680 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.886.687 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.886.687 I main: number of tokens in prompt = 13
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


0.00.886.694 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.886.694 I main: number of tokens in prompt = 40
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


0.00.887.830 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.905.836 I llama_perf_context_print:        load time =     885.85 ms
0.00.905.848 I llama_perf_context_print: prompt eval time =      17.91 ms /    62 tokens (    0.29 ms per token,  3462.14 tokens per second)
0.00.905.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.872 I llama_perf_context_print:       total time =      19.55 ms /    63 tokens

real	0m0.934s
user	0m1.021s
sys	0m0.048s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.254 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.633 I main: load the model and apply lora adapter, if any
0.00.012.663 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type  f16:   98 tensors
0.00.094.319 I llm_load_vocab: special tokens cache size = 25
0.00.113.812 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.835 I llm_load_print_meta: arch             = gptneox
0.00.113.835 I llm_load_print_meta: vocab type       = BPE
0.00.113.836 I llm_load_print_meta: n_vocab          = 50304
0.00.113.837 I llm_load_print_meta: n_merges         = 50009
0.00.113.837 I llm_load_print_meta: vocab_only       = 0
0.00.113.838 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.838 I llm_load_print_meta: n_embd           = 2048
0.00.113.839 I llm_load_print_meta: n_layer          = 24
0.00.113.851 I llm_load_print_meta: n_head           = 16
0.00.113.853 I llm_load_print_meta: n_head_kv        = 16
0.00.113.853 I llm_load_print_meta: n_rot            = 32
0.00.113.854 I llm_load_print_meta: n_swa            = 0
0.00.113.854 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.855 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.856 I llm_load_print_meta: n_gqa            = 1
0.00.113.858 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.859 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.865 I llm_load_print_meta: n_ff             = 8192
0.00.113.865 I llm_load_print_meta: n_expert         = 0
0.00.113.865 I llm_load_print_meta: n_expert_used    = 0
0.00.113.866 I llm_load_print_meta: causal attn      = 1
0.00.113.866 I llm_load_print_meta: pooling type     = 0
0.00.113.866 I llm_load_print_meta: rope type        = 2
0.00.113.867 I llm_load_print_meta: rope scaling     = linear
0.00.113.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.869 I llm_load_print_meta: freq_scale_train = 1
0.00.113.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.872 I llm_load_print_meta: model type       = 1.4B
0.00.113.873 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.874 I llm_load_print_meta: model params     = 1.41 B
0.00.113.875 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.876 I llm_load_print_meta: general.name     = 1.4B
0.00.113.876 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.877 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.877 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.878 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.879 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.880 I llm_load_print_meta: max token length = 1024
0.00.271.594 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.492 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.505 I llama_new_context_with_model: n_ctx         = 2048
0.00.275.506 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.275.506 I llama_new_context_with_model: n_batch       = 2048
0.00.275.507 I llama_new_context_with_model: n_ubatch      = 512
0.00.275.507 I llama_new_context_with_model: flash_attn    = 0
0.00.275.510 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.511 I llama_new_context_with_model: freq_scale    = 1
0.00.401.064 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.401.092 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.105 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.403.925 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.403.941 I llama_new_context_with_model: graph nodes  = 967
0.00.403.942 I llama_new_context_with_model: graph splits = 1
0.00.403.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.352 I main: llama threadpool init, n_threads = 8
0.00.467.371 I 
0.00.467.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.467.468 I 
0.00.467.590 I sampler seed: 1234
0.00.467.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.608 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.887.548 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20472.90 tokens per second)
0.04.887.559 I llama_perf_context_print:        load time =     466.69 ms
0.04.887.569 I llama_perf_context_print: prompt eval time =     227.98 ms /     7 tokens (   32.57 ms per token,    30.70 tokens per second)
0.04.887.579 I llama_perf_context_print:        eval time =    4181.48 ms /    63 runs   (   66.37 ms per token,    15.07 tokens per second)
0.04.887.587 I llama_perf_context_print:       total time =    4420.21 ms /    70 tokens

real	0m5.039s
user	0m35.627s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.438 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.998 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type  f16:   98 tensors
0.00.093.773 I llm_load_vocab: special tokens cache size = 25
0.00.113.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.341 I llm_load_print_meta: arch             = gptneox
0.00.113.342 I llm_load_print_meta: vocab type       = BPE
0.00.113.342 I llm_load_print_meta: n_vocab          = 50304
0.00.113.343 I llm_load_print_meta: n_merges         = 50009
0.00.113.343 I llm_load_print_meta: vocab_only       = 0
0.00.113.343 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.344 I llm_load_print_meta: n_embd           = 2048
0.00.113.344 I llm_load_print_meta: n_layer          = 24
0.00.113.355 I llm_load_print_meta: n_head           = 16
0.00.113.357 I llm_load_print_meta: n_head_kv        = 16
0.00.113.357 I llm_load_print_meta: n_rot            = 32
0.00.113.358 I llm_load_print_meta: n_swa            = 0
0.00.113.358 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.358 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.360 I llm_load_print_meta: n_gqa            = 1
0.00.113.361 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.362 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.363 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.364 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.365 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.365 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.367 I llm_load_print_meta: n_ff             = 8192
0.00.113.367 I llm_load_print_meta: n_expert         = 0
0.00.113.367 I llm_load_print_meta: n_expert_used    = 0
0.00.113.368 I llm_load_print_meta: causal attn      = 1
0.00.113.368 I llm_load_print_meta: pooling type     = 0
0.00.113.369 I llm_load_print_meta: rope type        = 2
0.00.113.369 I llm_load_print_meta: rope scaling     = linear
0.00.113.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.371 I llm_load_print_meta: freq_scale_train = 1
0.00.113.371 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.376 I llm_load_print_meta: model type       = 1.4B
0.00.113.377 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.377 I llm_load_print_meta: model params     = 1.41 B
0.00.113.378 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.379 I llm_load_print_meta: general.name     = 1.4B
0.00.113.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.383 I llm_load_print_meta: max token length = 1024
0.00.271.434 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.274 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.280 I llama_new_context_with_model: n_ctx         = 128
0.00.275.280 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.275.281 I llama_new_context_with_model: n_batch       = 128
0.00.275.281 I llama_new_context_with_model: n_ubatch      = 128
0.00.275.281 I llama_new_context_with_model: flash_attn    = 0
0.00.275.284 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.285 I llama_new_context_with_model: freq_scale    = 1
0.00.275.286 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.889 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.907 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.918 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.807 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.287.817 I llama_new_context_with_model: graph nodes  = 967
0.00.287.818 I llama_new_context_with_model: graph splits = 1
0.00.287.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.515 I 
0.00.345.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.621 I perplexity: tokenizing the input ..
0.00.359.516 I perplexity: tokenization took 13.889 ms
0.00.359.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.122.118 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.125.073 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.125.107 I llama_perf_context_print:        load time =     345.00 ms
0.05.125.114 I llama_perf_context_print: prompt eval time =    4762.00 ms /   128 tokens (   37.20 ms per token,    26.88 tokens per second)
0.05.125.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.125.117 I llama_perf_context_print:       total time =    4779.59 ms /   129 tokens

real	0m5.252s
user	0m38.521s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.266 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.646 I main: load the model and apply lora adapter, if any
0.00.012.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.429 I llama_model_loader: - type  f32:  194 tensors
0.00.030.430 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.036 I llm_load_vocab: special tokens cache size = 25
0.00.113.535 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.552 I llm_load_print_meta: arch             = gptneox
0.00.113.552 I llm_load_print_meta: vocab type       = BPE
0.00.113.553 I llm_load_print_meta: n_vocab          = 50304
0.00.113.554 I llm_load_print_meta: n_merges         = 50009
0.00.113.554 I llm_load_print_meta: vocab_only       = 0
0.00.113.555 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.555 I llm_load_print_meta: n_embd           = 2048
0.00.113.556 I llm_load_print_meta: n_layer          = 24
0.00.113.566 I llm_load_print_meta: n_head           = 16
0.00.113.567 I llm_load_print_meta: n_head_kv        = 16
0.00.113.568 I llm_load_print_meta: n_rot            = 32
0.00.113.568 I llm_load_print_meta: n_swa            = 0
0.00.113.569 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.569 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.571 I llm_load_print_meta: n_gqa            = 1
0.00.113.572 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.573 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.575 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.578 I llm_load_print_meta: n_ff             = 8192
0.00.113.578 I llm_load_print_meta: n_expert         = 0
0.00.113.579 I llm_load_print_meta: n_expert_used    = 0
0.00.113.579 I llm_load_print_meta: causal attn      = 1
0.00.113.580 I llm_load_print_meta: pooling type     = 0
0.00.113.580 I llm_load_print_meta: rope type        = 2
0.00.113.581 I llm_load_print_meta: rope scaling     = linear
0.00.113.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.583 I llm_load_print_meta: freq_scale_train = 1
0.00.113.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.586 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.589 I llm_load_print_meta: model type       = 1.4B
0.00.113.590 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.591 I llm_load_print_meta: model params     = 1.41 B
0.00.113.591 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.592 I llm_load_print_meta: general.name     = 1.4B
0.00.113.594 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.594 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.594 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.597 I llm_load_print_meta: max token length = 1024
0.00.178.227 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.074 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.082 I llama_new_context_with_model: n_ctx         = 2048
0.00.182.082 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.182.083 I llama_new_context_with_model: n_batch       = 2048
0.00.182.083 I llama_new_context_with_model: n_ubatch      = 512
0.00.182.084 I llama_new_context_with_model: flash_attn    = 0
0.00.182.087 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.088 I llama_new_context_with_model: freq_scale    = 1
0.00.305.642 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.679 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.698 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.508 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.522 I llama_new_context_with_model: graph nodes  = 967
0.00.308.522 I llama_new_context_with_model: graph splits = 1
0.00.308.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.768 I main: llama threadpool init, n_threads = 8
0.00.369.783 I 
0.00.369.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.876 I 
0.00.370.000 I sampler seed: 1234
0.00.370.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.018 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.491.105 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.02.491.117 I llama_perf_context_print:        load time =     369.09 ms
0.02.491.126 I llama_perf_context_print: prompt eval time =     153.31 ms /     7 tokens (   21.90 ms per token,    45.66 tokens per second)
0.02.491.135 I llama_perf_context_print:        eval time =    1957.53 ms /    63 runs   (   31.07 ms per token,    32.18 tokens per second)
0.02.491.142 I llama_perf_context_print:       total time =    2121.35 ms /    70 tokens

real	0m2.580s
user	0m17.222s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.309 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.585 I llm_load_vocab: special tokens cache size = 25
0.00.113.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.181 I llm_load_print_meta: arch             = gptneox
0.00.113.183 I llm_load_print_meta: vocab type       = BPE
0.00.113.184 I llm_load_print_meta: n_vocab          = 50304
0.00.113.184 I llm_load_print_meta: n_merges         = 50009
0.00.113.185 I llm_load_print_meta: vocab_only       = 0
0.00.113.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.185 I llm_load_print_meta: n_embd           = 2048
0.00.113.186 I llm_load_print_meta: n_layer          = 24
0.00.113.198 I llm_load_print_meta: n_head           = 16
0.00.113.199 I llm_load_print_meta: n_head_kv        = 16
0.00.113.200 I llm_load_print_meta: n_rot            = 32
0.00.113.200 I llm_load_print_meta: n_swa            = 0
0.00.113.200 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.201 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.202 I llm_load_print_meta: n_gqa            = 1
0.00.113.203 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.205 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.210 I llm_load_print_meta: n_ff             = 8192
0.00.113.210 I llm_load_print_meta: n_expert         = 0
0.00.113.211 I llm_load_print_meta: n_expert_used    = 0
0.00.113.213 I llm_load_print_meta: causal attn      = 1
0.00.113.214 I llm_load_print_meta: pooling type     = 0
0.00.113.214 I llm_load_print_meta: rope type        = 2
0.00.113.215 I llm_load_print_meta: rope scaling     = linear
0.00.113.217 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.218 I llm_load_print_meta: freq_scale_train = 1
0.00.113.218 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.218 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.220 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.221 I llm_load_print_meta: model type       = 1.4B
0.00.113.222 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.223 I llm_load_print_meta: model params     = 1.41 B
0.00.113.224 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.224 I llm_load_print_meta: general.name     = 1.4B
0.00.113.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.226 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.226 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.228 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.229 I llm_load_print_meta: max token length = 1024
0.00.178.168 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.027 I llama_new_context_with_model: n_ctx         = 128
0.00.182.027 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.182.028 I llama_new_context_with_model: n_batch       = 128
0.00.182.028 I llama_new_context_with_model: n_ubatch      = 128
0.00.182.029 I llama_new_context_with_model: flash_attn    = 0
0.00.182.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.032 I llama_new_context_with_model: freq_scale    = 1
0.00.182.034 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.580 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.601 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.612 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.552 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.194.563 I llama_new_context_with_model: graph nodes  = 967
0.00.194.563 I llama_new_context_with_model: graph splits = 1
0.00.194.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.906 I 
0.00.248.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.035 I perplexity: tokenizing the input ..
0.00.262.007 I perplexity: tokenization took 13.988 ms
0.00.262.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.069.867 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.072.843 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.072.878 I llama_perf_context_print:        load time =     247.41 ms
0.03.072.885 I llama_perf_context_print: prompt eval time =    2807.23 ms /   128 tokens (   21.93 ms per token,    45.60 tokens per second)
0.03.072.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.072.887 I llama_perf_context_print:       total time =    2824.97 ms /   129 tokens

real	0m3.137s
user	0m22.960s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.012.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.472 I llama_model_loader: - type  f32:  194 tensors
0.00.030.473 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.561 I llm_load_vocab: special tokens cache size = 25
0.00.114.078 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.096 I llm_load_print_meta: arch             = gptneox
0.00.114.097 I llm_load_print_meta: vocab type       = BPE
0.00.114.097 I llm_load_print_meta: n_vocab          = 50304
0.00.114.098 I llm_load_print_meta: n_merges         = 50009
0.00.114.098 I llm_load_print_meta: vocab_only       = 0
0.00.114.099 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.100 I llm_load_print_meta: n_embd           = 2048
0.00.114.100 I llm_load_print_meta: n_layer          = 24
0.00.114.111 I llm_load_print_meta: n_head           = 16
0.00.114.113 I llm_load_print_meta: n_head_kv        = 16
0.00.114.113 I llm_load_print_meta: n_rot            = 32
0.00.114.113 I llm_load_print_meta: n_swa            = 0
0.00.114.114 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.114 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.116 I llm_load_print_meta: n_gqa            = 1
0.00.114.117 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.118 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.120 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.121 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.123 I llm_load_print_meta: n_ff             = 8192
0.00.114.124 I llm_load_print_meta: n_expert         = 0
0.00.114.125 I llm_load_print_meta: n_expert_used    = 0
0.00.114.125 I llm_load_print_meta: causal attn      = 1
0.00.114.126 I llm_load_print_meta: pooling type     = 0
0.00.114.127 I llm_load_print_meta: rope type        = 2
0.00.114.128 I llm_load_print_meta: rope scaling     = linear
0.00.114.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.130 I llm_load_print_meta: freq_scale_train = 1
0.00.114.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.133 I llm_load_print_meta: model type       = 1.4B
0.00.114.134 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.135 I llm_load_print_meta: model params     = 1.41 B
0.00.114.136 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.137 I llm_load_print_meta: general.name     = 1.4B
0.00.114.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.139 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.140 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.140 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.141 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.142 I llm_load_print_meta: max token length = 1024
0.00.150.794 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.154.672 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.682 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.683 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.683 I llama_new_context_with_model: n_batch       = 2048
0.00.154.684 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.684 I llama_new_context_with_model: flash_attn    = 0
0.00.154.687 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.688 I llama_new_context_with_model: freq_scale    = 1
0.00.279.557 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.579 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.593 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.441 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.454 I llama_new_context_with_model: graph nodes  = 967
0.00.282.455 I llama_new_context_with_model: graph splits = 1
0.00.282.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.554 I main: llama threadpool init, n_threads = 8
0.00.342.571 I 
0.00.342.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.663 I 
0.00.342.786 I sampler seed: 1234
0.00.342.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.806 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.334.141 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21879.82 tokens per second)
0.02.334.153 I llama_perf_context_print:        load time =     341.90 ms
0.02.334.162 I llama_perf_context_print: prompt eval time =     156.51 ms /     7 tokens (   22.36 ms per token,    44.73 tokens per second)
0.02.334.170 I llama_perf_context_print:        eval time =    1824.83 ms /    63 runs   (   28.97 ms per token,    34.52 tokens per second)
0.02.334.179 I llama_perf_context_print:       total time =    1991.60 ms /    70 tokens

real	0m2.407s
user	0m16.198s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.305 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.847 I llama_model_loader: - type  f32:  194 tensors
0.00.029.847 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.228 I llm_load_vocab: special tokens cache size = 25
0.00.112.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.767 I llm_load_print_meta: arch             = gptneox
0.00.112.768 I llm_load_print_meta: vocab type       = BPE
0.00.112.769 I llm_load_print_meta: n_vocab          = 50304
0.00.112.770 I llm_load_print_meta: n_merges         = 50009
0.00.112.770 I llm_load_print_meta: vocab_only       = 0
0.00.112.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.771 I llm_load_print_meta: n_embd           = 2048
0.00.112.771 I llm_load_print_meta: n_layer          = 24
0.00.112.782 I llm_load_print_meta: n_head           = 16
0.00.112.784 I llm_load_print_meta: n_head_kv        = 16
0.00.112.784 I llm_load_print_meta: n_rot            = 32
0.00.112.784 I llm_load_print_meta: n_swa            = 0
0.00.112.785 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.785 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.786 I llm_load_print_meta: n_gqa            = 1
0.00.112.788 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.789 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.794 I llm_load_print_meta: n_ff             = 8192
0.00.112.794 I llm_load_print_meta: n_expert         = 0
0.00.112.795 I llm_load_print_meta: n_expert_used    = 0
0.00.112.795 I llm_load_print_meta: causal attn      = 1
0.00.112.796 I llm_load_print_meta: pooling type     = 0
0.00.112.796 I llm_load_print_meta: rope type        = 2
0.00.112.797 I llm_load_print_meta: rope scaling     = linear
0.00.112.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.799 I llm_load_print_meta: freq_scale_train = 1
0.00.112.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.803 I llm_load_print_meta: model type       = 1.4B
0.00.112.805 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.806 I llm_load_print_meta: model params     = 1.41 B
0.00.112.807 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.807 I llm_load_print_meta: general.name     = 1.4B
0.00.112.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.808 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.811 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.811 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.812 I llm_load_print_meta: max token length = 1024
0.00.149.935 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.704 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.715 I llama_new_context_with_model: n_ctx         = 128
0.00.153.715 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.715 I llama_new_context_with_model: n_batch       = 128
0.00.153.716 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.716 I llama_new_context_with_model: flash_attn    = 0
0.00.153.720 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.720 I llama_new_context_with_model: freq_scale    = 1
0.00.153.721 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.214 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.233 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.244 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.107 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.119 I llama_new_context_with_model: graph nodes  = 967
0.00.166.119 I llama_new_context_with_model: graph splits = 1
0.00.166.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.173 I 
0.00.218.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.281 I perplexity: tokenizing the input ..
0.00.232.221 I perplexity: tokenization took 13.934 ms
0.00.232.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.178.844 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.181.785 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.181.825 I llama_perf_context_print:        load time =     217.69 ms
0.03.181.827 I llama_perf_context_print: prompt eval time =    2946.02 ms /   128 tokens (   23.02 ms per token,    43.45 tokens per second)
0.03.181.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.181.830 I llama_perf_context_print:       total time =    2963.65 ms /   129 tokens

real	0m3.228s
user	0m24.066s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.236 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.633 I main: load the model and apply lora adapter, if any
0.00.012.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.076 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.392 I llm_load_vocab: special tokens cache size = 25
0.00.112.802 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.818 I llm_load_print_meta: arch             = gptneox
0.00.112.819 I llm_load_print_meta: vocab type       = BPE
0.00.112.821 I llm_load_print_meta: n_vocab          = 50304
0.00.112.822 I llm_load_print_meta: n_merges         = 50009
0.00.112.823 I llm_load_print_meta: vocab_only       = 0
0.00.112.823 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.824 I llm_load_print_meta: n_embd           = 2048
0.00.112.824 I llm_load_print_meta: n_layer          = 24
0.00.112.833 I llm_load_print_meta: n_head           = 16
0.00.112.835 I llm_load_print_meta: n_head_kv        = 16
0.00.112.835 I llm_load_print_meta: n_rot            = 32
0.00.112.836 I llm_load_print_meta: n_swa            = 0
0.00.112.836 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.837 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.839 I llm_load_print_meta: n_gqa            = 1
0.00.112.840 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.842 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.844 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.847 I llm_load_print_meta: n_ff             = 8192
0.00.112.848 I llm_load_print_meta: n_expert         = 0
0.00.112.848 I llm_load_print_meta: n_expert_used    = 0
0.00.112.849 I llm_load_print_meta: causal attn      = 1
0.00.112.849 I llm_load_print_meta: pooling type     = 0
0.00.112.850 I llm_load_print_meta: rope type        = 2
0.00.112.851 I llm_load_print_meta: rope scaling     = linear
0.00.112.853 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.854 I llm_load_print_meta: freq_scale_train = 1
0.00.112.854 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.854 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.855 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.855 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.856 I llm_load_print_meta: model type       = 1.4B
0.00.112.857 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.858 I llm_load_print_meta: model params     = 1.41 B
0.00.112.859 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.859 I llm_load_print_meta: general.name     = 1.4B
0.00.112.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.861 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.862 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.862 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.863 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.863 I llm_load_print_meta: max token length = 1024
0.00.152.030 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.843 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.853 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.854 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.854 I llama_new_context_with_model: n_batch       = 2048
0.00.155.855 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.855 I llama_new_context_with_model: flash_attn    = 0
0.00.155.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.859 I llama_new_context_with_model: freq_scale    = 1
0.00.279.762 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.784 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.799 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.607 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.618 I llama_new_context_with_model: graph nodes  = 967
0.00.282.619 I llama_new_context_with_model: graph splits = 1
0.00.282.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.139 I main: llama threadpool init, n_threads = 8
0.00.345.154 I 
0.00.345.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.246 I 
0.00.345.368 I sampler seed: 1234
0.00.345.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.387 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.439.529 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22145.98 tokens per second)
0.02.439.540 I llama_perf_context_print:        load time =     344.48 ms
0.02.439.550 I llama_perf_context_print: prompt eval time =     164.59 ms /     7 tokens (   23.51 ms per token,    42.53 tokens per second)
0.02.439.558 I llama_perf_context_print:        eval time =    1919.61 ms /    63 runs   (   30.47 ms per token,    32.82 tokens per second)
0.02.439.566 I llama_perf_context_print:       total time =    2094.41 ms /    70 tokens

real	0m2.514s
user	0m16.980s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.305 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.631 I llama_model_loader: - type  f32:  194 tensors
0.00.029.632 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.806 I llm_load_vocab: special tokens cache size = 25
0.00.112.407 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.426 I llm_load_print_meta: arch             = gptneox
0.00.112.427 I llm_load_print_meta: vocab type       = BPE
0.00.112.428 I llm_load_print_meta: n_vocab          = 50304
0.00.112.428 I llm_load_print_meta: n_merges         = 50009
0.00.112.429 I llm_load_print_meta: vocab_only       = 0
0.00.112.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.430 I llm_load_print_meta: n_embd           = 2048
0.00.112.430 I llm_load_print_meta: n_layer          = 24
0.00.112.442 I llm_load_print_meta: n_head           = 16
0.00.112.443 I llm_load_print_meta: n_head_kv        = 16
0.00.112.444 I llm_load_print_meta: n_rot            = 32
0.00.112.444 I llm_load_print_meta: n_swa            = 0
0.00.112.445 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.445 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.447 I llm_load_print_meta: n_gqa            = 1
0.00.112.448 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.449 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.454 I llm_load_print_meta: n_ff             = 8192
0.00.112.454 I llm_load_print_meta: n_expert         = 0
0.00.112.455 I llm_load_print_meta: n_expert_used    = 0
0.00.112.455 I llm_load_print_meta: causal attn      = 1
0.00.112.456 I llm_load_print_meta: pooling type     = 0
0.00.112.456 I llm_load_print_meta: rope type        = 2
0.00.112.457 I llm_load_print_meta: rope scaling     = linear
0.00.112.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.459 I llm_load_print_meta: freq_scale_train = 1
0.00.112.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.462 I llm_load_print_meta: model type       = 1.4B
0.00.112.463 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.464 I llm_load_print_meta: model params     = 1.41 B
0.00.112.465 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.466 I llm_load_print_meta: general.name     = 1.4B
0.00.112.467 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.469 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.470 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.472 I llm_load_print_meta: max token length = 1024
0.00.152.262 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.157 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.166 I llama_new_context_with_model: n_ctx         = 128
0.00.156.166 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.167 I llama_new_context_with_model: n_batch       = 128
0.00.156.167 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.168 I llama_new_context_with_model: flash_attn    = 0
0.00.156.170 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.171 I llama_new_context_with_model: freq_scale    = 1
0.00.156.173 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.732 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.750 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.657 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.668 I llama_new_context_with_model: graph nodes  = 967
0.00.168.669 I llama_new_context_with_model: graph splits = 1
0.00.168.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.182 I 
0.00.223.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.290 I perplexity: tokenizing the input ..
0.00.237.207 I perplexity: tokenization took 13.912 ms
0.00.237.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.346.984 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.349.968 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.350.003 I llama_perf_context_print:        load time =     222.70 ms
0.03.350.010 I llama_perf_context_print: prompt eval time =    3109.17 ms /   128 tokens (   24.29 ms per token,    41.17 tokens per second)
0.03.350.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.350.012 I llama_perf_context_print:       total time =    3126.82 ms /   129 tokens

real	0m3.398s
user	0m25.347s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.265 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.654 I main: load the model and apply lora adapter, if any
0.00.012.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.355 I llama_model_loader: - type  f32:  194 tensors
0.00.030.356 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.899 I llm_load_vocab: special tokens cache size = 25
0.00.113.550 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.570 I llm_load_print_meta: arch             = gptneox
0.00.113.570 I llm_load_print_meta: vocab type       = BPE
0.00.113.571 I llm_load_print_meta: n_vocab          = 50304
0.00.113.573 I llm_load_print_meta: n_merges         = 50009
0.00.113.573 I llm_load_print_meta: vocab_only       = 0
0.00.113.574 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.574 I llm_load_print_meta: n_embd           = 2048
0.00.113.574 I llm_load_print_meta: n_layer          = 24
0.00.113.583 I llm_load_print_meta: n_head           = 16
0.00.113.585 I llm_load_print_meta: n_head_kv        = 16
0.00.113.585 I llm_load_print_meta: n_rot            = 32
0.00.113.586 I llm_load_print_meta: n_swa            = 0
0.00.113.586 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.587 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.588 I llm_load_print_meta: n_gqa            = 1
0.00.113.589 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.591 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.592 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.593 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.597 I llm_load_print_meta: n_ff             = 8192
0.00.113.598 I llm_load_print_meta: n_expert         = 0
0.00.113.598 I llm_load_print_meta: n_expert_used    = 0
0.00.113.599 I llm_load_print_meta: causal attn      = 1
0.00.113.599 I llm_load_print_meta: pooling type     = 0
0.00.113.599 I llm_load_print_meta: rope type        = 2
0.00.113.600 I llm_load_print_meta: rope scaling     = linear
0.00.113.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.603 I llm_load_print_meta: freq_scale_train = 1
0.00.113.603 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.603 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.606 I llm_load_print_meta: model type       = 1.4B
0.00.113.607 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.608 I llm_load_print_meta: model params     = 1.41 B
0.00.113.610 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.610 I llm_load_print_meta: general.name     = 1.4B
0.00.113.611 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.611 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.611 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.612 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.613 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.614 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.615 I llm_load_print_meta: max token length = 1024
0.00.157.633 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.550 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.560 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.561 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.561 I llama_new_context_with_model: n_batch       = 2048
0.00.161.561 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.562 I llama_new_context_with_model: flash_attn    = 0
0.00.161.565 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.565 I llama_new_context_with_model: freq_scale    = 1
0.00.285.774 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.801 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.816 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.746 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.759 I llama_new_context_with_model: graph nodes  = 967
0.00.288.760 I llama_new_context_with_model: graph splits = 1
0.00.288.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.028 I main: llama threadpool init, n_threads = 8
0.00.364.046 I 
0.00.364.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.144 I 
0.00.364.266 I sampler seed: 1234
0.00.364.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.285 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.924.662 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21866.34 tokens per second)
0.02.924.673 I llama_perf_context_print:        load time =     363.35 ms
0.02.924.682 I llama_perf_context_print: prompt eval time =     209.07 ms /     7 tokens (   29.87 ms per token,    33.48 tokens per second)
0.02.924.691 I llama_perf_context_print:        eval time =    2341.40 ms /    63 runs   (   37.17 ms per token,    26.91 tokens per second)
0.02.924.706 I llama_perf_context_print:       total time =    2560.65 ms /    70 tokens

real	0m3.001s
user	0m20.858s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.289 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.978 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.877 I llm_load_vocab: special tokens cache size = 25
0.00.113.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.381 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.381 I llm_load_print_meta: arch             = gptneox
0.00.113.382 I llm_load_print_meta: vocab type       = BPE
0.00.113.383 I llm_load_print_meta: n_vocab          = 50304
0.00.113.383 I llm_load_print_meta: n_merges         = 50009
0.00.113.384 I llm_load_print_meta: vocab_only       = 0
0.00.113.384 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.384 I llm_load_print_meta: n_embd           = 2048
0.00.113.385 I llm_load_print_meta: n_layer          = 24
0.00.113.395 I llm_load_print_meta: n_head           = 16
0.00.113.396 I llm_load_print_meta: n_head_kv        = 16
0.00.113.397 I llm_load_print_meta: n_rot            = 32
0.00.113.397 I llm_load_print_meta: n_swa            = 0
0.00.113.398 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.398 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.400 I llm_load_print_meta: n_gqa            = 1
0.00.113.401 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.402 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.407 I llm_load_print_meta: n_ff             = 8192
0.00.113.408 I llm_load_print_meta: n_expert         = 0
0.00.113.409 I llm_load_print_meta: n_expert_used    = 0
0.00.113.409 I llm_load_print_meta: causal attn      = 1
0.00.113.409 I llm_load_print_meta: pooling type     = 0
0.00.113.410 I llm_load_print_meta: rope type        = 2
0.00.113.410 I llm_load_print_meta: rope scaling     = linear
0.00.113.412 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.412 I llm_load_print_meta: freq_scale_train = 1
0.00.113.413 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.417 I llm_load_print_meta: model type       = 1.4B
0.00.113.418 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.418 I llm_load_print_meta: model params     = 1.41 B
0.00.113.419 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.420 I llm_load_print_meta: general.name     = 1.4B
0.00.113.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.424 I llm_load_print_meta: max token length = 1024
0.00.157.475 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.307 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.314 I llama_new_context_with_model: n_ctx         = 128
0.00.161.315 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.315 I llama_new_context_with_model: n_batch       = 128
0.00.161.315 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.316 I llama_new_context_with_model: flash_attn    = 0
0.00.161.318 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.319 I llama_new_context_with_model: freq_scale    = 1
0.00.161.320 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.878 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.896 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.908 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.846 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.856 I llama_new_context_with_model: graph nodes  = 967
0.00.173.857 I llama_new_context_with_model: graph splits = 1
0.00.173.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.170 I 
0.00.241.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.258 I perplexity: tokenizing the input ..
0.00.255.125 I perplexity: tokenization took 13.862 ms
0.00.255.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.155.758 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.158.707 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.158.740 I llama_perf_context_print:        load time =     240.73 ms
0.04.158.748 I llama_perf_context_print: prompt eval time =    3900.03 ms /   128 tokens (   30.47 ms per token,    32.82 tokens per second)
0.04.158.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.158.750 I llama_perf_context_print:       total time =    3917.57 ms /   129 tokens

real	0m4.210s
user	0m31.788s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.269 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.637 I main: load the model and apply lora adapter, if any
0.00.012.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.036 I llama_model_loader: - type  f32:  194 tensors
0.00.031.037 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.244 I llm_load_vocab: special tokens cache size = 25
0.00.116.061 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.078 I llm_load_print_meta: arch             = gptneox
0.00.116.078 I llm_load_print_meta: vocab type       = BPE
0.00.116.079 I llm_load_print_meta: n_vocab          = 50304
0.00.116.080 I llm_load_print_meta: n_merges         = 50009
0.00.116.080 I llm_load_print_meta: vocab_only       = 0
0.00.116.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.081 I llm_load_print_meta: n_embd           = 2048
0.00.116.081 I llm_load_print_meta: n_layer          = 24
0.00.116.092 I llm_load_print_meta: n_head           = 16
0.00.116.094 I llm_load_print_meta: n_head_kv        = 16
0.00.116.094 I llm_load_print_meta: n_rot            = 32
0.00.116.095 I llm_load_print_meta: n_swa            = 0
0.00.116.095 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.096 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.097 I llm_load_print_meta: n_gqa            = 1
0.00.116.099 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.100 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.101 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.102 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.106 I llm_load_print_meta: n_ff             = 8192
0.00.116.107 I llm_load_print_meta: n_expert         = 0
0.00.116.107 I llm_load_print_meta: n_expert_used    = 0
0.00.116.108 I llm_load_print_meta: causal attn      = 1
0.00.116.108 I llm_load_print_meta: pooling type     = 0
0.00.116.108 I llm_load_print_meta: rope type        = 2
0.00.116.109 I llm_load_print_meta: rope scaling     = linear
0.00.116.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.112 I llm_load_print_meta: freq_scale_train = 1
0.00.116.112 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.117 I llm_load_print_meta: model type       = 1.4B
0.00.116.117 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.118 I llm_load_print_meta: model params     = 1.41 B
0.00.116.119 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.120 I llm_load_print_meta: general.name     = 1.4B
0.00.116.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.121 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.124 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.124 I llm_load_print_meta: max token length = 1024
0.00.162.582 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.317 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.325 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.326 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.326 I llama_new_context_with_model: n_batch       = 2048
0.00.166.327 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.328 I llama_new_context_with_model: flash_attn    = 0
0.00.166.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.331 I llama_new_context_with_model: freq_scale    = 1
0.00.288.958 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.981 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.995 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.866 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.878 I llama_new_context_with_model: graph nodes  = 967
0.00.291.878 I llama_new_context_with_model: graph splits = 1
0.00.291.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.490 I main: llama threadpool init, n_threads = 8
0.00.367.506 I 
0.00.367.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.599 I 
0.00.367.722 I sampler seed: 1234
0.00.367.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.742 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.955.415 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21450.15 tokens per second)
0.02.955.427 I llama_perf_context_print:        load time =     366.83 ms
0.02.955.435 I llama_perf_context_print: prompt eval time =     210.03 ms /     7 tokens (   30.00 ms per token,    33.33 tokens per second)
0.02.955.445 I llama_perf_context_print:        eval time =    2367.57 ms /    63 runs   (   37.58 ms per token,    26.61 tokens per second)
0.02.955.454 I llama_perf_context_print:       total time =    2587.94 ms /    70 tokens

real	0m3.033s
user	0m21.089s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.633 I llama_model_loader: - type  f32:  194 tensors
0.00.030.634 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.538 I llm_load_vocab: special tokens cache size = 25
0.00.116.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.291 I llm_load_print_meta: arch             = gptneox
0.00.116.292 I llm_load_print_meta: vocab type       = BPE
0.00.116.292 I llm_load_print_meta: n_vocab          = 50304
0.00.116.293 I llm_load_print_meta: n_merges         = 50009
0.00.116.293 I llm_load_print_meta: vocab_only       = 0
0.00.116.294 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.294 I llm_load_print_meta: n_embd           = 2048
0.00.116.295 I llm_load_print_meta: n_layer          = 24
0.00.116.305 I llm_load_print_meta: n_head           = 16
0.00.116.307 I llm_load_print_meta: n_head_kv        = 16
0.00.116.308 I llm_load_print_meta: n_rot            = 32
0.00.116.309 I llm_load_print_meta: n_swa            = 0
0.00.116.309 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.310 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.311 I llm_load_print_meta: n_gqa            = 1
0.00.116.312 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.314 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.315 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.319 I llm_load_print_meta: n_ff             = 8192
0.00.116.319 I llm_load_print_meta: n_expert         = 0
0.00.116.320 I llm_load_print_meta: n_expert_used    = 0
0.00.116.321 I llm_load_print_meta: causal attn      = 1
0.00.116.322 I llm_load_print_meta: pooling type     = 0
0.00.116.322 I llm_load_print_meta: rope type        = 2
0.00.116.323 I llm_load_print_meta: rope scaling     = linear
0.00.116.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.325 I llm_load_print_meta: freq_scale_train = 1
0.00.116.325 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.326 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.329 I llm_load_print_meta: model type       = 1.4B
0.00.116.330 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.331 I llm_load_print_meta: model params     = 1.41 B
0.00.116.333 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.333 I llm_load_print_meta: general.name     = 1.4B
0.00.116.334 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.335 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.336 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.337 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.337 I llm_load_print_meta: max token length = 1024
0.00.163.059 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.971 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.983 I llama_new_context_with_model: n_ctx         = 128
0.00.166.983 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.984 I llama_new_context_with_model: n_batch       = 128
0.00.166.985 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.985 I llama_new_context_with_model: flash_attn    = 0
0.00.166.988 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.988 I llama_new_context_with_model: freq_scale    = 1
0.00.166.989 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.498 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.515 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.526 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.367 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.380 I llama_new_context_with_model: graph nodes  = 967
0.00.179.381 I llama_new_context_with_model: graph splits = 1
0.00.179.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.877 I 
0.00.247.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.992 I perplexity: tokenizing the input ..
0.00.262.707 I perplexity: tokenization took 14.709 ms
0.00.262.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.179.922 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.182.904 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.182.945 I llama_perf_context_print:        load time =     247.38 ms
0.04.182.947 I llama_perf_context_print: prompt eval time =    3916.61 ms /   128 tokens (   30.60 ms per token,    32.68 tokens per second)
0.04.182.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.182.950 I llama_perf_context_print:       total time =    3935.07 ms /   129 tokens

real	0m4.235s
user	0m31.986s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.637 I main: load the model and apply lora adapter, if any
0.00.012.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.193 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.106 I llm_load_vocab: special tokens cache size = 25
0.00.116.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.739 I llm_load_print_meta: arch             = gptneox
0.00.116.739 I llm_load_print_meta: vocab type       = BPE
0.00.116.740 I llm_load_print_meta: n_vocab          = 50304
0.00.116.741 I llm_load_print_meta: n_merges         = 50009
0.00.116.741 I llm_load_print_meta: vocab_only       = 0
0.00.116.742 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.743 I llm_load_print_meta: n_embd           = 2048
0.00.116.743 I llm_load_print_meta: n_layer          = 24
0.00.116.755 I llm_load_print_meta: n_head           = 16
0.00.116.757 I llm_load_print_meta: n_head_kv        = 16
0.00.116.758 I llm_load_print_meta: n_rot            = 32
0.00.116.759 I llm_load_print_meta: n_swa            = 0
0.00.116.759 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.760 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.761 I llm_load_print_meta: n_gqa            = 1
0.00.116.763 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.766 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.767 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.768 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.770 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.771 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.773 I llm_load_print_meta: n_ff             = 8192
0.00.116.773 I llm_load_print_meta: n_expert         = 0
0.00.116.773 I llm_load_print_meta: n_expert_used    = 0
0.00.116.774 I llm_load_print_meta: causal attn      = 1
0.00.116.775 I llm_load_print_meta: pooling type     = 0
0.00.116.775 I llm_load_print_meta: rope type        = 2
0.00.116.776 I llm_load_print_meta: rope scaling     = linear
0.00.116.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.778 I llm_load_print_meta: freq_scale_train = 1
0.00.116.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.783 I llm_load_print_meta: model type       = 1.4B
0.00.116.784 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.785 I llm_load_print_meta: model params     = 1.41 B
0.00.116.786 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.787 I llm_load_print_meta: general.name     = 1.4B
0.00.116.788 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.788 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.789 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.789 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.791 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.792 I llm_load_print_meta: max token length = 1024
0.00.144.367 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.127 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.141 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.142 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.142 I llama_new_context_with_model: n_batch       = 2048
0.00.148.143 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.143 I llama_new_context_with_model: flash_attn    = 0
0.00.148.146 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.147 I llama_new_context_with_model: freq_scale    = 1
0.00.272.929 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.955 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.969 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.815 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.831 I llama_new_context_with_model: graph nodes  = 967
0.00.275.832 I llama_new_context_with_model: graph splits = 1
0.00.275.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.980 I main: llama threadpool init, n_threads = 8
0.00.339.997 I 
0.00.340.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.090 I 
0.00.340.215 I sampler seed: 1234
0.00.340.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.242 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.472.920 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22355.16 tokens per second)
0.02.472.932 I llama_perf_context_print:        load time =     339.31 ms
0.02.472.941 I llama_perf_context_print: prompt eval time =     171.19 ms /     7 tokens (   24.46 ms per token,    40.89 tokens per second)
0.02.472.949 I llama_perf_context_print:        eval time =    1951.62 ms /    63 runs   (   30.98 ms per token,    32.28 tokens per second)
0.02.472.959 I llama_perf_context_print:       total time =    2132.96 ms /    70 tokens

real	0m2.542s
user	0m17.379s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.504 I llama_model_loader: - type  f32:  194 tensors
0.00.030.505 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.506 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.216 I llm_load_vocab: special tokens cache size = 25
0.00.116.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.257 I llm_load_print_meta: arch             = gptneox
0.00.116.258 I llm_load_print_meta: vocab type       = BPE
0.00.116.259 I llm_load_print_meta: n_vocab          = 50304
0.00.116.259 I llm_load_print_meta: n_merges         = 50009
0.00.116.260 I llm_load_print_meta: vocab_only       = 0
0.00.116.260 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.261 I llm_load_print_meta: n_embd           = 2048
0.00.116.261 I llm_load_print_meta: n_layer          = 24
0.00.116.273 I llm_load_print_meta: n_head           = 16
0.00.116.274 I llm_load_print_meta: n_head_kv        = 16
0.00.116.274 I llm_load_print_meta: n_rot            = 32
0.00.116.275 I llm_load_print_meta: n_swa            = 0
0.00.116.276 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.277 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.278 I llm_load_print_meta: n_gqa            = 1
0.00.116.280 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.282 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.283 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.287 I llm_load_print_meta: n_ff             = 8192
0.00.116.288 I llm_load_print_meta: n_expert         = 0
0.00.116.288 I llm_load_print_meta: n_expert_used    = 0
0.00.116.288 I llm_load_print_meta: causal attn      = 1
0.00.116.289 I llm_load_print_meta: pooling type     = 0
0.00.116.290 I llm_load_print_meta: rope type        = 2
0.00.116.290 I llm_load_print_meta: rope scaling     = linear
0.00.116.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.293 I llm_load_print_meta: freq_scale_train = 1
0.00.116.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.296 I llm_load_print_meta: model type       = 1.4B
0.00.116.297 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.297 I llm_load_print_meta: model params     = 1.41 B
0.00.116.299 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.299 I llm_load_print_meta: general.name     = 1.4B
0.00.116.300 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.300 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.301 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.301 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.305 I llm_load_print_meta: max token length = 1024
0.00.144.138 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.983 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.995 I llama_new_context_with_model: n_ctx         = 128
0.00.147.996 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.996 I llama_new_context_with_model: n_batch       = 128
0.00.147.997 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.997 I llama_new_context_with_model: flash_attn    = 0
0.00.147.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.001 I llama_new_context_with_model: freq_scale    = 1
0.00.148.002 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.565 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.586 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.451 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.466 I llama_new_context_with_model: graph nodes  = 967
0.00.160.466 I llama_new_context_with_model: graph splits = 1
0.00.160.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.480 I 
0.00.216.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.622 I perplexity: tokenizing the input ..
0.00.231.391 I perplexity: tokenization took 14.785 ms
0.00.231.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.465.308 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.468.373 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.468.414 I llama_perf_context_print:        load time =     215.98 ms
0.03.468.416 I llama_perf_context_print: prompt eval time =    3233.30 ms /   128 tokens (   25.26 ms per token,    39.59 tokens per second)
0.03.468.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.468.420 I llama_perf_context_print:       total time =    3251.94 ms /   129 tokens

real	0m3.510s
user	0m26.386s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.616 I main: load the model and apply lora adapter, if any
0.00.012.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.073 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.074 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.074 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.216 I llm_load_vocab: special tokens cache size = 25
0.00.112.646 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.665 I llm_load_print_meta: arch             = gptneox
0.00.112.666 I llm_load_print_meta: vocab type       = BPE
0.00.112.667 I llm_load_print_meta: n_vocab          = 50304
0.00.112.668 I llm_load_print_meta: n_merges         = 50009
0.00.112.668 I llm_load_print_meta: vocab_only       = 0
0.00.112.669 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.669 I llm_load_print_meta: n_embd           = 2048
0.00.112.670 I llm_load_print_meta: n_layer          = 24
0.00.112.682 I llm_load_print_meta: n_head           = 16
0.00.112.684 I llm_load_print_meta: n_head_kv        = 16
0.00.112.684 I llm_load_print_meta: n_rot            = 32
0.00.112.685 I llm_load_print_meta: n_swa            = 0
0.00.112.685 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.686 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.687 I llm_load_print_meta: n_gqa            = 1
0.00.112.688 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.689 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.691 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.695 I llm_load_print_meta: n_ff             = 8192
0.00.112.696 I llm_load_print_meta: n_expert         = 0
0.00.112.696 I llm_load_print_meta: n_expert_used    = 0
0.00.112.696 I llm_load_print_meta: causal attn      = 1
0.00.112.697 I llm_load_print_meta: pooling type     = 0
0.00.112.698 I llm_load_print_meta: rope type        = 2
0.00.112.698 I llm_load_print_meta: rope scaling     = linear
0.00.112.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.700 I llm_load_print_meta: freq_scale_train = 1
0.00.112.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.704 I llm_load_print_meta: model type       = 1.4B
0.00.112.705 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.706 I llm_load_print_meta: model params     = 1.41 B
0.00.112.707 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.708 I llm_load_print_meta: general.name     = 1.4B
0.00.112.708 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.710 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.713 I llm_load_print_meta: max token length = 1024
0.00.148.245 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.137 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.146 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.147 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.147 I llama_new_context_with_model: n_batch       = 2048
0.00.152.148 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.148 I llama_new_context_with_model: flash_attn    = 0
0.00.152.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.151 I llama_new_context_with_model: freq_scale    = 1
0.00.276.434 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.453 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.469 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.205 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.214 I llama_new_context_with_model: graph nodes  = 967
0.00.279.214 I llama_new_context_with_model: graph splits = 1
0.00.279.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.946 I main: llama threadpool init, n_threads = 8
0.00.340.962 I 
0.00.341.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.056 I 
0.00.341.178 I sampler seed: 1234
0.00.341.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.196 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.417.799 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21502.12 tokens per second)
0.02.417.811 I llama_perf_context_print:        load time =     340.31 ms
0.02.417.820 I llama_perf_context_print: prompt eval time =     162.00 ms /     7 tokens (   23.14 ms per token,    43.21 tokens per second)
0.02.417.830 I llama_perf_context_print:        eval time =    1904.62 ms /    63 runs   (   30.23 ms per token,    33.08 tokens per second)
0.02.417.844 I llama_perf_context_print:       total time =    2076.87 ms /    70 tokens

real	0m2.491s
user	0m16.923s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.305 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.068 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.069 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.234 I llm_load_vocab: special tokens cache size = 25
0.00.113.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.612 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.612 I llm_load_print_meta: arch             = gptneox
0.00.113.613 I llm_load_print_meta: vocab type       = BPE
0.00.113.614 I llm_load_print_meta: n_vocab          = 50304
0.00.113.614 I llm_load_print_meta: n_merges         = 50009
0.00.113.615 I llm_load_print_meta: vocab_only       = 0
0.00.113.615 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.615 I llm_load_print_meta: n_embd           = 2048
0.00.113.616 I llm_load_print_meta: n_layer          = 24
0.00.113.627 I llm_load_print_meta: n_head           = 16
0.00.113.628 I llm_load_print_meta: n_head_kv        = 16
0.00.113.629 I llm_load_print_meta: n_rot            = 32
0.00.113.630 I llm_load_print_meta: n_swa            = 0
0.00.113.630 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.631 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.632 I llm_load_print_meta: n_gqa            = 1
0.00.113.633 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.635 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.636 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.640 I llm_load_print_meta: n_ff             = 8192
0.00.113.640 I llm_load_print_meta: n_expert         = 0
0.00.113.640 I llm_load_print_meta: n_expert_used    = 0
0.00.113.641 I llm_load_print_meta: causal attn      = 1
0.00.113.641 I llm_load_print_meta: pooling type     = 0
0.00.113.642 I llm_load_print_meta: rope type        = 2
0.00.113.643 I llm_load_print_meta: rope scaling     = linear
0.00.113.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.645 I llm_load_print_meta: freq_scale_train = 1
0.00.113.645 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.646 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.648 I llm_load_print_meta: model type       = 1.4B
0.00.113.649 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.650 I llm_load_print_meta: model params     = 1.41 B
0.00.113.651 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.651 I llm_load_print_meta: general.name     = 1.4B
0.00.113.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.653 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.654 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.654 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.656 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.656 I llm_load_print_meta: max token length = 1024
0.00.149.554 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.433 I llama_new_context_with_model: n_ctx         = 128
0.00.153.434 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.434 I llama_new_context_with_model: n_batch       = 128
0.00.153.435 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.436 I llama_new_context_with_model: flash_attn    = 0
0.00.153.439 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.439 I llama_new_context_with_model: freq_scale    = 1
0.00.153.440 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.985 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.002 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.013 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.869 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.879 I llama_new_context_with_model: graph nodes  = 967
0.00.165.879 I llama_new_context_with_model: graph splits = 1
0.00.165.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.398 I 
0.00.219.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.510 I perplexity: tokenizing the input ..
0.00.233.374 I perplexity: tokenization took 13.858 ms
0.00.233.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.037 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.275.987 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.276.027 I llama_perf_context_print:        load time =     218.92 ms
0.03.276.030 I llama_perf_context_print: prompt eval time =    3039.06 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.276.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.033 I llama_perf_context_print:       total time =    3056.63 ms /   129 tokens

real	0m3.323s
user	0m24.852s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.012.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.501 I llama_model_loader: - type  f32:  194 tensors
0.00.030.502 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.502 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.503 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.555 I llm_load_vocab: special tokens cache size = 25
0.00.113.100 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.118 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.118 I llm_load_print_meta: arch             = gptneox
0.00.113.119 I llm_load_print_meta: vocab type       = BPE
0.00.113.120 I llm_load_print_meta: n_vocab          = 50304
0.00.113.120 I llm_load_print_meta: n_merges         = 50009
0.00.113.122 I llm_load_print_meta: vocab_only       = 0
0.00.113.122 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.123 I llm_load_print_meta: n_embd           = 2048
0.00.113.124 I llm_load_print_meta: n_layer          = 24
0.00.113.134 I llm_load_print_meta: n_head           = 16
0.00.113.135 I llm_load_print_meta: n_head_kv        = 16
0.00.113.135 I llm_load_print_meta: n_rot            = 32
0.00.113.136 I llm_load_print_meta: n_swa            = 0
0.00.113.136 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.137 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.138 I llm_load_print_meta: n_gqa            = 1
0.00.113.140 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.141 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.142 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.146 I llm_load_print_meta: n_ff             = 8192
0.00.113.147 I llm_load_print_meta: n_expert         = 0
0.00.113.147 I llm_load_print_meta: n_expert_used    = 0
0.00.113.148 I llm_load_print_meta: causal attn      = 1
0.00.113.148 I llm_load_print_meta: pooling type     = 0
0.00.113.149 I llm_load_print_meta: rope type        = 2
0.00.113.150 I llm_load_print_meta: rope scaling     = linear
0.00.113.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.152 I llm_load_print_meta: freq_scale_train = 1
0.00.113.152 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.157 I llm_load_print_meta: model type       = 1.4B
0.00.113.158 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.159 I llm_load_print_meta: model params     = 1.41 B
0.00.113.160 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.160 I llm_load_print_meta: general.name     = 1.4B
0.00.113.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.162 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.162 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.162 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.163 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.164 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.164 I llm_load_print_meta: max token length = 1024
0.00.155.707 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.589 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.596 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.597 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.597 I llama_new_context_with_model: n_batch       = 2048
0.00.159.598 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.598 I llama_new_context_with_model: flash_attn    = 0
0.00.159.601 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.602 I llama_new_context_with_model: freq_scale    = 1
0.00.282.565 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.588 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.601 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.445 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.458 I llama_new_context_with_model: graph nodes  = 967
0.00.285.459 I llama_new_context_with_model: graph splits = 1
0.00.285.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.586 I main: llama threadpool init, n_threads = 8
0.00.345.601 I 
0.00.345.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.696 I 
0.00.345.815 I sampler seed: 1234
0.00.345.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.837 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.372.928 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21424.26 tokens per second)
0.02.372.939 I llama_perf_context_print:        load time =     344.94 ms
0.02.372.951 I llama_perf_context_print: prompt eval time =     155.62 ms /     7 tokens (   22.23 ms per token,    44.98 tokens per second)
0.02.372.960 I llama_perf_context_print:        eval time =    1861.82 ms /    63 runs   (   29.55 ms per token,    33.84 tokens per second)
0.02.372.969 I llama_perf_context_print:       total time =    2027.36 ms /    70 tokens

real	0m2.450s
user	0m16.538s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.792 I llama_model_loader: - type  f32:  194 tensors
0.00.030.792 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.793 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.794 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.901 I llm_load_vocab: special tokens cache size = 25
0.00.118.539 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.560 I llm_load_print_meta: arch             = gptneox
0.00.118.560 I llm_load_print_meta: vocab type       = BPE
0.00.118.561 I llm_load_print_meta: n_vocab          = 50304
0.00.118.562 I llm_load_print_meta: n_merges         = 50009
0.00.118.562 I llm_load_print_meta: vocab_only       = 0
0.00.118.562 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.563 I llm_load_print_meta: n_embd           = 2048
0.00.118.563 I llm_load_print_meta: n_layer          = 24
0.00.118.575 I llm_load_print_meta: n_head           = 16
0.00.118.577 I llm_load_print_meta: n_head_kv        = 16
0.00.118.577 I llm_load_print_meta: n_rot            = 32
0.00.118.578 I llm_load_print_meta: n_swa            = 0
0.00.118.579 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.579 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.580 I llm_load_print_meta: n_gqa            = 1
0.00.118.581 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.583 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.587 I llm_load_print_meta: n_ff             = 8192
0.00.118.588 I llm_load_print_meta: n_expert         = 0
0.00.118.588 I llm_load_print_meta: n_expert_used    = 0
0.00.118.588 I llm_load_print_meta: causal attn      = 1
0.00.118.589 I llm_load_print_meta: pooling type     = 0
0.00.118.589 I llm_load_print_meta: rope type        = 2
0.00.118.589 I llm_load_print_meta: rope scaling     = linear
0.00.118.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.591 I llm_load_print_meta: freq_scale_train = 1
0.00.118.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.595 I llm_load_print_meta: model type       = 1.4B
0.00.118.596 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.596 I llm_load_print_meta: model params     = 1.41 B
0.00.118.597 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.598 I llm_load_print_meta: general.name     = 1.4B
0.00.118.598 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.599 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.601 I llm_load_print_meta: max token length = 1024
0.00.161.501 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.165.207 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.217 I llama_new_context_with_model: n_ctx         = 128
0.00.165.217 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.218 I llama_new_context_with_model: n_batch       = 128
0.00.165.218 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.219 I llama_new_context_with_model: flash_attn    = 0
0.00.165.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.223 I llama_new_context_with_model: freq_scale    = 1
0.00.165.223 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.835 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.853 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.864 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.755 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.768 I llama_new_context_with_model: graph nodes  = 967
0.00.177.768 I llama_new_context_with_model: graph splits = 1
0.00.177.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.004 I 
0.00.230.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.117 I perplexity: tokenizing the input ..
0.00.244.844 I perplexity: tokenization took 14.722 ms
0.00.244.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.179.387 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.182.294 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.182.329 I llama_perf_context_print:        load time =     229.51 ms
0.03.182.335 I llama_perf_context_print: prompt eval time =    2933.94 ms /   128 tokens (   22.92 ms per token,    43.63 tokens per second)
0.03.182.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.182.337 I llama_perf_context_print:       total time =    2952.33 ms /   129 tokens

real	0m3.234s
user	0m23.946s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.677 I main: load the model and apply lora adapter, if any
0.00.012.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.182 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.995 I llm_load_vocab: special tokens cache size = 25
0.00.113.425 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.444 I llm_load_print_meta: arch             = gptneox
0.00.113.445 I llm_load_print_meta: vocab type       = BPE
0.00.113.446 I llm_load_print_meta: n_vocab          = 50304
0.00.113.446 I llm_load_print_meta: n_merges         = 50009
0.00.113.447 I llm_load_print_meta: vocab_only       = 0
0.00.113.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.448 I llm_load_print_meta: n_embd           = 2048
0.00.113.448 I llm_load_print_meta: n_layer          = 24
0.00.113.461 I llm_load_print_meta: n_head           = 16
0.00.113.463 I llm_load_print_meta: n_head_kv        = 16
0.00.113.463 I llm_load_print_meta: n_rot            = 32
0.00.113.464 I llm_load_print_meta: n_swa            = 0
0.00.113.464 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.465 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.466 I llm_load_print_meta: n_gqa            = 1
0.00.113.467 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.469 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.470 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.472 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.473 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.475 I llm_load_print_meta: n_ff             = 8192
0.00.113.476 I llm_load_print_meta: n_expert         = 0
0.00.113.476 I llm_load_print_meta: n_expert_used    = 0
0.00.113.477 I llm_load_print_meta: causal attn      = 1
0.00.113.478 I llm_load_print_meta: pooling type     = 0
0.00.113.478 I llm_load_print_meta: rope type        = 2
0.00.113.479 I llm_load_print_meta: rope scaling     = linear
0.00.113.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.481 I llm_load_print_meta: freq_scale_train = 1
0.00.113.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.486 I llm_load_print_meta: model type       = 1.4B
0.00.113.486 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.487 I llm_load_print_meta: model params     = 1.41 B
0.00.113.489 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.489 I llm_load_print_meta: general.name     = 1.4B
0.00.113.490 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.490 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.491 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.494 I llm_load_print_meta: max token length = 1024
0.00.161.698 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.608 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.621 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.621 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.622 I llama_new_context_with_model: n_batch       = 2048
0.00.165.622 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.623 I llama_new_context_with_model: flash_attn    = 0
0.00.165.625 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.626 I llama_new_context_with_model: freq_scale    = 1
0.00.289.336 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.357 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.372 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.142 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.156 I llama_new_context_with_model: graph nodes  = 967
0.00.292.156 I llama_new_context_with_model: graph splits = 1
0.00.292.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.694 I main: llama threadpool init, n_threads = 8
0.00.361.709 I 
0.00.361.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.795 I 
0.00.361.915 I sampler seed: 1234
0.00.361.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.933 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.695.809 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21463.12 tokens per second)
0.02.695.821 I llama_perf_context_print:        load time =     360.99 ms
0.02.695.829 I llama_perf_context_print: prompt eval time =     186.91 ms /     7 tokens (   26.70 ms per token,    37.45 tokens per second)
0.02.695.838 I llama_perf_context_print:        eval time =    2137.02 ms /    63 runs   (   33.92 ms per token,    29.48 tokens per second)
0.02.695.846 I llama_perf_context_print:       total time =    2334.13 ms /    70 tokens

real	0m2.777s
user	0m19.012s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.631 I llama_model_loader: - type  f32:  194 tensors
0.00.029.632 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.632 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.726 I llm_load_vocab: special tokens cache size = 25
0.00.112.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.255 I llm_load_print_meta: arch             = gptneox
0.00.112.256 I llm_load_print_meta: vocab type       = BPE
0.00.112.256 I llm_load_print_meta: n_vocab          = 50304
0.00.112.257 I llm_load_print_meta: n_merges         = 50009
0.00.112.257 I llm_load_print_meta: vocab_only       = 0
0.00.112.258 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.258 I llm_load_print_meta: n_embd           = 2048
0.00.112.259 I llm_load_print_meta: n_layer          = 24
0.00.112.270 I llm_load_print_meta: n_head           = 16
0.00.112.271 I llm_load_print_meta: n_head_kv        = 16
0.00.112.272 I llm_load_print_meta: n_rot            = 32
0.00.112.272 I llm_load_print_meta: n_swa            = 0
0.00.112.273 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.273 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.274 I llm_load_print_meta: n_gqa            = 1
0.00.112.276 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.277 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.283 I llm_load_print_meta: n_ff             = 8192
0.00.112.284 I llm_load_print_meta: n_expert         = 0
0.00.112.284 I llm_load_print_meta: n_expert_used    = 0
0.00.112.285 I llm_load_print_meta: causal attn      = 1
0.00.112.285 I llm_load_print_meta: pooling type     = 0
0.00.112.285 I llm_load_print_meta: rope type        = 2
0.00.112.286 I llm_load_print_meta: rope scaling     = linear
0.00.112.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.288 I llm_load_print_meta: freq_scale_train = 1
0.00.112.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.289 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.290 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.291 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.293 I llm_load_print_meta: model type       = 1.4B
0.00.112.294 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.295 I llm_load_print_meta: model params     = 1.41 B
0.00.112.296 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.297 I llm_load_print_meta: general.name     = 1.4B
0.00.112.298 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.299 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.300 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.300 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.301 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.302 I llm_load_print_meta: max token length = 1024
0.00.161.172 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.089 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.096 I llama_new_context_with_model: n_ctx         = 128
0.00.165.097 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.097 I llama_new_context_with_model: n_batch       = 128
0.00.165.097 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.098 I llama_new_context_with_model: flash_attn    = 0
0.00.165.100 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.101 I llama_new_context_with_model: freq_scale    = 1
0.00.165.102 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.656 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.673 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.684 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.612 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.623 I llama_new_context_with_model: graph nodes  = 967
0.00.177.624 I llama_new_context_with_model: graph splits = 1
0.00.177.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.933 I 
0.00.239.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.070 I perplexity: tokenizing the input ..
0.00.252.961 I perplexity: tokenization took 13.905 ms
0.00.252.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.768.815 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.771.741 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.771.779 I llama_perf_context_print:        load time =     238.44 ms
0.03.771.786 I llama_perf_context_print: prompt eval time =    3515.25 ms /   128 tokens (   27.46 ms per token,    36.41 tokens per second)
0.03.771.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.771.789 I llama_perf_context_print:       total time =    3532.85 ms /   129 tokens

real	0m3.827s
user	0m28.665s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.012.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.053 I llama_model_loader: - type  f32:  194 tensors
0.00.030.054 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.925 I llm_load_vocab: special tokens cache size = 25
0.00.113.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.417 I llm_load_print_meta: arch             = gptneox
0.00.113.417 I llm_load_print_meta: vocab type       = BPE
0.00.113.418 I llm_load_print_meta: n_vocab          = 50304
0.00.113.418 I llm_load_print_meta: n_merges         = 50009
0.00.113.419 I llm_load_print_meta: vocab_only       = 0
0.00.113.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.420 I llm_load_print_meta: n_embd           = 2048
0.00.113.420 I llm_load_print_meta: n_layer          = 24
0.00.113.431 I llm_load_print_meta: n_head           = 16
0.00.113.432 I llm_load_print_meta: n_head_kv        = 16
0.00.113.433 I llm_load_print_meta: n_rot            = 32
0.00.113.433 I llm_load_print_meta: n_swa            = 0
0.00.113.433 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.434 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.435 I llm_load_print_meta: n_gqa            = 1
0.00.113.437 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.438 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.440 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.441 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.443 I llm_load_print_meta: n_ff             = 8192
0.00.113.443 I llm_load_print_meta: n_expert         = 0
0.00.113.443 I llm_load_print_meta: n_expert_used    = 0
0.00.113.443 I llm_load_print_meta: causal attn      = 1
0.00.113.444 I llm_load_print_meta: pooling type     = 0
0.00.113.444 I llm_load_print_meta: rope type        = 2
0.00.113.445 I llm_load_print_meta: rope scaling     = linear
0.00.113.447 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.447 I llm_load_print_meta: freq_scale_train = 1
0.00.113.448 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.451 I llm_load_print_meta: model type       = 1.4B
0.00.113.452 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.452 I llm_load_print_meta: model params     = 1.41 B
0.00.113.453 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.453 I llm_load_print_meta: general.name     = 1.4B
0.00.113.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.454 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.455 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.458 I llm_load_print_meta: max token length = 1024
0.00.164.451 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.338 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.338 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.339 I llama_new_context_with_model: n_batch       = 2048
0.00.168.339 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.340 I llama_new_context_with_model: flash_attn    = 0
0.00.168.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.343 I llama_new_context_with_model: freq_scale    = 1
0.00.292.584 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.606 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.620 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.389 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.401 I llama_new_context_with_model: graph nodes  = 967
0.00.295.401 I llama_new_context_with_model: graph splits = 1
0.00.295.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.466 I main: llama threadpool init, n_threads = 8
0.00.367.481 I 
0.00.367.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.571 I 
0.00.367.689 I sampler seed: 1234
0.00.367.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.707 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.840.982 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21534.73 tokens per second)
0.02.840.994 I llama_perf_context_print:        load time =     366.82 ms
0.02.841.002 I llama_perf_context_print: prompt eval time =     195.01 ms /     7 tokens (   27.86 ms per token,    35.90 tokens per second)
0.02.841.011 I llama_perf_context_print:        eval time =    2268.22 ms /    63 runs   (   36.00 ms per token,    27.78 tokens per second)
0.02.841.025 I llama_perf_context_print:       total time =    2473.53 ms /    70 tokens

real	0m2.923s
user	0m20.056s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.311 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.045 I llama_model_loader: - type  f32:  194 tensors
0.00.031.046 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.498 I llm_load_vocab: special tokens cache size = 25
0.00.118.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.328 I llm_load_print_meta: arch             = gptneox
0.00.118.330 I llm_load_print_meta: vocab type       = BPE
0.00.118.330 I llm_load_print_meta: n_vocab          = 50304
0.00.118.331 I llm_load_print_meta: n_merges         = 50009
0.00.118.331 I llm_load_print_meta: vocab_only       = 0
0.00.118.332 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.332 I llm_load_print_meta: n_embd           = 2048
0.00.118.332 I llm_load_print_meta: n_layer          = 24
0.00.118.344 I llm_load_print_meta: n_head           = 16
0.00.118.345 I llm_load_print_meta: n_head_kv        = 16
0.00.118.346 I llm_load_print_meta: n_rot            = 32
0.00.118.346 I llm_load_print_meta: n_swa            = 0
0.00.118.347 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.347 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.348 I llm_load_print_meta: n_gqa            = 1
0.00.118.349 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.351 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.356 I llm_load_print_meta: n_ff             = 8192
0.00.118.356 I llm_load_print_meta: n_expert         = 0
0.00.118.357 I llm_load_print_meta: n_expert_used    = 0
0.00.118.357 I llm_load_print_meta: causal attn      = 1
0.00.118.357 I llm_load_print_meta: pooling type     = 0
0.00.118.358 I llm_load_print_meta: rope type        = 2
0.00.118.358 I llm_load_print_meta: rope scaling     = linear
0.00.118.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.361 I llm_load_print_meta: freq_scale_train = 1
0.00.118.361 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.362 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.363 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.364 I llm_load_print_meta: model type       = 1.4B
0.00.118.364 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.365 I llm_load_print_meta: model params     = 1.41 B
0.00.118.366 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.366 I llm_load_print_meta: general.name     = 1.4B
0.00.118.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.368 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.370 I llm_load_print_meta: max token length = 1024
0.00.169.751 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.604 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.613 I llama_new_context_with_model: n_ctx         = 128
0.00.173.613 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.614 I llama_new_context_with_model: n_batch       = 128
0.00.173.614 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.614 I llama_new_context_with_model: flash_attn    = 0
0.00.173.617 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.618 I llama_new_context_with_model: freq_scale    = 1
0.00.173.619 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.198 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.217 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.228 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.111 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.122 I llama_new_context_with_model: graph nodes  = 967
0.00.186.123 I llama_new_context_with_model: graph splits = 1
0.00.186.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.877 I 
0.00.249.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.992 I perplexity: tokenizing the input ..
0.00.264.701 I perplexity: tokenization took 14.704 ms
0.00.264.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.925.802 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.928.780 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.928.822 I llama_perf_context_print:        load time =     249.40 ms
0.03.928.824 I llama_perf_context_print: prompt eval time =    3660.50 ms /   128 tokens (   28.60 ms per token,    34.97 tokens per second)
0.03.928.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.826 I llama_perf_context_print:       total time =    3678.94 ms /   129 tokens

real	0m3.984s
user	0m29.900s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4046 (3b088286)
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
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
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
0.00.279.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I


second run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I


single seq run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I

real	0m2.398s
user	0m12.378s
sys	0m0.503s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4046 (3b088286)
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
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
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
0.00.278.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape


second run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape


single seq run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape

real	0m2.361s
user	0m12.148s
sys	0m0.509s
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
2/2 Test #29: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.45user 0.30system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893688maxresident)k
0inputs+32outputs (0major+76104minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.14user 0.31system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75949minor)pagefaults 0swaps
```
