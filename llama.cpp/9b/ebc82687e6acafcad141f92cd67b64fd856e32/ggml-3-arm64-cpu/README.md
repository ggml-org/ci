## Summary

- status:  SUCCESS ✅
- runtime: 4:52.82
- date:    Sat Nov 16 20:28:25 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9bebc82687e6acafcad141f92cd67b64fd856e32
- author:  Georgi Gerganov
```
ggml : adapt AMX to tensor->grad removal (#0)

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.09 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.73 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.57 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.48 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   32.45 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.41 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.01 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.73 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.43 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  56.51 sec*proc (27 tests)

Total Test time (real) =  56.52 sec

real	0m56.531s
user	1m8.010s
sys	0m0.929s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.93 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.30 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.37 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.35 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.50 sec*proc (27 tests)

Total Test time (real) =  24.51 sec

real	0m24.519s
user	0m25.576s
sys	0m0.972s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.259 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.646 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.668 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.670 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.672 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.673 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.676 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.677 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.678 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.679 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.680 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.684 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.685 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.686 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.687 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.688 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.689 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.690 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.984 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.991 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.992 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.992 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.993 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.994 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.994 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.996 I llama_model_loader: - type  f32:  124 tensors
0.00.010.997 I llama_model_loader: - type  f16:   73 tensors
0.00.029.148 I llm_load_vocab: special tokens cache size = 5
0.00.033.857 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.873 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.875 I llm_load_print_meta: arch             = bert
0.00.033.875 I llm_load_print_meta: vocab type       = WPM
0.00.033.876 I llm_load_print_meta: n_vocab          = 30522
0.00.033.876 I llm_load_print_meta: n_merges         = 0
0.00.033.877 I llm_load_print_meta: vocab_only       = 0
0.00.033.877 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.877 I llm_load_print_meta: n_embd           = 384
0.00.033.878 I llm_load_print_meta: n_layer          = 12
0.00.033.885 I llm_load_print_meta: n_head           = 12
0.00.033.887 I llm_load_print_meta: n_head_kv        = 12
0.00.033.887 I llm_load_print_meta: n_rot            = 32
0.00.033.888 I llm_load_print_meta: n_swa            = 0
0.00.033.888 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.888 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.890 I llm_load_print_meta: n_gqa            = 1
0.00.033.892 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.893 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.896 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.896 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.899 I llm_load_print_meta: n_ff             = 1536
0.00.033.900 I llm_load_print_meta: n_expert         = 0
0.00.033.900 I llm_load_print_meta: n_expert_used    = 0
0.00.033.900 I llm_load_print_meta: causal attn      = 0
0.00.033.901 I llm_load_print_meta: pooling type     = 2
0.00.033.901 I llm_load_print_meta: rope type        = 2
0.00.033.902 I llm_load_print_meta: rope scaling     = linear
0.00.033.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.904 I llm_load_print_meta: freq_scale_train = 1
0.00.033.904 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.907 I llm_load_print_meta: model type       = 33M
0.00.033.908 I llm_load_print_meta: model ftype      = F16
0.00.033.909 I llm_load_print_meta: model params     = 33.21 M
0.00.033.910 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.911 I llm_load_print_meta: general.name     = Bge Small
0.00.033.912 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.912 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.912 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.913 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.913 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.913 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.914 I llm_load_print_meta: max token length = 21
0.00.039.620 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.085 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.094 I llama_new_context_with_model: n_ctx         = 512
0.00.041.095 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.095 I llama_new_context_with_model: n_batch       = 2048
0.00.041.095 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.096 I llama_new_context_with_model: flash_attn    = 0
0.00.041.098 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.099 I llama_new_context_with_model: freq_scale    = 1
0.00.044.101 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.114 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.119 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.919 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.932 I llama_new_context_with_model: graph nodes  = 429
0.00.045.932 I llama_new_context_with_model: graph splits = 1
0.00.045.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.303 I 
0.00.048.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.605 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.961 I llama_perf_context_print:        load time =      48.01 ms
0.00.056.963 I llama_perf_context_print: prompt eval time =       6.98 ms /     9 tokens (    0.78 ms per token,  1290.32 tokens per second)
0.00.056.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.965 I llama_perf_context_print:       total time =       8.66 ms /    10 tokens

real	0m0.070s
user	0m0.116s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.565 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.587 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.589 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.590 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.591 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.593 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.594 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.594 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.595 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.596 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.600 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.601 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.601 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.602 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.603 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.603 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.604 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.600 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.608 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.608 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.609 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.610 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.610 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.611 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.613 I llama_model_loader: - type  f32:  124 tensors
0.00.010.613 I llama_model_loader: - type q8_0:   73 tensors
0.00.026.826 I llm_load_vocab: special tokens cache size = 5
0.00.031.161 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.177 I llm_load_print_meta: arch             = bert
0.00.031.179 I llm_load_print_meta: vocab type       = WPM
0.00.031.179 I llm_load_print_meta: n_vocab          = 30522
0.00.031.180 I llm_load_print_meta: n_merges         = 0
0.00.031.180 I llm_load_print_meta: vocab_only       = 0
0.00.031.180 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.181 I llm_load_print_meta: n_embd           = 384
0.00.031.181 I llm_load_print_meta: n_layer          = 12
0.00.031.188 I llm_load_print_meta: n_head           = 12
0.00.031.189 I llm_load_print_meta: n_head_kv        = 12
0.00.031.190 I llm_load_print_meta: n_rot            = 32
0.00.031.191 I llm_load_print_meta: n_swa            = 0
0.00.031.192 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.192 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.194 I llm_load_print_meta: n_gqa            = 1
0.00.031.195 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.196 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.197 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.198 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.198 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.200 I llm_load_print_meta: n_ff             = 1536
0.00.031.202 I llm_load_print_meta: n_expert         = 0
0.00.031.203 I llm_load_print_meta: n_expert_used    = 0
0.00.031.203 I llm_load_print_meta: causal attn      = 0
0.00.031.204 I llm_load_print_meta: pooling type     = 2
0.00.031.204 I llm_load_print_meta: rope type        = 2
0.00.031.204 I llm_load_print_meta: rope scaling     = linear
0.00.031.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.207 I llm_load_print_meta: freq_scale_train = 1
0.00.031.207 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.210 I llm_load_print_meta: model type       = 33M
0.00.031.211 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.212 I llm_load_print_meta: model params     = 33.21 M
0.00.031.214 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.214 I llm_load_print_meta: general.name     = Bge Small
0.00.031.214 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.216 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.217 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.217 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.217 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.218 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.218 I llm_load_print_meta: max token length = 21
0.00.035.029 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.485 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.493 I llama_new_context_with_model: n_ctx         = 512
0.00.036.493 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.494 I llama_new_context_with_model: n_batch       = 2048
0.00.036.494 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.494 I llama_new_context_with_model: flash_attn    = 0
0.00.036.497 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.498 I llama_new_context_with_model: freq_scale    = 1
0.00.039.445 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.462 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.467 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.230 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.242 I llama_new_context_with_model: graph nodes  = 429
0.00.041.242 I llama_new_context_with_model: graph splits = 1
0.00.041.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.003 I 
0.00.043.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.044.278 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.049.432 I llama_perf_context_print:        load time =      42.73 ms
0.00.049.434 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1900.74 tokens per second)
0.00.049.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.437 I llama_perf_context_print:       total time =       6.43 ms /    10 tokens

real	0m0.061s
user	0m0.083s
sys	0m0.022s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.283 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.803 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.806 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.807 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.809 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.809 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.814 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.816 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.823 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.823 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.824 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.027.825 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.825 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.826 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.826 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.827 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.027.830 I llama_model_loader: - type  f32:   41 tensors
0.00.027.831 I llama_model_loader: - type  f16:   29 tensors
0.00.053.096 W llm_load_vocab: empty token at index 5
0.00.066.959 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.087.417 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.508 I llm_load_vocab: special tokens cache size = 5
0.00.854.090 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.854.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.854.113 I llm_load_print_meta: arch             = jina-bert-v2
0.00.854.113 I llm_load_print_meta: vocab type       = BPE
0.00.854.114 I llm_load_print_meta: n_vocab          = 61056
0.00.854.114 I llm_load_print_meta: n_merges         = 39382
0.00.854.115 I llm_load_print_meta: vocab_only       = 0
0.00.854.115 I llm_load_print_meta: n_ctx_train      = 8192
0.00.854.116 I llm_load_print_meta: n_embd           = 384
0.00.854.116 I llm_load_print_meta: n_layer          = 4
0.00.854.127 I llm_load_print_meta: n_head           = 12
0.00.854.128 I llm_load_print_meta: n_head_kv        = 12
0.00.854.128 I llm_load_print_meta: n_rot            = 32
0.00.854.129 I llm_load_print_meta: n_swa            = 0
0.00.854.131 I llm_load_print_meta: n_embd_head_k    = 32
0.00.854.131 I llm_load_print_meta: n_embd_head_v    = 32
0.00.854.132 I llm_load_print_meta: n_gqa            = 1
0.00.854.133 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.854.134 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.854.136 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.854.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.854.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.854.138 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.854.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.854.140 I llm_load_print_meta: n_ff             = 1536
0.00.854.140 I llm_load_print_meta: n_expert         = 0
0.00.854.141 I llm_load_print_meta: n_expert_used    = 0
0.00.854.141 I llm_load_print_meta: causal attn      = 0
0.00.854.142 I llm_load_print_meta: pooling type     = -1
0.00.854.142 I llm_load_print_meta: rope type        = -1
0.00.854.143 I llm_load_print_meta: rope scaling     = linear
0.00.854.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.854.144 I llm_load_print_meta: freq_scale_train = 1
0.00.854.145 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.854.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.854.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.854.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.854.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.854.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.854.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.854.149 I llm_load_print_meta: model type       = 33M
0.00.854.149 I llm_load_print_meta: model ftype      = F16
0.00.854.150 I llm_load_print_meta: model params     = 32.90 M
0.00.854.152 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.854.153 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.854.154 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.854.155 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.854.155 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.854.156 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.854.157 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.854.157 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.854.158 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.854.158 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.854.159 I llm_load_print_meta: max token length = 45
0.00.858.232 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.861.208 I llama_new_context_with_model: n_seq_max     = 1
0.00.861.217 I llama_new_context_with_model: n_ctx         = 8192
0.00.861.218 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.861.218 I llama_new_context_with_model: n_batch       = 2048
0.00.861.218 I llama_new_context_with_model: n_ubatch      = 2048
0.00.861.219 I llama_new_context_with_model: flash_attn    = 0
0.00.861.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.861.223 I llama_new_context_with_model: freq_scale    = 1
0.00.877.591 I llama_kv_cache_init: CPU_AARCH64 KV buffer size =    48.00 MiB
0.00.877.608 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.877.616 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.879.107 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.879.120 I llama_new_context_with_model: graph nodes  = 154
0.00.879.120 I llama_new_context_with_model: graph splits = 1
0.00.879.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.470 I 
0.00.881.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.881.847 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.881.854 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.881.860 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.881.860 I main: number of tokens in prompt = 13
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


0.00.881.867 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.881.867 I main: number of tokens in prompt = 40
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


0.00.882.973 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.900.722 I llama_perf_context_print:        load time =     881.15 ms
0.00.900.733 I llama_perf_context_print: prompt eval time =      17.66 ms /    62 tokens (    0.28 ms per token,  3511.16 tokens per second)
0.00.900.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.758 I llama_perf_context_print:       total time =      19.25 ms /    63 tokens

real	0m0.929s
user	0m1.020s
sys	0m0.042s
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
0.00.000.248 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.012.386 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.898 I llama_model_loader: - type  f32:  194 tensors
0.00.029.899 I llama_model_loader: - type  f16:   98 tensors
0.00.092.410 I llm_load_vocab: special tokens cache size = 25
0.00.111.831 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.849 I llm_load_print_meta: arch             = gptneox
0.00.111.849 I llm_load_print_meta: vocab type       = BPE
0.00.111.850 I llm_load_print_meta: n_vocab          = 50304
0.00.111.850 I llm_load_print_meta: n_merges         = 50009
0.00.111.851 I llm_load_print_meta: vocab_only       = 0
0.00.111.851 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.852 I llm_load_print_meta: n_embd           = 2048
0.00.111.852 I llm_load_print_meta: n_layer          = 24
0.00.111.865 I llm_load_print_meta: n_head           = 16
0.00.111.866 I llm_load_print_meta: n_head_kv        = 16
0.00.111.867 I llm_load_print_meta: n_rot            = 32
0.00.111.867 I llm_load_print_meta: n_swa            = 0
0.00.111.868 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.868 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.870 I llm_load_print_meta: n_gqa            = 1
0.00.111.871 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.877 I llm_load_print_meta: n_ff             = 8192
0.00.111.878 I llm_load_print_meta: n_expert         = 0
0.00.111.878 I llm_load_print_meta: n_expert_used    = 0
0.00.111.879 I llm_load_print_meta: causal attn      = 1
0.00.111.879 I llm_load_print_meta: pooling type     = 0
0.00.111.880 I llm_load_print_meta: rope type        = 2
0.00.111.880 I llm_load_print_meta: rope scaling     = linear
0.00.111.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.882 I llm_load_print_meta: freq_scale_train = 1
0.00.111.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.886 I llm_load_print_meta: model type       = 1.4B
0.00.111.887 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.111.888 I llm_load_print_meta: model params     = 1.41 B
0.00.111.889 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.111.889 I llm_load_print_meta: general.name     = 1.4B
0.00.111.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.891 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.892 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.892 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.893 I llm_load_print_meta: max token length = 1024
0.00.264.250 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.091 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.099 I llama_new_context_with_model: n_ctx         = 2048
0.00.268.100 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.268.100 I llama_new_context_with_model: n_batch       = 2048
0.00.268.101 I llama_new_context_with_model: n_ubatch      = 512
0.00.268.101 I llama_new_context_with_model: flash_attn    = 0
0.00.268.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.105 I llama_new_context_with_model: freq_scale    = 1
0.00.388.584 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.388.604 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.618 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.391.321 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.391.331 I llama_new_context_with_model: graph nodes  = 967
0.00.391.331 I llama_new_context_with_model: graph splits = 1
0.00.391.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.022 I main: llama threadpool init, n_threads = 8
0.00.454.036 I 
0.00.454.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.454.127 I 
0.00.454.246 I sampler seed: 1234
0.00.454.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.264 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.979.583 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.04.979.595 I llama_perf_context_print:        load time =     453.51 ms
0.04.979.604 I llama_perf_context_print: prompt eval time =     227.90 ms /     7 tokens (   32.56 ms per token,    30.72 tokens per second)
0.04.979.614 I llama_perf_context_print:        eval time =    4287.15 ms /    63 runs   (   68.05 ms per token,    14.70 tokens per second)
0.04.979.621 I llama_perf_context_print:       total time =    4525.58 ms /    70 tokens

real	0m5.124s
user	0m36.260s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.334 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.321 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.083 I llama_model_loader: - type  f16:   98 tensors
0.00.094.821 I llm_load_vocab: special tokens cache size = 25
0.00.114.478 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.500 I llm_load_print_meta: arch             = gptneox
0.00.114.501 I llm_load_print_meta: vocab type       = BPE
0.00.114.502 I llm_load_print_meta: n_vocab          = 50304
0.00.114.502 I llm_load_print_meta: n_merges         = 50009
0.00.114.503 I llm_load_print_meta: vocab_only       = 0
0.00.114.503 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.504 I llm_load_print_meta: n_embd           = 2048
0.00.114.504 I llm_load_print_meta: n_layer          = 24
0.00.114.517 I llm_load_print_meta: n_head           = 16
0.00.114.518 I llm_load_print_meta: n_head_kv        = 16
0.00.114.519 I llm_load_print_meta: n_rot            = 32
0.00.114.519 I llm_load_print_meta: n_swa            = 0
0.00.114.520 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.520 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.522 I llm_load_print_meta: n_gqa            = 1
0.00.114.523 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.525 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.527 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.528 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.529 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.531 I llm_load_print_meta: n_ff             = 8192
0.00.114.531 I llm_load_print_meta: n_expert         = 0
0.00.114.533 I llm_load_print_meta: n_expert_used    = 0
0.00.114.534 I llm_load_print_meta: causal attn      = 1
0.00.114.534 I llm_load_print_meta: pooling type     = 0
0.00.114.535 I llm_load_print_meta: rope type        = 2
0.00.114.535 I llm_load_print_meta: rope scaling     = linear
0.00.114.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.538 I llm_load_print_meta: freq_scale_train = 1
0.00.114.538 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.542 I llm_load_print_meta: model type       = 1.4B
0.00.114.543 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.544 I llm_load_print_meta: model params     = 1.41 B
0.00.114.545 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.545 I llm_load_print_meta: general.name     = 1.4B
0.00.114.546 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.546 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.547 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.547 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.548 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.549 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.550 I llm_load_print_meta: max token length = 1024
0.00.269.076 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.011 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.021 I llama_new_context_with_model: n_ctx         = 128
0.00.273.022 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.273.022 I llama_new_context_with_model: n_batch       = 128
0.00.273.023 I llama_new_context_with_model: n_ubatch      = 128
0.00.273.023 I llama_new_context_with_model: flash_attn    = 0
0.00.273.026 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.027 I llama_new_context_with_model: freq_scale    = 1
0.00.273.028 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.356 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.375 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.387 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.332 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.284.342 I llama_new_context_with_model: graph nodes  = 967
0.00.284.343 I llama_new_context_with_model: graph splits = 1
0.00.284.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.371 I 
0.00.342.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.482 I perplexity: tokenizing the input ..
0.00.356.496 I perplexity: tokenization took 14.007 ms
0.00.356.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.147.239 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.150.461 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.150.503 I llama_perf_context_print:        load time =     342.00 ms
0.05.150.505 I llama_perf_context_print: prompt eval time =    4790.13 ms /   128 tokens (   37.42 ms per token,    26.72 tokens per second)
0.05.150.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.150.508 I llama_perf_context_print:       total time =    4808.13 ms /   129 tokens

real	0m5.275s
user	0m38.598s
sys	0m0.285s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.012.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.026 I llama_model_loader: - type  f32:  194 tensors
0.00.031.027 I llama_model_loader: - type q8_0:   98 tensors
0.00.100.090 I llm_load_vocab: special tokens cache size = 25
0.00.119.812 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.830 I llm_load_print_meta: arch             = gptneox
0.00.119.831 I llm_load_print_meta: vocab type       = BPE
0.00.119.832 I llm_load_print_meta: n_vocab          = 50304
0.00.119.832 I llm_load_print_meta: n_merges         = 50009
0.00.119.833 I llm_load_print_meta: vocab_only       = 0
0.00.119.833 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.834 I llm_load_print_meta: n_embd           = 2048
0.00.119.834 I llm_load_print_meta: n_layer          = 24
0.00.119.846 I llm_load_print_meta: n_head           = 16
0.00.119.847 I llm_load_print_meta: n_head_kv        = 16
0.00.119.848 I llm_load_print_meta: n_rot            = 32
0.00.119.848 I llm_load_print_meta: n_swa            = 0
0.00.119.849 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.850 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.851 I llm_load_print_meta: n_gqa            = 1
0.00.119.853 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.854 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.855 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.860 I llm_load_print_meta: n_ff             = 8192
0.00.119.860 I llm_load_print_meta: n_expert         = 0
0.00.119.861 I llm_load_print_meta: n_expert_used    = 0
0.00.119.861 I llm_load_print_meta: causal attn      = 1
0.00.119.862 I llm_load_print_meta: pooling type     = 0
0.00.119.862 I llm_load_print_meta: rope type        = 2
0.00.119.863 I llm_load_print_meta: rope scaling     = linear
0.00.119.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.865 I llm_load_print_meta: freq_scale_train = 1
0.00.119.866 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.867 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.869 I llm_load_print_meta: model type       = 1.4B
0.00.119.870 I llm_load_print_meta: model ftype      = Q8_0
0.00.119.871 I llm_load_print_meta: model params     = 1.41 B
0.00.119.871 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.119.872 I llm_load_print_meta: general.name     = 1.4B
0.00.119.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.874 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.876 I llm_load_print_meta: max token length = 1024
0.00.181.153 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.966 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.975 I llama_new_context_with_model: n_ctx         = 2048
0.00.184.975 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.184.976 I llama_new_context_with_model: n_batch       = 2048
0.00.184.976 I llama_new_context_with_model: n_ubatch      = 512
0.00.184.977 I llama_new_context_with_model: flash_attn    = 0
0.00.184.980 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.980 I llama_new_context_with_model: freq_scale    = 1
0.00.307.137 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.161 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.175 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.986 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.998 I llama_new_context_with_model: graph nodes  = 967
0.00.309.998 I llama_new_context_with_model: graph splits = 1
0.00.310.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.219 I main: llama threadpool init, n_threads = 8
0.00.371.237 I 
0.00.371.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.327 I 
0.00.371.453 I sampler seed: 1234
0.00.371.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.471 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.475.941 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21567.44 tokens per second)
0.02.475.953 I llama_perf_context_print:        load time =     370.69 ms
0.02.475.962 I llama_perf_context_print: prompt eval time =     150.66 ms /     7 tokens (   21.52 ms per token,    46.46 tokens per second)
0.02.475.971 I llama_perf_context_print:        eval time =    1943.49 ms /    63 runs   (   30.85 ms per token,    32.42 tokens per second)
0.02.475.986 I llama_perf_context_print:       total time =    2104.74 ms /    70 tokens

real	0m2.560s
user	0m17.091s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.310 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.926 I llama_model_loader: - type q8_0:   98 tensors
0.00.091.708 I llm_load_vocab: special tokens cache size = 25
0.00.111.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.325 I llm_load_print_meta: arch             = gptneox
0.00.111.327 I llm_load_print_meta: vocab type       = BPE
0.00.111.328 I llm_load_print_meta: n_vocab          = 50304
0.00.111.328 I llm_load_print_meta: n_merges         = 50009
0.00.111.329 I llm_load_print_meta: vocab_only       = 0
0.00.111.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.330 I llm_load_print_meta: n_embd           = 2048
0.00.111.330 I llm_load_print_meta: n_layer          = 24
0.00.111.340 I llm_load_print_meta: n_head           = 16
0.00.111.342 I llm_load_print_meta: n_head_kv        = 16
0.00.111.342 I llm_load_print_meta: n_rot            = 32
0.00.111.343 I llm_load_print_meta: n_swa            = 0
0.00.111.343 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.344 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.345 I llm_load_print_meta: n_gqa            = 1
0.00.111.346 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.347 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.352 I llm_load_print_meta: n_ff             = 8192
0.00.111.353 I llm_load_print_meta: n_expert         = 0
0.00.111.354 I llm_load_print_meta: n_expert_used    = 0
0.00.111.354 I llm_load_print_meta: causal attn      = 1
0.00.111.355 I llm_load_print_meta: pooling type     = 0
0.00.111.355 I llm_load_print_meta: rope type        = 2
0.00.111.355 I llm_load_print_meta: rope scaling     = linear
0.00.111.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.358 I llm_load_print_meta: freq_scale_train = 1
0.00.111.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.362 I llm_load_print_meta: model type       = 1.4B
0.00.111.362 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.363 I llm_load_print_meta: model params     = 1.41 B
0.00.111.364 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.365 I llm_load_print_meta: general.name     = 1.4B
0.00.111.366 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.366 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.366 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.367 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.367 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.368 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.368 I llm_load_print_meta: max token length = 1024
0.00.173.183 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.045 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.052 I llama_new_context_with_model: n_ctx         = 128
0.00.177.052 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.053 I llama_new_context_with_model: n_batch       = 128
0.00.177.053 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.054 I llama_new_context_with_model: flash_attn    = 0
0.00.177.057 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.058 I llama_new_context_with_model: freq_scale    = 1
0.00.177.059 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.213 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.230 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.241 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.075 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.087 I llama_new_context_with_model: graph nodes  = 967
0.00.188.087 I llama_new_context_with_model: graph splits = 1
0.00.188.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.936 I 
0.00.241.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.055 I perplexity: tokenizing the input ..
0.00.255.006 I perplexity: tokenization took 13.96 ms
0.00.255.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.044.904 I perplexity: 2.79 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.047.801 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.047.836 I llama_perf_context_print:        load time =     240.59 ms
0.03.047.843 I llama_perf_context_print: prompt eval time =    2789.33 ms /   128 tokens (   21.79 ms per token,    45.89 tokens per second)
0.03.047.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.047.846 I llama_perf_context_print:       total time =    2806.90 ms /   129 tokens

real	0m3.107s
user	0m22.785s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.012.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.220 I llama_model_loader: - type  f32:  194 tensors
0.00.030.221 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.404 I llm_load_vocab: special tokens cache size = 25
0.00.111.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.784 I llm_load_print_meta: arch             = gptneox
0.00.111.785 I llm_load_print_meta: vocab type       = BPE
0.00.111.786 I llm_load_print_meta: n_vocab          = 50304
0.00.111.786 I llm_load_print_meta: n_merges         = 50009
0.00.111.786 I llm_load_print_meta: vocab_only       = 0
0.00.111.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.787 I llm_load_print_meta: n_embd           = 2048
0.00.111.788 I llm_load_print_meta: n_layer          = 24
0.00.111.798 I llm_load_print_meta: n_head           = 16
0.00.111.800 I llm_load_print_meta: n_head_kv        = 16
0.00.111.801 I llm_load_print_meta: n_rot            = 32
0.00.111.801 I llm_load_print_meta: n_swa            = 0
0.00.111.801 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.802 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.804 I llm_load_print_meta: n_gqa            = 1
0.00.111.805 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.807 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.809 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.810 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.811 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.813 I llm_load_print_meta: n_ff             = 8192
0.00.111.813 I llm_load_print_meta: n_expert         = 0
0.00.111.814 I llm_load_print_meta: n_expert_used    = 0
0.00.111.815 I llm_load_print_meta: causal attn      = 1
0.00.111.815 I llm_load_print_meta: pooling type     = 0
0.00.111.815 I llm_load_print_meta: rope type        = 2
0.00.111.816 I llm_load_print_meta: rope scaling     = linear
0.00.111.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.819 I llm_load_print_meta: freq_scale_train = 1
0.00.111.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.824 I llm_load_print_meta: model type       = 1.4B
0.00.111.824 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.825 I llm_load_print_meta: model params     = 1.41 B
0.00.111.826 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.827 I llm_load_print_meta: general.name     = 1.4B
0.00.111.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.828 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.829 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.829 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.830 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.831 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.831 I llm_load_print_meta: max token length = 1024
0.00.146.323 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.146.335 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.562.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.562.808 I llama_new_context_with_model: n_ctx         = 2048
0.00.562.808 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.562.809 I llama_new_context_with_model: n_batch       = 2048
0.00.562.809 I llama_new_context_with_model: n_ubatch      = 512
0.00.562.810 I llama_new_context_with_model: flash_attn    = 0
0.00.562.815 I llama_new_context_with_model: freq_base     = 10000.0
0.00.562.816 I llama_new_context_with_model: freq_scale    = 1
0.00.675.112 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.675.132 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.145 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.677.843 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.677.855 I llama_new_context_with_model: graph nodes  = 967
0.00.677.855 I llama_new_context_with_model: graph splits = 1
0.00.677.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.614 I main: llama threadpool init, n_threads = 8
0.00.708.631 I 
0.00.708.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.708.721 I 
0.00.708.845 I sampler seed: 1234
0.00.708.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.708.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.708.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.708.863 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.723.602 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21859.61 tokens per second)
0.01.723.614 I llama_perf_context_print:        load time =     708.09 ms
0.01.723.623 I llama_perf_context_print: prompt eval time =      41.66 ms /     7 tokens (    5.95 ms per token,   168.03 tokens per second)
0.01.723.631 I llama_perf_context_print:        eval time =     963.20 ms /    63 runs   (   15.29 ms per token,    65.41 tokens per second)
0.01.723.645 I llama_perf_context_print:       total time =    1015.01 ms /    70 tokens

real	0m1.823s
user	0m8.413s
sys	0m0.426s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.376 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.974 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.436 I llm_load_vocab: special tokens cache size = 25
0.00.113.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.890 I llm_load_print_meta: arch             = gptneox
0.00.113.891 I llm_load_print_meta: vocab type       = BPE
0.00.113.892 I llm_load_print_meta: n_vocab          = 50304
0.00.113.893 I llm_load_print_meta: n_merges         = 50009
0.00.113.893 I llm_load_print_meta: vocab_only       = 0
0.00.113.894 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.894 I llm_load_print_meta: n_embd           = 2048
0.00.113.895 I llm_load_print_meta: n_layer          = 24
0.00.113.906 I llm_load_print_meta: n_head           = 16
0.00.113.907 I llm_load_print_meta: n_head_kv        = 16
0.00.113.908 I llm_load_print_meta: n_rot            = 32
0.00.113.908 I llm_load_print_meta: n_swa            = 0
0.00.113.909 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.909 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.911 I llm_load_print_meta: n_gqa            = 1
0.00.113.912 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.913 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.919 I llm_load_print_meta: n_ff             = 8192
0.00.113.919 I llm_load_print_meta: n_expert         = 0
0.00.113.920 I llm_load_print_meta: n_expert_used    = 0
0.00.113.920 I llm_load_print_meta: causal attn      = 1
0.00.113.921 I llm_load_print_meta: pooling type     = 0
0.00.113.921 I llm_load_print_meta: rope type        = 2
0.00.113.921 I llm_load_print_meta: rope scaling     = linear
0.00.113.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.924 I llm_load_print_meta: freq_scale_train = 1
0.00.113.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.929 I llm_load_print_meta: model type       = 1.4B
0.00.113.930 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.931 I llm_load_print_meta: model params     = 1.41 B
0.00.113.932 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.933 I llm_load_print_meta: general.name     = 1.4B
0.00.113.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.934 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.937 I llm_load_print_meta: max token length = 1024
0.00.148.942 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.148.957 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.558.721 I llama_new_context_with_model: n_seq_max     = 1
0.00.558.735 I llama_new_context_with_model: n_ctx         = 128
0.00.558.735 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.558.735 I llama_new_context_with_model: n_batch       = 128
0.00.558.736 I llama_new_context_with_model: n_ubatch      = 128
0.00.558.737 I llama_new_context_with_model: flash_attn    = 0
0.00.558.742 I llama_new_context_with_model: freq_base     = 10000.0
0.00.558.743 I llama_new_context_with_model: freq_scale    = 1
0.00.558.744 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.565.621 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.565.640 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.565.652 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.568.422 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.568.434 I llama_new_context_with_model: graph nodes  = 967
0.00.568.434 I llama_new_context_with_model: graph splits = 1
0.00.568.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.295 I 
0.00.591.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.591.408 I perplexity: tokenizing the input ..
0.00.605.242 I perplexity: tokenization took 13.828 ms
0.00.605.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.406 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.215.320 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.215.361 I llama_perf_context_print:        load time =     590.88 ms
0.01.215.362 I llama_perf_context_print: prompt eval time =     606.57 ms /   128 tokens (    4.74 ms per token,   211.02 tokens per second)
0.01.215.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.365 I llama_perf_context_print:       total time =     624.07 ms /   129 tokens

real	0m1.299s
user	0m5.324s
sys	0m0.346s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.266 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.012.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.137 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.937 I llm_load_vocab: special tokens cache size = 25
0.00.113.370 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.388 I llm_load_print_meta: arch             = gptneox
0.00.113.388 I llm_load_print_meta: vocab type       = BPE
0.00.113.389 I llm_load_print_meta: n_vocab          = 50304
0.00.113.389 I llm_load_print_meta: n_merges         = 50009
0.00.113.390 I llm_load_print_meta: vocab_only       = 0
0.00.113.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.391 I llm_load_print_meta: n_embd           = 2048
0.00.113.391 I llm_load_print_meta: n_layer          = 24
0.00.113.401 I llm_load_print_meta: n_head           = 16
0.00.113.402 I llm_load_print_meta: n_head_kv        = 16
0.00.113.402 I llm_load_print_meta: n_rot            = 32
0.00.113.403 I llm_load_print_meta: n_swa            = 0
0.00.113.403 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.404 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.405 I llm_load_print_meta: n_gqa            = 1
0.00.113.406 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.408 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.409 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.413 I llm_load_print_meta: n_ff             = 8192
0.00.113.413 I llm_load_print_meta: n_expert         = 0
0.00.113.414 I llm_load_print_meta: n_expert_used    = 0
0.00.113.414 I llm_load_print_meta: causal attn      = 1
0.00.113.415 I llm_load_print_meta: pooling type     = 0
0.00.113.415 I llm_load_print_meta: rope type        = 2
0.00.113.415 I llm_load_print_meta: rope scaling     = linear
0.00.113.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.418 I llm_load_print_meta: freq_scale_train = 1
0.00.113.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.422 I llm_load_print_meta: model type       = 1.4B
0.00.113.422 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.423 I llm_load_print_meta: model params     = 1.41 B
0.00.113.424 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.425 I llm_load_print_meta: general.name     = 1.4B
0.00.113.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.428 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.429 I llm_load_print_meta: max token length = 1024
0.00.152.218 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.062 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.071 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.071 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.072 I llama_new_context_with_model: n_batch       = 2048
0.00.156.072 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.073 I llama_new_context_with_model: flash_attn    = 0
0.00.156.076 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.077 I llama_new_context_with_model: freq_scale    = 1
0.00.277.507 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.529 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.544 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.354 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.366 I llama_new_context_with_model: graph nodes  = 967
0.00.280.367 I llama_new_context_with_model: graph splits = 1
0.00.280.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.839 I main: llama threadpool init, n_threads = 8
0.00.342.857 I 
0.00.342.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.945 I 
0.00.343.068 I sampler seed: 1234
0.00.343.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.085 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.412.079 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 22008.68 tokens per second)
0.02.412.090 I llama_perf_context_print:        load time =     342.30 ms
0.02.412.099 I llama_perf_context_print: prompt eval time =     163.92 ms /     7 tokens (   23.42 ms per token,    42.70 tokens per second)
0.02.412.108 I llama_perf_context_print:        eval time =    1894.96 ms /    63 runs   (   30.08 ms per token,    33.25 tokens per second)
0.02.412.125 I llama_perf_context_print:       total time =    2069.26 ms /    70 tokens

real	0m2.485s
user	0m16.827s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.329 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.765 I llama_model_loader: - type  f32:  194 tensors
0.00.029.766 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.724 I llm_load_vocab: special tokens cache size = 25
0.00.113.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.229 I llm_load_print_meta: arch             = gptneox
0.00.113.230 I llm_load_print_meta: vocab type       = BPE
0.00.113.231 I llm_load_print_meta: n_vocab          = 50304
0.00.113.231 I llm_load_print_meta: n_merges         = 50009
0.00.113.232 I llm_load_print_meta: vocab_only       = 0
0.00.113.233 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.233 I llm_load_print_meta: n_embd           = 2048
0.00.113.234 I llm_load_print_meta: n_layer          = 24
0.00.113.246 I llm_load_print_meta: n_head           = 16
0.00.113.248 I llm_load_print_meta: n_head_kv        = 16
0.00.113.248 I llm_load_print_meta: n_rot            = 32
0.00.113.249 I llm_load_print_meta: n_swa            = 0
0.00.113.250 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.251 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.253 I llm_load_print_meta: n_gqa            = 1
0.00.113.254 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.256 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.257 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.261 I llm_load_print_meta: n_ff             = 8192
0.00.113.262 I llm_load_print_meta: n_expert         = 0
0.00.113.264 I llm_load_print_meta: n_expert_used    = 0
0.00.113.264 I llm_load_print_meta: causal attn      = 1
0.00.113.265 I llm_load_print_meta: pooling type     = 0
0.00.113.266 I llm_load_print_meta: rope type        = 2
0.00.113.266 I llm_load_print_meta: rope scaling     = linear
0.00.113.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.269 I llm_load_print_meta: freq_scale_train = 1
0.00.113.269 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.270 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.273 I llm_load_print_meta: model type       = 1.4B
0.00.113.274 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.275 I llm_load_print_meta: model params     = 1.41 B
0.00.113.277 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.277 I llm_load_print_meta: general.name     = 1.4B
0.00.113.278 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.279 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.279 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.280 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.281 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.282 I llm_load_print_meta: max token length = 1024
0.00.152.422 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.323 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.335 I llama_new_context_with_model: n_ctx         = 128
0.00.156.335 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.336 I llama_new_context_with_model: n_batch       = 128
0.00.156.336 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.337 I llama_new_context_with_model: flash_attn    = 0
0.00.156.340 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.341 I llama_new_context_with_model: freq_scale    = 1
0.00.156.341 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.647 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.666 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.678 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.706 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.721 I llama_new_context_with_model: graph nodes  = 967
0.00.167.722 I llama_new_context_with_model: graph splits = 1
0.00.167.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.999 I 
0.00.222.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.123 I perplexity: tokenizing the input ..
0.00.235.956 I perplexity: tokenization took 13.842 ms
0.00.235.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.335.700 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.338.642 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.338.683 I llama_perf_context_print:        load time =     221.64 ms
0.03.338.685 I llama_perf_context_print: prompt eval time =    3099.13 ms /   128 tokens (   24.21 ms per token,    41.30 tokens per second)
0.03.338.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.338.689 I llama_perf_context_print:       total time =    3116.69 ms /   129 tokens

real	0m3.388s
user	0m25.284s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.012.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.695 I llama_model_loader: - type  f32:  194 tensors
0.00.029.696 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.501 I llm_load_vocab: special tokens cache size = 25
0.00.112.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.924 I llm_load_print_meta: arch             = gptneox
0.00.112.925 I llm_load_print_meta: vocab type       = BPE
0.00.112.926 I llm_load_print_meta: n_vocab          = 50304
0.00.112.926 I llm_load_print_meta: n_merges         = 50009
0.00.112.927 I llm_load_print_meta: vocab_only       = 0
0.00.112.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.928 I llm_load_print_meta: n_embd           = 2048
0.00.112.928 I llm_load_print_meta: n_layer          = 24
0.00.112.939 I llm_load_print_meta: n_head           = 16
0.00.112.941 I llm_load_print_meta: n_head_kv        = 16
0.00.112.941 I llm_load_print_meta: n_rot            = 32
0.00.112.941 I llm_load_print_meta: n_swa            = 0
0.00.112.942 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.942 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.943 I llm_load_print_meta: n_gqa            = 1
0.00.112.945 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.946 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.948 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.951 I llm_load_print_meta: n_ff             = 8192
0.00.112.952 I llm_load_print_meta: n_expert         = 0
0.00.112.952 I llm_load_print_meta: n_expert_used    = 0
0.00.112.953 I llm_load_print_meta: causal attn      = 1
0.00.112.953 I llm_load_print_meta: pooling type     = 0
0.00.112.954 I llm_load_print_meta: rope type        = 2
0.00.112.954 I llm_load_print_meta: rope scaling     = linear
0.00.112.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.956 I llm_load_print_meta: freq_scale_train = 1
0.00.112.957 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.960 I llm_load_print_meta: model type       = 1.4B
0.00.112.961 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.962 I llm_load_print_meta: model params     = 1.41 B
0.00.112.963 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.112.963 I llm_load_print_meta: general.name     = 1.4B
0.00.112.964 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.965 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.965 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.966 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.966 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.967 I llm_load_print_meta: max token length = 1024
0.00.155.249 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.019 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.031 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.031 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.031 I llama_new_context_with_model: n_batch       = 2048
0.00.159.032 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.032 I llama_new_context_with_model: flash_attn    = 0
0.00.159.035 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.036 I llama_new_context_with_model: freq_scale    = 1
0.00.280.119 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.141 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.156 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.947 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.956 I llama_new_context_with_model: graph nodes  = 967
0.00.282.957 I llama_new_context_with_model: graph splits = 1
0.00.282.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.566 I main: llama threadpool init, n_threads = 8
0.00.358.582 I 
0.00.358.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.671 I 
0.00.358.795 I sampler seed: 1234
0.00.358.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.813 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.926.437 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21826.01 tokens per second)
0.02.926.449 I llama_perf_context_print:        load time =     358.04 ms
0.02.926.457 I llama_perf_context_print: prompt eval time =     211.11 ms /     7 tokens (   30.16 ms per token,    33.16 tokens per second)
0.02.926.466 I llama_perf_context_print:        eval time =    2346.36 ms /    63 runs   (   37.24 ms per token,    26.85 tokens per second)
0.02.926.475 I llama_perf_context_print:       total time =    2567.89 ms /    70 tokens

real	0m3.000s
user	0m20.950s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.797 I llama_model_loader: - type  f32:  194 tensors
0.00.029.798 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.526 I llm_load_vocab: special tokens cache size = 25
0.00.113.081 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.100 I llm_load_print_meta: arch             = gptneox
0.00.113.100 I llm_load_print_meta: vocab type       = BPE
0.00.113.102 I llm_load_print_meta: n_vocab          = 50304
0.00.113.102 I llm_load_print_meta: n_merges         = 50009
0.00.113.103 I llm_load_print_meta: vocab_only       = 0
0.00.113.103 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.104 I llm_load_print_meta: n_embd           = 2048
0.00.113.104 I llm_load_print_meta: n_layer          = 24
0.00.113.114 I llm_load_print_meta: n_head           = 16
0.00.113.115 I llm_load_print_meta: n_head_kv        = 16
0.00.113.115 I llm_load_print_meta: n_rot            = 32
0.00.113.116 I llm_load_print_meta: n_swa            = 0
0.00.113.116 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.117 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.119 I llm_load_print_meta: n_gqa            = 1
0.00.113.120 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.126 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.127 I llm_load_print_meta: n_ff             = 8192
0.00.113.127 I llm_load_print_meta: n_expert         = 0
0.00.113.128 I llm_load_print_meta: n_expert_used    = 0
0.00.113.128 I llm_load_print_meta: causal attn      = 1
0.00.113.129 I llm_load_print_meta: pooling type     = 0
0.00.113.129 I llm_load_print_meta: rope type        = 2
0.00.113.130 I llm_load_print_meta: rope scaling     = linear
0.00.113.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.132 I llm_load_print_meta: freq_scale_train = 1
0.00.113.133 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.136 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.137 I llm_load_print_meta: model type       = 1.4B
0.00.113.138 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.139 I llm_load_print_meta: model params     = 1.41 B
0.00.113.140 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.141 I llm_load_print_meta: general.name     = 1.4B
0.00.113.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.145 I llm_load_print_meta: max token length = 1024
0.00.155.943 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.838 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.849 I llama_new_context_with_model: n_ctx         = 128
0.00.159.850 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.850 I llama_new_context_with_model: n_batch       = 128
0.00.159.851 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.852 I llama_new_context_with_model: flash_attn    = 0
0.00.159.854 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.855 I llama_new_context_with_model: freq_scale    = 1
0.00.159.856 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.186 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.207 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.219 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.215 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.230 I llama_new_context_with_model: graph nodes  = 967
0.00.171.230 I llama_new_context_with_model: graph splits = 1
0.00.171.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.586 I 
0.00.238.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.717 I perplexity: tokenizing the input ..
0.00.252.590 I perplexity: tokenization took 13.884 ms
0.00.252.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.189.438 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.192.359 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.192.393 I llama_perf_context_print:        load time =     238.23 ms
0.04.192.400 I llama_perf_context_print: prompt eval time =    3936.25 ms /   128 tokens (   30.75 ms per token,    32.52 tokens per second)
0.04.192.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.192.402 I llama_perf_context_print:       total time =    3953.81 ms /   129 tokens

real	0m4.244s
user	0m32.061s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.012.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.971 I llama_model_loader: - type  f32:  194 tensors
0.00.030.972 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.461 I llm_load_vocab: special tokens cache size = 25
0.00.115.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.415 I llm_load_print_meta: arch             = gptneox
0.00.115.415 I llm_load_print_meta: vocab type       = BPE
0.00.115.416 I llm_load_print_meta: n_vocab          = 50304
0.00.115.416 I llm_load_print_meta: n_merges         = 50009
0.00.115.417 I llm_load_print_meta: vocab_only       = 0
0.00.115.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.419 I llm_load_print_meta: n_embd           = 2048
0.00.115.419 I llm_load_print_meta: n_layer          = 24
0.00.115.429 I llm_load_print_meta: n_head           = 16
0.00.115.430 I llm_load_print_meta: n_head_kv        = 16
0.00.115.431 I llm_load_print_meta: n_rot            = 32
0.00.115.431 I llm_load_print_meta: n_swa            = 0
0.00.115.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.432 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.433 I llm_load_print_meta: n_gqa            = 1
0.00.115.435 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.436 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.442 I llm_load_print_meta: n_ff             = 8192
0.00.115.443 I llm_load_print_meta: n_expert         = 0
0.00.115.443 I llm_load_print_meta: n_expert_used    = 0
0.00.115.444 I llm_load_print_meta: causal attn      = 1
0.00.115.445 I llm_load_print_meta: pooling type     = 0
0.00.115.445 I llm_load_print_meta: rope type        = 2
0.00.115.446 I llm_load_print_meta: rope scaling     = linear
0.00.115.447 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.448 I llm_load_print_meta: freq_scale_train = 1
0.00.115.449 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.453 I llm_load_print_meta: model type       = 1.4B
0.00.115.471 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.472 I llm_load_print_meta: model params     = 1.41 B
0.00.115.474 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.474 I llm_load_print_meta: general.name     = 1.4B
0.00.115.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.476 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.476 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.478 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.478 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.479 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.480 I llm_load_print_meta: max token length = 1024
0.00.161.245 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.053 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.053 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.053 I llama_new_context_with_model: n_batch       = 2048
0.00.165.054 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.054 I llama_new_context_with_model: flash_attn    = 0
0.00.165.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.058 I llama_new_context_with_model: freq_scale    = 1
0.00.284.404 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.425 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.441 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.251 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.265 I llama_new_context_with_model: graph nodes  = 967
0.00.287.265 I llama_new_context_with_model: graph splits = 1
0.00.287.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.174 I main: llama threadpool init, n_threads = 8
0.00.364.192 I 
0.00.364.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.281 I 
0.00.364.404 I sampler seed: 1234
0.00.364.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.423 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.013.255 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21411.34 tokens per second)
0.03.013.267 I llama_perf_context_print:        load time =     363.66 ms
0.03.013.275 I llama_perf_context_print: prompt eval time =     212.46 ms /     7 tokens (   30.35 ms per token,    32.95 tokens per second)
0.03.013.284 I llama_perf_context_print:        eval time =    2426.12 ms /    63 runs   (   38.51 ms per token,    25.97 tokens per second)
0.03.013.299 I llama_perf_context_print:       total time =    2649.10 ms /    70 tokens

real	0m3.091s
user	0m21.572s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.595 I llama_model_loader: - type  f32:  194 tensors
0.00.029.595 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.325 I llm_load_vocab: special tokens cache size = 25
0.00.112.808 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.827 I llm_load_print_meta: arch             = gptneox
0.00.112.829 I llm_load_print_meta: vocab type       = BPE
0.00.112.831 I llm_load_print_meta: n_vocab          = 50304
0.00.112.831 I llm_load_print_meta: n_merges         = 50009
0.00.112.832 I llm_load_print_meta: vocab_only       = 0
0.00.112.832 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.832 I llm_load_print_meta: n_embd           = 2048
0.00.112.833 I llm_load_print_meta: n_layer          = 24
0.00.112.844 I llm_load_print_meta: n_head           = 16
0.00.112.846 I llm_load_print_meta: n_head_kv        = 16
0.00.112.846 I llm_load_print_meta: n_rot            = 32
0.00.112.847 I llm_load_print_meta: n_swa            = 0
0.00.112.847 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.848 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.849 I llm_load_print_meta: n_gqa            = 1
0.00.112.850 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.851 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.853 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.856 I llm_load_print_meta: n_ff             = 8192
0.00.112.857 I llm_load_print_meta: n_expert         = 0
0.00.112.858 I llm_load_print_meta: n_expert_used    = 0
0.00.112.858 I llm_load_print_meta: causal attn      = 1
0.00.112.859 I llm_load_print_meta: pooling type     = 0
0.00.112.859 I llm_load_print_meta: rope type        = 2
0.00.112.860 I llm_load_print_meta: rope scaling     = linear
0.00.112.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.863 I llm_load_print_meta: freq_scale_train = 1
0.00.112.864 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.867 I llm_load_print_meta: model type       = 1.4B
0.00.112.868 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.869 I llm_load_print_meta: model params     = 1.41 B
0.00.112.870 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.871 I llm_load_print_meta: general.name     = 1.4B
0.00.112.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.874 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.876 I llm_load_print_meta: max token length = 1024
0.00.159.158 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.086 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.097 I llama_new_context_with_model: n_ctx         = 128
0.00.163.098 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.098 I llama_new_context_with_model: n_batch       = 128
0.00.163.099 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.099 I llama_new_context_with_model: flash_attn    = 0
0.00.163.102 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.103 I llama_new_context_with_model: freq_scale    = 1
0.00.163.104 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.423 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.444 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.367 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.382 I llama_new_context_with_model: graph nodes  = 967
0.00.174.382 I llama_new_context_with_model: graph splits = 1
0.00.174.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.340 I 
0.00.243.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.470 I perplexity: tokenizing the input ..
0.00.257.328 I perplexity: tokenization took 13.874 ms
0.00.257.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.183.136 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.186.187 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.186.229 I llama_perf_context_print:        load time =     242.99 ms
0.04.186.231 I llama_perf_context_print: prompt eval time =    3925.21 ms /   128 tokens (   30.67 ms per token,    32.61 tokens per second)
0.04.186.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.186.234 I llama_perf_context_print:       total time =    3942.89 ms /   129 tokens

real	0m4.240s
user	0m32.036s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.012.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.059 I llama_model_loader: - type  f32:  194 tensors
0.00.030.060 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.061 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.416 I llm_load_vocab: special tokens cache size = 25
0.00.111.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.864 I llm_load_print_meta: arch             = gptneox
0.00.111.865 I llm_load_print_meta: vocab type       = BPE
0.00.111.866 I llm_load_print_meta: n_vocab          = 50304
0.00.111.866 I llm_load_print_meta: n_merges         = 50009
0.00.111.867 I llm_load_print_meta: vocab_only       = 0
0.00.111.867 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.867 I llm_load_print_meta: n_embd           = 2048
0.00.111.868 I llm_load_print_meta: n_layer          = 24
0.00.111.879 I llm_load_print_meta: n_head           = 16
0.00.111.881 I llm_load_print_meta: n_head_kv        = 16
0.00.111.881 I llm_load_print_meta: n_rot            = 32
0.00.111.882 I llm_load_print_meta: n_swa            = 0
0.00.111.882 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.883 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.884 I llm_load_print_meta: n_gqa            = 1
0.00.111.885 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.887 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.891 I llm_load_print_meta: n_ff             = 8192
0.00.111.891 I llm_load_print_meta: n_expert         = 0
0.00.111.892 I llm_load_print_meta: n_expert_used    = 0
0.00.111.892 I llm_load_print_meta: causal attn      = 1
0.00.111.893 I llm_load_print_meta: pooling type     = 0
0.00.111.893 I llm_load_print_meta: rope type        = 2
0.00.111.894 I llm_load_print_meta: rope scaling     = linear
0.00.111.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.897 I llm_load_print_meta: freq_scale_train = 1
0.00.111.897 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.897 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.898 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.898 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.899 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.899 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.899 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.900 I llm_load_print_meta: model type       = 1.4B
0.00.111.902 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.902 I llm_load_print_meta: model params     = 1.41 B
0.00.111.904 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.904 I llm_load_print_meta: general.name     = 1.4B
0.00.111.905 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.906 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.906 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.907 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.907 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.908 I llm_load_print_meta: max token length = 1024
0.00.137.668 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.518 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.530 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.531 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.531 I llama_new_context_with_model: n_batch       = 2048
0.00.141.532 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.533 I llama_new_context_with_model: flash_attn    = 0
0.00.141.535 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.536 I llama_new_context_with_model: freq_scale    = 1
0.00.261.640 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.661 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.676 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.502 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.515 I llama_new_context_with_model: graph nodes  = 967
0.00.264.515 I llama_new_context_with_model: graph splits = 1
0.00.264.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.254 I main: llama threadpool init, n_threads = 8
0.00.331.271 I 
0.00.331.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.361 I 
0.00.331.482 I sampler seed: 1234
0.00.331.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.500 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.512.353 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22118.38 tokens per second)
0.02.512.383 I llama_perf_context_print:        load time =     330.72 ms
0.02.512.411 I llama_perf_context_print: prompt eval time =     172.56 ms /     7 tokens (   24.65 ms per token,    40.57 tokens per second)
0.02.512.440 I llama_perf_context_print:        eval time =    1997.48 ms /    63 runs   (   31.71 ms per token,    31.54 tokens per second)
0.02.512.466 I llama_perf_context_print:       total time =    2181.13 ms /    70 tokens

real	0m2.577s
user	0m17.675s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.324 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.913 I llama_model_loader: - type  f32:  194 tensors
0.00.029.914 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.915 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.898 I llm_load_vocab: special tokens cache size = 25
0.00.113.449 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.470 I llm_load_print_meta: arch             = gptneox
0.00.113.471 I llm_load_print_meta: vocab type       = BPE
0.00.113.472 I llm_load_print_meta: n_vocab          = 50304
0.00.113.473 I llm_load_print_meta: n_merges         = 50009
0.00.113.473 I llm_load_print_meta: vocab_only       = 0
0.00.113.474 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.474 I llm_load_print_meta: n_embd           = 2048
0.00.113.475 I llm_load_print_meta: n_layer          = 24
0.00.113.486 I llm_load_print_meta: n_head           = 16
0.00.113.487 I llm_load_print_meta: n_head_kv        = 16
0.00.113.488 I llm_load_print_meta: n_rot            = 32
0.00.113.488 I llm_load_print_meta: n_swa            = 0
0.00.113.488 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.489 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.491 I llm_load_print_meta: n_gqa            = 1
0.00.113.492 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.494 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.496 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
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
0.00.113.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.506 I llm_load_print_meta: freq_scale_train = 1
0.00.113.506 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.512 I llm_load_print_meta: model type       = 1.4B
0.00.113.513 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.513 I llm_load_print_meta: model params     = 1.41 B
0.00.113.515 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.515 I llm_load_print_meta: general.name     = 1.4B
0.00.113.516 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.516 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.518 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.519 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.519 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.520 I llm_load_print_meta: max token length = 1024
0.00.139.456 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.356 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.369 I llama_new_context_with_model: n_ctx         = 128
0.00.143.369 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.369 I llama_new_context_with_model: n_batch       = 128
0.00.143.370 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.370 I llama_new_context_with_model: flash_attn    = 0
0.00.143.373 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.374 I llama_new_context_with_model: freq_scale    = 1
0.00.143.375 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.679 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.697 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.709 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.622 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.636 I llama_new_context_with_model: graph nodes  = 967
0.00.154.637 I llama_new_context_with_model: graph splits = 1
0.00.154.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.776 I 
0.00.210.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.889 I perplexity: tokenizing the input ..
0.00.224.903 I perplexity: tokenization took 14.008 ms
0.00.224.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.460.448 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.463.359 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.463.395 I llama_perf_context_print:        load time =     210.42 ms
0.03.463.402 I llama_perf_context_print: prompt eval time =    3234.93 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.463.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.463.404 I llama_perf_context_print:       total time =    3252.62 ms /   129 tokens

real	0m3.506s
user	0m26.396s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.012.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.315 I llama_model_loader: - type  f32:  194 tensors
0.00.030.316 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.317 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.317 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.383 I llm_load_vocab: special tokens cache size = 25
0.00.113.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.851 I llm_load_print_meta: arch             = gptneox
0.00.113.851 I llm_load_print_meta: vocab type       = BPE
0.00.113.852 I llm_load_print_meta: n_vocab          = 50304
0.00.113.853 I llm_load_print_meta: n_merges         = 50009
0.00.113.853 I llm_load_print_meta: vocab_only       = 0
0.00.113.854 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.854 I llm_load_print_meta: n_embd           = 2048
0.00.113.855 I llm_load_print_meta: n_layer          = 24
0.00.113.865 I llm_load_print_meta: n_head           = 16
0.00.113.868 I llm_load_print_meta: n_head_kv        = 16
0.00.113.869 I llm_load_print_meta: n_rot            = 32
0.00.113.869 I llm_load_print_meta: n_swa            = 0
0.00.113.870 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.870 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.871 I llm_load_print_meta: n_gqa            = 1
0.00.113.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.875 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.881 I llm_load_print_meta: n_ff             = 8192
0.00.113.881 I llm_load_print_meta: n_expert         = 0
0.00.113.882 I llm_load_print_meta: n_expert_used    = 0
0.00.113.882 I llm_load_print_meta: causal attn      = 1
0.00.113.883 I llm_load_print_meta: pooling type     = 0
0.00.113.883 I llm_load_print_meta: rope type        = 2
0.00.113.884 I llm_load_print_meta: rope scaling     = linear
0.00.113.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.886 I llm_load_print_meta: freq_scale_train = 1
0.00.113.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.891 I llm_load_print_meta: model type       = 1.4B
0.00.113.892 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.892 I llm_load_print_meta: model params     = 1.41 B
0.00.113.894 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.894 I llm_load_print_meta: general.name     = 1.4B
0.00.113.895 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.895 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.896 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.896 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.898 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.898 I llm_load_print_meta: max token length = 1024
0.00.148.625 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.512 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.526 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.526 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.527 I llama_new_context_with_model: n_batch       = 2048
0.00.152.527 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.527 I llama_new_context_with_model: flash_attn    = 0
0.00.152.530 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.530 I llama_new_context_with_model: freq_scale    = 1
0.00.273.935 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.957 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.973 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.792 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.805 I llama_new_context_with_model: graph nodes  = 967
0.00.276.806 I llama_new_context_with_model: graph splits = 1
0.00.276.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.698 I main: llama threadpool init, n_threads = 8
0.00.338.717 I 
0.00.338.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.809 I 
0.00.338.931 I sampler seed: 1234
0.00.338.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.950 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.410.983 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21521.67 tokens per second)
0.02.410.994 I llama_perf_context_print:        load time =     338.14 ms
0.02.411.003 I llama_perf_context_print: prompt eval time =     162.02 ms /     7 tokens (   23.15 ms per token,    43.20 tokens per second)
0.02.411.012 I llama_perf_context_print:        eval time =    1899.83 ms /    63 runs   (   30.16 ms per token,    33.16 tokens per second)
0.02.411.027 I llama_perf_context_print:       total time =    2072.30 ms /    70 tokens

real	0m2.482s
user	0m16.871s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.893 I llama_model_loader: - type  f32:  194 tensors
0.00.029.894 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.894 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.895 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.824 I llm_load_vocab: special tokens cache size = 25
0.00.111.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.329 I llm_load_print_meta: arch             = gptneox
0.00.111.329 I llm_load_print_meta: vocab type       = BPE
0.00.111.331 I llm_load_print_meta: n_vocab          = 50304
0.00.111.331 I llm_load_print_meta: n_merges         = 50009
0.00.111.332 I llm_load_print_meta: vocab_only       = 0
0.00.111.332 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.332 I llm_load_print_meta: n_embd           = 2048
0.00.111.333 I llm_load_print_meta: n_layer          = 24
0.00.111.342 I llm_load_print_meta: n_head           = 16
0.00.111.344 I llm_load_print_meta: n_head_kv        = 16
0.00.111.344 I llm_load_print_meta: n_rot            = 32
0.00.111.345 I llm_load_print_meta: n_swa            = 0
0.00.111.345 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.346 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.347 I llm_load_print_meta: n_gqa            = 1
0.00.111.348 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.355 I llm_load_print_meta: n_ff             = 8192
0.00.111.355 I llm_load_print_meta: n_expert         = 0
0.00.111.356 I llm_load_print_meta: n_expert_used    = 0
0.00.111.356 I llm_load_print_meta: causal attn      = 1
0.00.111.357 I llm_load_print_meta: pooling type     = 0
0.00.111.357 I llm_load_print_meta: rope type        = 2
0.00.111.358 I llm_load_print_meta: rope scaling     = linear
0.00.111.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.361 I llm_load_print_meta: freq_scale_train = 1
0.00.111.361 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.362 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.365 I llm_load_print_meta: model type       = 1.4B
0.00.111.366 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.366 I llm_load_print_meta: model params     = 1.41 B
0.00.111.368 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.368 I llm_load_print_meta: general.name     = 1.4B
0.00.111.369 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.370 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.370 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.371 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.372 I llm_load_print_meta: max token length = 1024
0.00.146.272 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.166 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.177 I llama_new_context_with_model: n_ctx         = 128
0.00.150.177 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.178 I llama_new_context_with_model: n_batch       = 128
0.00.150.178 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.179 I llama_new_context_with_model: flash_attn    = 0
0.00.150.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.182 I llama_new_context_with_model: freq_scale    = 1
0.00.150.183 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.392 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.409 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.363 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.371 I llama_new_context_with_model: graph nodes  = 967
0.00.161.372 I llama_new_context_with_model: graph splits = 1
0.00.161.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.872 I 
0.00.214.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.996 I perplexity: tokenizing the input ..
0.00.228.697 I perplexity: tokenization took 13.712 ms
0.00.228.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.269.060 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.272.011 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.272.045 I llama_perf_context_print:        load time =     214.53 ms
0.03.272.052 I llama_perf_context_print: prompt eval time =    3039.78 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.272.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.272.054 I llama_perf_context_print:       total time =    3057.17 ms /   129 tokens

real	0m3.319s
user	0m24.734s
sys	0m0.184s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.012.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.542 I llama_model_loader: - type  f32:  194 tensors
0.00.030.544 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.545 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.545 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.069 I llm_load_vocab: special tokens cache size = 25
0.00.116.718 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.735 I llm_load_print_meta: arch             = gptneox
0.00.116.735 I llm_load_print_meta: vocab type       = BPE
0.00.116.736 I llm_load_print_meta: n_vocab          = 50304
0.00.116.737 I llm_load_print_meta: n_merges         = 50009
0.00.116.737 I llm_load_print_meta: vocab_only       = 0
0.00.116.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.738 I llm_load_print_meta: n_embd           = 2048
0.00.116.738 I llm_load_print_meta: n_layer          = 24
0.00.116.751 I llm_load_print_meta: n_head           = 16
0.00.116.753 I llm_load_print_meta: n_head_kv        = 16
0.00.116.754 I llm_load_print_meta: n_rot            = 32
0.00.116.754 I llm_load_print_meta: n_swa            = 0
0.00.116.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.756 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.757 I llm_load_print_meta: n_gqa            = 1
0.00.116.758 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.760 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.763 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.767 I llm_load_print_meta: n_ff             = 8192
0.00.116.767 I llm_load_print_meta: n_expert         = 0
0.00.116.768 I llm_load_print_meta: n_expert_used    = 0
0.00.116.768 I llm_load_print_meta: causal attn      = 1
0.00.116.768 I llm_load_print_meta: pooling type     = 0
0.00.116.769 I llm_load_print_meta: rope type        = 2
0.00.116.769 I llm_load_print_meta: rope scaling     = linear
0.00.116.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.772 I llm_load_print_meta: freq_scale_train = 1
0.00.116.772 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.776 I llm_load_print_meta: model type       = 1.4B
0.00.116.777 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.779 I llm_load_print_meta: model params     = 1.41 B
0.00.116.781 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.781 I llm_load_print_meta: general.name     = 1.4B
0.00.116.782 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.782 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.786 I llm_load_print_meta: max token length = 1024
0.00.159.080 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.935 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.945 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.945 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.946 I llama_new_context_with_model: n_batch       = 2048
0.00.162.946 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.947 I llama_new_context_with_model: flash_attn    = 0
0.00.162.950 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.951 I llama_new_context_with_model: freq_scale    = 1
0.00.282.992 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.013 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.027 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.803 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.815 I llama_new_context_with_model: graph nodes  = 967
0.00.285.816 I llama_new_context_with_model: graph splits = 1
0.00.285.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.069 I main: llama threadpool init, n_threads = 8
0.00.346.086 I 
0.00.346.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.177 I 
0.00.346.301 I sampler seed: 1234
0.00.346.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.319 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.363.564 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21314.92 tokens per second)
0.02.363.575 I llama_perf_context_print:        load time =     345.57 ms
0.02.363.584 I llama_perf_context_print: prompt eval time =     155.73 ms /     7 tokens (   22.25 ms per token,    44.95 tokens per second)
0.02.363.598 I llama_perf_context_print:        eval time =    1851.37 ms /    63 runs   (   29.39 ms per token,    34.03 tokens per second)
0.02.363.611 I llama_perf_context_print:       total time =    2017.51 ms /    70 tokens

real	0m2.438s
user	0m16.430s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.339 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.129 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.130 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.187 I llm_load_vocab: special tokens cache size = 25
0.00.113.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.586 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.587 I llm_load_print_meta: arch             = gptneox
0.00.113.588 I llm_load_print_meta: vocab type       = BPE
0.00.113.589 I llm_load_print_meta: n_vocab          = 50304
0.00.113.589 I llm_load_print_meta: n_merges         = 50009
0.00.113.590 I llm_load_print_meta: vocab_only       = 0
0.00.113.590 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.590 I llm_load_print_meta: n_embd           = 2048
0.00.113.591 I llm_load_print_meta: n_layer          = 24
0.00.113.601 I llm_load_print_meta: n_head           = 16
0.00.113.602 I llm_load_print_meta: n_head_kv        = 16
0.00.113.603 I llm_load_print_meta: n_rot            = 32
0.00.113.603 I llm_load_print_meta: n_swa            = 0
0.00.113.617 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.617 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.619 I llm_load_print_meta: n_gqa            = 1
0.00.113.620 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.622 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.623 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.628 I llm_load_print_meta: n_ff             = 8192
0.00.113.629 I llm_load_print_meta: n_expert         = 0
0.00.113.630 I llm_load_print_meta: n_expert_used    = 0
0.00.113.630 I llm_load_print_meta: causal attn      = 1
0.00.113.631 I llm_load_print_meta: pooling type     = 0
0.00.113.632 I llm_load_print_meta: rope type        = 2
0.00.113.633 I llm_load_print_meta: rope scaling     = linear
0.00.113.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.636 I llm_load_print_meta: freq_scale_train = 1
0.00.113.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.640 I llm_load_print_meta: model type       = 1.4B
0.00.113.641 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.642 I llm_load_print_meta: model params     = 1.41 B
0.00.113.643 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.644 I llm_load_print_meta: general.name     = 1.4B
0.00.113.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.648 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.648 I llm_load_print_meta: max token length = 1024
0.00.156.663 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.441 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.453 I llama_new_context_with_model: n_ctx         = 128
0.00.160.453 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.454 I llama_new_context_with_model: n_batch       = 128
0.00.160.454 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.455 I llama_new_context_with_model: flash_attn    = 0
0.00.160.458 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.458 I llama_new_context_with_model: freq_scale    = 1
0.00.160.459 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.764 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.782 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.795 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.704 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.719 I llama_new_context_with_model: graph nodes  = 967
0.00.171.719 I llama_new_context_with_model: graph splits = 1
0.00.171.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.972 I 
0.00.224.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.107 I perplexity: tokenizing the input ..
0.00.237.929 I perplexity: tokenization took 13.838 ms
0.00.237.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.172.141 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.175.097 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.175.138 I llama_perf_context_print:        load time =     223.60 ms
0.03.175.140 I llama_perf_context_print: prompt eval time =    2933.61 ms /   128 tokens (   22.92 ms per token,    43.63 tokens per second)
0.03.175.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.175.142 I llama_perf_context_print:       total time =    2951.17 ms /   129 tokens

real	0m3.229s
user	0m23.936s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.262 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.012.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.648 I llama_model_loader: - type  f32:  194 tensors
0.00.030.649 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.650 I llama_model_loader: - type q6_K:   37 tensors
0.00.099.428 I llm_load_vocab: special tokens cache size = 25
0.00.119.049 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.071 I llm_load_print_meta: arch             = gptneox
0.00.119.072 I llm_load_print_meta: vocab type       = BPE
0.00.119.072 I llm_load_print_meta: n_vocab          = 50304
0.00.119.073 I llm_load_print_meta: n_merges         = 50009
0.00.119.073 I llm_load_print_meta: vocab_only       = 0
0.00.119.074 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.074 I llm_load_print_meta: n_embd           = 2048
0.00.119.075 I llm_load_print_meta: n_layer          = 24
0.00.119.086 I llm_load_print_meta: n_head           = 16
0.00.119.087 I llm_load_print_meta: n_head_kv        = 16
0.00.119.088 I llm_load_print_meta: n_rot            = 32
0.00.119.088 I llm_load_print_meta: n_swa            = 0
0.00.119.089 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.090 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.091 I llm_load_print_meta: n_gqa            = 1
0.00.119.093 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.094 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.099 I llm_load_print_meta: n_ff             = 8192
0.00.119.099 I llm_load_print_meta: n_expert         = 0
0.00.119.100 I llm_load_print_meta: n_expert_used    = 0
0.00.119.101 I llm_load_print_meta: causal attn      = 1
0.00.119.101 I llm_load_print_meta: pooling type     = 0
0.00.119.101 I llm_load_print_meta: rope type        = 2
0.00.119.102 I llm_load_print_meta: rope scaling     = linear
0.00.119.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.104 I llm_load_print_meta: freq_scale_train = 1
0.00.119.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.108 I llm_load_print_meta: model type       = 1.4B
0.00.119.109 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.119.110 I llm_load_print_meta: model params     = 1.41 B
0.00.119.111 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.119.111 I llm_load_print_meta: general.name     = 1.4B
0.00.119.112 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.113 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.113 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.114 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.114 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.115 I llm_load_print_meta: max token length = 1024
0.00.167.578 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.171.484 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.498 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.498 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.499 I llama_new_context_with_model: n_batch       = 2048
0.00.171.499 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.500 I llama_new_context_with_model: flash_attn    = 0
0.00.171.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.504 I llama_new_context_with_model: freq_scale    = 1
0.00.291.056 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.082 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.098 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.893 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.907 I llama_new_context_with_model: graph nodes  = 967
0.00.293.908 I llama_new_context_with_model: graph splits = 1
0.00.293.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.761 I main: llama threadpool init, n_threads = 8
0.00.363.780 I 
0.00.363.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.869 I 
0.00.363.996 I sampler seed: 1234
0.00.364.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.019 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.700.827 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21469.61 tokens per second)
0.02.700.839 I llama_perf_context_print:        load time =     363.19 ms
0.02.700.847 I llama_perf_context_print: prompt eval time =     187.44 ms /     7 tokens (   26.78 ms per token,    37.35 tokens per second)
0.02.700.856 I llama_perf_context_print:        eval time =    2139.48 ms /    63 runs   (   33.96 ms per token,    29.45 tokens per second)
0.02.700.874 I llama_perf_context_print:       total time =    2337.08 ms /    70 tokens

real	0m2.780s
user	0m19.063s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.328 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.120 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.122 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.449 I llm_load_vocab: special tokens cache size = 25
0.00.112.942 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.961 I llm_load_print_meta: arch             = gptneox
0.00.112.962 I llm_load_print_meta: vocab type       = BPE
0.00.112.963 I llm_load_print_meta: n_vocab          = 50304
0.00.112.964 I llm_load_print_meta: n_merges         = 50009
0.00.112.966 I llm_load_print_meta: vocab_only       = 0
0.00.112.966 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.967 I llm_load_print_meta: n_embd           = 2048
0.00.112.967 I llm_load_print_meta: n_layer          = 24
0.00.112.979 I llm_load_print_meta: n_head           = 16
0.00.112.981 I llm_load_print_meta: n_head_kv        = 16
0.00.112.981 I llm_load_print_meta: n_rot            = 32
0.00.112.982 I llm_load_print_meta: n_swa            = 0
0.00.112.982 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.983 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.984 I llm_load_print_meta: n_gqa            = 1
0.00.112.985 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.987 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.992 I llm_load_print_meta: n_ff             = 8192
0.00.112.992 I llm_load_print_meta: n_expert         = 0
0.00.112.993 I llm_load_print_meta: n_expert_used    = 0
0.00.112.993 I llm_load_print_meta: causal attn      = 1
0.00.112.994 I llm_load_print_meta: pooling type     = 0
0.00.112.994 I llm_load_print_meta: rope type        = 2
0.00.112.995 I llm_load_print_meta: rope scaling     = linear
0.00.112.997 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.997 I llm_load_print_meta: freq_scale_train = 1
0.00.112.998 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.999 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.000 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.001 I llm_load_print_meta: model type       = 1.4B
0.00.113.002 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.003 I llm_load_print_meta: model params     = 1.41 B
0.00.113.004 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.005 I llm_load_print_meta: general.name     = 1.4B
0.00.113.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.006 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.006 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.007 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.008 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.008 I llm_load_print_meta: max token length = 1024
0.00.161.464 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.346 I llama_new_context_with_model: n_ctx         = 128
0.00.165.346 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.346 I llama_new_context_with_model: n_batch       = 128
0.00.165.347 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.347 I llama_new_context_with_model: flash_attn    = 0
0.00.165.350 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.351 I llama_new_context_with_model: freq_scale    = 1
0.00.165.352 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.542 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.558 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.569 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.417 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.433 I llama_new_context_with_model: graph nodes  = 967
0.00.176.433 I llama_new_context_with_model: graph splits = 1
0.00.176.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.955 I 
0.00.238.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.060 I perplexity: tokenizing the input ..
0.00.251.741 I perplexity: tokenization took 13.675 ms
0.00.251.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.770.974 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.773.922 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.773.961 I llama_perf_context_print:        load time =     237.59 ms
0.03.773.963 I llama_perf_context_print: prompt eval time =    3518.67 ms /   128 tokens (   27.49 ms per token,    36.38 tokens per second)
0.03.773.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.773.966 I llama_perf_context_print:       total time =    3536.01 ms /   129 tokens

real	0m3.829s
user	0m28.690s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.012.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.084 I llama_model_loader: - type  f32:  194 tensors
0.00.030.085 I llama_model_loader: - type q6_K:   98 tensors
0.00.091.773 I llm_load_vocab: special tokens cache size = 25
0.00.111.189 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.208 I llm_load_print_meta: arch             = gptneox
0.00.111.208 I llm_load_print_meta: vocab type       = BPE
0.00.111.209 I llm_load_print_meta: n_vocab          = 50304
0.00.111.209 I llm_load_print_meta: n_merges         = 50009
0.00.111.210 I llm_load_print_meta: vocab_only       = 0
0.00.111.210 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.211 I llm_load_print_meta: n_embd           = 2048
0.00.111.211 I llm_load_print_meta: n_layer          = 24
0.00.111.222 I llm_load_print_meta: n_head           = 16
0.00.111.224 I llm_load_print_meta: n_head_kv        = 16
0.00.111.224 I llm_load_print_meta: n_rot            = 32
0.00.111.226 I llm_load_print_meta: n_swa            = 0
0.00.111.226 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.227 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.228 I llm_load_print_meta: n_gqa            = 1
0.00.111.229 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.231 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.233 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.237 I llm_load_print_meta: n_ff             = 8192
0.00.111.238 I llm_load_print_meta: n_expert         = 0
0.00.111.238 I llm_load_print_meta: n_expert_used    = 0
0.00.111.239 I llm_load_print_meta: causal attn      = 1
0.00.111.239 I llm_load_print_meta: pooling type     = 0
0.00.111.239 I llm_load_print_meta: rope type        = 2
0.00.111.240 I llm_load_print_meta: rope scaling     = linear
0.00.111.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.243 I llm_load_print_meta: freq_scale_train = 1
0.00.111.243 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.247 I llm_load_print_meta: model type       = 1.4B
0.00.111.247 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.248 I llm_load_print_meta: model params     = 1.41 B
0.00.111.249 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.250 I llm_load_print_meta: general.name     = 1.4B
0.00.111.250 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.252 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.253 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.254 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.255 I llm_load_print_meta: max token length = 1024
0.00.162.874 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.741 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.753 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.753 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.754 I llama_new_context_with_model: n_batch       = 2048
0.00.166.754 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.755 I llama_new_context_with_model: flash_attn    = 0
0.00.166.757 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.759 I llama_new_context_with_model: freq_scale    = 1
0.00.285.460 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.483 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.498 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.282 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.295 I llama_new_context_with_model: graph nodes  = 967
0.00.288.295 I llama_new_context_with_model: graph splits = 1
0.00.288.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.844 I main: llama threadpool init, n_threads = 8
0.00.359.861 I 
0.00.359.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.950 I 
0.00.360.072 I sampler seed: 1234
0.00.360.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.092 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.905.438 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21534.73 tokens per second)
0.02.905.450 I llama_perf_context_print:        load time =     359.30 ms
0.02.905.459 I llama_perf_context_print: prompt eval time =     195.57 ms /     7 tokens (   27.94 ms per token,    35.79 tokens per second)
0.02.905.468 I llama_perf_context_print:        eval time =    2339.96 ms /    63 runs   (   37.14 ms per token,    26.92 tokens per second)
0.02.905.476 I llama_perf_context_print:       total time =    2545.61 ms /    70 tokens

real	0m2.984s
user	0m20.483s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4108 (9bebc826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.997 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.957 I llm_load_vocab: special tokens cache size = 25
0.00.113.456 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.478 I llm_load_print_meta: arch             = gptneox
0.00.113.479 I llm_load_print_meta: vocab type       = BPE
0.00.113.480 I llm_load_print_meta: n_vocab          = 50304
0.00.113.480 I llm_load_print_meta: n_merges         = 50009
0.00.113.481 I llm_load_print_meta: vocab_only       = 0
0.00.113.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.482 I llm_load_print_meta: n_embd           = 2048
0.00.113.482 I llm_load_print_meta: n_layer          = 24
0.00.113.492 I llm_load_print_meta: n_head           = 16
0.00.113.493 I llm_load_print_meta: n_head_kv        = 16
0.00.113.494 I llm_load_print_meta: n_rot            = 32
0.00.113.494 I llm_load_print_meta: n_swa            = 0
0.00.113.495 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.495 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.497 I llm_load_print_meta: n_gqa            = 1
0.00.113.498 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.499 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.501 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.504 I llm_load_print_meta: n_ff             = 8192
0.00.113.505 I llm_load_print_meta: n_expert         = 0
0.00.113.505 I llm_load_print_meta: n_expert_used    = 0
0.00.113.505 I llm_load_print_meta: causal attn      = 1
0.00.113.506 I llm_load_print_meta: pooling type     = 0
0.00.113.506 I llm_load_print_meta: rope type        = 2
0.00.113.507 I llm_load_print_meta: rope scaling     = linear
0.00.113.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.510 I llm_load_print_meta: freq_scale_train = 1
0.00.113.510 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.511 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.511 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.512 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.512 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.512 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.513 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.514 I llm_load_print_meta: model type       = 1.4B
0.00.113.514 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.515 I llm_load_print_meta: model params     = 1.41 B
0.00.113.516 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.516 I llm_load_print_meta: general.name     = 1.4B
0.00.113.517 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.518 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.520 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.520 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.520 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.521 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.521 I llm_load_print_meta: max token length = 1024
0.00.165.791 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.675 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.687 I llama_new_context_with_model: n_ctx         = 128
0.00.169.687 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.688 I llama_new_context_with_model: n_batch       = 128
0.00.169.688 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.689 I llama_new_context_with_model: flash_attn    = 0
0.00.169.692 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.693 I llama_new_context_with_model: freq_scale    = 1
0.00.169.694 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.001 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.021 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.032 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.940 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.955 I llama_new_context_with_model: graph nodes  = 967
0.00.180.956 I llama_new_context_with_model: graph splits = 1
0.00.180.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.006 I 
0.00.245.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.139 I perplexity: tokenizing the input ..
0.00.258.968 I perplexity: tokenization took 13.844 ms
0.00.258.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.922.769 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.925.700 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.925.741 I llama_perf_context_print:        load time =     244.64 ms
0.03.925.743 I llama_perf_context_print: prompt eval time =    3663.20 ms /   128 tokens (   28.62 ms per token,    34.94 tokens per second)
0.03.925.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.746 I llama_perf_context_print:       total time =    3680.74 ms /   129 tokens

real	0m3.984s
user	0m29.907s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4108 (9bebc826)
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
0.00.686.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.063s
user	0m6.673s
sys	0m0.711s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4108 (9bebc826)
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
0.00.683.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.025s
user	0m6.328s
sys	0m0.712s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.46user 0.31system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893948maxresident)k
0inputs+32outputs (0major+76201minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.14user 0.29system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76046minor)pagefaults 0swaps
```
