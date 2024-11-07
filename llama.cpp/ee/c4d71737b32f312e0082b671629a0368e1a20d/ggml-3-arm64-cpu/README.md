## Summary

- status:  SUCCESS ✅
- runtime: 5:04.57
- date:    Thu Nov  7 21:20:04 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eec4d71737b32f312e0082b671629a0368e1a20d
- author:  Georgi Gerganov
```
scripts : add amx to sync-ggml.sh [no ci]
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.08 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.03 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.64 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.77 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.94 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.40 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.66 sec
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
main    =  66.98 sec*proc (28 tests)

Total Test time (real) =  67.00 sec

real	1m7.005s
user	1m20.408s
sys	0m1.174s
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
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   20.48 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.89 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.32 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.37 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  33.25 sec*proc (28 tests)

Total Test time (real) =  33.26 sec

real	0m33.272s
user	0m35.062s
sys	0m1.096s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.776 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.801 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.803 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.804 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.806 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.809 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.810 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.810 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.811 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.812 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.817 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.818 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.820 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.820 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.821 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.822 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.823 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.838 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.846 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.847 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.848 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.848 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.849 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.850 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.852 I llama_model_loader: - type  f32:  124 tensors
0.00.010.852 I llama_model_loader: - type  f16:   73 tensors
0.00.027.443 I llm_load_vocab: special tokens cache size = 5
0.00.031.868 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.884 I llm_load_print_meta: arch             = bert
0.00.031.884 I llm_load_print_meta: vocab type       = WPM
0.00.031.885 I llm_load_print_meta: n_vocab          = 30522
0.00.031.886 I llm_load_print_meta: n_merges         = 0
0.00.031.886 I llm_load_print_meta: vocab_only       = 0
0.00.031.887 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.888 I llm_load_print_meta: n_embd           = 384
0.00.031.888 I llm_load_print_meta: n_layer          = 12
0.00.031.897 I llm_load_print_meta: n_head           = 12
0.00.031.898 I llm_load_print_meta: n_head_kv        = 12
0.00.031.898 I llm_load_print_meta: n_rot            = 32
0.00.031.899 I llm_load_print_meta: n_swa            = 0
0.00.031.899 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.900 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.901 I llm_load_print_meta: n_gqa            = 1
0.00.031.902 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.903 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.905 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.909 I llm_load_print_meta: n_ff             = 1536
0.00.031.909 I llm_load_print_meta: n_expert         = 0
0.00.031.910 I llm_load_print_meta: n_expert_used    = 0
0.00.031.910 I llm_load_print_meta: causal attn      = 0
0.00.031.911 I llm_load_print_meta: pooling type     = 2
0.00.031.911 I llm_load_print_meta: rope type        = 2
0.00.031.912 I llm_load_print_meta: rope scaling     = linear
0.00.031.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.914 I llm_load_print_meta: freq_scale_train = 1
0.00.031.914 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.917 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.918 I llm_load_print_meta: model type       = 33M
0.00.031.919 I llm_load_print_meta: model ftype      = F16
0.00.031.920 I llm_load_print_meta: model params     = 33.21 M
0.00.031.921 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.924 I llm_load_print_meta: general.name     = Bge Small
0.00.031.925 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.926 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.926 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.926 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.927 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.928 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.928 I llm_load_print_meta: max token length = 21
0.00.037.684 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.115 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.123 I llama_new_context_with_model: n_ctx         = 512
0.00.039.123 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.124 I llama_new_context_with_model: n_batch       = 2048
0.00.039.124 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.124 I llama_new_context_with_model: flash_attn    = 0
0.00.039.127 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.127 I llama_new_context_with_model: freq_scale    = 1
0.00.043.497 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.526 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.531 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.341 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.354 I llama_new_context_with_model: graph nodes  = 429
0.00.045.354 I llama_new_context_with_model: graph splits = 1
0.00.045.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.721 I 
0.00.047.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.044 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.432 I llama_perf_context_print:        load time =      47.29 ms
0.00.056.434 I llama_perf_context_print: prompt eval time =       7.00 ms /     9 tokens (    0.78 ms per token,  1285.35 tokens per second)
0.00.056.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.438 I llama_perf_context_print:       total time =       8.71 ms /    10 tokens

real	0m0.068s
user	0m0.118s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.260 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.771 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.795 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.797 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.797 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.798 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.801 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.801 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.802 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.803 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.804 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.808 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.809 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.809 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.810 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.811 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.811 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.812 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.816 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.823 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.824 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.825 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.826 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.826 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.827 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.829 I llama_model_loader: - type  f32:  124 tensors
0.00.010.830 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.221 I llm_load_vocab: special tokens cache size = 5
0.00.031.594 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.609 I llm_load_print_meta: arch             = bert
0.00.031.610 I llm_load_print_meta: vocab type       = WPM
0.00.031.611 I llm_load_print_meta: n_vocab          = 30522
0.00.031.612 I llm_load_print_meta: n_merges         = 0
0.00.031.612 I llm_load_print_meta: vocab_only       = 0
0.00.031.612 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.613 I llm_load_print_meta: n_embd           = 384
0.00.031.613 I llm_load_print_meta: n_layer          = 12
0.00.031.622 I llm_load_print_meta: n_head           = 12
0.00.031.623 I llm_load_print_meta: n_head_kv        = 12
0.00.031.624 I llm_load_print_meta: n_rot            = 32
0.00.031.624 I llm_load_print_meta: n_swa            = 0
0.00.031.625 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.625 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.626 I llm_load_print_meta: n_gqa            = 1
0.00.031.628 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.630 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.631 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.635 I llm_load_print_meta: n_ff             = 1536
0.00.031.635 I llm_load_print_meta: n_expert         = 0
0.00.031.636 I llm_load_print_meta: n_expert_used    = 0
0.00.031.636 I llm_load_print_meta: causal attn      = 0
0.00.031.636 I llm_load_print_meta: pooling type     = 2
0.00.031.637 I llm_load_print_meta: rope type        = 2
0.00.031.638 I llm_load_print_meta: rope scaling     = linear
0.00.031.639 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.640 I llm_load_print_meta: freq_scale_train = 1
0.00.031.641 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.642 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.642 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.643 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.644 I llm_load_print_meta: model type       = 33M
0.00.031.645 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.646 I llm_load_print_meta: model params     = 33.21 M
0.00.031.648 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.648 I llm_load_print_meta: general.name     = Bge Small
0.00.031.648 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.649 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.650 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.650 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.651 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.651 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.651 I llm_load_print_meta: max token length = 21
0.00.035.440 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.881 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.888 I llama_new_context_with_model: n_ctx         = 512
0.00.036.889 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.889 I llama_new_context_with_model: n_batch       = 2048
0.00.036.890 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.890 I llama_new_context_with_model: flash_attn    = 0
0.00.036.892 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.893 I llama_new_context_with_model: freq_scale    = 1
0.00.041.157 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.174 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.179 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.977 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.987 I llama_new_context_with_model: graph nodes  = 429
0.00.042.988 I llama_new_context_with_model: graph splits = 1
0.00.042.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.763 I 
0.00.044.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.062 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.189 I llama_perf_context_print:        load time =      44.32 ms
0.00.051.191 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1899.54 tokens per second)
0.00.051.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.193 I llama_perf_context_print:       total time =       6.43 ms /    10 tokens

real	0m0.061s
user	0m0.069s
sys	0m0.036s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.236 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.852 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.881 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.884 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.885 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.886 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.887 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.892 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.893 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.894 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.017 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.017 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.018 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.019 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.019 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.020 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.021 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.021 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.023 I llama_model_loader: - type  f32:   41 tensors
0.00.028.024 I llama_model_loader: - type  f16:   29 tensors
0.00.053.438 W llm_load_vocab: empty token at index 5
0.00.067.684 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.088.432 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.521 I llm_load_vocab: special tokens cache size = 5
0.00.853.851 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.853.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.853.877 I llm_load_print_meta: arch             = jina-bert-v2
0.00.853.877 I llm_load_print_meta: vocab type       = BPE
0.00.853.878 I llm_load_print_meta: n_vocab          = 61056
0.00.853.878 I llm_load_print_meta: n_merges         = 39382
0.00.853.879 I llm_load_print_meta: vocab_only       = 0
0.00.853.879 I llm_load_print_meta: n_ctx_train      = 8192
0.00.853.879 I llm_load_print_meta: n_embd           = 384
0.00.853.880 I llm_load_print_meta: n_layer          = 4
0.00.853.891 I llm_load_print_meta: n_head           = 12
0.00.853.892 I llm_load_print_meta: n_head_kv        = 12
0.00.853.893 I llm_load_print_meta: n_rot            = 32
0.00.853.893 I llm_load_print_meta: n_swa            = 0
0.00.853.894 I llm_load_print_meta: n_embd_head_k    = 32
0.00.853.894 I llm_load_print_meta: n_embd_head_v    = 32
0.00.853.895 I llm_load_print_meta: n_gqa            = 1
0.00.853.897 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.853.898 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.853.900 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.853.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.853.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.853.902 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.853.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.853.903 I llm_load_print_meta: n_ff             = 1536
0.00.853.904 I llm_load_print_meta: n_expert         = 0
0.00.853.904 I llm_load_print_meta: n_expert_used    = 0
0.00.853.905 I llm_load_print_meta: causal attn      = 0
0.00.853.905 I llm_load_print_meta: pooling type     = -1
0.00.853.905 I llm_load_print_meta: rope type        = -1
0.00.853.906 I llm_load_print_meta: rope scaling     = linear
0.00.853.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.853.908 I llm_load_print_meta: freq_scale_train = 1
0.00.853.908 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.853.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.853.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.853.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.853.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.853.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.853.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.853.912 I llm_load_print_meta: model type       = 33M
0.00.853.913 I llm_load_print_meta: model ftype      = F16
0.00.853.914 I llm_load_print_meta: model params     = 32.90 M
0.00.853.915 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.853.916 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.853.918 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.853.918 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.853.919 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.853.919 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.853.921 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.853.922 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.853.922 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.853.923 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.853.924 I llm_load_print_meta: max token length = 45
0.00.858.169 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.861.282 I llama_new_context_with_model: n_seq_max     = 1
0.00.861.293 I llama_new_context_with_model: n_ctx         = 8192
0.00.861.293 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.861.294 I llama_new_context_with_model: n_batch       = 2048
0.00.861.294 I llama_new_context_with_model: n_ubatch      = 2048
0.00.861.294 I llama_new_context_with_model: flash_attn    = 0
0.00.861.298 I llama_new_context_with_model: freq_base     = 10000.0
0.00.861.299 I llama_new_context_with_model: freq_scale    = 1
0.00.879.187 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.879.212 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.879.219 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.880.714 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.880.727 I llama_new_context_with_model: graph nodes  = 154
0.00.880.727 I llama_new_context_with_model: graph splits = 1
0.00.880.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.009 I 
0.00.883.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.883.425 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.883.431 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.883.437 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.883.438 I main: number of tokens in prompt = 13
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


0.00.883.443 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.883.443 I main: number of tokens in prompt = 40
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


0.00.884.526 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.902.394 I llama_perf_context_print:        load time =     882.58 ms
0.00.902.405 I llama_perf_context_print: prompt eval time =      17.78 ms /    62 tokens (    0.29 ms per token,  3488.05 tokens per second)
0.00.902.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.432 I llama_perf_context_print:       total time =      19.39 ms /    63 tokens

real	0m0.931s
user	0m0.982s
sys	0m0.081s
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
0.00.000.245 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.623 I main: load the model and apply lora adapter, if any
0.00.012.979 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.536 I llama_model_loader: - type  f32:  194 tensors
0.00.030.537 I llama_model_loader: - type  f16:   98 tensors
0.00.094.767 I llm_load_vocab: special tokens cache size = 25
0.00.114.376 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.397 I llm_load_print_meta: arch             = gptneox
0.00.114.397 I llm_load_print_meta: vocab type       = BPE
0.00.114.398 I llm_load_print_meta: n_vocab          = 50304
0.00.114.399 I llm_load_print_meta: n_merges         = 50009
0.00.114.399 I llm_load_print_meta: vocab_only       = 0
0.00.114.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.400 I llm_load_print_meta: n_embd           = 2048
0.00.114.400 I llm_load_print_meta: n_layer          = 24
0.00.114.413 I llm_load_print_meta: n_head           = 16
0.00.114.415 I llm_load_print_meta: n_head_kv        = 16
0.00.114.416 I llm_load_print_meta: n_rot            = 32
0.00.114.416 I llm_load_print_meta: n_swa            = 0
0.00.114.417 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.417 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.419 I llm_load_print_meta: n_gqa            = 1
0.00.114.421 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.422 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.426 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.427 I llm_load_print_meta: n_ff             = 8192
0.00.114.428 I llm_load_print_meta: n_expert         = 0
0.00.114.428 I llm_load_print_meta: n_expert_used    = 0
0.00.114.428 I llm_load_print_meta: causal attn      = 1
0.00.114.429 I llm_load_print_meta: pooling type     = 0
0.00.114.430 I llm_load_print_meta: rope type        = 2
0.00.114.430 I llm_load_print_meta: rope scaling     = linear
0.00.114.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.432 I llm_load_print_meta: freq_scale_train = 1
0.00.114.434 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.438 I llm_load_print_meta: model type       = 1.4B
0.00.114.438 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.439 I llm_load_print_meta: model params     = 1.41 B
0.00.114.440 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.441 I llm_load_print_meta: general.name     = 1.4B
0.00.114.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.442 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.442 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.443 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.443 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.444 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.446 I llm_load_print_meta: max token length = 1024
0.00.272.216 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.107 I llama_new_context_with_model: n_seq_max     = 1
0.00.276.113 I llama_new_context_with_model: n_ctx         = 2048
0.00.276.114 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.276.114 I llama_new_context_with_model: n_batch       = 2048
0.00.276.115 I llama_new_context_with_model: n_ubatch      = 512
0.00.276.115 I llama_new_context_with_model: flash_attn    = 0
0.00.276.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.276.119 I llama_new_context_with_model: freq_scale    = 1
0.00.401.656 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.401.681 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.694 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.404.492 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.404.501 I llama_new_context_with_model: graph nodes  = 967
0.00.404.502 I llama_new_context_with_model: graph splits = 1
0.00.404.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.973 I main: llama threadpool init, n_threads = 8
0.00.467.989 I 
0.00.468.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.468.077 I 
0.00.468.198 I sampler seed: 1234
0.00.468.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.215 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.892.567 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20968.69 tokens per second)
0.04.892.580 I llama_perf_context_print:        load time =     467.32 ms
0.04.892.589 I llama_perf_context_print: prompt eval time =     226.96 ms /     7 tokens (   32.42 ms per token,    30.84 tokens per second)
0.04.892.598 I llama_perf_context_print:        eval time =    4185.86 ms /    63 runs   (   66.44 ms per token,    15.05 tokens per second)
0.04.892.606 I llama_perf_context_print:       total time =    4424.61 ms /    70 tokens

real	0m5.045s
user	0m35.685s
sys	0m0.436s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.335 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.417 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.255 I llama_model_loader: - type  f32:  194 tensors
0.00.030.256 I llama_model_loader: - type  f16:   98 tensors
0.00.093.763 I llm_load_vocab: special tokens cache size = 25
0.00.113.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.246 I llm_load_print_meta: arch             = gptneox
0.00.113.246 I llm_load_print_meta: vocab type       = BPE
0.00.113.248 I llm_load_print_meta: n_vocab          = 50304
0.00.113.248 I llm_load_print_meta: n_merges         = 50009
0.00.113.248 I llm_load_print_meta: vocab_only       = 0
0.00.113.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.249 I llm_load_print_meta: n_embd           = 2048
0.00.113.250 I llm_load_print_meta: n_layer          = 24
0.00.113.261 I llm_load_print_meta: n_head           = 16
0.00.113.263 I llm_load_print_meta: n_head_kv        = 16
0.00.113.263 I llm_load_print_meta: n_rot            = 32
0.00.113.264 I llm_load_print_meta: n_swa            = 0
0.00.113.264 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.266 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.267 I llm_load_print_meta: n_gqa            = 1
0.00.113.268 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.269 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.272 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.275 I llm_load_print_meta: n_ff             = 8192
0.00.113.275 I llm_load_print_meta: n_expert         = 0
0.00.113.276 I llm_load_print_meta: n_expert_used    = 0
0.00.113.276 I llm_load_print_meta: causal attn      = 1
0.00.113.276 I llm_load_print_meta: pooling type     = 0
0.00.113.277 I llm_load_print_meta: rope type        = 2
0.00.113.277 I llm_load_print_meta: rope scaling     = linear
0.00.113.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.280 I llm_load_print_meta: freq_scale_train = 1
0.00.113.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.284 I llm_load_print_meta: model type       = 1.4B
0.00.113.285 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.286 I llm_load_print_meta: model params     = 1.41 B
0.00.113.288 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.288 I llm_load_print_meta: general.name     = 1.4B
0.00.113.288 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.289 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.289 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.290 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.291 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.292 I llm_load_print_meta: max token length = 1024
0.00.270.741 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.661 I llama_new_context_with_model: n_seq_max     = 1
0.00.274.669 I llama_new_context_with_model: n_ctx         = 128
0.00.274.670 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.274.670 I llama_new_context_with_model: n_batch       = 128
0.00.274.671 I llama_new_context_with_model: n_ubatch      = 128
0.00.274.671 I llama_new_context_with_model: flash_attn    = 0
0.00.274.674 I llama_new_context_with_model: freq_base     = 10000.0
0.00.274.674 I llama_new_context_with_model: freq_scale    = 1
0.00.274.675 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.258 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.276 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.288 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.295 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.287.307 I llama_new_context_with_model: graph nodes  = 967
0.00.287.307 I llama_new_context_with_model: graph splits = 1
0.00.287.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.407 I 
0.00.345.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.520 I perplexity: tokenizing the input ..
0.00.359.419 I perplexity: tokenization took 13.893 ms
0.00.359.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.124.969 I perplexity: 4.77 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.127.997 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.128.034 I llama_perf_context_print:        load time =     344.90 ms
0.05.128.041 I llama_perf_context_print: prompt eval time =    4764.94 ms /   128 tokens (   37.23 ms per token,    26.86 tokens per second)
0.05.128.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.128.044 I llama_perf_context_print:       total time =    4782.63 ms /   129 tokens

real	0m5.254s
user	0m38.500s
sys	0m0.315s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.627 I main: load the model and apply lora adapter, if any
0.00.012.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.405 I llama_model_loader: - type  f32:  194 tensors
0.00.030.406 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.600 I llm_load_vocab: special tokens cache size = 25
0.00.113.125 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.146 I llm_load_print_meta: arch             = gptneox
0.00.113.147 I llm_load_print_meta: vocab type       = BPE
0.00.113.148 I llm_load_print_meta: n_vocab          = 50304
0.00.113.148 I llm_load_print_meta: n_merges         = 50009
0.00.113.149 I llm_load_print_meta: vocab_only       = 0
0.00.113.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.150 I llm_load_print_meta: n_embd           = 2048
0.00.113.150 I llm_load_print_meta: n_layer          = 24
0.00.113.160 I llm_load_print_meta: n_head           = 16
0.00.113.161 I llm_load_print_meta: n_head_kv        = 16
0.00.113.162 I llm_load_print_meta: n_rot            = 32
0.00.113.162 I llm_load_print_meta: n_swa            = 0
0.00.113.163 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.163 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.164 I llm_load_print_meta: n_gqa            = 1
0.00.113.166 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.167 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.169 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.172 I llm_load_print_meta: n_ff             = 8192
0.00.113.173 I llm_load_print_meta: n_expert         = 0
0.00.113.173 I llm_load_print_meta: n_expert_used    = 0
0.00.113.174 I llm_load_print_meta: causal attn      = 1
0.00.113.174 I llm_load_print_meta: pooling type     = 0
0.00.113.175 I llm_load_print_meta: rope type        = 2
0.00.113.175 I llm_load_print_meta: rope scaling     = linear
0.00.113.177 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.178 I llm_load_print_meta: freq_scale_train = 1
0.00.113.178 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.179 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.180 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.182 I llm_load_print_meta: model type       = 1.4B
0.00.113.183 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.184 I llm_load_print_meta: model params     = 1.41 B
0.00.113.185 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.186 I llm_load_print_meta: general.name     = 1.4B
0.00.113.186 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.187 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.188 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.189 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.190 I llm_load_print_meta: max token length = 1024
0.00.177.472 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.380 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.394 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.394 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.395 I llama_new_context_with_model: n_batch       = 2048
0.00.181.395 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.396 I llama_new_context_with_model: flash_attn    = 0
0.00.181.399 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.400 I llama_new_context_with_model: freq_scale    = 1
0.00.305.667 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.690 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.705 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.447 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.462 I llama_new_context_with_model: graph nodes  = 967
0.00.308.463 I llama_new_context_with_model: graph splits = 1
0.00.308.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.754 I main: llama threadpool init, n_threads = 8
0.00.369.768 I 
0.00.369.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.858 I 
0.00.369.980 I sampler seed: 1234
0.00.369.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.998 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.492.552 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.02.492.563 I llama_perf_context_print:        load time =     369.10 ms
0.02.492.572 I llama_perf_context_print: prompt eval time =     153.25 ms /     7 tokens (   21.89 ms per token,    45.68 tokens per second)
0.02.492.581 I llama_perf_context_print:        eval time =    1959.54 ms /    63 runs   (   31.10 ms per token,    32.15 tokens per second)
0.02.492.589 I llama_perf_context_print:       total time =    2122.81 ms /    70 tokens

real	0m2.582s
user	0m17.246s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.309 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.140 I llama_model_loader: - type  f32:  194 tensors
0.00.030.141 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.718 I llm_load_vocab: special tokens cache size = 25
0.00.112.176 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.193 I llm_load_print_meta: arch             = gptneox
0.00.112.195 I llm_load_print_meta: vocab type       = BPE
0.00.112.195 I llm_load_print_meta: n_vocab          = 50304
0.00.112.196 I llm_load_print_meta: n_merges         = 50009
0.00.112.196 I llm_load_print_meta: vocab_only       = 0
0.00.112.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.197 I llm_load_print_meta: n_embd           = 2048
0.00.112.198 I llm_load_print_meta: n_layer          = 24
0.00.112.209 I llm_load_print_meta: n_head           = 16
0.00.112.210 I llm_load_print_meta: n_head_kv        = 16
0.00.112.212 I llm_load_print_meta: n_rot            = 32
0.00.112.213 I llm_load_print_meta: n_swa            = 0
0.00.112.213 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.214 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.215 I llm_load_print_meta: n_gqa            = 1
0.00.112.217 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.218 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.220 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.224 I llm_load_print_meta: n_ff             = 8192
0.00.112.225 I llm_load_print_meta: n_expert         = 0
0.00.112.225 I llm_load_print_meta: n_expert_used    = 0
0.00.112.226 I llm_load_print_meta: causal attn      = 1
0.00.112.227 I llm_load_print_meta: pooling type     = 0
0.00.112.227 I llm_load_print_meta: rope type        = 2
0.00.112.228 I llm_load_print_meta: rope scaling     = linear
0.00.112.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.230 I llm_load_print_meta: freq_scale_train = 1
0.00.112.231 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.234 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.235 I llm_load_print_meta: model type       = 1.4B
0.00.112.236 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.237 I llm_load_print_meta: model params     = 1.41 B
0.00.112.237 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.238 I llm_load_print_meta: general.name     = 1.4B
0.00.112.239 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.239 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.240 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.241 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.242 I llm_load_print_meta: max token length = 1024
0.00.176.549 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.351 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.361 I llama_new_context_with_model: n_ctx         = 128
0.00.180.361 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.362 I llama_new_context_with_model: n_batch       = 128
0.00.180.362 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.363 I llama_new_context_with_model: flash_attn    = 0
0.00.180.365 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.366 I llama_new_context_with_model: freq_scale    = 1
0.00.180.367 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.876 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.896 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.908 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.798 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.809 I llama_new_context_with_model: graph nodes  = 967
0.00.192.809 I llama_new_context_with_model: graph splits = 1
0.00.192.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.022 I 
0.00.246.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.156 I perplexity: tokenizing the input ..
0.00.259.981 I perplexity: tokenization took 13.839 ms
0.00.260.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.068.525 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.071.461 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.071.502 I llama_perf_context_print:        load time =     245.53 ms
0.03.071.504 I llama_perf_context_print: prompt eval time =    2807.96 ms /   128 tokens (   21.94 ms per token,    45.58 tokens per second)
0.03.071.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.071.506 I llama_perf_context_print:       total time =    2825.48 ms /   129 tokens

real	0m3.134s
user	0m22.955s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.616 I main: load the model and apply lora adapter, if any
0.00.012.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.660 I llm_load_vocab: special tokens cache size = 25
0.00.113.151 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.169 I llm_load_print_meta: arch             = gptneox
0.00.113.171 I llm_load_print_meta: vocab type       = BPE
0.00.113.172 I llm_load_print_meta: n_vocab          = 50304
0.00.113.172 I llm_load_print_meta: n_merges         = 50009
0.00.113.173 I llm_load_print_meta: vocab_only       = 0
0.00.113.173 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.174 I llm_load_print_meta: n_embd           = 2048
0.00.113.174 I llm_load_print_meta: n_layer          = 24
0.00.113.184 I llm_load_print_meta: n_head           = 16
0.00.113.186 I llm_load_print_meta: n_head_kv        = 16
0.00.113.186 I llm_load_print_meta: n_rot            = 32
0.00.113.187 I llm_load_print_meta: n_swa            = 0
0.00.113.187 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.188 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.189 I llm_load_print_meta: n_gqa            = 1
0.00.113.190 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.191 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.197 I llm_load_print_meta: n_ff             = 8192
0.00.113.197 I llm_load_print_meta: n_expert         = 0
0.00.113.198 I llm_load_print_meta: n_expert_used    = 0
0.00.113.199 I llm_load_print_meta: causal attn      = 1
0.00.113.199 I llm_load_print_meta: pooling type     = 0
0.00.113.200 I llm_load_print_meta: rope type        = 2
0.00.113.200 I llm_load_print_meta: rope scaling     = linear
0.00.113.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.202 I llm_load_print_meta: freq_scale_train = 1
0.00.113.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.204 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.205 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.207 I llm_load_print_meta: model type       = 1.4B
0.00.113.208 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.209 I llm_load_print_meta: model params     = 1.41 B
0.00.113.210 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.211 I llm_load_print_meta: general.name     = 1.4B
0.00.113.211 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.215 I llm_load_print_meta: max token length = 1024
0.00.149.848 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.651 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.660 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.661 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.661 I llama_new_context_with_model: n_batch       = 2048
0.00.153.662 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.662 I llama_new_context_with_model: flash_attn    = 0
0.00.153.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.666 I llama_new_context_with_model: freq_scale    = 1
0.00.278.359 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.381 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.396 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.156 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.169 I llama_new_context_with_model: graph nodes  = 967
0.00.281.170 I llama_new_context_with_model: graph splits = 1
0.00.281.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.348 I main: llama threadpool init, n_threads = 8
0.00.341.364 I 
0.00.341.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.457 I 
0.00.341.579 I sampler seed: 1234
0.00.341.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.596 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.337.943 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21799.20 tokens per second)
0.02.337.955 I llama_perf_context_print:        load time =     340.71 ms
0.02.337.964 I llama_perf_context_print: prompt eval time =     156.41 ms /     7 tokens (   22.34 ms per token,    44.75 tokens per second)
0.02.337.973 I llama_perf_context_print:        eval time =    1829.97 ms /    63 runs   (   29.05 ms per token,    34.43 tokens per second)
0.02.337.988 I llama_perf_context_print:       total time =    1996.61 ms /    70 tokens

real	0m2.411s
user	0m16.271s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.340 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.104 I llama_model_loader: - type  f32:  194 tensors
0.00.030.105 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.604 I llm_load_vocab: special tokens cache size = 25
0.00.113.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.187 I llm_load_print_meta: arch             = gptneox
0.00.113.188 I llm_load_print_meta: vocab type       = BPE
0.00.113.189 I llm_load_print_meta: n_vocab          = 50304
0.00.113.189 I llm_load_print_meta: n_merges         = 50009
0.00.113.190 I llm_load_print_meta: vocab_only       = 0
0.00.113.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.190 I llm_load_print_meta: n_embd           = 2048
0.00.113.191 I llm_load_print_meta: n_layer          = 24
0.00.113.202 I llm_load_print_meta: n_head           = 16
0.00.113.204 I llm_load_print_meta: n_head_kv        = 16
0.00.113.204 I llm_load_print_meta: n_rot            = 32
0.00.113.205 I llm_load_print_meta: n_swa            = 0
0.00.113.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.206 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.207 I llm_load_print_meta: n_gqa            = 1
0.00.113.208 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.209 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.214 I llm_load_print_meta: n_ff             = 8192
0.00.113.215 I llm_load_print_meta: n_expert         = 0
0.00.113.216 I llm_load_print_meta: n_expert_used    = 0
0.00.113.217 I llm_load_print_meta: causal attn      = 1
0.00.113.217 I llm_load_print_meta: pooling type     = 0
0.00.113.218 I llm_load_print_meta: rope type        = 2
0.00.113.218 I llm_load_print_meta: rope scaling     = linear
0.00.113.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.221 I llm_load_print_meta: freq_scale_train = 1
0.00.113.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.224 I llm_load_print_meta: model type       = 1.4B
0.00.113.225 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.226 I llm_load_print_meta: model params     = 1.41 B
0.00.113.227 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.227 I llm_load_print_meta: general.name     = 1.4B
0.00.113.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.229 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.230 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.231 I llm_load_print_meta: max token length = 1024
0.00.150.017 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.894 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.904 I llama_new_context_with_model: n_ctx         = 128
0.00.153.904 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.905 I llama_new_context_with_model: n_batch       = 128
0.00.153.905 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.906 I llama_new_context_with_model: flash_attn    = 0
0.00.153.908 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.909 I llama_new_context_with_model: freq_scale    = 1
0.00.153.910 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.472 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.491 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.388 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.400 I llama_new_context_with_model: graph nodes  = 967
0.00.166.400 I llama_new_context_with_model: graph splits = 1
0.00.166.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.413 I 
0.00.218.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.529 I perplexity: tokenizing the input ..
0.00.232.498 I perplexity: tokenization took 13.964 ms
0.00.232.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.178.495 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.181.447 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.181.487 I llama_perf_context_print:        load time =     217.89 ms
0.03.181.489 I llama_perf_context_print: prompt eval time =    2945.40 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.181.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.181.492 I llama_perf_context_print:       total time =    2963.07 ms /   129 tokens

real	0m3.228s
user	0m24.040s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.633 I main: load the model and apply lora adapter, if any
0.00.012.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.340 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.382 I llm_load_vocab: special tokens cache size = 25
0.00.113.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.040 I llm_load_print_meta: arch             = gptneox
0.00.113.043 I llm_load_print_meta: vocab type       = BPE
0.00.113.044 I llm_load_print_meta: n_vocab          = 50304
0.00.113.044 I llm_load_print_meta: n_merges         = 50009
0.00.113.045 I llm_load_print_meta: vocab_only       = 0
0.00.113.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.045 I llm_load_print_meta: n_embd           = 2048
0.00.113.046 I llm_load_print_meta: n_layer          = 24
0.00.113.057 I llm_load_print_meta: n_head           = 16
0.00.113.059 I llm_load_print_meta: n_head_kv        = 16
0.00.113.059 I llm_load_print_meta: n_rot            = 32
0.00.113.060 I llm_load_print_meta: n_swa            = 0
0.00.113.060 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.061 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.062 I llm_load_print_meta: n_gqa            = 1
0.00.113.064 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.065 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.070 I llm_load_print_meta: n_ff             = 8192
0.00.113.070 I llm_load_print_meta: n_expert         = 0
0.00.113.072 I llm_load_print_meta: n_expert_used    = 0
0.00.113.073 I llm_load_print_meta: causal attn      = 1
0.00.113.073 I llm_load_print_meta: pooling type     = 0
0.00.113.073 I llm_load_print_meta: rope type        = 2
0.00.113.074 I llm_load_print_meta: rope scaling     = linear
0.00.113.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.076 I llm_load_print_meta: freq_scale_train = 1
0.00.113.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.080 I llm_load_print_meta: model type       = 1.4B
0.00.113.081 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.082 I llm_load_print_meta: model params     = 1.41 B
0.00.113.083 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.084 I llm_load_print_meta: general.name     = 1.4B
0.00.113.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.088 I llm_load_print_meta: max token length = 1024
0.00.152.572 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.403 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.415 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.415 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.415 I llama_new_context_with_model: n_batch       = 2048
0.00.156.416 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.416 I llama_new_context_with_model: flash_attn    = 0
0.00.156.420 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.421 I llama_new_context_with_model: freq_scale    = 1
0.00.280.736 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.761 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.775 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.666 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.679 I llama_new_context_with_model: graph nodes  = 967
0.00.283.679 I llama_new_context_with_model: graph splits = 1
0.00.283.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.048 I main: llama threadpool init, n_threads = 8
0.00.346.066 I 
0.00.346.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.156 I 
0.00.346.276 I sampler seed: 1234
0.00.346.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.296 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.413.751 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22159.80 tokens per second)
0.02.413.762 I llama_perf_context_print:        load time =     345.39 ms
0.02.413.771 I llama_perf_context_print: prompt eval time =     164.79 ms /     7 tokens (   23.54 ms per token,    42.48 tokens per second)
0.02.413.783 I llama_perf_context_print:        eval time =    1892.82 ms /    63 runs   (   30.04 ms per token,    33.28 tokens per second)
0.02.413.797 I llama_perf_context_print:       total time =    2067.72 ms /    70 tokens

real	0m2.488s
user	0m16.859s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.975 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.643 I llm_load_vocab: special tokens cache size = 25
0.00.113.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.154 I llm_load_print_meta: arch             = gptneox
0.00.113.154 I llm_load_print_meta: vocab type       = BPE
0.00.113.155 I llm_load_print_meta: n_vocab          = 50304
0.00.113.156 I llm_load_print_meta: n_merges         = 50009
0.00.113.156 I llm_load_print_meta: vocab_only       = 0
0.00.113.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.157 I llm_load_print_meta: n_embd           = 2048
0.00.113.157 I llm_load_print_meta: n_layer          = 24
0.00.113.168 I llm_load_print_meta: n_head           = 16
0.00.113.169 I llm_load_print_meta: n_head_kv        = 16
0.00.113.170 I llm_load_print_meta: n_rot            = 32
0.00.113.170 I llm_load_print_meta: n_swa            = 0
0.00.113.171 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.171 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.173 I llm_load_print_meta: n_gqa            = 1
0.00.113.174 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.175 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.177 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.178 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.179 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.181 I llm_load_print_meta: n_ff             = 8192
0.00.113.181 I llm_load_print_meta: n_expert         = 0
0.00.113.182 I llm_load_print_meta: n_expert_used    = 0
0.00.113.182 I llm_load_print_meta: causal attn      = 1
0.00.113.182 I llm_load_print_meta: pooling type     = 0
0.00.113.183 I llm_load_print_meta: rope type        = 2
0.00.113.183 I llm_load_print_meta: rope scaling     = linear
0.00.113.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.186 I llm_load_print_meta: freq_scale_train = 1
0.00.113.186 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.189 I llm_load_print_meta: model type       = 1.4B
0.00.113.190 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.191 I llm_load_print_meta: model params     = 1.41 B
0.00.113.192 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.192 I llm_load_print_meta: general.name     = 1.4B
0.00.113.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.195 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.197 I llm_load_print_meta: max token length = 1024
0.00.153.068 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.735 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.746 I llama_new_context_with_model: n_ctx         = 128
0.00.156.747 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.747 I llama_new_context_with_model: n_batch       = 128
0.00.156.748 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.748 I llama_new_context_with_model: flash_attn    = 0
0.00.156.751 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.752 I llama_new_context_with_model: freq_scale    = 1
0.00.156.753 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.349 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.368 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.380 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.305 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.320 I llama_new_context_with_model: graph nodes  = 967
0.00.169.320 I llama_new_context_with_model: graph splits = 1
0.00.169.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.893 I 
0.00.223.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.004 I perplexity: tokenizing the input ..
0.00.237.978 I perplexity: tokenization took 13.969 ms
0.00.238.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.351.216 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.354.153 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.354.194 I llama_perf_context_print:        load time =     223.39 ms
0.03.354.196 I llama_perf_context_print: prompt eval time =    3112.63 ms /   128 tokens (   24.32 ms per token,    41.12 tokens per second)
0.03.354.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.354.199 I llama_perf_context_print:       total time =    3130.30 ms /   129 tokens

real	0m3.403s
user	0m25.375s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.266 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.649 I main: load the model and apply lora adapter, if any
0.00.012.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.530 I llama_model_loader: - type  f32:  194 tensors
0.00.030.531 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.054 I llm_load_vocab: special tokens cache size = 25
0.00.113.430 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.451 I llm_load_print_meta: arch             = gptneox
0.00.113.452 I llm_load_print_meta: vocab type       = BPE
0.00.113.453 I llm_load_print_meta: n_vocab          = 50304
0.00.113.453 I llm_load_print_meta: n_merges         = 50009
0.00.113.454 I llm_load_print_meta: vocab_only       = 0
0.00.113.455 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.455 I llm_load_print_meta: n_embd           = 2048
0.00.113.455 I llm_load_print_meta: n_layer          = 24
0.00.113.477 I llm_load_print_meta: n_head           = 16
0.00.113.478 I llm_load_print_meta: n_head_kv        = 16
0.00.113.478 I llm_load_print_meta: n_rot            = 32
0.00.113.479 I llm_load_print_meta: n_swa            = 0
0.00.113.479 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.480 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.481 I llm_load_print_meta: n_gqa            = 1
0.00.113.482 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.483 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.485 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.489 I llm_load_print_meta: n_ff             = 8192
0.00.113.489 I llm_load_print_meta: n_expert         = 0
0.00.113.489 I llm_load_print_meta: n_expert_used    = 0
0.00.113.490 I llm_load_print_meta: causal attn      = 1
0.00.113.491 I llm_load_print_meta: pooling type     = 0
0.00.113.491 I llm_load_print_meta: rope type        = 2
0.00.113.491 I llm_load_print_meta: rope scaling     = linear
0.00.113.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.493 I llm_load_print_meta: freq_scale_train = 1
0.00.113.494 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.495 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.499 I llm_load_print_meta: model type       = 1.4B
0.00.113.500 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.500 I llm_load_print_meta: model params     = 1.41 B
0.00.113.502 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.503 I llm_load_print_meta: general.name     = 1.4B
0.00.113.504 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.505 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.505 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.506 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.506 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.507 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.508 I llm_load_print_meta: max token length = 1024
0.00.157.419 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.164 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.176 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.177 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.177 I llama_new_context_with_model: n_batch       = 2048
0.00.161.178 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.178 I llama_new_context_with_model: flash_attn    = 0
0.00.161.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.182 I llama_new_context_with_model: freq_scale    = 1
0.00.285.121 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.149 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.164 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.997 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.012 I llama_new_context_with_model: graph nodes  = 967
0.00.288.013 I llama_new_context_with_model: graph splits = 1
0.00.288.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.121 I main: llama threadpool init, n_threads = 8
0.00.363.139 I 
0.00.363.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.231 I 
0.00.363.351 I sampler seed: 1234
0.00.363.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.369 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.965.057 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21772.46 tokens per second)
0.02.965.068 I llama_perf_context_print:        load time =     362.44 ms
0.02.965.077 I llama_perf_context_print: prompt eval time =     208.25 ms /     7 tokens (   29.75 ms per token,    33.61 tokens per second)
0.02.965.086 I llama_perf_context_print:        eval time =    2383.69 ms /    63 runs   (   37.84 ms per token,    26.43 tokens per second)
0.02.965.102 I llama_perf_context_print:       total time =    2601.95 ms /    70 tokens

real	0m3.043s
user	0m21.092s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.315 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.955 I llm_load_vocab: special tokens cache size = 25
0.00.112.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.708 I llm_load_print_meta: arch             = gptneox
0.00.112.709 I llm_load_print_meta: vocab type       = BPE
0.00.112.710 I llm_load_print_meta: n_vocab          = 50304
0.00.112.710 I llm_load_print_meta: n_merges         = 50009
0.00.112.711 I llm_load_print_meta: vocab_only       = 0
0.00.112.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.712 I llm_load_print_meta: n_embd           = 2048
0.00.112.712 I llm_load_print_meta: n_layer          = 24
0.00.112.723 I llm_load_print_meta: n_head           = 16
0.00.112.725 I llm_load_print_meta: n_head_kv        = 16
0.00.112.726 I llm_load_print_meta: n_rot            = 32
0.00.112.726 I llm_load_print_meta: n_swa            = 0
0.00.112.727 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.727 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.729 I llm_load_print_meta: n_gqa            = 1
0.00.112.730 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.731 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.733 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.736 I llm_load_print_meta: n_ff             = 8192
0.00.112.737 I llm_load_print_meta: n_expert         = 0
0.00.112.737 I llm_load_print_meta: n_expert_used    = 0
0.00.112.738 I llm_load_print_meta: causal attn      = 1
0.00.112.738 I llm_load_print_meta: pooling type     = 0
0.00.112.739 I llm_load_print_meta: rope type        = 2
0.00.112.740 I llm_load_print_meta: rope scaling     = linear
0.00.112.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.742 I llm_load_print_meta: freq_scale_train = 1
0.00.112.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.747 I llm_load_print_meta: model type       = 1.4B
0.00.112.748 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.749 I llm_load_print_meta: model params     = 1.41 B
0.00.112.750 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.112.751 I llm_load_print_meta: general.name     = 1.4B
0.00.112.751 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.751 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.752 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.754 I llm_load_print_meta: max token length = 1024
0.00.156.889 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.643 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.652 I llama_new_context_with_model: n_ctx         = 128
0.00.160.653 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.653 I llama_new_context_with_model: n_batch       = 128
0.00.160.654 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.654 I llama_new_context_with_model: flash_attn    = 0
0.00.160.656 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.657 I llama_new_context_with_model: freq_scale    = 1
0.00.160.658 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.148 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.164 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.175 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.063 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.073 I llama_new_context_with_model: graph nodes  = 967
0.00.173.074 I llama_new_context_with_model: graph splits = 1
0.00.173.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.007 I 
0.00.240.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.128 I perplexity: tokenizing the input ..
0.00.254.042 I perplexity: tokenization took 13.924 ms
0.00.254.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.160.855 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.163.805 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.163.838 I llama_perf_context_print:        load time =     239.51 ms
0.04.163.845 I llama_perf_context_print: prompt eval time =    3906.23 ms /   128 tokens (   30.52 ms per token,    32.77 tokens per second)
0.04.163.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.163.848 I llama_perf_context_print:       total time =    3923.83 ms /   129 tokens

real	0m4.215s
user	0m31.799s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.012.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.465 I llama_model_loader: - type  f32:  194 tensors
0.00.030.466 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.361 I llm_load_vocab: special tokens cache size = 25
0.00.112.784 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.804 I llm_load_print_meta: arch             = gptneox
0.00.112.804 I llm_load_print_meta: vocab type       = BPE
0.00.112.805 I llm_load_print_meta: n_vocab          = 50304
0.00.112.805 I llm_load_print_meta: n_merges         = 50009
0.00.112.806 I llm_load_print_meta: vocab_only       = 0
0.00.112.806 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.806 I llm_load_print_meta: n_embd           = 2048
0.00.112.807 I llm_load_print_meta: n_layer          = 24
0.00.112.817 I llm_load_print_meta: n_head           = 16
0.00.112.819 I llm_load_print_meta: n_head_kv        = 16
0.00.112.820 I llm_load_print_meta: n_rot            = 32
0.00.112.820 I llm_load_print_meta: n_swa            = 0
0.00.112.821 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.822 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.823 I llm_load_print_meta: n_gqa            = 1
0.00.112.825 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.826 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.828 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.832 I llm_load_print_meta: n_ff             = 8192
0.00.112.834 I llm_load_print_meta: n_expert         = 0
0.00.112.834 I llm_load_print_meta: n_expert_used    = 0
0.00.112.835 I llm_load_print_meta: causal attn      = 1
0.00.112.836 I llm_load_print_meta: pooling type     = 0
0.00.112.836 I llm_load_print_meta: rope type        = 2
0.00.112.837 I llm_load_print_meta: rope scaling     = linear
0.00.112.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.840 I llm_load_print_meta: freq_scale_train = 1
0.00.112.840 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.845 I llm_load_print_meta: model type       = 1.4B
0.00.112.846 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.847 I llm_load_print_meta: model params     = 1.41 B
0.00.112.848 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.849 I llm_load_print_meta: general.name     = 1.4B
0.00.112.849 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.850 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.851 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.852 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.853 I llm_load_print_meta: max token length = 1024
0.00.159.097 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.019 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.029 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.030 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.030 I llama_new_context_with_model: n_batch       = 2048
0.00.163.031 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.031 I llama_new_context_with_model: flash_attn    = 0
0.00.163.034 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.035 I llama_new_context_with_model: freq_scale    = 1
0.00.287.201 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.224 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.238 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.028 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.041 I llama_new_context_with_model: graph nodes  = 967
0.00.290.041 I llama_new_context_with_model: graph splits = 1
0.00.290.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.944 I main: llama threadpool init, n_threads = 8
0.00.365.960 I 
0.00.366.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.052 I 
0.00.366.173 I sampler seed: 1234
0.00.366.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.191 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.940.712 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21900.06 tokens per second)
0.02.940.725 I llama_perf_context_print:        load time =     365.31 ms
0.02.940.733 I llama_perf_context_print: prompt eval time =     209.17 ms /     7 tokens (   29.88 ms per token,    33.47 tokens per second)
0.02.940.742 I llama_perf_context_print:        eval time =    2355.57 ms /    63 runs   (   37.39 ms per token,    26.75 tokens per second)
0.02.940.757 I llama_perf_context_print:       total time =    2574.78 ms /    70 tokens

real	0m3.019s
user	0m21.040s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.357 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.183 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.095 I llm_load_vocab: special tokens cache size = 25
0.00.113.618 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.639 I llm_load_print_meta: arch             = gptneox
0.00.113.640 I llm_load_print_meta: vocab type       = BPE
0.00.113.641 I llm_load_print_meta: n_vocab          = 50304
0.00.113.641 I llm_load_print_meta: n_merges         = 50009
0.00.113.642 I llm_load_print_meta: vocab_only       = 0
0.00.113.642 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.643 I llm_load_print_meta: n_embd           = 2048
0.00.113.643 I llm_load_print_meta: n_layer          = 24
0.00.113.655 I llm_load_print_meta: n_head           = 16
0.00.113.657 I llm_load_print_meta: n_head_kv        = 16
0.00.113.658 I llm_load_print_meta: n_rot            = 32
0.00.113.658 I llm_load_print_meta: n_swa            = 0
0.00.113.659 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.659 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.660 I llm_load_print_meta: n_gqa            = 1
0.00.113.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.669 I llm_load_print_meta: n_ff             = 8192
0.00.113.669 I llm_load_print_meta: n_expert         = 0
0.00.113.670 I llm_load_print_meta: n_expert_used    = 0
0.00.113.670 I llm_load_print_meta: causal attn      = 1
0.00.113.671 I llm_load_print_meta: pooling type     = 0
0.00.113.671 I llm_load_print_meta: rope type        = 2
0.00.113.671 I llm_load_print_meta: rope scaling     = linear
0.00.113.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.674 I llm_load_print_meta: freq_scale_train = 1
0.00.113.674 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.675 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.677 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.678 I llm_load_print_meta: model type       = 1.4B
0.00.113.679 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.680 I llm_load_print_meta: model params     = 1.41 B
0.00.113.681 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.681 I llm_load_print_meta: general.name     = 1.4B
0.00.113.682 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.683 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.683 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.685 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.686 I llm_load_print_meta: max token length = 1024
0.00.160.508 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.388 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.395 I llama_new_context_with_model: n_ctx         = 128
0.00.164.395 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.396 I llama_new_context_with_model: n_batch       = 128
0.00.164.396 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.397 I llama_new_context_with_model: flash_attn    = 0
0.00.164.399 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.401 I llama_new_context_with_model: freq_scale    = 1
0.00.164.402 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.918 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.936 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.947 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.813 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.824 I llama_new_context_with_model: graph nodes  = 967
0.00.176.824 I llama_new_context_with_model: graph splits = 1
0.00.176.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.212 I 
0.00.245.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.325 I perplexity: tokenizing the input ..
0.00.259.239 I perplexity: tokenization took 13.908 ms
0.00.259.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.175.805 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.178.754 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.178.789 I llama_perf_context_print:        load time =     244.68 ms
0.04.178.796 I llama_perf_context_print: prompt eval time =    3915.96 ms /   128 tokens (   30.59 ms per token,    32.69 tokens per second)
0.04.178.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.178.799 I llama_perf_context_print:       total time =    3933.58 ms /   129 tokens

real	0m4.231s
user	0m31.922s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.012.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.016 I llama_model_loader: - type  f32:  194 tensors
0.00.030.017 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.017 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.040 I llm_load_vocab: special tokens cache size = 25
0.00.112.569 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.586 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.586 I llm_load_print_meta: arch             = gptneox
0.00.112.587 I llm_load_print_meta: vocab type       = BPE
0.00.112.587 I llm_load_print_meta: n_vocab          = 50304
0.00.112.588 I llm_load_print_meta: n_merges         = 50009
0.00.112.588 I llm_load_print_meta: vocab_only       = 0
0.00.112.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.589 I llm_load_print_meta: n_embd           = 2048
0.00.112.590 I llm_load_print_meta: n_layer          = 24
0.00.112.600 I llm_load_print_meta: n_head           = 16
0.00.112.602 I llm_load_print_meta: n_head_kv        = 16
0.00.112.602 I llm_load_print_meta: n_rot            = 32
0.00.112.602 I llm_load_print_meta: n_swa            = 0
0.00.112.603 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.603 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.604 I llm_load_print_meta: n_gqa            = 1
0.00.112.606 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.607 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.612 I llm_load_print_meta: n_ff             = 8192
0.00.112.613 I llm_load_print_meta: n_expert         = 0
0.00.112.613 I llm_load_print_meta: n_expert_used    = 0
0.00.112.614 I llm_load_print_meta: causal attn      = 1
0.00.112.614 I llm_load_print_meta: pooling type     = 0
0.00.112.614 I llm_load_print_meta: rope type        = 2
0.00.112.615 I llm_load_print_meta: rope scaling     = linear
0.00.112.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.617 I llm_load_print_meta: freq_scale_train = 1
0.00.112.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.621 I llm_load_print_meta: model type       = 1.4B
0.00.112.622 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.623 I llm_load_print_meta: model params     = 1.41 B
0.00.112.624 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.624 I llm_load_print_meta: general.name     = 1.4B
0.00.112.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.625 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.626 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.627 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.628 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.628 I llm_load_print_meta: max token length = 1024
0.00.140.055 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.804 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.805 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.805 I llama_new_context_with_model: n_batch       = 2048
0.00.143.806 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.806 I llama_new_context_with_model: flash_attn    = 0
0.00.143.808 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.809 I llama_new_context_with_model: freq_scale    = 1
0.00.266.991 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.014 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.032 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.767 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.777 I llama_new_context_with_model: graph nodes  = 967
0.00.269.777 I llama_new_context_with_model: graph splits = 1
0.00.269.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.509 I main: llama threadpool init, n_threads = 8
0.00.333.527 I 
0.00.333.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.639 I 
0.00.333.759 I sampler seed: 1234
0.00.333.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.780 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.516.840 I llama_perf_sampler_print:    sampling time =       3.17 ms /    71 runs   (    0.04 ms per token, 22404.54 tokens per second)
0.02.516.851 I llama_perf_context_print:        load time =     332.88 ms
0.02.516.861 I llama_perf_context_print: prompt eval time =     170.95 ms /     7 tokens (   24.42 ms per token,    40.95 tokens per second)
0.02.516.869 I llama_perf_context_print:        eval time =    2002.57 ms /    63 runs   (   31.79 ms per token,    31.46 tokens per second)
0.02.516.884 I llama_perf_context_print:       total time =    2183.35 ms /    70 tokens

real	0m2.586s
user	0m17.690s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.302 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.796 I llama_model_loader: - type  f32:  194 tensors
0.00.030.797 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.797 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.541 I llm_load_vocab: special tokens cache size = 25
0.00.118.352 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.371 I llm_load_print_meta: arch             = gptneox
0.00.118.372 I llm_load_print_meta: vocab type       = BPE
0.00.118.373 I llm_load_print_meta: n_vocab          = 50304
0.00.118.374 I llm_load_print_meta: n_merges         = 50009
0.00.118.374 I llm_load_print_meta: vocab_only       = 0
0.00.118.375 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.375 I llm_load_print_meta: n_embd           = 2048
0.00.118.376 I llm_load_print_meta: n_layer          = 24
0.00.118.386 I llm_load_print_meta: n_head           = 16
0.00.118.388 I llm_load_print_meta: n_head_kv        = 16
0.00.118.388 I llm_load_print_meta: n_rot            = 32
0.00.118.389 I llm_load_print_meta: n_swa            = 0
0.00.118.389 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.390 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.391 I llm_load_print_meta: n_gqa            = 1
0.00.118.392 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.394 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.400 I llm_load_print_meta: n_ff             = 8192
0.00.118.401 I llm_load_print_meta: n_expert         = 0
0.00.118.402 I llm_load_print_meta: n_expert_used    = 0
0.00.118.403 I llm_load_print_meta: causal attn      = 1
0.00.118.404 I llm_load_print_meta: pooling type     = 0
0.00.118.404 I llm_load_print_meta: rope type        = 2
0.00.118.405 I llm_load_print_meta: rope scaling     = linear
0.00.118.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.407 I llm_load_print_meta: freq_scale_train = 1
0.00.118.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.411 I llm_load_print_meta: model type       = 1.4B
0.00.118.412 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.413 I llm_load_print_meta: model params     = 1.41 B
0.00.118.414 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.415 I llm_load_print_meta: general.name     = 1.4B
0.00.118.415 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.415 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.416 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.417 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.418 I llm_load_print_meta: max token length = 1024
0.00.146.124 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.036 I llama_new_context_with_model: n_ctx         = 128
0.00.150.036 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.036 I llama_new_context_with_model: n_batch       = 128
0.00.150.037 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.038 I llama_new_context_with_model: flash_attn    = 0
0.00.150.040 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.041 I llama_new_context_with_model: freq_scale    = 1
0.00.150.042 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.651 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.672 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.682 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.582 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.598 I llama_new_context_with_model: graph nodes  = 967
0.00.162.599 I llama_new_context_with_model: graph splits = 1
0.00.162.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.608 I 
0.00.218.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.723 I perplexity: tokenizing the input ..
0.00.233.426 I perplexity: tokenization took 14.697 ms
0.00.233.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.468.062 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.471.030 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.471.072 I llama_perf_context_print:        load time =     218.13 ms
0.03.471.074 I llama_perf_context_print: prompt eval time =    3234.02 ms /   128 tokens (   25.27 ms per token,    39.58 tokens per second)
0.03.471.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.471.076 I llama_perf_context_print:       total time =    3252.46 ms /   129 tokens

real	0m3.513s
user	0m26.410s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.620 I main: load the model and apply lora adapter, if any
0.00.012.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.297 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.297 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.154 I llm_load_vocab: special tokens cache size = 25
0.00.113.695 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.715 I llm_load_print_meta: arch             = gptneox
0.00.113.716 I llm_load_print_meta: vocab type       = BPE
0.00.113.717 I llm_load_print_meta: n_vocab          = 50304
0.00.113.717 I llm_load_print_meta: n_merges         = 50009
0.00.113.718 I llm_load_print_meta: vocab_only       = 0
0.00.113.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.719 I llm_load_print_meta: n_embd           = 2048
0.00.113.719 I llm_load_print_meta: n_layer          = 24
0.00.113.729 I llm_load_print_meta: n_head           = 16
0.00.113.730 I llm_load_print_meta: n_head_kv        = 16
0.00.113.731 I llm_load_print_meta: n_rot            = 32
0.00.113.731 I llm_load_print_meta: n_swa            = 0
0.00.113.732 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.732 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.734 I llm_load_print_meta: n_gqa            = 1
0.00.113.735 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.736 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.741 I llm_load_print_meta: n_ff             = 8192
0.00.113.742 I llm_load_print_meta: n_expert         = 0
0.00.113.742 I llm_load_print_meta: n_expert_used    = 0
0.00.113.742 I llm_load_print_meta: causal attn      = 1
0.00.113.743 I llm_load_print_meta: pooling type     = 0
0.00.113.744 I llm_load_print_meta: rope type        = 2
0.00.113.744 I llm_load_print_meta: rope scaling     = linear
0.00.113.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.747 I llm_load_print_meta: freq_scale_train = 1
0.00.113.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.752 I llm_load_print_meta: model type       = 1.4B
0.00.113.753 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.754 I llm_load_print_meta: model params     = 1.41 B
0.00.113.755 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.755 I llm_load_print_meta: general.name     = 1.4B
0.00.113.756 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.757 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.758 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.759 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.759 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.760 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.761 I llm_load_print_meta: max token length = 1024
0.00.149.384 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.223 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.223 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.224 I llama_new_context_with_model: n_batch       = 2048
0.00.153.224 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.225 I llama_new_context_with_model: flash_attn    = 0
0.00.153.228 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.229 I llama_new_context_with_model: freq_scale    = 1
0.00.277.654 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.677 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.692 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.477 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.491 I llama_new_context_with_model: graph nodes  = 967
0.00.280.492 I llama_new_context_with_model: graph splits = 1
0.00.280.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.143 I main: llama threadpool init, n_threads = 8
0.00.342.158 I 
0.00.342.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.248 I 
0.00.342.383 I sampler seed: 1234
0.00.342.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.401 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.424.810 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.02.424.821 I llama_perf_context_print:        load time =     341.50 ms
0.02.424.829 I llama_perf_context_print: prompt eval time =     161.95 ms /     7 tokens (   23.14 ms per token,    43.22 tokens per second)
0.02.424.838 I llama_perf_context_print:        eval time =    1910.84 ms /    63 runs   (   30.33 ms per token,    32.97 tokens per second)
0.02.424.847 I llama_perf_context_print:       total time =    2082.68 ms /    70 tokens

real	0m2.499s
user	0m16.948s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.663 I llama_model_loader: - type  f32:  194 tensors
0.00.030.664 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.665 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.666 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.352 I llm_load_vocab: special tokens cache size = 25
0.00.112.886 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.904 I llm_load_print_meta: arch             = gptneox
0.00.112.905 I llm_load_print_meta: vocab type       = BPE
0.00.112.906 I llm_load_print_meta: n_vocab          = 50304
0.00.112.907 I llm_load_print_meta: n_merges         = 50009
0.00.112.908 I llm_load_print_meta: vocab_only       = 0
0.00.112.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.908 I llm_load_print_meta: n_embd           = 2048
0.00.112.909 I llm_load_print_meta: n_layer          = 24
0.00.112.919 I llm_load_print_meta: n_head           = 16
0.00.112.921 I llm_load_print_meta: n_head_kv        = 16
0.00.112.921 I llm_load_print_meta: n_rot            = 32
0.00.112.922 I llm_load_print_meta: n_swa            = 0
0.00.112.922 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.923 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.924 I llm_load_print_meta: n_gqa            = 1
0.00.112.925 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.926 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.928 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.931 I llm_load_print_meta: n_ff             = 8192
0.00.112.931 I llm_load_print_meta: n_expert         = 0
0.00.112.932 I llm_load_print_meta: n_expert_used    = 0
0.00.112.932 I llm_load_print_meta: causal attn      = 1
0.00.112.933 I llm_load_print_meta: pooling type     = 0
0.00.112.933 I llm_load_print_meta: rope type        = 2
0.00.112.934 I llm_load_print_meta: rope scaling     = linear
0.00.112.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.936 I llm_load_print_meta: freq_scale_train = 1
0.00.112.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.939 I llm_load_print_meta: model type       = 1.4B
0.00.112.940 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.941 I llm_load_print_meta: model params     = 1.41 B
0.00.112.942 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.943 I llm_load_print_meta: general.name     = 1.4B
0.00.112.943 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.947 I llm_load_print_meta: max token length = 1024
0.00.148.869 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.802 I llama_new_context_with_model: n_ctx         = 128
0.00.152.802 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.803 I llama_new_context_with_model: n_batch       = 128
0.00.152.803 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.804 I llama_new_context_with_model: flash_attn    = 0
0.00.152.806 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.808 I llama_new_context_with_model: freq_scale    = 1
0.00.152.809 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.308 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.330 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.341 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.203 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.218 I llama_new_context_with_model: graph nodes  = 967
0.00.165.219 I llama_new_context_with_model: graph splits = 1
0.00.165.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.613 I 
0.00.218.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.729 I perplexity: tokenizing the input ..
0.00.232.628 I perplexity: tokenization took 13.893 ms
0.00.232.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.509 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.276.495 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.276.537 I llama_perf_context_print:        load time =     218.13 ms
0.03.276.540 I llama_perf_context_print: prompt eval time =    3040.30 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.276.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.542 I llama_perf_context_print:       total time =    3057.92 ms /   129 tokens

real	0m3.323s
user	0m24.802s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.633 I main: load the model and apply lora adapter, if any
0.00.012.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.237 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.238 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.361 I llm_load_vocab: special tokens cache size = 25
0.00.113.970 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.991 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.992 I llm_load_print_meta: arch             = gptneox
0.00.113.992 I llm_load_print_meta: vocab type       = BPE
0.00.113.993 I llm_load_print_meta: n_vocab          = 50304
0.00.113.993 I llm_load_print_meta: n_merges         = 50009
0.00.113.994 I llm_load_print_meta: vocab_only       = 0
0.00.113.994 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.994 I llm_load_print_meta: n_embd           = 2048
0.00.113.995 I llm_load_print_meta: n_layer          = 24
0.00.114.007 I llm_load_print_meta: n_head           = 16
0.00.114.009 I llm_load_print_meta: n_head_kv        = 16
0.00.114.009 I llm_load_print_meta: n_rot            = 32
0.00.114.009 I llm_load_print_meta: n_swa            = 0
0.00.114.010 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.010 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.012 I llm_load_print_meta: n_gqa            = 1
0.00.114.013 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.014 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.016 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.019 I llm_load_print_meta: n_ff             = 8192
0.00.114.020 I llm_load_print_meta: n_expert         = 0
0.00.114.020 I llm_load_print_meta: n_expert_used    = 0
0.00.114.021 I llm_load_print_meta: causal attn      = 1
0.00.114.021 I llm_load_print_meta: pooling type     = 0
0.00.114.021 I llm_load_print_meta: rope type        = 2
0.00.114.022 I llm_load_print_meta: rope scaling     = linear
0.00.114.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.025 I llm_load_print_meta: freq_scale_train = 1
0.00.114.025 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.028 I llm_load_print_meta: model type       = 1.4B
0.00.114.029 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.030 I llm_load_print_meta: model params     = 1.41 B
0.00.114.031 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.032 I llm_load_print_meta: general.name     = 1.4B
0.00.114.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.033 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.035 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.036 I llm_load_print_meta: max token length = 1024
0.00.156.825 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.633 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.646 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.647 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.647 I llama_new_context_with_model: n_batch       = 2048
0.00.160.648 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.648 I llama_new_context_with_model: flash_attn    = 0
0.00.160.651 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.652 I llama_new_context_with_model: freq_scale    = 1
0.00.286.040 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.065 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.079 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.818 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.831 I llama_new_context_with_model: graph nodes  = 967
0.00.288.831 I llama_new_context_with_model: graph splits = 1
0.00.288.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.219 I main: llama threadpool init, n_threads = 8
0.00.349.236 I 
0.00.349.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.331 I 
0.00.349.453 I sampler seed: 1234
0.00.349.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.471 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.425.942 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.02.425.953 I llama_perf_context_print:        load time =     348.56 ms
0.02.425.962 I llama_perf_context_print: prompt eval time =     155.72 ms /     7 tokens (   22.25 ms per token,    44.95 tokens per second)
0.02.425.971 I llama_perf_context_print:        eval time =    1910.70 ms /    63 runs   (   30.33 ms per token,    32.97 tokens per second)
0.02.425.985 I llama_perf_context_print:       total time =    2076.74 ms /    70 tokens

real	0m2.505s
user	0m16.794s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.315 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.100 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.100 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.599 I llm_load_vocab: special tokens cache size = 25
0.00.112.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.996 I llm_load_print_meta: arch             = gptneox
0.00.112.996 I llm_load_print_meta: vocab type       = BPE
0.00.112.997 I llm_load_print_meta: n_vocab          = 50304
0.00.112.998 I llm_load_print_meta: n_merges         = 50009
0.00.112.998 I llm_load_print_meta: vocab_only       = 0
0.00.112.998 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.999 I llm_load_print_meta: n_embd           = 2048
0.00.112.999 I llm_load_print_meta: n_layer          = 24
0.00.113.011 I llm_load_print_meta: n_head           = 16
0.00.113.012 I llm_load_print_meta: n_head_kv        = 16
0.00.113.013 I llm_load_print_meta: n_rot            = 32
0.00.113.013 I llm_load_print_meta: n_swa            = 0
0.00.113.014 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.014 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.015 I llm_load_print_meta: n_gqa            = 1
0.00.113.017 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.018 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.024 I llm_load_print_meta: n_ff             = 8192
0.00.113.024 I llm_load_print_meta: n_expert         = 0
0.00.113.024 I llm_load_print_meta: n_expert_used    = 0
0.00.113.025 I llm_load_print_meta: causal attn      = 1
0.00.113.025 I llm_load_print_meta: pooling type     = 0
0.00.113.026 I llm_load_print_meta: rope type        = 2
0.00.113.027 I llm_load_print_meta: rope scaling     = linear
0.00.113.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.029 I llm_load_print_meta: freq_scale_train = 1
0.00.113.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.033 I llm_load_print_meta: model type       = 1.4B
0.00.113.034 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.035 I llm_load_print_meta: model params     = 1.41 B
0.00.113.037 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.037 I llm_load_print_meta: general.name     = 1.4B
0.00.113.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.041 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.041 I llm_load_print_meta: max token length = 1024
0.00.156.008 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.865 I llama_new_context_with_model: n_ctx         = 128
0.00.159.865 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.866 I llama_new_context_with_model: n_batch       = 128
0.00.159.866 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.867 I llama_new_context_with_model: flash_attn    = 0
0.00.159.870 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.870 I llama_new_context_with_model: freq_scale    = 1
0.00.159.871 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.444 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.466 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.478 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.382 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.392 I llama_new_context_with_model: graph nodes  = 967
0.00.172.392 I llama_new_context_with_model: graph splits = 1
0.00.172.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.686 I 
0.00.224.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.801 I perplexity: tokenizing the input ..
0.00.238.697 I perplexity: tokenization took 13.89 ms
0.00.238.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.176.520 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.179.476 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.179.518 I llama_perf_context_print:        load time =     224.19 ms
0.03.179.520 I llama_perf_context_print: prompt eval time =    2937.19 ms /   128 tokens (   22.95 ms per token,    43.58 tokens per second)
0.03.179.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.179.523 I llama_perf_context_print:       total time =    2954.83 ms /   129 tokens

real	0m3.231s
user	0m23.990s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.632 I main: load the model and apply lora adapter, if any
0.00.012.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.098 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.933 I llm_load_vocab: special tokens cache size = 25
0.00.112.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.356 I llm_load_print_meta: arch             = gptneox
0.00.112.357 I llm_load_print_meta: vocab type       = BPE
0.00.112.358 I llm_load_print_meta: n_vocab          = 50304
0.00.112.359 I llm_load_print_meta: n_merges         = 50009
0.00.112.359 I llm_load_print_meta: vocab_only       = 0
0.00.112.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.360 I llm_load_print_meta: n_embd           = 2048
0.00.112.361 I llm_load_print_meta: n_layer          = 24
0.00.112.372 I llm_load_print_meta: n_head           = 16
0.00.112.374 I llm_load_print_meta: n_head_kv        = 16
0.00.112.375 I llm_load_print_meta: n_rot            = 32
0.00.112.375 I llm_load_print_meta: n_swa            = 0
0.00.112.375 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.376 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.377 I llm_load_print_meta: n_gqa            = 1
0.00.112.379 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.381 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.383 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.386 I llm_load_print_meta: n_ff             = 8192
0.00.112.387 I llm_load_print_meta: n_expert         = 0
0.00.112.387 I llm_load_print_meta: n_expert_used    = 0
0.00.112.388 I llm_load_print_meta: causal attn      = 1
0.00.112.388 I llm_load_print_meta: pooling type     = 0
0.00.112.388 I llm_load_print_meta: rope type        = 2
0.00.112.389 I llm_load_print_meta: rope scaling     = linear
0.00.112.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.392 I llm_load_print_meta: freq_scale_train = 1
0.00.112.392 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.393 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.396 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.397 I llm_load_print_meta: model type       = 1.4B
0.00.112.398 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.399 I llm_load_print_meta: model params     = 1.41 B
0.00.112.400 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.400 I llm_load_print_meta: general.name     = 1.4B
0.00.112.401 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.401 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.402 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.402 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.403 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.404 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.405 I llm_load_print_meta: max token length = 1024
0.00.160.636 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.315 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.315 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.316 I llama_new_context_with_model: n_batch       = 2048
0.00.164.316 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.317 I llama_new_context_with_model: flash_attn    = 0
0.00.164.319 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.319 I llama_new_context_with_model: freq_scale    = 1
0.00.288.095 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.119 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.836 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.850 I llama_new_context_with_model: graph nodes  = 967
0.00.290.851 I llama_new_context_with_model: graph splits = 1
0.00.290.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.975 I main: llama threadpool init, n_threads = 8
0.00.359.994 I 
0.00.360.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.084 I 
0.00.360.204 I sampler seed: 1234
0.00.360.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.222 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.684.629 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.02.684.641 I llama_perf_context_print:        load time =     359.31 ms
0.02.684.649 I llama_perf_context_print: prompt eval time =     186.87 ms /     7 tokens (   26.70 ms per token,    37.46 tokens per second)
0.02.684.658 I llama_perf_context_print:        eval time =    2127.65 ms /    63 runs   (   33.77 ms per token,    29.61 tokens per second)
0.02.684.666 I llama_perf_context_print:       total time =    2324.67 ms /    70 tokens

real	0m2.765s
user	0m18.997s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.328 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.285 I llama_model_loader: - type  f32:  194 tensors
0.00.030.285 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.286 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.865 I llm_load_vocab: special tokens cache size = 25
0.00.113.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.472 I llm_load_print_meta: arch             = gptneox
0.00.113.473 I llm_load_print_meta: vocab type       = BPE
0.00.113.474 I llm_load_print_meta: n_vocab          = 50304
0.00.113.475 I llm_load_print_meta: n_merges         = 50009
0.00.113.475 I llm_load_print_meta: vocab_only       = 0
0.00.113.476 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.476 I llm_load_print_meta: n_embd           = 2048
0.00.113.476 I llm_load_print_meta: n_layer          = 24
0.00.113.487 I llm_load_print_meta: n_head           = 16
0.00.113.488 I llm_load_print_meta: n_head_kv        = 16
0.00.113.489 I llm_load_print_meta: n_rot            = 32
0.00.113.489 I llm_load_print_meta: n_swa            = 0
0.00.113.490 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.490 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.491 I llm_load_print_meta: n_gqa            = 1
0.00.113.493 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.494 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.500 I llm_load_print_meta: n_ff             = 8192
0.00.113.500 I llm_load_print_meta: n_expert         = 0
0.00.113.501 I llm_load_print_meta: n_expert_used    = 0
0.00.113.502 I llm_load_print_meta: causal attn      = 1
0.00.113.503 I llm_load_print_meta: pooling type     = 0
0.00.113.503 I llm_load_print_meta: rope type        = 2
0.00.113.504 I llm_load_print_meta: rope scaling     = linear
0.00.113.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.506 I llm_load_print_meta: freq_scale_train = 1
0.00.113.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.507 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.507 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.508 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.509 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.509 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.510 I llm_load_print_meta: model type       = 1.4B
0.00.113.511 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.511 I llm_load_print_meta: model params     = 1.41 B
0.00.113.513 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.513 I llm_load_print_meta: general.name     = 1.4B
0.00.113.513 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.515 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.516 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.516 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.517 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.517 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.518 I llm_load_print_meta: max token length = 1024
0.00.162.177 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.085 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.097 I llama_new_context_with_model: n_ctx         = 128
0.00.166.097 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.098 I llama_new_context_with_model: n_batch       = 128
0.00.166.098 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.099 I llama_new_context_with_model: flash_attn    = 0
0.00.166.101 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.103 I llama_new_context_with_model: freq_scale    = 1
0.00.166.104 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.822 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.842 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.855 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.757 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.772 I llama_new_context_with_model: graph nodes  = 967
0.00.178.772 I llama_new_context_with_model: graph splits = 1
0.00.178.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.113 I 
0.00.240.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.227 I perplexity: tokenizing the input ..
0.00.254.152 I perplexity: tokenization took 13.919 ms
0.00.254.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.775.525 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.778.563 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.778.604 I llama_perf_context_print:        load time =     239.60 ms
0.03.778.606 I llama_perf_context_print: prompt eval time =    3520.76 ms /   128 tokens (   27.51 ms per token,    36.36 tokens per second)
0.03.778.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.778.609 I llama_perf_context_print:       total time =    3538.49 ms /   129 tokens

real	0m3.833s
user	0m28.704s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.012.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.916 I llama_model_loader: - type  f32:  194 tensors
0.00.030.917 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.873 I llm_load_vocab: special tokens cache size = 25
0.00.116.674 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.691 I llm_load_print_meta: arch             = gptneox
0.00.116.691 I llm_load_print_meta: vocab type       = BPE
0.00.116.692 I llm_load_print_meta: n_vocab          = 50304
0.00.116.692 I llm_load_print_meta: n_merges         = 50009
0.00.116.693 I llm_load_print_meta: vocab_only       = 0
0.00.116.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.694 I llm_load_print_meta: n_embd           = 2048
0.00.116.694 I llm_load_print_meta: n_layer          = 24
0.00.116.705 I llm_load_print_meta: n_head           = 16
0.00.116.707 I llm_load_print_meta: n_head_kv        = 16
0.00.116.708 I llm_load_print_meta: n_rot            = 32
0.00.116.708 I llm_load_print_meta: n_swa            = 0
0.00.116.709 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.709 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.711 I llm_load_print_meta: n_gqa            = 1
0.00.116.712 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.713 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.718 I llm_load_print_meta: n_ff             = 8192
0.00.116.718 I llm_load_print_meta: n_expert         = 0
0.00.116.719 I llm_load_print_meta: n_expert_used    = 0
0.00.116.720 I llm_load_print_meta: causal attn      = 1
0.00.116.721 I llm_load_print_meta: pooling type     = 0
0.00.116.721 I llm_load_print_meta: rope type        = 2
0.00.116.722 I llm_load_print_meta: rope scaling     = linear
0.00.116.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.724 I llm_load_print_meta: freq_scale_train = 1
0.00.116.725 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.728 I llm_load_print_meta: model type       = 1.4B
0.00.116.728 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.729 I llm_load_print_meta: model params     = 1.41 B
0.00.116.730 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.730 I llm_load_print_meta: general.name     = 1.4B
0.00.116.730 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.731 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.733 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.733 I llm_load_print_meta: max token length = 1024
0.00.167.916 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.730 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.736 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.737 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.737 I llama_new_context_with_model: n_batch       = 2048
0.00.171.737 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.738 I llama_new_context_with_model: flash_attn    = 0
0.00.171.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.741 I llama_new_context_with_model: freq_scale    = 1
0.00.295.996 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.017 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.033 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.864 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.876 I llama_new_context_with_model: graph nodes  = 967
0.00.298.877 I llama_new_context_with_model: graph splits = 1
0.00.298.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.902 I main: llama threadpool init, n_threads = 8
0.00.370.921 I 
0.00.371.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.024 I 
0.00.371.146 I sampler seed: 1234
0.00.371.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.164 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.822.363 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21606.82 tokens per second)
0.02.822.374 I llama_perf_context_print:        load time =     370.27 ms
0.02.822.383 I llama_perf_context_print: prompt eval time =     195.04 ms /     7 tokens (   27.86 ms per token,    35.89 tokens per second)
0.02.822.392 I llama_perf_context_print:        eval time =    2246.23 ms /    63 runs   (   35.65 ms per token,    28.05 tokens per second)
0.02.822.406 I llama_perf_context_print:       total time =    2451.48 ms /    70 tokens

real	0m2.904s
user	0m19.925s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.677 I llama_model_loader: - type  f32:  194 tensors
0.00.029.678 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.179 I llm_load_vocab: special tokens cache size = 25
0.00.111.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.898 I llm_load_print_meta: arch             = gptneox
0.00.111.899 I llm_load_print_meta: vocab type       = BPE
0.00.111.900 I llm_load_print_meta: n_vocab          = 50304
0.00.111.900 I llm_load_print_meta: n_merges         = 50009
0.00.111.900 I llm_load_print_meta: vocab_only       = 0
0.00.111.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.901 I llm_load_print_meta: n_embd           = 2048
0.00.111.902 I llm_load_print_meta: n_layer          = 24
0.00.111.914 I llm_load_print_meta: n_head           = 16
0.00.111.916 I llm_load_print_meta: n_head_kv        = 16
0.00.111.916 I llm_load_print_meta: n_rot            = 32
0.00.111.917 I llm_load_print_meta: n_swa            = 0
0.00.111.918 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.918 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.919 I llm_load_print_meta: n_gqa            = 1
0.00.111.921 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.922 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.928 I llm_load_print_meta: n_ff             = 8192
0.00.111.929 I llm_load_print_meta: n_expert         = 0
0.00.111.929 I llm_load_print_meta: n_expert_used    = 0
0.00.111.929 I llm_load_print_meta: causal attn      = 1
0.00.111.930 I llm_load_print_meta: pooling type     = 0
0.00.111.930 I llm_load_print_meta: rope type        = 2
0.00.111.931 I llm_load_print_meta: rope scaling     = linear
0.00.111.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.933 I llm_load_print_meta: freq_scale_train = 1
0.00.111.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.937 I llm_load_print_meta: model type       = 1.4B
0.00.111.937 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.938 I llm_load_print_meta: model params     = 1.41 B
0.00.111.938 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.939 I llm_load_print_meta: general.name     = 1.4B
0.00.111.940 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.941 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.941 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.943 I llm_load_print_meta: max token length = 1024
0.00.163.340 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.166 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.180 I llama_new_context_with_model: n_ctx         = 128
0.00.167.180 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.181 I llama_new_context_with_model: n_batch       = 128
0.00.167.181 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.182 I llama_new_context_with_model: flash_attn    = 0
0.00.167.184 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.185 I llama_new_context_with_model: freq_scale    = 1
0.00.167.187 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.670 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.689 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.700 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.559 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.574 I llama_new_context_with_model: graph nodes  = 967
0.00.179.574 I llama_new_context_with_model: graph splits = 1
0.00.179.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.284 I 
0.00.243.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.397 I perplexity: tokenizing the input ..
0.00.257.316 I perplexity: tokenization took 13.913 ms
0.00.257.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.917.659 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.920.626 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.920.666 I llama_perf_context_print:        load time =     242.82 ms
0.03.920.668 I llama_perf_context_print: prompt eval time =    3659.76 ms /   128 tokens (   28.59 ms per token,    34.97 tokens per second)
0.03.920.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.920.671 I llama_perf_context_print:       total time =    3677.38 ms /   129 tokens

real	0m3.976s
user	0m29.880s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4047 (eec4d717)
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
0.00.282.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.417s
user	0m12.421s
sys	0m0.510s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4047 (eec4d717)
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
0.00.281.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.375s
user	0m12.179s
sys	0m0.516s
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
0.44user 0.33system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893688maxresident)k
0inputs+32outputs (0major+76105minor)pagefaults 0swaps
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
0inputs+32outputs (0major+75954minor)pagefaults 0swaps
```
