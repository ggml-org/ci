## Summary

- status:  SUCCESS ✅
- runtime: 5:05.52
- date:    Sun Nov 10 16:34:36 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ab6a3b7c36c1e90ea0fbce79e89daa103f7be562
- author:  Georgi Gerganov
```
ggml : add ggml-metal-impl.h

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.24 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.77 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.54 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.56 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.77 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.95 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.65 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.74 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.47 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.37 sec*proc (28 tests)

Total Test time (real) =  67.38 sec

real	1m7.393s
user	1m20.697s
sys	0m1.055s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.34 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.34 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.25 sec*proc (28 tests)

Total Test time (real) =  30.26 sec

real	0m30.269s
user	0m32.144s
sys	0m1.016s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.254 I build: 4081 (ab6a3b7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.807 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.833 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.841 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.842 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.843 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.846 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.847 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.848 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.848 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.849 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.853 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.854 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.855 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.856 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.857 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.857 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.859 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.885 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.893 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.894 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.894 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.895 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.896 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.896 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.899 I llama_model_loader: - type  f32:  124 tensors
0.00.010.900 I llama_model_loader: - type  f16:   73 tensors
0.00.027.468 I llm_load_vocab: special tokens cache size = 5
0.00.031.870 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.889 I llm_load_print_meta: arch             = bert
0.00.031.889 I llm_load_print_meta: vocab type       = WPM
0.00.031.890 I llm_load_print_meta: n_vocab          = 30522
0.00.031.891 I llm_load_print_meta: n_merges         = 0
0.00.031.891 I llm_load_print_meta: vocab_only       = 0
0.00.031.891 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.892 I llm_load_print_meta: n_embd           = 384
0.00.031.892 I llm_load_print_meta: n_layer          = 12
0.00.031.903 I llm_load_print_meta: n_head           = 12
0.00.031.904 I llm_load_print_meta: n_head_kv        = 12
0.00.031.905 I llm_load_print_meta: n_rot            = 32
0.00.031.905 I llm_load_print_meta: n_swa            = 0
0.00.031.906 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.906 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.907 I llm_load_print_meta: n_gqa            = 1
0.00.031.909 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.910 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.911 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.912 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.913 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.914 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.915 I llm_load_print_meta: n_ff             = 1536
0.00.031.916 I llm_load_print_meta: n_expert         = 0
0.00.031.917 I llm_load_print_meta: n_expert_used    = 0
0.00.031.917 I llm_load_print_meta: causal attn      = 0
0.00.031.917 I llm_load_print_meta: pooling type     = 2
0.00.031.918 I llm_load_print_meta: rope type        = 2
0.00.031.919 I llm_load_print_meta: rope scaling     = linear
0.00.031.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.921 I llm_load_print_meta: freq_scale_train = 1
0.00.031.921 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.926 I llm_load_print_meta: model type       = 33M
0.00.031.927 I llm_load_print_meta: model ftype      = F16
0.00.031.928 I llm_load_print_meta: model params     = 33.21 M
0.00.031.929 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.929 I llm_load_print_meta: general.name     = Bge Small
0.00.031.930 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.931 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.932 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.932 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.933 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.933 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.934 I llm_load_print_meta: max token length = 21
0.00.037.745 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.226 I llama_new_context_with_model: n_ctx         = 512
0.00.039.227 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.227 I llama_new_context_with_model: n_batch       = 2048
0.00.039.228 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.228 I llama_new_context_with_model: flash_attn    = 0
0.00.039.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.232 I llama_new_context_with_model: freq_scale    = 1
0.00.043.742 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.760 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.766 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.628 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.640 I llama_new_context_with_model: graph nodes  = 429
0.00.045.641 I llama_new_context_with_model: graph splits = 1
0.00.045.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.934 I 
0.00.048.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.274 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.770 I llama_perf_context_print:        load time =      47.48 ms
0.00.056.772 I llama_perf_context_print: prompt eval time =       7.07 ms /     9 tokens (    0.79 ms per token,  1273.34 tokens per second)
0.00.056.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.774 I llama_perf_context_print:       total time =       8.84 ms /    10 tokens

real	0m0.069s
user	0m0.108s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4081 (ab6a3b7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.757 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.780 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.782 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.782 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.783 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.786 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.787 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.788 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.789 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.790 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.794 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.795 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.796 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.797 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.797 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.798 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.799 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.806 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.813 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.814 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.814 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.815 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.816 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.816 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.818 I llama_model_loader: - type  f32:  124 tensors
0.00.010.819 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.984 I llm_load_vocab: special tokens cache size = 5
0.00.032.386 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.404 I llm_load_print_meta: arch             = bert
0.00.032.405 I llm_load_print_meta: vocab type       = WPM
0.00.032.406 I llm_load_print_meta: n_vocab          = 30522
0.00.032.406 I llm_load_print_meta: n_merges         = 0
0.00.032.407 I llm_load_print_meta: vocab_only       = 0
0.00.032.407 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.407 I llm_load_print_meta: n_embd           = 384
0.00.032.408 I llm_load_print_meta: n_layer          = 12
0.00.032.420 I llm_load_print_meta: n_head           = 12
0.00.032.422 I llm_load_print_meta: n_head_kv        = 12
0.00.032.422 I llm_load_print_meta: n_rot            = 32
0.00.032.423 I llm_load_print_meta: n_swa            = 0
0.00.032.423 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.423 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.425 I llm_load_print_meta: n_gqa            = 1
0.00.032.427 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.430 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.431 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.432 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.435 I llm_load_print_meta: n_ff             = 1536
0.00.032.436 I llm_load_print_meta: n_expert         = 0
0.00.032.436 I llm_load_print_meta: n_expert_used    = 0
0.00.032.437 I llm_load_print_meta: causal attn      = 0
0.00.032.437 I llm_load_print_meta: pooling type     = 2
0.00.032.438 I llm_load_print_meta: rope type        = 2
0.00.032.438 I llm_load_print_meta: rope scaling     = linear
0.00.032.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.441 I llm_load_print_meta: freq_scale_train = 1
0.00.032.442 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.443 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.446 I llm_load_print_meta: model type       = 33M
0.00.032.446 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.448 I llm_load_print_meta: model params     = 33.21 M
0.00.032.449 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.449 I llm_load_print_meta: general.name     = Bge Small
0.00.032.450 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.450 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.451 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.452 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.453 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.453 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.454 I llm_load_print_meta: max token length = 21
0.00.036.248 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.687 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.694 I llama_new_context_with_model: n_ctx         = 512
0.00.037.694 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.695 I llama_new_context_with_model: n_batch       = 2048
0.00.037.695 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.696 I llama_new_context_with_model: flash_attn    = 0
0.00.037.698 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.699 I llama_new_context_with_model: freq_scale    = 1
0.00.042.203 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.218 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.224 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.055 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.066 I llama_new_context_with_model: graph nodes  = 429
0.00.044.067 I llama_new_context_with_model: graph splits = 1
0.00.044.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.838 I 
0.00.045.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.147 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.274 I llama_perf_context_print:        load time =      45.43 ms
0.00.052.276 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1886.79 tokens per second)
0.00.052.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.278 I llama_perf_context_print:       total time =       6.44 ms /    10 tokens

real	0m0.063s
user	0m0.088s
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
0.00.000.240 I build: 4081 (ab6a3b7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.827 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.854 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.858 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.859 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.861 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.862 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.868 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.869 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.869 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.501 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.502 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.503 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.503 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.504 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.505 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.505 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.506 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.509 I llama_model_loader: - type  f32:   41 tensors
0.00.028.510 I llama_model_loader: - type  f16:   29 tensors
0.00.055.282 W llm_load_vocab: empty token at index 5
0.00.069.897 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.094.688 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.840 I llm_load_vocab: special tokens cache size = 5
0.00.862.034 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.862.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.862.056 I llm_load_print_meta: arch             = jina-bert-v2
0.00.862.056 I llm_load_print_meta: vocab type       = BPE
0.00.862.057 I llm_load_print_meta: n_vocab          = 61056
0.00.862.057 I llm_load_print_meta: n_merges         = 39382
0.00.862.058 I llm_load_print_meta: vocab_only       = 0
0.00.862.058 I llm_load_print_meta: n_ctx_train      = 8192
0.00.862.059 I llm_load_print_meta: n_embd           = 384
0.00.862.059 I llm_load_print_meta: n_layer          = 4
0.00.862.071 I llm_load_print_meta: n_head           = 12
0.00.862.072 I llm_load_print_meta: n_head_kv        = 12
0.00.862.073 I llm_load_print_meta: n_rot            = 32
0.00.862.073 I llm_load_print_meta: n_swa            = 0
0.00.862.074 I llm_load_print_meta: n_embd_head_k    = 32
0.00.862.074 I llm_load_print_meta: n_embd_head_v    = 32
0.00.862.075 I llm_load_print_meta: n_gqa            = 1
0.00.862.076 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.862.077 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.862.079 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.862.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.862.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.862.082 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.862.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.862.083 I llm_load_print_meta: n_ff             = 1536
0.00.862.084 I llm_load_print_meta: n_expert         = 0
0.00.862.084 I llm_load_print_meta: n_expert_used    = 0
0.00.862.084 I llm_load_print_meta: causal attn      = 0
0.00.862.085 I llm_load_print_meta: pooling type     = -1
0.00.862.085 I llm_load_print_meta: rope type        = -1
0.00.862.086 I llm_load_print_meta: rope scaling     = linear
0.00.862.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.862.088 I llm_load_print_meta: freq_scale_train = 1
0.00.862.088 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.862.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.862.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.862.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.862.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.862.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.862.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.862.092 I llm_load_print_meta: model type       = 33M
0.00.862.093 I llm_load_print_meta: model ftype      = F16
0.00.862.094 I llm_load_print_meta: model params     = 32.90 M
0.00.862.095 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.862.096 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.862.097 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.862.098 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.862.098 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.862.099 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.862.099 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.862.100 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.862.100 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.862.101 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.862.101 I llm_load_print_meta: max token length = 45
0.00.866.249 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.869.269 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.276 I llama_new_context_with_model: n_ctx         = 8192
0.00.869.277 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.869.277 I llama_new_context_with_model: n_batch       = 2048
0.00.869.278 I llama_new_context_with_model: n_ubatch      = 2048
0.00.869.278 I llama_new_context_with_model: flash_attn    = 0
0.00.869.281 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.281 I llama_new_context_with_model: freq_scale    = 1
0.00.887.086 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.887.103 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.887.110 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.888.604 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.888.614 I llama_new_context_with_model: graph nodes  = 154
0.00.888.615 I llama_new_context_with_model: graph splits = 1
0.00.888.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.917 I 
0.00.891.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.891.307 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.891.313 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.891.320 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.891.321 I main: number of tokens in prompt = 13
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


0.00.891.327 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.891.328 I main: number of tokens in prompt = 40
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


0.00.892.411 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.910.229 I llama_perf_context_print:        load time =     890.52 ms
0.00.910.241 I llama_perf_context_print: prompt eval time =      17.72 ms /    62 tokens (    0.29 ms per token,  3499.46 tokens per second)
0.00.910.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.269 I llama_perf_context_print:       total time =      19.31 ms /    63 tokens

real	0m0.939s
user	0m1.034s
sys	0m0.039s
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
0.00.000.241 I build: 4081 (ab6a3b7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.616 I main: load the model and apply lora adapter, if any
0.00.012.647 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.341 I llama_model_loader: - type  f32:  194 tensors
0.00.030.343 I llama_model_loader: - type  f16:   98 tensors
0.00.099.368 I llm_load_vocab: special tokens cache size = 25
0.00.119.289 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.316 I llm_load_print_meta: arch             = gptneox
0.00.119.316 I llm_load_print_meta: vocab type       = BPE
0.00.119.317 I llm_load_print_meta: n_vocab          = 50304
0.00.119.318 I llm_load_print_meta: n_merges         = 50009
0.00.119.318 I llm_load_print_meta: vocab_only       = 0
0.00.119.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.320 I llm_load_print_meta: n_embd           = 2048
0.00.119.320 I llm_load_print_meta: n_layer          = 24
0.00.119.333 I llm_load_print_meta: n_head           = 16
0.00.119.335 I llm_load_print_meta: n_head_kv        = 16
0.00.119.336 I llm_load_print_meta: n_rot            = 32
0.00.119.336 I llm_load_print_meta: n_swa            = 0
0.00.119.336 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.339 I llm_load_print_meta: n_gqa            = 1
0.00.119.341 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.342 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.344 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.347 I llm_load_print_meta: n_ff             = 8192
0.00.119.348 I llm_load_print_meta: n_expert         = 0
0.00.119.348 I llm_load_print_meta: n_expert_used    = 0
0.00.119.349 I llm_load_print_meta: causal attn      = 1
0.00.119.349 I llm_load_print_meta: pooling type     = 0
0.00.119.349 I llm_load_print_meta: rope type        = 2
0.00.119.350 I llm_load_print_meta: rope scaling     = linear
0.00.119.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.352 I llm_load_print_meta: freq_scale_train = 1
0.00.119.353 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.354 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.357 I llm_load_print_meta: model type       = 1.4B
0.00.119.359 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.361 I llm_load_print_meta: model params     = 1.41 B
0.00.119.362 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.119.363 I llm_load_print_meta: general.name     = 1.4B
0.00.119.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.365 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.367 I llm_load_print_meta: max token length = 1024
0.00.272.517 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.364 I llama_new_context_with_model: n_seq_max     = 1
0.00.276.375 I llama_new_context_with_model: n_ctx         = 2048
0.00.276.376 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.276.376 I llama_new_context_with_model: n_batch       = 2048
0.00.276.377 I llama_new_context_with_model: n_ubatch      = 512
0.00.276.377 I llama_new_context_with_model: flash_attn    = 0
0.00.276.381 I llama_new_context_with_model: freq_base     = 10000.0
0.00.276.382 I llama_new_context_with_model: freq_scale    = 1
0.00.397.154 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.175 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.190 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.940 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.399.953 I llama_new_context_with_model: graph nodes  = 967
0.00.399.954 I llama_new_context_with_model: graph splits = 1
0.00.399.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.990 I main: llama threadpool init, n_threads = 8
0.00.464.007 I 
0.00.464.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.464.106 I 
0.00.464.231 I sampler seed: 1234
0.00.464.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.249 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.942.513 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19591.61 tokens per second)
0.04.942.526 I llama_perf_context_print:        load time =     463.35 ms
0.04.942.535 I llama_perf_context_print: prompt eval time =     228.63 ms /     7 tokens (   32.66 ms per token,    30.62 tokens per second)
0.04.942.543 I llama_perf_context_print:        eval time =    4238.87 ms /    63 runs   (   67.28 ms per token,    14.86 tokens per second)
0.04.942.559 I llama_perf_context_print:       total time =    4478.54 ms /    70 tokens

real	0m5.089s
user	0m36.039s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.337 I build: 4081 (ab6a3b7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.105 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.681 I llama_model_loader: - type  f32:  194 tensors
0.00.029.682 I llama_model_loader: - type  f16:   98 tensors
0.00.093.243 I llm_load_vocab: special tokens cache size = 25
0.00.112.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.781 I llm_load_print_meta: arch             = gptneox
0.00.112.782 I llm_load_print_meta: vocab type       = BPE
0.00.112.782 I llm_load_print_meta: n_vocab          = 50304
0.00.112.783 I llm_load_print_meta: n_merges         = 50009
0.00.112.783 I llm_load_print_meta: vocab_only       = 0
0.00.112.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.784 I llm_load_print_meta: n_embd           = 2048
0.00.112.784 I llm_load_print_meta: n_layer          = 24
0.00.112.797 I llm_load_print_meta: n_head           = 16
0.00.112.799 I llm_load_print_meta: n_head_kv        = 16
0.00.112.800 I llm_load_print_meta: n_rot            = 32
0.00.112.800 I llm_load_print_meta: n_swa            = 0
0.00.112.800 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.801 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.802 I llm_load_print_meta: n_gqa            = 1
0.00.112.803 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.805 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.811 I llm_load_print_meta: n_ff             = 8192
0.00.112.812 I llm_load_print_meta: n_expert         = 0
0.00.112.813 I llm_load_print_meta: n_expert_used    = 0
0.00.112.814 I llm_load_print_meta: causal attn      = 1
0.00.112.814 I llm_load_print_meta: pooling type     = 0
0.00.112.815 I llm_load_print_meta: rope type        = 2
0.00.112.815 I llm_load_print_meta: rope scaling     = linear
0.00.112.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.818 I llm_load_print_meta: freq_scale_train = 1
0.00.112.818 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.819 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.821 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.822 I llm_load_print_meta: model type       = 1.4B
0.00.112.823 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.824 I llm_load_print_meta: model params     = 1.41 B
0.00.112.825 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.826 I llm_load_print_meta: general.name     = 1.4B
0.00.112.826 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.827 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.830 I llm_load_print_meta: max token length = 1024
0.00.266.200 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.940 I llama_new_context_with_model: n_seq_max     = 1
0.00.269.949 I llama_new_context_with_model: n_ctx         = 128
0.00.269.949 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.269.950 I llama_new_context_with_model: n_batch       = 128
0.00.269.950 I llama_new_context_with_model: n_ubatch      = 128
0.00.269.950 I llama_new_context_with_model: flash_attn    = 0
0.00.269.954 I llama_new_context_with_model: freq_base     = 10000.0
0.00.269.955 I llama_new_context_with_model: freq_scale    = 1
0.00.269.955 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.701 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.279.724 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.736 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.800 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.282.813 I llama_new_context_with_model: graph nodes  = 967
0.00.282.813 I llama_new_context_with_model: graph splits = 1
0.00.282.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.258 I 
0.00.341.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.377 I perplexity: tokenizing the input ..
0.00.355.215 I perplexity: tokenization took 13.832 ms
0.00.355.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.136.680 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.139.615 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.139.648 I llama_perf_context_print:        load time =     340.76 ms
0.05.139.654 I llama_perf_context_print: prompt eval time =    4780.87 ms /   128 tokens (   37.35 ms per token,    26.77 tokens per second)
0.05.139.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.139.657 I llama_perf_context_print:       total time =    4798.39 ms /   129 tokens

real	0m5.261s
user	0m38.561s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4081 (ab6a3b7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.012.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.289 I llama_model_loader: - type  f32:  194 tensors
0.00.030.290 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.823 I llm_load_vocab: special tokens cache size = 25
0.00.117.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.490 I llm_load_print_meta: arch             = gptneox
0.00.117.491 I llm_load_print_meta: vocab type       = BPE
0.00.117.491 I llm_load_print_meta: n_vocab          = 50304
0.00.117.492 I llm_load_print_meta: n_merges         = 50009
0.00.117.492 I llm_load_print_meta: vocab_only       = 0
0.00.117.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.493 I llm_load_print_meta: n_embd           = 2048
0.00.117.494 I llm_load_print_meta: n_layer          = 24
0.00.117.508 I llm_load_print_meta: n_head           = 16
0.00.117.511 I llm_load_print_meta: n_head_kv        = 16
0.00.117.512 I llm_load_print_meta: n_rot            = 32
0.00.117.512 I llm_load_print_meta: n_swa            = 0
0.00.117.513 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.514 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.515 I llm_load_print_meta: n_gqa            = 1
0.00.117.516 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.518 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.524 I llm_load_print_meta: n_ff             = 8192
0.00.117.525 I llm_load_print_meta: n_expert         = 0
0.00.117.525 I llm_load_print_meta: n_expert_used    = 0
0.00.117.526 I llm_load_print_meta: causal attn      = 1
0.00.117.526 I llm_load_print_meta: pooling type     = 0
0.00.117.527 I llm_load_print_meta: rope type        = 2
0.00.117.527 I llm_load_print_meta: rope scaling     = linear
0.00.117.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.530 I llm_load_print_meta: freq_scale_train = 1
0.00.117.530 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.535 I llm_load_print_meta: model type       = 1.4B
0.00.117.535 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.536 I llm_load_print_meta: model params     = 1.41 B
0.00.117.537 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.538 I llm_load_print_meta: general.name     = 1.4B
0.00.117.538 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.539 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.542 I llm_load_print_meta: max token length = 1024
0.00.178.156 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.871 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.881 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.881 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.882 I llama_new_context_with_model: n_batch       = 2048
0.00.181.882 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.883 I llama_new_context_with_model: flash_attn    = 0
0.00.181.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.886 I llama_new_context_with_model: freq_scale    = 1
0.00.304.341 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.362 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.378 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.178 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.188 I llama_new_context_with_model: graph nodes  = 967
0.00.307.189 I llama_new_context_with_model: graph splits = 1
0.00.307.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.617 I main: llama threadpool init, n_threads = 8
0.00.368.632 I 
0.00.368.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.726 I 
0.00.368.850 I sampler seed: 1234
0.00.368.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.868 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.493.862 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19955.03 tokens per second)
0.02.493.873 I llama_perf_context_print:        load time =     368.00 ms
0.02.493.882 I llama_perf_context_print: prompt eval time =     153.61 ms /     7 tokens (   21.94 ms per token,    45.57 tokens per second)
0.02.493.890 I llama_perf_context_print:        eval time =    1960.72 ms /    63 runs   (   31.12 ms per token,    32.13 tokens per second)
0.02.493.904 I llama_perf_context_print:       total time =    2125.26 ms /    70 tokens

real	0m2.576s
user	0m17.277s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.304 I build: 4081 (ab6a3b7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.059 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.539 I llm_load_vocab: special tokens cache size = 25
0.00.116.013 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.033 I llm_load_print_meta: arch             = gptneox
0.00.116.033 I llm_load_print_meta: vocab type       = BPE
0.00.116.034 I llm_load_print_meta: n_vocab          = 50304
0.00.116.035 I llm_load_print_meta: n_merges         = 50009
0.00.116.035 I llm_load_print_meta: vocab_only       = 0
0.00.116.035 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.036 I llm_load_print_meta: n_embd           = 2048
0.00.116.036 I llm_load_print_meta: n_layer          = 24
0.00.116.051 I llm_load_print_meta: n_head           = 16
0.00.116.053 I llm_load_print_meta: n_head_kv        = 16
0.00.116.053 I llm_load_print_meta: n_rot            = 32
0.00.116.053 I llm_load_print_meta: n_swa            = 0
0.00.116.054 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.054 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.056 I llm_load_print_meta: n_gqa            = 1
0.00.116.057 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.058 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.063 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.065 I llm_load_print_meta: n_ff             = 8192
0.00.116.065 I llm_load_print_meta: n_expert         = 0
0.00.116.065 I llm_load_print_meta: n_expert_used    = 0
0.00.116.066 I llm_load_print_meta: causal attn      = 1
0.00.116.066 I llm_load_print_meta: pooling type     = 0
0.00.116.067 I llm_load_print_meta: rope type        = 2
0.00.116.067 I llm_load_print_meta: rope scaling     = linear
0.00.116.069 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.070 I llm_load_print_meta: freq_scale_train = 1
0.00.116.071 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.074 I llm_load_print_meta: model type       = 1.4B
0.00.116.075 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.076 I llm_load_print_meta: model params     = 1.41 B
0.00.116.077 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.077 I llm_load_print_meta: general.name     = 1.4B
0.00.116.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.078 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.078 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.079 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.080 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.081 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.081 I llm_load_print_meta: max token length = 1024
0.00.177.313 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.190 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.200 I llama_new_context_with_model: n_ctx         = 128
0.00.181.200 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.181.201 I llama_new_context_with_model: n_batch       = 128
0.00.181.201 I llama_new_context_with_model: n_ubatch      = 128
0.00.181.201 I llama_new_context_with_model: flash_attn    = 0
0.00.181.204 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.205 I llama_new_context_with_model: freq_scale    = 1
0.00.181.206 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.879 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.190.897 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.817 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.193.829 I llama_new_context_with_model: graph nodes  = 967
0.00.193.830 I llama_new_context_with_model: graph splits = 1
0.00.193.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.952 I 
0.00.247.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.083 I perplexity: tokenizing the input ..
0.00.260.980 I perplexity: tokenization took 13.906 ms
0.00.261.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.073.072 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.076.026 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.076.065 I llama_perf_context_print:        load time =     246.50 ms
0.03.076.068 I llama_perf_context_print: prompt eval time =    2811.50 ms /   128 tokens (   21.96 ms per token,    45.53 tokens per second)
0.03.076.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.076.071 I llama_perf_context_print:       total time =    2829.11 ms /   129 tokens

real	0m3.135s
user	0m23.008s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4081 (ab6a3b7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.012.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.263 I llama_model_loader: - type  f32:  194 tensors
0.00.030.264 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.015 I llm_load_vocab: special tokens cache size = 25
0.00.117.718 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.743 I llm_load_print_meta: arch             = gptneox
0.00.117.743 I llm_load_print_meta: vocab type       = BPE
0.00.117.745 I llm_load_print_meta: n_vocab          = 50304
0.00.117.745 I llm_load_print_meta: n_merges         = 50009
0.00.117.746 I llm_load_print_meta: vocab_only       = 0
0.00.117.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.747 I llm_load_print_meta: n_embd           = 2048
0.00.117.747 I llm_load_print_meta: n_layer          = 24
0.00.117.761 I llm_load_print_meta: n_head           = 16
0.00.117.768 I llm_load_print_meta: n_head_kv        = 16
0.00.117.769 I llm_load_print_meta: n_rot            = 32
0.00.117.769 I llm_load_print_meta: n_swa            = 0
0.00.117.770 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.770 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.771 I llm_load_print_meta: n_gqa            = 1
0.00.117.772 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.774 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.775 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.778 I llm_load_print_meta: n_ff             = 8192
0.00.117.779 I llm_load_print_meta: n_expert         = 0
0.00.117.779 I llm_load_print_meta: n_expert_used    = 0
0.00.117.780 I llm_load_print_meta: causal attn      = 1
0.00.117.780 I llm_load_print_meta: pooling type     = 0
0.00.117.781 I llm_load_print_meta: rope type        = 2
0.00.117.781 I llm_load_print_meta: rope scaling     = linear
0.00.117.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.784 I llm_load_print_meta: freq_scale_train = 1
0.00.117.785 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.789 I llm_load_print_meta: model type       = 1.4B
0.00.117.789 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.790 I llm_load_print_meta: model params     = 1.41 B
0.00.117.791 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.792 I llm_load_print_meta: general.name     = 1.4B
0.00.117.793 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.794 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.794 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.795 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.796 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.797 I llm_load_print_meta: max token length = 1024
0.00.153.328 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.157.177 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.188 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.189 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.189 I llama_new_context_with_model: n_batch       = 2048
0.00.157.190 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.190 I llama_new_context_with_model: flash_attn    = 0
0.00.157.194 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.194 I llama_new_context_with_model: freq_scale    = 1
0.00.276.833 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.857 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.631 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.641 I llama_new_context_with_model: graph nodes  = 967
0.00.279.641 I llama_new_context_with_model: graph splits = 1
0.00.279.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.756 I main: llama threadpool init, n_threads = 8
0.00.339.774 I 
0.00.339.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.868 I 
0.00.339.993 I sampler seed: 1234
0.00.340.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.012 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.339.092 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.02.339.104 I llama_perf_context_print:        load time =     339.14 ms
0.02.339.113 I llama_perf_context_print: prompt eval time =     156.72 ms /     7 tokens (   22.39 ms per token,    44.67 tokens per second)
0.02.339.122 I llama_perf_context_print:        eval time =    1831.79 ms /    63 runs   (   29.08 ms per token,    34.39 tokens per second)
0.02.339.135 I llama_perf_context_print:       total time =    1999.35 ms /    70 tokens

real	0m2.407s
user	0m16.274s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.315 I build: 4081 (ab6a3b7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.035 I llama_model_loader: - type  f32:  194 tensors
0.00.030.036 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.051 I llm_load_vocab: special tokens cache size = 25
0.00.114.687 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.708 I llm_load_print_meta: arch             = gptneox
0.00.114.709 I llm_load_print_meta: vocab type       = BPE
0.00.114.709 I llm_load_print_meta: n_vocab          = 50304
0.00.114.710 I llm_load_print_meta: n_merges         = 50009
0.00.114.711 I llm_load_print_meta: vocab_only       = 0
0.00.114.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.711 I llm_load_print_meta: n_embd           = 2048
0.00.114.712 I llm_load_print_meta: n_layer          = 24
0.00.114.725 I llm_load_print_meta: n_head           = 16
0.00.114.727 I llm_load_print_meta: n_head_kv        = 16
0.00.114.728 I llm_load_print_meta: n_rot            = 32
0.00.114.728 I llm_load_print_meta: n_swa            = 0
0.00.114.729 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.729 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.730 I llm_load_print_meta: n_gqa            = 1
0.00.114.732 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.733 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.735 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.738 I llm_load_print_meta: n_ff             = 8192
0.00.114.739 I llm_load_print_meta: n_expert         = 0
0.00.114.740 I llm_load_print_meta: n_expert_used    = 0
0.00.114.741 I llm_load_print_meta: causal attn      = 1
0.00.114.741 I llm_load_print_meta: pooling type     = 0
0.00.114.742 I llm_load_print_meta: rope type        = 2
0.00.114.742 I llm_load_print_meta: rope scaling     = linear
0.00.114.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.744 I llm_load_print_meta: freq_scale_train = 1
0.00.114.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.749 I llm_load_print_meta: model type       = 1.4B
0.00.114.749 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.750 I llm_load_print_meta: model params     = 1.41 B
0.00.114.751 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.752 I llm_load_print_meta: general.name     = 1.4B
0.00.114.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.753 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.753 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.756 I llm_load_print_meta: max token length = 1024
0.00.150.413 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.154.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.135 I llama_new_context_with_model: n_ctx         = 128
0.00.154.136 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.136 I llama_new_context_with_model: n_batch       = 128
0.00.154.137 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.137 I llama_new_context_with_model: flash_attn    = 0
0.00.154.141 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.142 I llama_new_context_with_model: freq_scale    = 1
0.00.154.143 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.073 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.097 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.111 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.162 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.173 I llama_new_context_with_model: graph nodes  = 967
0.00.167.174 I llama_new_context_with_model: graph splits = 1
0.00.167.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.526 I 
0.00.219.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.641 I perplexity: tokenizing the input ..
0.00.233.592 I perplexity: tokenization took 13.945 ms
0.00.233.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.181.994 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.184.936 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.184.972 I llama_perf_context_print:        load time =     219.03 ms
0.03.184.974 I llama_perf_context_print: prompt eval time =    2947.78 ms /   128 tokens (   23.03 ms per token,    43.42 tokens per second)
0.03.184.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.184.977 I llama_perf_context_print:       total time =    2965.44 ms /   129 tokens

real	0m3.231s
user	0m24.071s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4081 (ab6a3b7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.642 I main: load the model and apply lora adapter, if any
0.00.012.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.593 I llama_model_loader: - type  f32:  194 tensors
0.00.030.594 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.818 I llm_load_vocab: special tokens cache size = 25
0.00.117.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.458 I llm_load_print_meta: arch             = gptneox
0.00.117.459 I llm_load_print_meta: vocab type       = BPE
0.00.117.460 I llm_load_print_meta: n_vocab          = 50304
0.00.117.461 I llm_load_print_meta: n_merges         = 50009
0.00.117.461 I llm_load_print_meta: vocab_only       = 0
0.00.117.462 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.462 I llm_load_print_meta: n_embd           = 2048
0.00.117.463 I llm_load_print_meta: n_layer          = 24
0.00.117.478 I llm_load_print_meta: n_head           = 16
0.00.117.484 I llm_load_print_meta: n_head_kv        = 16
0.00.117.484 I llm_load_print_meta: n_rot            = 32
0.00.117.485 I llm_load_print_meta: n_swa            = 0
0.00.117.485 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.485 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.486 I llm_load_print_meta: n_gqa            = 1
0.00.117.488 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.489 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.491 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.494 I llm_load_print_meta: n_ff             = 8192
0.00.117.494 I llm_load_print_meta: n_expert         = 0
0.00.117.495 I llm_load_print_meta: n_expert_used    = 0
0.00.117.496 I llm_load_print_meta: causal attn      = 1
0.00.117.496 I llm_load_print_meta: pooling type     = 0
0.00.117.497 I llm_load_print_meta: rope type        = 2
0.00.117.497 I llm_load_print_meta: rope scaling     = linear
0.00.117.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.499 I llm_load_print_meta: freq_scale_train = 1
0.00.117.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.504 I llm_load_print_meta: model type       = 1.4B
0.00.117.505 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.507 I llm_load_print_meta: model params     = 1.41 B
0.00.117.508 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.509 I llm_load_print_meta: general.name     = 1.4B
0.00.117.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.510 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.511 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.512 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.512 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.513 I llm_load_print_meta: max token length = 1024
0.00.156.670 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.548 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.558 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.558 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.559 I llama_new_context_with_model: n_batch       = 2048
0.00.160.559 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.560 I llama_new_context_with_model: flash_attn    = 0
0.00.160.563 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.564 I llama_new_context_with_model: freq_scale    = 1
0.00.282.424 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.446 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.460 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.203 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.216 I llama_new_context_with_model: graph nodes  = 967
0.00.285.217 I llama_new_context_with_model: graph splits = 1
0.00.285.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.506 I main: llama threadpool init, n_threads = 8
0.00.358.521 I 
0.00.358.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.619 I 
0.00.358.742 I sampler seed: 1234
0.00.358.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.764 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.489.089 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.02.489.102 I llama_perf_context_print:        load time =     357.84 ms
0.02.489.111 I llama_perf_context_print: prompt eval time =     165.95 ms /     7 tokens (   23.71 ms per token,    42.18 tokens per second)
0.02.489.119 I llama_perf_context_print:        eval time =    1954.01 ms /    63 runs   (   31.02 ms per token,    32.24 tokens per second)
0.02.489.127 I llama_perf_context_print:       total time =    2130.60 ms /    70 tokens

real	0m2.561s
user	0m17.277s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4081 (ab6a3b7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.205 I llama_model_loader: - type  f32:  194 tensors
0.00.030.206 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.153 I llm_load_vocab: special tokens cache size = 25
0.00.115.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.876 I llm_load_print_meta: arch             = gptneox
0.00.115.877 I llm_load_print_meta: vocab type       = BPE
0.00.115.877 I llm_load_print_meta: n_vocab          = 50304
0.00.115.878 I llm_load_print_meta: n_merges         = 50009
0.00.115.878 I llm_load_print_meta: vocab_only       = 0
0.00.115.878 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.879 I llm_load_print_meta: n_embd           = 2048
0.00.115.879 I llm_load_print_meta: n_layer          = 24
0.00.115.892 I llm_load_print_meta: n_head           = 16
0.00.115.894 I llm_load_print_meta: n_head_kv        = 16
0.00.115.894 I llm_load_print_meta: n_rot            = 32
0.00.115.895 I llm_load_print_meta: n_swa            = 0
0.00.115.895 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.896 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.897 I llm_load_print_meta: n_gqa            = 1
0.00.115.898 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.900 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.906 I llm_load_print_meta: n_ff             = 8192
0.00.115.907 I llm_load_print_meta: n_expert         = 0
0.00.115.907 I llm_load_print_meta: n_expert_used    = 0
0.00.115.908 I llm_load_print_meta: causal attn      = 1
0.00.115.908 I llm_load_print_meta: pooling type     = 0
0.00.115.908 I llm_load_print_meta: rope type        = 2
0.00.115.909 I llm_load_print_meta: rope scaling     = linear
0.00.115.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.911 I llm_load_print_meta: freq_scale_train = 1
0.00.115.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.915 I llm_load_print_meta: model type       = 1.4B
0.00.115.916 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.917 I llm_load_print_meta: model params     = 1.41 B
0.00.115.918 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.919 I llm_load_print_meta: general.name     = 1.4B
0.00.115.920 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.923 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.923 I llm_load_print_meta: max token length = 1024
0.00.155.420 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.286 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.292 I llama_new_context_with_model: n_ctx         = 128
0.00.159.292 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.293 I llama_new_context_with_model: n_batch       = 128
0.00.159.293 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.294 I llama_new_context_with_model: flash_attn    = 0
0.00.159.296 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.297 I llama_new_context_with_model: freq_scale    = 1
0.00.159.298 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.923 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.941 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.954 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.864 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.872 I llama_new_context_with_model: graph nodes  = 967
0.00.171.873 I llama_new_context_with_model: graph splits = 1
0.00.171.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.461 I 
0.00.226.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.594 I perplexity: tokenizing the input ..
0.00.240.432 I perplexity: tokenization took 13.851 ms
0.00.240.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.357.756 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.360.753 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.360.791 I llama_perf_context_print:        load time =     225.97 ms
0.03.360.793 I llama_perf_context_print: prompt eval time =    3116.73 ms /   128 tokens (   24.35 ms per token,    41.07 tokens per second)
0.03.360.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.360.795 I llama_perf_context_print:       total time =    3134.33 ms /   129 tokens

real	0m3.409s
user	0m25.469s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.232 I build: 4081 (ab6a3b7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.012.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.008 I llm_load_vocab: special tokens cache size = 25
0.00.117.593 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.613 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.614 I llm_load_print_meta: arch             = gptneox
0.00.117.615 I llm_load_print_meta: vocab type       = BPE
0.00.117.615 I llm_load_print_meta: n_vocab          = 50304
0.00.117.616 I llm_load_print_meta: n_merges         = 50009
0.00.117.617 I llm_load_print_meta: vocab_only       = 0
0.00.117.617 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.618 I llm_load_print_meta: n_embd           = 2048
0.00.117.618 I llm_load_print_meta: n_layer          = 24
0.00.117.632 I llm_load_print_meta: n_head           = 16
0.00.117.639 I llm_load_print_meta: n_head_kv        = 16
0.00.117.639 I llm_load_print_meta: n_rot            = 32
0.00.117.639 I llm_load_print_meta: n_swa            = 0
0.00.117.640 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.640 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.642 I llm_load_print_meta: n_gqa            = 1
0.00.117.643 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.644 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.646 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.649 I llm_load_print_meta: n_ff             = 8192
0.00.117.650 I llm_load_print_meta: n_expert         = 0
0.00.117.650 I llm_load_print_meta: n_expert_used    = 0
0.00.117.651 I llm_load_print_meta: causal attn      = 1
0.00.117.651 I llm_load_print_meta: pooling type     = 0
0.00.117.651 I llm_load_print_meta: rope type        = 2
0.00.117.652 I llm_load_print_meta: rope scaling     = linear
0.00.117.653 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.654 I llm_load_print_meta: freq_scale_train = 1
0.00.117.655 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.655 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.656 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.656 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.657 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.657 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.657 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.658 I llm_load_print_meta: model type       = 1.4B
0.00.117.659 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.660 I llm_load_print_meta: model params     = 1.41 B
0.00.117.661 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.662 I llm_load_print_meta: general.name     = 1.4B
0.00.117.662 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.662 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.663 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.664 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.664 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.665 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.666 I llm_load_print_meta: max token length = 1024
0.00.160.284 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.118 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.131 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.131 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.132 I llama_new_context_with_model: n_batch       = 2048
0.00.164.132 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.133 I llama_new_context_with_model: flash_attn    = 0
0.00.164.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.138 I llama_new_context_with_model: freq_scale    = 1
0.00.283.562 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.587 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.603 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.364 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.376 I llama_new_context_with_model: graph nodes  = 967
0.00.286.377 I llama_new_context_with_model: graph splits = 1
0.00.286.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.655 I main: llama threadpool init, n_threads = 8
0.00.362.672 I 
0.00.362.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.766 I 
0.00.362.889 I sampler seed: 1234
0.00.362.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.907 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.965.821 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.02.965.850 I llama_perf_context_print:        load time =     362.03 ms
0.02.965.878 I llama_perf_context_print: prompt eval time =     209.07 ms /     7 tokens (   29.87 ms per token,    33.48 tokens per second)
0.02.965.908 I llama_perf_context_print:        eval time =    2383.13 ms /    63 runs   (   37.83 ms per token,    26.44 tokens per second)
0.02.965.935 I llama_perf_context_print:       total time =    2603.20 ms /    70 tokens

real	0m3.039s
user	0m21.162s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4081 (ab6a3b7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.071 I llama_model_loader: - type  f32:  194 tensors
0.00.030.072 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.124 I llm_load_vocab: special tokens cache size = 25
0.00.113.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.659 I llm_load_print_meta: arch             = gptneox
0.00.113.660 I llm_load_print_meta: vocab type       = BPE
0.00.113.660 I llm_load_print_meta: n_vocab          = 50304
0.00.113.661 I llm_load_print_meta: n_merges         = 50009
0.00.113.661 I llm_load_print_meta: vocab_only       = 0
0.00.113.661 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.662 I llm_load_print_meta: n_embd           = 2048
0.00.113.663 I llm_load_print_meta: n_layer          = 24
0.00.113.675 I llm_load_print_meta: n_head           = 16
0.00.113.677 I llm_load_print_meta: n_head_kv        = 16
0.00.113.678 I llm_load_print_meta: n_rot            = 32
0.00.113.679 I llm_load_print_meta: n_swa            = 0
0.00.113.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.681 I llm_load_print_meta: n_gqa            = 1
0.00.113.683 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.684 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.689 I llm_load_print_meta: n_ff             = 8192
0.00.113.689 I llm_load_print_meta: n_expert         = 0
0.00.113.689 I llm_load_print_meta: n_expert_used    = 0
0.00.113.690 I llm_load_print_meta: causal attn      = 1
0.00.113.691 I llm_load_print_meta: pooling type     = 0
0.00.113.691 I llm_load_print_meta: rope type        = 2
0.00.113.692 I llm_load_print_meta: rope scaling     = linear
0.00.113.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.695 I llm_load_print_meta: freq_scale_train = 1
0.00.113.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.699 I llm_load_print_meta: model type       = 1.4B
0.00.113.710 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.711 I llm_load_print_meta: model params     = 1.41 B
0.00.113.712 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.712 I llm_load_print_meta: general.name     = 1.4B
0.00.113.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.713 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.714 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.714 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.715 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.716 I llm_load_print_meta: max token length = 1024
0.00.156.701 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.517 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.527 I llama_new_context_with_model: n_ctx         = 128
0.00.160.527 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.527 I llama_new_context_with_model: n_batch       = 128
0.00.160.528 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.528 I llama_new_context_with_model: flash_attn    = 0
0.00.160.531 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.532 I llama_new_context_with_model: freq_scale    = 1
0.00.160.533 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.109 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.126 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.138 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.004 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.017 I llama_new_context_with_model: graph nodes  = 967
0.00.173.018 I llama_new_context_with_model: graph splits = 1
0.00.173.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.322 I 
0.00.240.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.444 I perplexity: tokenizing the input ..
0.00.254.497 I perplexity: tokenization took 14.046 ms
0.00.254.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.151.093 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.154.057 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.154.091 I llama_perf_context_print:        load time =     239.82 ms
0.04.154.097 I llama_perf_context_print: prompt eval time =    3896.00 ms /   128 tokens (   30.44 ms per token,    32.85 tokens per second)
0.04.154.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.154.100 I llama_perf_context_print:       total time =    3913.77 ms /   129 tokens

real	0m4.204s
user	0m31.805s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.265 I build: 4081 (ab6a3b7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.656 I main: load the model and apply lora adapter, if any
0.00.012.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.616 I llama_model_loader: - type  f32:  194 tensors
0.00.030.617 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.484 I llm_load_vocab: special tokens cache size = 25
0.00.117.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.990 I llm_load_print_meta: arch             = gptneox
0.00.117.992 I llm_load_print_meta: vocab type       = BPE
0.00.117.993 I llm_load_print_meta: n_vocab          = 50304
0.00.117.993 I llm_load_print_meta: n_merges         = 50009
0.00.117.994 I llm_load_print_meta: vocab_only       = 0
0.00.117.994 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.995 I llm_load_print_meta: n_embd           = 2048
0.00.117.995 I llm_load_print_meta: n_layer          = 24
0.00.118.009 I llm_load_print_meta: n_head           = 16
0.00.118.015 I llm_load_print_meta: n_head_kv        = 16
0.00.118.016 I llm_load_print_meta: n_rot            = 32
0.00.118.016 I llm_load_print_meta: n_swa            = 0
0.00.118.017 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.017 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.019 I llm_load_print_meta: n_gqa            = 1
0.00.118.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.024 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.027 I llm_load_print_meta: n_ff             = 8192
0.00.118.028 I llm_load_print_meta: n_expert         = 0
0.00.118.028 I llm_load_print_meta: n_expert_used    = 0
0.00.118.029 I llm_load_print_meta: causal attn      = 1
0.00.118.029 I llm_load_print_meta: pooling type     = 0
0.00.118.030 I llm_load_print_meta: rope type        = 2
0.00.118.030 I llm_load_print_meta: rope scaling     = linear
0.00.118.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.032 I llm_load_print_meta: freq_scale_train = 1
0.00.118.033 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.037 I llm_load_print_meta: model type       = 1.4B
0.00.118.037 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.038 I llm_load_print_meta: model params     = 1.41 B
0.00.118.039 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.040 I llm_load_print_meta: general.name     = 1.4B
0.00.118.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.041 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.042 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.043 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.044 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.045 I llm_load_print_meta: max token length = 1024
0.00.164.528 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.168.503 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.516 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.516 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.516 I llama_new_context_with_model: n_batch       = 2048
0.00.168.517 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.517 I llama_new_context_with_model: flash_attn    = 0
0.00.168.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.523 I llama_new_context_with_model: freq_scale    = 1
0.00.288.957 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.982 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.996 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.723 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.736 I llama_new_context_with_model: graph nodes  = 967
0.00.291.737 I llama_new_context_with_model: graph splits = 1
0.00.291.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.737 I main: llama threadpool init, n_threads = 8
0.00.367.754 I 
0.00.367.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.852 I 
0.00.367.975 I sampler seed: 1234
0.00.367.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.994 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.091.685 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19938.22 tokens per second)
0.03.091.696 I llama_perf_context_print:        load time =     367.05 ms
0.03.091.705 I llama_perf_context_print: prompt eval time =     210.41 ms /     7 tokens (   30.06 ms per token,    33.27 tokens per second)
0.03.091.713 I llama_perf_context_print:        eval time =    2502.35 ms /    63 runs   (   39.72 ms per token,    25.18 tokens per second)
0.03.091.722 I llama_perf_context_print:       total time =    2723.96 ms /    70 tokens

real	0m3.168s
user	0m21.928s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4081 (ab6a3b7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.899 I llama_model_loader: - type  f32:  194 tensors
0.00.029.900 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.842 I llm_load_vocab: special tokens cache size = 25
0.00.113.399 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.425 I llm_load_print_meta: arch             = gptneox
0.00.113.425 I llm_load_print_meta: vocab type       = BPE
0.00.113.426 I llm_load_print_meta: n_vocab          = 50304
0.00.113.426 I llm_load_print_meta: n_merges         = 50009
0.00.113.427 I llm_load_print_meta: vocab_only       = 0
0.00.113.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.428 I llm_load_print_meta: n_embd           = 2048
0.00.113.428 I llm_load_print_meta: n_layer          = 24
0.00.113.441 I llm_load_print_meta: n_head           = 16
0.00.113.442 I llm_load_print_meta: n_head_kv        = 16
0.00.113.443 I llm_load_print_meta: n_rot            = 32
0.00.113.444 I llm_load_print_meta: n_swa            = 0
0.00.113.444 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.445 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.446 I llm_load_print_meta: n_gqa            = 1
0.00.113.447 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.448 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.455 I llm_load_print_meta: n_ff             = 8192
0.00.113.455 I llm_load_print_meta: n_expert         = 0
0.00.113.456 I llm_load_print_meta: n_expert_used    = 0
0.00.113.456 I llm_load_print_meta: causal attn      = 1
0.00.113.456 I llm_load_print_meta: pooling type     = 0
0.00.113.457 I llm_load_print_meta: rope type        = 2
0.00.113.457 I llm_load_print_meta: rope scaling     = linear
0.00.113.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.460 I llm_load_print_meta: freq_scale_train = 1
0.00.113.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.464 I llm_load_print_meta: model type       = 1.4B
0.00.113.465 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.466 I llm_load_print_meta: model params     = 1.41 B
0.00.113.468 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.468 I llm_load_print_meta: general.name     = 1.4B
0.00.113.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.469 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.470 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.472 I llm_load_print_meta: max token length = 1024
0.00.160.376 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.168 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.180 I llama_new_context_with_model: n_ctx         = 128
0.00.164.181 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.181 I llama_new_context_with_model: n_batch       = 128
0.00.164.181 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.182 I llama_new_context_with_model: flash_attn    = 0
0.00.164.185 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.185 I llama_new_context_with_model: freq_scale    = 1
0.00.164.187 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.890 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.911 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.923 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.856 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.866 I llama_new_context_with_model: graph nodes  = 967
0.00.176.866 I llama_new_context_with_model: graph splits = 1
0.00.176.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.001 I 
0.00.246.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.118 I perplexity: tokenizing the input ..
0.00.259.869 I perplexity: tokenization took 13.745 ms
0.00.259.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.182.147 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.185.110 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.185.154 I llama_perf_context_print:        load time =     245.50 ms
0.04.185.156 I llama_perf_context_print: prompt eval time =    3921.69 ms /   128 tokens (   30.64 ms per token,    32.64 tokens per second)
0.04.185.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.185.159 I llama_perf_context_print:       total time =    3939.15 ms /   129 tokens

real	0m4.238s
user	0m31.962s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4081 (ab6a3b7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.012.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.832 I llama_model_loader: - type  f32:  194 tensors
0.00.030.834 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.834 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.759 I llm_load_vocab: special tokens cache size = 25
0.00.120.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.668 I llm_load_print_meta: arch             = gptneox
0.00.120.669 I llm_load_print_meta: vocab type       = BPE
0.00.120.670 I llm_load_print_meta: n_vocab          = 50304
0.00.120.670 I llm_load_print_meta: n_merges         = 50009
0.00.120.671 I llm_load_print_meta: vocab_only       = 0
0.00.120.671 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.672 I llm_load_print_meta: n_embd           = 2048
0.00.120.672 I llm_load_print_meta: n_layer          = 24
0.00.120.687 I llm_load_print_meta: n_head           = 16
0.00.120.689 I llm_load_print_meta: n_head_kv        = 16
0.00.120.689 I llm_load_print_meta: n_rot            = 32
0.00.120.690 I llm_load_print_meta: n_swa            = 0
0.00.120.690 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.691 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.693 I llm_load_print_meta: n_gqa            = 1
0.00.120.694 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.696 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.697 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.698 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.699 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.699 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.701 I llm_load_print_meta: n_ff             = 8192
0.00.120.701 I llm_load_print_meta: n_expert         = 0
0.00.120.702 I llm_load_print_meta: n_expert_used    = 0
0.00.120.702 I llm_load_print_meta: causal attn      = 1
0.00.120.702 I llm_load_print_meta: pooling type     = 0
0.00.120.703 I llm_load_print_meta: rope type        = 2
0.00.120.703 I llm_load_print_meta: rope scaling     = linear
0.00.120.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.706 I llm_load_print_meta: freq_scale_train = 1
0.00.120.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.710 I llm_load_print_meta: model type       = 1.4B
0.00.120.711 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.120.712 I llm_load_print_meta: model params     = 1.41 B
0.00.120.713 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.120.714 I llm_load_print_meta: general.name     = 1.4B
0.00.120.714 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.715 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.716 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.716 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.718 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.719 I llm_load_print_meta: max token length = 1024
0.00.148.170 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.151.950 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.959 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.959 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.960 I llama_new_context_with_model: n_batch       = 2048
0.00.151.960 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.961 I llama_new_context_with_model: flash_attn    = 0
0.00.151.965 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.965 I llama_new_context_with_model: freq_scale    = 1
0.00.273.397 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.417 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.431 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.200 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.214 I llama_new_context_with_model: graph nodes  = 967
0.00.276.215 I llama_new_context_with_model: graph splits = 1
0.00.276.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.062 I main: llama threadpool init, n_threads = 8
0.00.340.079 I 
0.00.340.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.176 I 
0.00.340.301 I sampler seed: 1234
0.00.340.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.319 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.602.118 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.02.602.130 I llama_perf_context_print:        load time =     339.44 ms
0.02.602.139 I llama_perf_context_print: prompt eval time =     171.43 ms /     7 tokens (   24.49 ms per token,    40.83 tokens per second)
0.02.602.147 I llama_perf_context_print:        eval time =    2079.51 ms /    63 runs   (   33.01 ms per token,    30.30 tokens per second)
0.02.602.155 I llama_perf_context_print:       total time =    2262.08 ms /    70 tokens

real	0m2.667s
user	0m18.184s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4081 (ab6a3b7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.171 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.217 I llm_load_vocab: special tokens cache size = 25
0.00.119.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.930 I llm_load_print_meta: arch             = gptneox
0.00.119.931 I llm_load_print_meta: vocab type       = BPE
0.00.119.931 I llm_load_print_meta: n_vocab          = 50304
0.00.119.932 I llm_load_print_meta: n_merges         = 50009
0.00.119.932 I llm_load_print_meta: vocab_only       = 0
0.00.119.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.933 I llm_load_print_meta: n_embd           = 2048
0.00.119.934 I llm_load_print_meta: n_layer          = 24
0.00.119.946 I llm_load_print_meta: n_head           = 16
0.00.119.948 I llm_load_print_meta: n_head_kv        = 16
0.00.119.948 I llm_load_print_meta: n_rot            = 32
0.00.119.949 I llm_load_print_meta: n_swa            = 0
0.00.119.949 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.950 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.951 I llm_load_print_meta: n_gqa            = 1
0.00.119.952 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.953 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.955 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.959 I llm_load_print_meta: n_ff             = 8192
0.00.119.960 I llm_load_print_meta: n_expert         = 0
0.00.119.960 I llm_load_print_meta: n_expert_used    = 0
0.00.119.960 I llm_load_print_meta: causal attn      = 1
0.00.119.961 I llm_load_print_meta: pooling type     = 0
0.00.119.962 I llm_load_print_meta: rope type        = 2
0.00.119.962 I llm_load_print_meta: rope scaling     = linear
0.00.119.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.964 I llm_load_print_meta: freq_scale_train = 1
0.00.119.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.968 I llm_load_print_meta: model type       = 1.4B
0.00.119.969 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.970 I llm_load_print_meta: model params     = 1.41 B
0.00.119.971 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.972 I llm_load_print_meta: general.name     = 1.4B
0.00.119.972 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.973 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.973 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.974 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.976 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.977 I llm_load_print_meta: max token length = 1024
0.00.147.724 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.151.478 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.489 I llama_new_context_with_model: n_ctx         = 128
0.00.151.489 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.489 I llama_new_context_with_model: n_batch       = 128
0.00.151.490 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.491 I llama_new_context_with_model: flash_attn    = 0
0.00.151.495 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.495 I llama_new_context_with_model: freq_scale    = 1
0.00.151.496 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.147 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.171 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.184 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.106 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.121 I llama_new_context_with_model: graph nodes  = 967
0.00.164.122 I llama_new_context_with_model: graph splits = 1
0.00.164.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.118 I 
0.00.220.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.234 I perplexity: tokenizing the input ..
0.00.234.060 I perplexity: tokenization took 13.82 ms
0.00.234.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.474.596 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.477.517 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.477.554 I llama_perf_context_print:        load time =     219.61 ms
0.03.477.562 I llama_perf_context_print: prompt eval time =    3239.93 ms /   128 tokens (   25.31 ms per token,    39.51 tokens per second)
0.03.477.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.477.564 I llama_perf_context_print:       total time =    3257.44 ms /   129 tokens

real	0m3.520s
user	0m26.452s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4081 (ab6a3b7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.630 I main: load the model and apply lora adapter, if any
0.00.012.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.137 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.138 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.139 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.406 I llm_load_vocab: special tokens cache size = 25
0.00.117.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.049 I llm_load_print_meta: arch             = gptneox
0.00.117.049 I llm_load_print_meta: vocab type       = BPE
0.00.117.050 I llm_load_print_meta: n_vocab          = 50304
0.00.117.050 I llm_load_print_meta: n_merges         = 50009
0.00.117.051 I llm_load_print_meta: vocab_only       = 0
0.00.117.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.052 I llm_load_print_meta: n_embd           = 2048
0.00.117.052 I llm_load_print_meta: n_layer          = 24
0.00.117.065 I llm_load_print_meta: n_head           = 16
0.00.117.067 I llm_load_print_meta: n_head_kv        = 16
0.00.117.067 I llm_load_print_meta: n_rot            = 32
0.00.117.068 I llm_load_print_meta: n_swa            = 0
0.00.117.069 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.069 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.071 I llm_load_print_meta: n_gqa            = 1
0.00.117.072 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.073 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.078 I llm_load_print_meta: n_ff             = 8192
0.00.117.079 I llm_load_print_meta: n_expert         = 0
0.00.117.079 I llm_load_print_meta: n_expert_used    = 0
0.00.117.080 I llm_load_print_meta: causal attn      = 1
0.00.117.080 I llm_load_print_meta: pooling type     = 0
0.00.117.080 I llm_load_print_meta: rope type        = 2
0.00.117.081 I llm_load_print_meta: rope scaling     = linear
0.00.117.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.084 I llm_load_print_meta: freq_scale_train = 1
0.00.117.084 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.085 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.085 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.088 I llm_load_print_meta: model type       = 1.4B
0.00.117.089 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.090 I llm_load_print_meta: model params     = 1.41 B
0.00.117.092 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.092 I llm_load_print_meta: general.name     = 1.4B
0.00.117.093 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.093 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.094 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.094 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.095 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.096 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.097 I llm_load_print_meta: max token length = 1024
0.00.152.689 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.517 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.528 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.528 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.528 I llama_new_context_with_model: n_batch       = 2048
0.00.156.529 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.529 I llama_new_context_with_model: flash_attn    = 0
0.00.156.532 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.533 I llama_new_context_with_model: freq_scale    = 1
0.00.278.075 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.097 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.112 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.786 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.799 I llama_new_context_with_model: graph nodes  = 967
0.00.280.799 I llama_new_context_with_model: graph splits = 1
0.00.280.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.239 I main: llama threadpool init, n_threads = 8
0.00.342.255 I 
0.00.342.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.350 I 
0.00.342.468 I sampler seed: 1234
0.00.342.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.486 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.496.728 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20239.45 tokens per second)
0.02.496.757 I llama_perf_context_print:        load time =     341.58 ms
0.02.496.787 I llama_perf_context_print: prompt eval time =     162.40 ms /     7 tokens (   23.20 ms per token,    43.10 tokens per second)
0.02.496.815 I llama_perf_context_print:        eval time =    1979.51 ms /    63 runs   (   31.42 ms per token,    31.83 tokens per second)
0.02.496.843 I llama_perf_context_print:       total time =    2154.52 ms /    70 tokens

real	0m2.567s
user	0m17.411s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.304 I build: 4081 (ab6a3b7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.666 I llama_model_loader: - type  f32:  194 tensors
0.00.029.667 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.668 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.668 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.498 I llm_load_vocab: special tokens cache size = 25
0.00.113.062 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.083 I llm_load_print_meta: arch             = gptneox
0.00.113.084 I llm_load_print_meta: vocab type       = BPE
0.00.113.085 I llm_load_print_meta: n_vocab          = 50304
0.00.113.085 I llm_load_print_meta: n_merges         = 50009
0.00.113.086 I llm_load_print_meta: vocab_only       = 0
0.00.113.087 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.087 I llm_load_print_meta: n_embd           = 2048
0.00.113.088 I llm_load_print_meta: n_layer          = 24
0.00.113.100 I llm_load_print_meta: n_head           = 16
0.00.113.101 I llm_load_print_meta: n_head_kv        = 16
0.00.113.102 I llm_load_print_meta: n_rot            = 32
0.00.113.102 I llm_load_print_meta: n_swa            = 0
0.00.113.103 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.105 I llm_load_print_meta: n_gqa            = 1
0.00.113.106 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.107 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.109 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.113 I llm_load_print_meta: n_ff             = 8192
0.00.113.113 I llm_load_print_meta: n_expert         = 0
0.00.113.113 I llm_load_print_meta: n_expert_used    = 0
0.00.113.114 I llm_load_print_meta: causal attn      = 1
0.00.113.114 I llm_load_print_meta: pooling type     = 0
0.00.113.115 I llm_load_print_meta: rope type        = 2
0.00.113.116 I llm_load_print_meta: rope scaling     = linear
0.00.113.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.118 I llm_load_print_meta: freq_scale_train = 1
0.00.113.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.123 I llm_load_print_meta: model type       = 1.4B
0.00.113.124 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.125 I llm_load_print_meta: model params     = 1.41 B
0.00.113.127 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.127 I llm_load_print_meta: general.name     = 1.4B
0.00.113.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.129 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.129 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.130 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.131 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.131 I llm_load_print_meta: max token length = 1024
0.00.148.937 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.873 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.884 I llama_new_context_with_model: n_ctx         = 128
0.00.152.884 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.885 I llama_new_context_with_model: n_batch       = 128
0.00.152.885 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.886 I llama_new_context_with_model: flash_attn    = 0
0.00.152.889 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.890 I llama_new_context_with_model: freq_scale    = 1
0.00.152.891 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.554 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.577 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.590 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.516 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.526 I llama_new_context_with_model: graph nodes  = 967
0.00.165.527 I llama_new_context_with_model: graph splits = 1
0.00.165.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.047 I 
0.00.219.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.164 I perplexity: tokenizing the input ..
0.00.232.995 I perplexity: tokenization took 13.825 ms
0.00.233.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.277.287 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.280.323 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.280.362 I llama_perf_context_print:        load time =     218.56 ms
0.03.280.369 I llama_perf_context_print: prompt eval time =    3043.64 ms /   128 tokens (   23.78 ms per token,    42.05 tokens per second)
0.03.280.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.280.372 I llama_perf_context_print:       total time =    3061.32 ms /   129 tokens

real	0m3.328s
user	0m24.826s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4081 (ab6a3b7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.012.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.543 I llama_model_loader: - type  f32:  194 tensors
0.00.030.544 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.545 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.545 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.308 I llm_load_vocab: special tokens cache size = 25
0.00.117.031 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.054 I llm_load_print_meta: arch             = gptneox
0.00.117.055 I llm_load_print_meta: vocab type       = BPE
0.00.117.055 I llm_load_print_meta: n_vocab          = 50304
0.00.117.056 I llm_load_print_meta: n_merges         = 50009
0.00.117.056 I llm_load_print_meta: vocab_only       = 0
0.00.117.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.058 I llm_load_print_meta: n_embd           = 2048
0.00.117.058 I llm_load_print_meta: n_layer          = 24
0.00.117.071 I llm_load_print_meta: n_head           = 16
0.00.117.073 I llm_load_print_meta: n_head_kv        = 16
0.00.117.073 I llm_load_print_meta: n_rot            = 32
0.00.117.075 I llm_load_print_meta: n_swa            = 0
0.00.117.075 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.075 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.077 I llm_load_print_meta: n_gqa            = 1
0.00.117.078 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.080 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.095 I llm_load_print_meta: n_ff             = 8192
0.00.117.096 I llm_load_print_meta: n_expert         = 0
0.00.117.096 I llm_load_print_meta: n_expert_used    = 0
0.00.117.096 I llm_load_print_meta: causal attn      = 1
0.00.117.097 I llm_load_print_meta: pooling type     = 0
0.00.117.097 I llm_load_print_meta: rope type        = 2
0.00.117.098 I llm_load_print_meta: rope scaling     = linear
0.00.117.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.100 I llm_load_print_meta: freq_scale_train = 1
0.00.117.101 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.106 I llm_load_print_meta: model type       = 1.4B
0.00.117.107 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.108 I llm_load_print_meta: model params     = 1.41 B
0.00.117.110 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.111 I llm_load_print_meta: general.name     = 1.4B
0.00.117.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.112 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.112 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.113 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.114 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.116 I llm_load_print_meta: max token length = 1024
0.00.159.775 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.657 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.658 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.658 I llama_new_context_with_model: n_batch       = 2048
0.00.163.659 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.659 I llama_new_context_with_model: flash_attn    = 0
0.00.163.663 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.663 I llama_new_context_with_model: freq_scale    = 1
0.00.284.686 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.709 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.724 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.575 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.587 I llama_new_context_with_model: graph nodes  = 967
0.00.287.588 I llama_new_context_with_model: graph splits = 1
0.00.287.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.955 I main: llama threadpool init, n_threads = 8
0.00.347.972 I 
0.00.348.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.071 I 
0.00.348.198 I sampler seed: 1234
0.00.348.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.215 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.382.050 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20603.60 tokens per second)
0.02.382.062 I llama_perf_context_print:        load time =     347.32 ms
0.02.382.071 I llama_perf_context_print: prompt eval time =     156.08 ms /     7 tokens (   22.30 ms per token,    44.85 tokens per second)
0.02.382.080 I llama_perf_context_print:        eval time =    1867.17 ms /    63 runs   (   29.64 ms per token,    33.74 tokens per second)
0.02.382.098 I llama_perf_context_print:       total time =    2034.11 ms /    70 tokens

real	0m2.458s
user	0m16.534s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4081 (ab6a3b7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.490 I llama_model_loader: - type  f32:  194 tensors
0.00.031.491 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.492 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.492 I llama_model_loader: - type q6_K:   13 tensors
0.00.100.514 I llm_load_vocab: special tokens cache size = 25
0.00.122.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.542 I llm_load_print_meta: arch             = gptneox
0.00.122.543 I llm_load_print_meta: vocab type       = BPE
0.00.122.544 I llm_load_print_meta: n_vocab          = 50304
0.00.122.544 I llm_load_print_meta: n_merges         = 50009
0.00.122.544 I llm_load_print_meta: vocab_only       = 0
0.00.122.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.545 I llm_load_print_meta: n_embd           = 2048
0.00.122.545 I llm_load_print_meta: n_layer          = 24
0.00.122.559 I llm_load_print_meta: n_head           = 16
0.00.122.560 I llm_load_print_meta: n_head_kv        = 16
0.00.122.561 I llm_load_print_meta: n_rot            = 32
0.00.122.562 I llm_load_print_meta: n_swa            = 0
0.00.122.562 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.563 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.564 I llm_load_print_meta: n_gqa            = 1
0.00.122.566 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.567 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.568 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.569 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.570 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.572 I llm_load_print_meta: n_ff             = 8192
0.00.122.572 I llm_load_print_meta: n_expert         = 0
0.00.122.573 I llm_load_print_meta: n_expert_used    = 0
0.00.122.573 I llm_load_print_meta: causal attn      = 1
0.00.122.573 I llm_load_print_meta: pooling type     = 0
0.00.122.574 I llm_load_print_meta: rope type        = 2
0.00.122.574 I llm_load_print_meta: rope scaling     = linear
0.00.122.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.576 I llm_load_print_meta: freq_scale_train = 1
0.00.122.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.580 I llm_load_print_meta: model type       = 1.4B
0.00.122.581 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.582 I llm_load_print_meta: model params     = 1.41 B
0.00.122.583 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.583 I llm_load_print_meta: general.name     = 1.4B
0.00.122.584 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.585 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.585 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.585 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.586 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.587 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.588 I llm_load_print_meta: max token length = 1024
0.00.165.576 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.169.437 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.447 I llama_new_context_with_model: n_ctx         = 128
0.00.169.448 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.448 I llama_new_context_with_model: n_batch       = 128
0.00.169.448 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.449 I llama_new_context_with_model: flash_attn    = 0
0.00.169.451 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.452 I llama_new_context_with_model: freq_scale    = 1
0.00.169.453 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.092 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.111 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.123 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.030 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.041 I llama_new_context_with_model: graph nodes  = 967
0.00.182.042 I llama_new_context_with_model: graph splits = 1
0.00.182.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.390 I 
0.00.234.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.525 I perplexity: tokenizing the input ..
0.00.249.354 I perplexity: tokenization took 14.841 ms
0.00.249.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.186.021 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.188.975 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.189.013 I llama_perf_context_print:        load time =     233.91 ms
0.03.189.015 I llama_perf_context_print: prompt eval time =    2936.05 ms /   128 tokens (   22.94 ms per token,    43.60 tokens per second)
0.03.189.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.189.017 I llama_perf_context_print:       total time =    2954.62 ms /   129 tokens

real	0m3.241s
user	0m24.005s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4081 (ab6a3b7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.012.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.401 I llama_model_loader: - type q6_K:   37 tensors
0.00.099.166 I llm_load_vocab: special tokens cache size = 25
0.00.119.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.367 I llm_load_print_meta: arch             = gptneox
0.00.119.367 I llm_load_print_meta: vocab type       = BPE
0.00.119.368 I llm_load_print_meta: n_vocab          = 50304
0.00.119.369 I llm_load_print_meta: n_merges         = 50009
0.00.119.370 I llm_load_print_meta: vocab_only       = 0
0.00.119.371 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.372 I llm_load_print_meta: n_embd           = 2048
0.00.119.373 I llm_load_print_meta: n_layer          = 24
0.00.119.387 I llm_load_print_meta: n_head           = 16
0.00.119.394 I llm_load_print_meta: n_head_kv        = 16
0.00.119.394 I llm_load_print_meta: n_rot            = 32
0.00.119.395 I llm_load_print_meta: n_swa            = 0
0.00.119.395 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.396 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.397 I llm_load_print_meta: n_gqa            = 1
0.00.119.399 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.400 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.405 I llm_load_print_meta: n_ff             = 8192
0.00.119.406 I llm_load_print_meta: n_expert         = 0
0.00.119.406 I llm_load_print_meta: n_expert_used    = 0
0.00.119.407 I llm_load_print_meta: causal attn      = 1
0.00.119.407 I llm_load_print_meta: pooling type     = 0
0.00.119.408 I llm_load_print_meta: rope type        = 2
0.00.119.409 I llm_load_print_meta: rope scaling     = linear
0.00.119.412 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.413 I llm_load_print_meta: freq_scale_train = 1
0.00.119.413 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.418 I llm_load_print_meta: model type       = 1.4B
0.00.119.419 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.119.420 I llm_load_print_meta: model params     = 1.41 B
0.00.119.421 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.119.422 I llm_load_print_meta: general.name     = 1.4B
0.00.119.422 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.423 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.425 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.426 I llm_load_print_meta: max token length = 1024
0.00.167.843 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.171.728 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.738 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.739 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.739 I llama_new_context_with_model: n_batch       = 2048
0.00.171.740 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.740 I llama_new_context_with_model: flash_attn    = 0
0.00.171.744 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.744 I llama_new_context_with_model: freq_scale    = 1
0.00.292.512 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.537 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.551 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.282 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.295 I llama_new_context_with_model: graph nodes  = 967
0.00.295.295 I llama_new_context_with_model: graph splits = 1
0.00.295.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.473 I main: llama threadpool init, n_threads = 8
0.00.364.492 I 
0.00.364.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.586 I 
0.00.364.710 I sampler seed: 1234
0.00.364.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.729 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.721.551 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.02.721.564 I llama_perf_context_print:        load time =     363.83 ms
0.02.721.572 I llama_perf_context_print: prompt eval time =     187.02 ms /     7 tokens (   26.72 ms per token,    37.43 tokens per second)
0.02.721.581 I llama_perf_context_print:        eval time =    2159.18 ms /    63 runs   (   34.27 ms per token,    29.18 tokens per second)
0.02.721.589 I llama_perf_context_print:       total time =    2357.10 ms /    70 tokens

real	0m2.799s
user	0m19.151s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4081 (ab6a3b7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.179 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.179 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.405 I llm_load_vocab: special tokens cache size = 25
0.00.114.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.967 I llm_load_print_meta: arch             = gptneox
0.00.114.968 I llm_load_print_meta: vocab type       = BPE
0.00.114.969 I llm_load_print_meta: n_vocab          = 50304
0.00.114.969 I llm_load_print_meta: n_merges         = 50009
0.00.114.970 I llm_load_print_meta: vocab_only       = 0
0.00.114.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.970 I llm_load_print_meta: n_embd           = 2048
0.00.114.971 I llm_load_print_meta: n_layer          = 24
0.00.114.984 I llm_load_print_meta: n_head           = 16
0.00.114.986 I llm_load_print_meta: n_head_kv        = 16
0.00.114.986 I llm_load_print_meta: n_rot            = 32
0.00.114.987 I llm_load_print_meta: n_swa            = 0
0.00.114.987 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.988 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.989 I llm_load_print_meta: n_gqa            = 1
0.00.114.990 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.992 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.993 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.994 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.996 I llm_load_print_meta: n_ff             = 8192
0.00.114.997 I llm_load_print_meta: n_expert         = 0
0.00.114.998 I llm_load_print_meta: n_expert_used    = 0
0.00.114.999 I llm_load_print_meta: causal attn      = 1
0.00.114.999 I llm_load_print_meta: pooling type     = 0
0.00.114.999 I llm_load_print_meta: rope type        = 2
0.00.115.000 I llm_load_print_meta: rope scaling     = linear
0.00.115.002 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.002 I llm_load_print_meta: freq_scale_train = 1
0.00.115.003 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.006 I llm_load_print_meta: model type       = 1.4B
0.00.115.007 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.007 I llm_load_print_meta: model params     = 1.41 B
0.00.115.009 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.009 I llm_load_print_meta: general.name     = 1.4B
0.00.115.010 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.010 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.011 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.012 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.012 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.013 I llm_load_print_meta: max token length = 1024
0.00.163.801 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.681 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.691 I llama_new_context_with_model: n_ctx         = 128
0.00.167.692 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.692 I llama_new_context_with_model: n_batch       = 128
0.00.167.692 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.693 I llama_new_context_with_model: flash_attn    = 0
0.00.167.697 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.697 I llama_new_context_with_model: freq_scale    = 1
0.00.167.698 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.334 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.355 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.367 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.288 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.299 I llama_new_context_with_model: graph nodes  = 967
0.00.180.299 I llama_new_context_with_model: graph splits = 1
0.00.180.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.689 I 
0.00.241.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.808 I perplexity: tokenizing the input ..
0.00.255.630 I perplexity: tokenization took 13.814 ms
0.00.255.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.771.991 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.774.970 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.775.012 I llama_perf_context_print:        load time =     241.19 ms
0.03.775.015 I llama_perf_context_print: prompt eval time =    3515.77 ms /   128 tokens (   27.47 ms per token,    36.41 tokens per second)
0.03.775.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.775.017 I llama_perf_context_print:       total time =    3533.32 ms /   129 tokens

real	0m3.831s
user	0m28.682s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4081 (ab6a3b7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.012.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.355 I llama_model_loader: - type  f32:  194 tensors
0.00.030.356 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.362 I llm_load_vocab: special tokens cache size = 25
0.00.115.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.849 I llm_load_print_meta: arch             = gptneox
0.00.115.849 I llm_load_print_meta: vocab type       = BPE
0.00.115.850 I llm_load_print_meta: n_vocab          = 50304
0.00.115.851 I llm_load_print_meta: n_merges         = 50009
0.00.115.851 I llm_load_print_meta: vocab_only       = 0
0.00.115.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.852 I llm_load_print_meta: n_embd           = 2048
0.00.115.852 I llm_load_print_meta: n_layer          = 24
0.00.115.865 I llm_load_print_meta: n_head           = 16
0.00.115.867 I llm_load_print_meta: n_head_kv        = 16
0.00.115.867 I llm_load_print_meta: n_rot            = 32
0.00.115.868 I llm_load_print_meta: n_swa            = 0
0.00.115.869 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.870 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.871 I llm_load_print_meta: n_gqa            = 1
0.00.115.872 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.873 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.875 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.880 I llm_load_print_meta: n_ff             = 8192
0.00.115.880 I llm_load_print_meta: n_expert         = 0
0.00.115.880 I llm_load_print_meta: n_expert_used    = 0
0.00.115.881 I llm_load_print_meta: causal attn      = 1
0.00.115.881 I llm_load_print_meta: pooling type     = 0
0.00.115.882 I llm_load_print_meta: rope type        = 2
0.00.115.883 I llm_load_print_meta: rope scaling     = linear
0.00.115.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.885 I llm_load_print_meta: freq_scale_train = 1
0.00.115.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.888 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.889 I llm_load_print_meta: model type       = 1.4B
0.00.115.890 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.890 I llm_load_print_meta: model params     = 1.41 B
0.00.115.891 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.892 I llm_load_print_meta: general.name     = 1.4B
0.00.115.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.896 I llm_load_print_meta: max token length = 1024
0.00.167.179 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.855 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.865 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.865 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.866 I llama_new_context_with_model: n_batch       = 2048
0.00.170.867 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.867 I llama_new_context_with_model: flash_attn    = 0
0.00.170.871 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.872 I llama_new_context_with_model: freq_scale    = 1
0.00.289.099 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.120 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.844 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.853 I llama_new_context_with_model: graph nodes  = 967
0.00.291.853 I llama_new_context_with_model: graph splits = 1
0.00.291.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.881 I main: llama threadpool init, n_threads = 8
0.00.363.896 I 
0.00.363.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.987 I 
0.00.364.108 I sampler seed: 1234
0.00.364.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.130 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.804.500 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.02.804.512 I llama_perf_context_print:        load time =     363.26 ms
0.02.804.520 I llama_perf_context_print: prompt eval time =     195.36 ms /     7 tokens (   27.91 ms per token,    35.83 tokens per second)
0.02.804.530 I llama_perf_context_print:        eval time =    2235.04 ms /    63 runs   (   35.48 ms per token,    28.19 tokens per second)
0.02.804.543 I llama_perf_context_print:       total time =    2440.64 ms /    70 tokens

real	0m2.882s
user	0m19.929s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4081 (ab6a3b7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.136 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.189 I llm_load_vocab: special tokens cache size = 25
0.00.114.637 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.661 I llm_load_print_meta: arch             = gptneox
0.00.114.662 I llm_load_print_meta: vocab type       = BPE
0.00.114.663 I llm_load_print_meta: n_vocab          = 50304
0.00.114.663 I llm_load_print_meta: n_merges         = 50009
0.00.114.664 I llm_load_print_meta: vocab_only       = 0
0.00.114.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.664 I llm_load_print_meta: n_embd           = 2048
0.00.114.665 I llm_load_print_meta: n_layer          = 24
0.00.114.678 I llm_load_print_meta: n_head           = 16
0.00.114.680 I llm_load_print_meta: n_head_kv        = 16
0.00.114.681 I llm_load_print_meta: n_rot            = 32
0.00.114.681 I llm_load_print_meta: n_swa            = 0
0.00.114.682 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.682 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.683 I llm_load_print_meta: n_gqa            = 1
0.00.114.685 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.686 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.687 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.692 I llm_load_print_meta: n_ff             = 8192
0.00.114.692 I llm_load_print_meta: n_expert         = 0
0.00.114.693 I llm_load_print_meta: n_expert_used    = 0
0.00.114.693 I llm_load_print_meta: causal attn      = 1
0.00.114.693 I llm_load_print_meta: pooling type     = 0
0.00.114.694 I llm_load_print_meta: rope type        = 2
0.00.114.694 I llm_load_print_meta: rope scaling     = linear
0.00.114.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.697 I llm_load_print_meta: freq_scale_train = 1
0.00.114.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.702 I llm_load_print_meta: model type       = 1.4B
0.00.114.703 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.704 I llm_load_print_meta: model params     = 1.41 B
0.00.114.704 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.705 I llm_load_print_meta: general.name     = 1.4B
0.00.114.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.709 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.710 I llm_load_print_meta: max token length = 1024
0.00.166.270 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.001 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.011 I llama_new_context_with_model: n_ctx         = 128
0.00.170.011 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.012 I llama_new_context_with_model: n_batch       = 128
0.00.170.012 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.013 I llama_new_context_with_model: flash_attn    = 0
0.00.170.015 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.016 I llama_new_context_with_model: freq_scale    = 1
0.00.170.017 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.721 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.739 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.752 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.651 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.666 I llama_new_context_with_model: graph nodes  = 967
0.00.182.667 I llama_new_context_with_model: graph splits = 1
0.00.182.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.460 I 
0.00.246.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.594 I perplexity: tokenizing the input ..
0.00.260.656 I perplexity: tokenization took 14.073 ms
0.00.260.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.925.226 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.928.389 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.928.429 I llama_perf_context_print:        load time =     245.96 ms
0.03.928.432 I llama_perf_context_print: prompt eval time =    3663.95 ms /   128 tokens (   28.62 ms per token,    34.93 tokens per second)
0.03.928.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.435 I llama_perf_context_print:       total time =    3681.97 ms /   129 tokens

real	0m3.985s
user	0m29.883s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4081 (ab6a3b7c)
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
0.00.277.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.386s
user	0m12.339s
sys	0m0.524s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4081 (ab6a3b7c)
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
0.00.275.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.349s
user	0m12.145s
sys	0m0.525s
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
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.47user 0.30system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893688maxresident)k
0inputs+32outputs (0major+76107minor)pagefaults 0swaps
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

Total Test time (real) =   0.44 sec
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75952minor)pagefaults 0swaps
```
