## Summary

- status:  SUCCESS ✅
- runtime: 5:43.88
- date:    Sat Nov 16 00:48:05 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/89e4caaaf081f4712af61a3e08cb67b406c02b80
- author:  FirstTimeEZ
```
llama : save number of parameters and the size in llama_model (#10286)

fixes #10285
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.54 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.80 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.54 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.53 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.38 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.48 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.46 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  57.46 sec*proc (28 tests)

Total Test time (real) =  57.47 sec

real	0m57.478s
user	1m10.564s
sys	0m1.029s
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
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   20.58 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.30 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.52 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  28.82 sec*proc (28 tests)

Total Test time (real) =  28.83 sec

real	0m28.842s
user	0m30.564s
sys	0m1.038s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.258 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.618 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.641 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.643 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.643 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.644 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.647 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.648 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.648 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.649 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.650 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.654 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.655 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.656 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.656 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.657 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.658 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.659 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.653 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.659 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.660 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.661 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.661 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.662 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.663 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.665 I llama_model_loader: - type  f32:  124 tensors
0.00.010.666 I llama_model_loader: - type  f16:   73 tensors
0.00.027.193 I llm_load_vocab: special tokens cache size = 5
0.00.031.878 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.896 I llm_load_print_meta: arch             = bert
0.00.031.896 I llm_load_print_meta: vocab type       = WPM
0.00.031.897 I llm_load_print_meta: n_vocab          = 30522
0.00.031.898 I llm_load_print_meta: n_merges         = 0
0.00.031.898 I llm_load_print_meta: vocab_only       = 0
0.00.031.899 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.899 I llm_load_print_meta: n_embd           = 384
0.00.031.900 I llm_load_print_meta: n_layer          = 12
0.00.031.911 I llm_load_print_meta: n_head           = 12
0.00.031.912 I llm_load_print_meta: n_head_kv        = 12
0.00.031.913 I llm_load_print_meta: n_rot            = 32
0.00.031.913 I llm_load_print_meta: n_swa            = 0
0.00.031.913 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.914 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.915 I llm_load_print_meta: n_gqa            = 1
0.00.031.916 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.917 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.918 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.922 I llm_load_print_meta: n_ff             = 1536
0.00.031.922 I llm_load_print_meta: n_expert         = 0
0.00.031.923 I llm_load_print_meta: n_expert_used    = 0
0.00.031.923 I llm_load_print_meta: causal attn      = 0
0.00.031.924 I llm_load_print_meta: pooling type     = 2
0.00.031.925 I llm_load_print_meta: rope type        = 2
0.00.031.925 I llm_load_print_meta: rope scaling     = linear
0.00.031.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.928 I llm_load_print_meta: freq_scale_train = 1
0.00.031.928 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.932 I llm_load_print_meta: model type       = 33M
0.00.031.932 I llm_load_print_meta: model ftype      = F16
0.00.031.934 I llm_load_print_meta: model params     = 33.21 M
0.00.031.935 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.935 I llm_load_print_meta: general.name     = Bge Small
0.00.031.936 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.936 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.937 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.937 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.937 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.938 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.938 I llm_load_print_meta: max token length = 21
0.00.037.714 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.161 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.167 I llama_new_context_with_model: n_ctx         = 512
0.00.039.167 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.167 I llama_new_context_with_model: n_batch       = 2048
0.00.039.168 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.168 I llama_new_context_with_model: flash_attn    = 0
0.00.039.170 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.172 I llama_new_context_with_model: freq_scale    = 1
0.00.042.342 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.356 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.362 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.256 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.267 I llama_new_context_with_model: graph nodes  = 429
0.00.044.267 I llama_new_context_with_model: graph splits = 1
0.00.044.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.608 I 
0.00.046.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.948 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.479 I llama_perf_context_print:        load time =      46.31 ms
0.00.055.481 I llama_perf_context_print: prompt eval time =       7.16 ms /     9 tokens (    0.80 ms per token,  1257.69 tokens per second)
0.00.055.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.484 I llama_perf_context_print:       total time =       8.87 ms /    10 tokens

real	0m0.069s
user	0m0.112s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.265 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.591 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.621 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.624 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.624 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.625 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.629 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.630 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.631 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.631 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.632 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.637 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.638 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.639 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.640 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.640 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.641 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.642 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.717 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.726 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.726 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.727 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.728 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.729 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.729 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.731 I llama_model_loader: - type  f32:  124 tensors
0.00.010.732 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.338 I llm_load_vocab: special tokens cache size = 5
0.00.031.837 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.858 I llm_load_print_meta: arch             = bert
0.00.031.858 I llm_load_print_meta: vocab type       = WPM
0.00.031.859 I llm_load_print_meta: n_vocab          = 30522
0.00.031.860 I llm_load_print_meta: n_merges         = 0
0.00.031.860 I llm_load_print_meta: vocab_only       = 0
0.00.031.861 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.861 I llm_load_print_meta: n_embd           = 384
0.00.031.862 I llm_load_print_meta: n_layer          = 12
0.00.031.871 I llm_load_print_meta: n_head           = 12
0.00.031.873 I llm_load_print_meta: n_head_kv        = 12
0.00.031.873 I llm_load_print_meta: n_rot            = 32
0.00.031.874 I llm_load_print_meta: n_swa            = 0
0.00.031.874 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.875 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.876 I llm_load_print_meta: n_gqa            = 1
0.00.031.877 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.879 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.880 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.883 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.884 I llm_load_print_meta: n_ff             = 1536
0.00.031.885 I llm_load_print_meta: n_expert         = 0
0.00.031.885 I llm_load_print_meta: n_expert_used    = 0
0.00.031.886 I llm_load_print_meta: causal attn      = 0
0.00.031.887 I llm_load_print_meta: pooling type     = 2
0.00.031.888 I llm_load_print_meta: rope type        = 2
0.00.031.889 I llm_load_print_meta: rope scaling     = linear
0.00.031.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.891 I llm_load_print_meta: freq_scale_train = 1
0.00.031.891 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.896 I llm_load_print_meta: model type       = 33M
0.00.031.897 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.898 I llm_load_print_meta: model params     = 33.21 M
0.00.031.899 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.900 I llm_load_print_meta: general.name     = Bge Small
0.00.031.901 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.902 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.903 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.904 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.904 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.905 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.905 I llm_load_print_meta: max token length = 21
0.00.035.792 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.282 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.291 I llama_new_context_with_model: n_ctx         = 512
0.00.037.291 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.291 I llama_new_context_with_model: n_batch       = 2048
0.00.037.292 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.292 I llama_new_context_with_model: flash_attn    = 0
0.00.037.295 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.296 I llama_new_context_with_model: freq_scale    = 1
0.00.040.508 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.525 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.532 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.437 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.450 I llama_new_context_with_model: graph nodes  = 429
0.00.042.451 I llama_new_context_with_model: graph splits = 1
0.00.042.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.223 I 
0.00.044.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.045.565 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.728 I llama_perf_context_print:        load time =      43.92 ms
0.00.050.730 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1895.53 tokens per second)
0.00.050.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.732 I llama_perf_context_print:       total time =       6.51 ms /    10 tokens

real	0m0.063s
user	0m0.079s
sys	0m0.028s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.254 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.786 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.813 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.816 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.818 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.820 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.820 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.826 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.827 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.828 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.272 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.273 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.273 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.274 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.275 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.276 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.277 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.278 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.281 I llama_model_loader: - type  f32:   41 tensors
0.00.028.281 I llama_model_loader: - type  f16:   29 tensors
0.00.054.398 W llm_load_vocab: empty token at index 5
0.00.068.480 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.089.855 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.981 I llm_load_vocab: special tokens cache size = 5
0.00.863.750 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.863.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.776 I llm_load_print_meta: arch             = jina-bert-v2
0.00.863.776 I llm_load_print_meta: vocab type       = BPE
0.00.863.777 I llm_load_print_meta: n_vocab          = 61056
0.00.863.777 I llm_load_print_meta: n_merges         = 39382
0.00.863.778 I llm_load_print_meta: vocab_only       = 0
0.00.863.778 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.779 I llm_load_print_meta: n_embd           = 384
0.00.863.779 I llm_load_print_meta: n_layer          = 4
0.00.863.791 I llm_load_print_meta: n_head           = 12
0.00.863.792 I llm_load_print_meta: n_head_kv        = 12
0.00.863.793 I llm_load_print_meta: n_rot            = 32
0.00.863.793 I llm_load_print_meta: n_swa            = 0
0.00.863.794 I llm_load_print_meta: n_embd_head_k    = 32
0.00.863.794 I llm_load_print_meta: n_embd_head_v    = 32
0.00.863.796 I llm_load_print_meta: n_gqa            = 1
0.00.863.797 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.863.798 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.863.800 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.863.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.863.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.802 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.863.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.863.806 I llm_load_print_meta: n_ff             = 1536
0.00.863.807 I llm_load_print_meta: n_expert         = 0
0.00.863.807 I llm_load_print_meta: n_expert_used    = 0
0.00.863.807 I llm_load_print_meta: causal attn      = 0
0.00.863.808 I llm_load_print_meta: pooling type     = -1
0.00.863.808 I llm_load_print_meta: rope type        = -1
0.00.863.809 I llm_load_print_meta: rope scaling     = linear
0.00.863.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.863.811 I llm_load_print_meta: freq_scale_train = 1
0.00.863.811 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.863.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.863.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.863.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.863.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.863.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.863.814 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.863.815 I llm_load_print_meta: model type       = 33M
0.00.863.816 I llm_load_print_meta: model ftype      = F16
0.00.863.817 I llm_load_print_meta: model params     = 32.90 M
0.00.863.819 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.863.819 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.863.820 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.863.821 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.863.821 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.863.822 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.863.822 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.863.823 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.863.823 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.863.824 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.863.825 I llm_load_print_meta: max token length = 45
0.00.867.753 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.870.890 I llama_new_context_with_model: n_seq_max     = 1
0.00.870.902 I llama_new_context_with_model: n_ctx         = 8192
0.00.870.903 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.870.903 I llama_new_context_with_model: n_batch       = 2048
0.00.870.903 I llama_new_context_with_model: n_ubatch      = 2048
0.00.870.904 I llama_new_context_with_model: flash_attn    = 0
0.00.870.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.870.907 I llama_new_context_with_model: freq_scale    = 1
0.00.887.422 I llama_kv_cache_init: CPU_AARCH64 KV buffer size =    48.00 MiB
0.00.887.441 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.887.449 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.888.945 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.888.956 I llama_new_context_with_model: graph nodes  = 154
0.00.888.957 I llama_new_context_with_model: graph splits = 1
0.00.888.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.357 I 
0.00.891.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.891.746 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.891.754 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.891.762 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.891.762 I main: number of tokens in prompt = 13
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


0.00.891.769 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.891.769 I main: number of tokens in prompt = 40
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


0.00.892.892 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.910.690 I llama_perf_context_print:        load time =     891.07 ms
0.00.910.700 I llama_perf_context_print: prompt eval time =      17.70 ms /    62 tokens (    0.29 ms per token,  3502.63 tokens per second)
0.00.910.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.725 I llama_perf_context_print:       total time =      19.33 ms /    63 tokens

real	0m0.940s
user	0m1.027s
sys	0m0.046s
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
0.00.000.246 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.012.504 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type  f16:   98 tensors
0.00.096.840 I llm_load_vocab: special tokens cache size = 25
0.00.116.328 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.348 I llm_load_print_meta: arch             = gptneox
0.00.116.348 I llm_load_print_meta: vocab type       = BPE
0.00.116.349 I llm_load_print_meta: n_vocab          = 50304
0.00.116.350 I llm_load_print_meta: n_merges         = 50009
0.00.116.350 I llm_load_print_meta: vocab_only       = 0
0.00.116.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.352 I llm_load_print_meta: n_embd           = 2048
0.00.116.352 I llm_load_print_meta: n_layer          = 24
0.00.116.366 I llm_load_print_meta: n_head           = 16
0.00.116.372 I llm_load_print_meta: n_head_kv        = 16
0.00.116.372 I llm_load_print_meta: n_rot            = 32
0.00.116.372 I llm_load_print_meta: n_swa            = 0
0.00.116.373 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.373 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.374 I llm_load_print_meta: n_gqa            = 1
0.00.116.375 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.382 I llm_load_print_meta: n_ff             = 8192
0.00.116.383 I llm_load_print_meta: n_expert         = 0
0.00.116.383 I llm_load_print_meta: n_expert_used    = 0
0.00.116.384 I llm_load_print_meta: causal attn      = 1
0.00.116.384 I llm_load_print_meta: pooling type     = 0
0.00.116.385 I llm_load_print_meta: rope type        = 2
0.00.116.386 I llm_load_print_meta: rope scaling     = linear
0.00.116.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.388 I llm_load_print_meta: freq_scale_train = 1
0.00.116.388 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.390 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.391 I llm_load_print_meta: model type       = 1.4B
0.00.116.392 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.393 I llm_load_print_meta: model params     = 1.41 B
0.00.116.394 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.395 I llm_load_print_meta: general.name     = 1.4B
0.00.116.395 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.399 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.400 I llm_load_print_meta: max token length = 1024
0.00.272.237 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.276.108 I llama_new_context_with_model: n_ctx         = 2048
0.00.276.109 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.276.109 I llama_new_context_with_model: n_batch       = 2048
0.00.276.110 I llama_new_context_with_model: n_ubatch      = 512
0.00.276.110 I llama_new_context_with_model: flash_attn    = 0
0.00.276.112 I llama_new_context_with_model: freq_base     = 10000.0
0.00.276.113 I llama_new_context_with_model: freq_scale    = 1
0.00.396.116 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.136 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.151 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.984 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.398.991 I llama_new_context_with_model: graph nodes  = 967
0.00.398.992 I llama_new_context_with_model: graph splits = 1
0.00.398.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.124 I main: llama threadpool init, n_threads = 8
0.00.462.141 I 
0.00.462.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.231 I 
0.00.462.351 I sampler seed: 1234
0.00.462.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.370 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.904.719 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.04.904.731 I llama_perf_context_print:        load time =     461.60 ms
0.04.904.739 I llama_perf_context_print: prompt eval time =     228.23 ms /     7 tokens (   32.60 ms per token,    30.67 tokens per second)
0.04.904.749 I llama_perf_context_print:        eval time =    4203.77 ms /    63 runs   (   66.73 ms per token,    14.99 tokens per second)
0.04.904.757 I llama_perf_context_print:       total time =    4442.61 ms /    70 tokens

real	0m5.054s
user	0m35.828s
sys	0m0.424s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.330 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.231 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.734 I llama_model_loader: - type  f32:  194 tensors
0.00.029.735 I llama_model_loader: - type  f16:   98 tensors
0.00.094.673 I llm_load_vocab: special tokens cache size = 25
0.00.114.208 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.229 I llm_load_print_meta: arch             = gptneox
0.00.114.229 I llm_load_print_meta: vocab type       = BPE
0.00.114.230 I llm_load_print_meta: n_vocab          = 50304
0.00.114.230 I llm_load_print_meta: n_merges         = 50009
0.00.114.231 I llm_load_print_meta: vocab_only       = 0
0.00.114.231 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.231 I llm_load_print_meta: n_embd           = 2048
0.00.114.232 I llm_load_print_meta: n_layer          = 24
0.00.114.245 I llm_load_print_meta: n_head           = 16
0.00.114.246 I llm_load_print_meta: n_head_kv        = 16
0.00.114.247 I llm_load_print_meta: n_rot            = 32
0.00.114.247 I llm_load_print_meta: n_swa            = 0
0.00.114.248 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.249 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.250 I llm_load_print_meta: n_gqa            = 1
0.00.114.252 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.253 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.255 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.259 I llm_load_print_meta: n_ff             = 8192
0.00.114.259 I llm_load_print_meta: n_expert         = 0
0.00.114.259 I llm_load_print_meta: n_expert_used    = 0
0.00.114.260 I llm_load_print_meta: causal attn      = 1
0.00.114.261 I llm_load_print_meta: pooling type     = 0
0.00.114.262 I llm_load_print_meta: rope type        = 2
0.00.114.262 I llm_load_print_meta: rope scaling     = linear
0.00.114.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.264 I llm_load_print_meta: freq_scale_train = 1
0.00.114.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.267 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.268 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.268 I llm_load_print_meta: model type       = 1.4B
0.00.114.270 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.270 I llm_load_print_meta: model params     = 1.41 B
0.00.114.272 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.272 I llm_load_print_meta: general.name     = 1.4B
0.00.114.273 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.273 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.274 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.274 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.275 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.276 I llm_load_print_meta: max token length = 1024
0.00.270.621 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.355 I llama_new_context_with_model: n_seq_max     = 1
0.00.274.364 I llama_new_context_with_model: n_ctx         = 128
0.00.274.365 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.274.365 I llama_new_context_with_model: n_batch       = 128
0.00.274.365 I llama_new_context_with_model: n_ubatch      = 128
0.00.274.366 I llama_new_context_with_model: flash_attn    = 0
0.00.274.369 I llama_new_context_with_model: freq_base     = 10000.0
0.00.274.370 I llama_new_context_with_model: freq_scale    = 1
0.00.274.370 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.642 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.282.657 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.670 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.659 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.285.667 I llama_new_context_with_model: graph nodes  = 967
0.00.285.668 I llama_new_context_with_model: graph splits = 1
0.00.285.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.626 I 
0.00.343.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.751 I perplexity: tokenizing the input ..
0.00.357.571 I perplexity: tokenization took 13.832 ms
0.00.357.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.109.536 I perplexity: 4.75 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.112.468 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.112.507 I llama_perf_context_print:        load time =     343.26 ms
0.05.112.508 I llama_perf_context_print: prompt eval time =    4751.37 ms /   128 tokens (   37.12 ms per token,    26.94 tokens per second)
0.05.112.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.112.511 I llama_perf_context_print:       total time =    4768.88 ms /   129 tokens

real	0m5.239s
user	0m38.511s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.012.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.383 I llm_load_vocab: special tokens cache size = 25
0.00.115.856 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.876 I llm_load_print_meta: arch             = gptneox
0.00.115.876 I llm_load_print_meta: vocab type       = BPE
0.00.115.877 I llm_load_print_meta: n_vocab          = 50304
0.00.115.878 I llm_load_print_meta: n_merges         = 50009
0.00.115.878 I llm_load_print_meta: vocab_only       = 0
0.00.115.879 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.879 I llm_load_print_meta: n_embd           = 2048
0.00.115.880 I llm_load_print_meta: n_layer          = 24
0.00.115.892 I llm_load_print_meta: n_head           = 16
0.00.115.894 I llm_load_print_meta: n_head_kv        = 16
0.00.115.895 I llm_load_print_meta: n_rot            = 32
0.00.115.895 I llm_load_print_meta: n_swa            = 0
0.00.115.896 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.897 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.898 I llm_load_print_meta: n_gqa            = 1
0.00.115.900 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.901 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.908 I llm_load_print_meta: n_ff             = 8192
0.00.115.909 I llm_load_print_meta: n_expert         = 0
0.00.115.909 I llm_load_print_meta: n_expert_used    = 0
0.00.115.910 I llm_load_print_meta: causal attn      = 1
0.00.115.911 I llm_load_print_meta: pooling type     = 0
0.00.115.911 I llm_load_print_meta: rope type        = 2
0.00.115.912 I llm_load_print_meta: rope scaling     = linear
0.00.115.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.914 I llm_load_print_meta: freq_scale_train = 1
0.00.115.915 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.916 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.919 I llm_load_print_meta: model type       = 1.4B
0.00.115.920 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.921 I llm_load_print_meta: model params     = 1.41 B
0.00.115.922 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.923 I llm_load_print_meta: general.name     = 1.4B
0.00.115.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.925 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.926 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.927 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.928 I llm_load_print_meta: max token length = 1024
0.00.177.384 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.263 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.272 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.272 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.273 I llama_new_context_with_model: n_batch       = 2048
0.00.181.273 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.274 I llama_new_context_with_model: flash_attn    = 0
0.00.181.277 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.278 I llama_new_context_with_model: freq_scale    = 1
0.00.301.841 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.864 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.880 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.715 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.725 I llama_new_context_with_model: graph nodes  = 967
0.00.304.726 I llama_new_context_with_model: graph splits = 1
0.00.304.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.686 I main: llama threadpool init, n_threads = 8
0.00.365.702 I 
0.00.365.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.791 I 
0.00.365.913 I sampler seed: 1234
0.00.365.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.933 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.461.175 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.02.461.187 I llama_perf_context_print:        load time =     365.16 ms
0.02.461.196 I llama_perf_context_print: prompt eval time =     151.91 ms /     7 tokens (   21.70 ms per token,    46.08 tokens per second)
0.02.461.206 I llama_perf_context_print:        eval time =    1933.01 ms /    63 runs   (   30.68 ms per token,    32.59 tokens per second)
0.02.461.220 I llama_perf_context_print:       total time =    2095.51 ms /    70 tokens

real	0m2.545s
user	0m17.036s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.954 I llama_model_loader: - type  f32:  194 tensors
0.00.029.955 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.596 I llm_load_vocab: special tokens cache size = 25
0.00.115.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.109 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.110 I llm_load_print_meta: arch             = gptneox
0.00.115.111 I llm_load_print_meta: vocab type       = BPE
0.00.115.112 I llm_load_print_meta: n_vocab          = 50304
0.00.115.112 I llm_load_print_meta: n_merges         = 50009
0.00.115.112 I llm_load_print_meta: vocab_only       = 0
0.00.115.113 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.113 I llm_load_print_meta: n_embd           = 2048
0.00.115.114 I llm_load_print_meta: n_layer          = 24
0.00.115.126 I llm_load_print_meta: n_head           = 16
0.00.115.128 I llm_load_print_meta: n_head_kv        = 16
0.00.115.128 I llm_load_print_meta: n_rot            = 32
0.00.115.129 I llm_load_print_meta: n_swa            = 0
0.00.115.130 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.130 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.131 I llm_load_print_meta: n_gqa            = 1
0.00.115.133 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.134 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.139 I llm_load_print_meta: n_ff             = 8192
0.00.115.139 I llm_load_print_meta: n_expert         = 0
0.00.115.140 I llm_load_print_meta: n_expert_used    = 0
0.00.115.140 I llm_load_print_meta: causal attn      = 1
0.00.115.141 I llm_load_print_meta: pooling type     = 0
0.00.115.141 I llm_load_print_meta: rope type        = 2
0.00.115.142 I llm_load_print_meta: rope scaling     = linear
0.00.115.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.144 I llm_load_print_meta: freq_scale_train = 1
0.00.115.144 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.149 I llm_load_print_meta: model type       = 1.4B
0.00.115.150 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.151 I llm_load_print_meta: model params     = 1.41 B
0.00.115.152 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.153 I llm_load_print_meta: general.name     = 1.4B
0.00.115.153 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.154 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.154 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.154 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.155 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.156 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.156 I llm_load_print_meta: max token length = 1024
0.00.176.950 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.880 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.887 I llama_new_context_with_model: n_ctx         = 128
0.00.180.887 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.888 I llama_new_context_with_model: n_batch       = 128
0.00.180.888 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.889 I llama_new_context_with_model: flash_attn    = 0
0.00.180.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.893 I llama_new_context_with_model: freq_scale    = 1
0.00.180.893 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.262 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.279 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.292 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.234 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.247 I llama_new_context_with_model: graph nodes  = 967
0.00.192.247 I llama_new_context_with_model: graph splits = 1
0.00.192.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.419 I 
0.00.245.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.547 I perplexity: tokenizing the input ..
0.00.259.465 I perplexity: tokenization took 13.928 ms
0.00.259.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.061.828 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.064.764 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.064.804 I llama_perf_context_print:        load time =     245.07 ms
0.03.064.806 I llama_perf_context_print: prompt eval time =    2801.75 ms /   128 tokens (   21.89 ms per token,    45.69 tokens per second)
0.03.064.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.064.809 I llama_perf_context_print:       total time =    2819.39 ms /   129 tokens

real	0m3.126s
user	0m22.948s
sys	0m0.120s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.012.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.476 I llama_model_loader: - type  f32:  194 tensors
0.00.030.477 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.390 I llm_load_vocab: special tokens cache size = 25
0.00.118.904 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.924 I llm_load_print_meta: arch             = gptneox
0.00.118.924 I llm_load_print_meta: vocab type       = BPE
0.00.118.926 I llm_load_print_meta: n_vocab          = 50304
0.00.118.926 I llm_load_print_meta: n_merges         = 50009
0.00.118.927 I llm_load_print_meta: vocab_only       = 0
0.00.118.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.928 I llm_load_print_meta: n_embd           = 2048
0.00.118.929 I llm_load_print_meta: n_layer          = 24
0.00.118.942 I llm_load_print_meta: n_head           = 16
0.00.118.948 I llm_load_print_meta: n_head_kv        = 16
0.00.118.949 I llm_load_print_meta: n_rot            = 32
0.00.118.949 I llm_load_print_meta: n_swa            = 0
0.00.118.949 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.950 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.951 I llm_load_print_meta: n_gqa            = 1
0.00.118.953 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.954 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.960 I llm_load_print_meta: n_ff             = 8192
0.00.118.960 I llm_load_print_meta: n_expert         = 0
0.00.118.961 I llm_load_print_meta: n_expert_used    = 0
0.00.118.962 I llm_load_print_meta: causal attn      = 1
0.00.118.963 I llm_load_print_meta: pooling type     = 0
0.00.118.963 I llm_load_print_meta: rope type        = 2
0.00.118.964 I llm_load_print_meta: rope scaling     = linear
0.00.118.965 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.966 I llm_load_print_meta: freq_scale_train = 1
0.00.118.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.967 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.968 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.971 I llm_load_print_meta: model type       = 1.4B
0.00.118.971 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.972 I llm_load_print_meta: model params     = 1.41 B
0.00.118.974 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.974 I llm_load_print_meta: general.name     = 1.4B
0.00.118.975 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.976 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.976 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.977 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.978 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.978 I llm_load_print_meta: max token length = 1024
0.00.153.817 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.153.830 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.04.408.850 I llama_new_context_with_model: n_seq_max     = 1
0.04.408.861 I llama_new_context_with_model: n_ctx         = 2048
0.04.408.862 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.04.408.862 I llama_new_context_with_model: n_batch       = 2048
0.04.408.863 I llama_new_context_with_model: n_ubatch      = 512
0.04.408.863 I llama_new_context_with_model: flash_attn    = 0
0.04.408.868 I llama_new_context_with_model: freq_base     = 10000.0
0.04.408.869 I llama_new_context_with_model: freq_scale    = 1
0.04.515.444 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.04.515.467 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.04.515.482 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.04.518.458 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.04.518.473 I llama_new_context_with_model: graph nodes  = 967
0.04.518.474 I llama_new_context_with_model: graph splits = 1
0.04.518.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.04.549.785 I main: llama threadpool init, n_threads = 8
0.04.549.802 I 
0.04.549.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.04.549.893 I 
0.04.550.019 I sampler seed: 1234
0.04.550.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.04.550.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.04.550.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.04.550.037 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.05.566.585 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21359.81 tokens per second)
0.05.566.596 I llama_perf_context_print:        load time =    4549.25 ms
0.05.566.605 I llama_perf_context_print: prompt eval time =      41.66 ms /     7 tokens (    5.95 ms per token,   168.02 tokens per second)
0.05.566.614 I llama_perf_context_print:        eval time =     965.37 ms /    63 runs   (   15.32 ms per token,    65.26 tokens per second)
0.05.566.622 I llama_perf_context_print:       total time =    1016.82 ms /    70 tokens

real	0m5.666s
user	0m12.231s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.331 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.621 I llm_load_vocab: special tokens cache size = 25
0.00.116.058 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.080 I llm_load_print_meta: arch             = gptneox
0.00.116.080 I llm_load_print_meta: vocab type       = BPE
0.00.116.081 I llm_load_print_meta: n_vocab          = 50304
0.00.116.081 I llm_load_print_meta: n_merges         = 50009
0.00.116.082 I llm_load_print_meta: vocab_only       = 0
0.00.116.082 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.083 I llm_load_print_meta: n_embd           = 2048
0.00.116.083 I llm_load_print_meta: n_layer          = 24
0.00.116.098 I llm_load_print_meta: n_head           = 16
0.00.116.100 I llm_load_print_meta: n_head_kv        = 16
0.00.116.100 I llm_load_print_meta: n_rot            = 32
0.00.116.101 I llm_load_print_meta: n_swa            = 0
0.00.116.101 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.102 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.103 I llm_load_print_meta: n_gqa            = 1
0.00.116.105 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.106 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.111 I llm_load_print_meta: n_ff             = 8192
0.00.116.112 I llm_load_print_meta: n_expert         = 0
0.00.116.112 I llm_load_print_meta: n_expert_used    = 0
0.00.116.113 I llm_load_print_meta: causal attn      = 1
0.00.116.113 I llm_load_print_meta: pooling type     = 0
0.00.116.114 I llm_load_print_meta: rope type        = 2
0.00.116.114 I llm_load_print_meta: rope scaling     = linear
0.00.116.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.117 I llm_load_print_meta: freq_scale_train = 1
0.00.116.117 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.122 I llm_load_print_meta: model type       = 1.4B
0.00.116.123 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.124 I llm_load_print_meta: model params     = 1.41 B
0.00.116.125 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.126 I llm_load_print_meta: general.name     = 1.4B
0.00.116.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.127 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.127 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.128 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.129 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.129 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.130 I llm_load_print_meta: max token length = 1024
0.00.151.315 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.151.326 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.04.396.955 I llama_new_context_with_model: n_seq_max     = 1
0.04.396.967 I llama_new_context_with_model: n_ctx         = 128
0.04.396.967 I llama_new_context_with_model: n_ctx_per_seq = 128
0.04.396.968 I llama_new_context_with_model: n_batch       = 128
0.04.396.968 I llama_new_context_with_model: n_ubatch      = 128
0.04.396.969 I llama_new_context_with_model: flash_attn    = 0
0.04.396.973 I llama_new_context_with_model: freq_base     = 10000.0
0.04.396.974 I llama_new_context_with_model: freq_scale    = 1
0.04.396.975 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.04.403.726 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.04.403.743 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.04.403.755 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.04.406.492 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.04.406.506 I llama_new_context_with_model: graph nodes  = 967
0.04.406.506 I llama_new_context_with_model: graph splits = 1
0.04.406.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.04.429.264 I 
0.04.429.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.04.429.399 I perplexity: tokenizing the input ..
0.04.443.230 I perplexity: tokenization took 13.846 ms
0.04.443.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.051.609 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.05.054.537 I Final estimate: PPL = 11.2877 +/- 3.53611

0.05.054.577 I llama_perf_context_print:        load time =    4428.90 ms
0.05.054.579 I llama_perf_context_print: prompt eval time =     607.79 ms /   128 tokens (    4.75 ms per token,   210.60 tokens per second)
0.05.054.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.054.582 I llama_perf_context_print:       total time =     625.31 ms /   129 tokens

real	0m5.137s
user	0m9.192s
sys	0m0.316s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.012.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.060 I llama_model_loader: - type  f32:  194 tensors
0.00.031.062 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.028 I llm_load_vocab: special tokens cache size = 25
0.00.118.979 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.001 I llm_load_print_meta: arch             = gptneox
0.00.119.002 I llm_load_print_meta: vocab type       = BPE
0.00.119.003 I llm_load_print_meta: n_vocab          = 50304
0.00.119.004 I llm_load_print_meta: n_merges         = 50009
0.00.119.005 I llm_load_print_meta: vocab_only       = 0
0.00.119.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.006 I llm_load_print_meta: n_embd           = 2048
0.00.119.006 I llm_load_print_meta: n_layer          = 24
0.00.119.019 I llm_load_print_meta: n_head           = 16
0.00.119.020 I llm_load_print_meta: n_head_kv        = 16
0.00.119.021 I llm_load_print_meta: n_rot            = 32
0.00.119.021 I llm_load_print_meta: n_swa            = 0
0.00.119.022 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.022 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.024 I llm_load_print_meta: n_gqa            = 1
0.00.119.025 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.026 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.028 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.033 I llm_load_print_meta: n_ff             = 8192
0.00.119.033 I llm_load_print_meta: n_expert         = 0
0.00.119.034 I llm_load_print_meta: n_expert_used    = 0
0.00.119.034 I llm_load_print_meta: causal attn      = 1
0.00.119.035 I llm_load_print_meta: pooling type     = 0
0.00.119.036 I llm_load_print_meta: rope type        = 2
0.00.119.036 I llm_load_print_meta: rope scaling     = linear
0.00.119.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.038 I llm_load_print_meta: freq_scale_train = 1
0.00.119.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.043 I llm_load_print_meta: model type       = 1.4B
0.00.119.043 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.044 I llm_load_print_meta: model params     = 1.41 B
0.00.119.045 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.046 I llm_load_print_meta: general.name     = 1.4B
0.00.119.047 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.049 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.049 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.050 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.050 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.051 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.052 I llm_load_print_meta: max token length = 1024
0.00.158.051 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.916 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.927 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.927 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.928 I llama_new_context_with_model: n_batch       = 2048
0.00.161.928 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.929 I llama_new_context_with_model: flash_attn    = 0
0.00.161.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.932 I llama_new_context_with_model: freq_scale    = 1
0.00.280.839 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.860 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.876 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.646 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.654 I llama_new_context_with_model: graph nodes  = 967
0.00.283.654 I llama_new_context_with_model: graph splits = 1
0.00.283.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.631 I main: llama threadpool init, n_threads = 8
0.00.345.647 I 
0.00.345.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.735 I 
0.00.345.863 I sampler seed: 1234
0.00.345.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.884 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.415.615 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21528.20 tokens per second)
0.02.415.627 I llama_perf_context_print:        load time =     345.12 ms
0.02.415.636 I llama_perf_context_print: prompt eval time =     164.38 ms /     7 tokens (   23.48 ms per token,    42.58 tokens per second)
0.02.415.645 I llama_perf_context_print:        eval time =    1895.32 ms /    63 runs   (   30.08 ms per token,    33.24 tokens per second)
0.02.415.659 I llama_perf_context_print:       total time =    2070.00 ms /    70 tokens

real	0m2.487s
user	0m16.866s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.074 I llama_model_loader: - type  f32:  194 tensors
0.00.030.075 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.042 I llm_load_vocab: special tokens cache size = 25
0.00.115.644 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.674 I llm_load_print_meta: arch             = gptneox
0.00.115.674 I llm_load_print_meta: vocab type       = BPE
0.00.115.675 I llm_load_print_meta: n_vocab          = 50304
0.00.115.676 I llm_load_print_meta: n_merges         = 50009
0.00.115.676 I llm_load_print_meta: vocab_only       = 0
0.00.115.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.677 I llm_load_print_meta: n_embd           = 2048
0.00.115.677 I llm_load_print_meta: n_layer          = 24
0.00.115.691 I llm_load_print_meta: n_head           = 16
0.00.115.693 I llm_load_print_meta: n_head_kv        = 16
0.00.115.694 I llm_load_print_meta: n_rot            = 32
0.00.115.694 I llm_load_print_meta: n_swa            = 0
0.00.115.695 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.695 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.697 I llm_load_print_meta: n_gqa            = 1
0.00.115.698 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.700 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.702 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.706 I llm_load_print_meta: n_ff             = 8192
0.00.115.706 I llm_load_print_meta: n_expert         = 0
0.00.115.707 I llm_load_print_meta: n_expert_used    = 0
0.00.115.707 I llm_load_print_meta: causal attn      = 1
0.00.115.707 I llm_load_print_meta: pooling type     = 0
0.00.115.708 I llm_load_print_meta: rope type        = 2
0.00.115.709 I llm_load_print_meta: rope scaling     = linear
0.00.115.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.711 I llm_load_print_meta: freq_scale_train = 1
0.00.115.712 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.713 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.713 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.715 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.715 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.716 I llm_load_print_meta: model type       = 1.4B
0.00.115.717 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.718 I llm_load_print_meta: model params     = 1.41 B
0.00.115.719 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.719 I llm_load_print_meta: general.name     = 1.4B
0.00.115.720 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.721 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.723 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.723 I llm_load_print_meta: max token length = 1024
0.00.155.129 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.005 I llama_new_context_with_model: n_ctx         = 128
0.00.159.006 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.006 I llama_new_context_with_model: n_batch       = 128
0.00.159.007 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.007 I llama_new_context_with_model: flash_attn    = 0
0.00.159.011 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.012 I llama_new_context_with_model: freq_scale    = 1
0.00.159.012 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.406 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.426 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.440 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.358 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.370 I llama_new_context_with_model: graph nodes  = 967
0.00.170.371 I llama_new_context_with_model: graph splits = 1
0.00.170.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.678 I 
0.00.224.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.810 I perplexity: tokenizing the input ..
0.00.238.736 I perplexity: tokenization took 13.938 ms
0.00.238.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.341.068 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.343.985 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.344.025 I llama_perf_context_print:        load time =     224.33 ms
0.03.344.027 I llama_perf_context_print: prompt eval time =    3101.73 ms /   128 tokens (   24.23 ms per token,    41.27 tokens per second)
0.03.344.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.344.030 I llama_perf_context_print:       total time =    3119.35 ms /   129 tokens

real	0m3.395s
user	0m25.292s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.012.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.187 I llama_model_loader: - type  f32:  194 tensors
0.00.030.188 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.193 I llm_load_vocab: special tokens cache size = 25
0.00.116.716 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.738 I llm_load_print_meta: arch             = gptneox
0.00.116.739 I llm_load_print_meta: vocab type       = BPE
0.00.116.741 I llm_load_print_meta: n_vocab          = 50304
0.00.116.741 I llm_load_print_meta: n_merges         = 50009
0.00.116.742 I llm_load_print_meta: vocab_only       = 0
0.00.116.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.744 I llm_load_print_meta: n_embd           = 2048
0.00.116.745 I llm_load_print_meta: n_layer          = 24
0.00.116.758 I llm_load_print_meta: n_head           = 16
0.00.116.765 I llm_load_print_meta: n_head_kv        = 16
0.00.116.765 I llm_load_print_meta: n_rot            = 32
0.00.116.766 I llm_load_print_meta: n_swa            = 0
0.00.116.766 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.767 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.768 I llm_load_print_meta: n_gqa            = 1
0.00.116.769 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.770 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.780 I llm_load_print_meta: n_ff             = 8192
0.00.116.780 I llm_load_print_meta: n_expert         = 0
0.00.116.781 I llm_load_print_meta: n_expert_used    = 0
0.00.116.781 I llm_load_print_meta: causal attn      = 1
0.00.116.782 I llm_load_print_meta: pooling type     = 0
0.00.116.782 I llm_load_print_meta: rope type        = 2
0.00.116.782 I llm_load_print_meta: rope scaling     = linear
0.00.116.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.785 I llm_load_print_meta: freq_scale_train = 1
0.00.116.785 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.789 I llm_load_print_meta: model type       = 1.4B
0.00.116.790 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.791 I llm_load_print_meta: model params     = 1.41 B
0.00.116.793 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.793 I llm_load_print_meta: general.name     = 1.4B
0.00.116.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.794 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.795 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.797 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.797 I llm_load_print_meta: max token length = 1024
0.00.159.212 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.094 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.104 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.105 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.106 I llama_new_context_with_model: n_batch       = 2048
0.00.163.106 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.107 I llama_new_context_with_model: flash_attn    = 0
0.00.163.109 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.110 I llama_new_context_with_model: freq_scale    = 1
0.00.281.657 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.680 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.694 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.486 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.498 I llama_new_context_with_model: graph nodes  = 967
0.00.284.499 I llama_new_context_with_model: graph splits = 1
0.00.284.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.893 I main: llama threadpool init, n_threads = 8
0.00.359.909 I 
0.00.359.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.001 I 
0.00.360.123 I sampler seed: 1234
0.00.360.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.143 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.924.091 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.02.924.103 I llama_perf_context_print:        load time =     359.39 ms
0.02.924.112 I llama_perf_context_print: prompt eval time =     210.64 ms /     7 tokens (   30.09 ms per token,    33.23 tokens per second)
0.02.924.120 I llama_perf_context_print:        eval time =    2343.34 ms /    63 runs   (   37.20 ms per token,    26.88 tokens per second)
0.02.924.135 I llama_perf_context_print:       total time =    2564.21 ms /    70 tokens

real	0m2.997s
user	0m20.919s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.355 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.227 I llama_model_loader: - type  f32:  194 tensors
0.00.030.228 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.612 I llm_load_vocab: special tokens cache size = 25
0.00.122.169 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.188 I llm_load_print_meta: arch             = gptneox
0.00.122.188 I llm_load_print_meta: vocab type       = BPE
0.00.122.189 I llm_load_print_meta: n_vocab          = 50304
0.00.122.189 I llm_load_print_meta: n_merges         = 50009
0.00.122.190 I llm_load_print_meta: vocab_only       = 0
0.00.122.191 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.191 I llm_load_print_meta: n_embd           = 2048
0.00.122.191 I llm_load_print_meta: n_layer          = 24
0.00.122.204 I llm_load_print_meta: n_head           = 16
0.00.122.210 I llm_load_print_meta: n_head_kv        = 16
0.00.122.210 I llm_load_print_meta: n_rot            = 32
0.00.122.210 I llm_load_print_meta: n_swa            = 0
0.00.122.211 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.211 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.212 I llm_load_print_meta: n_gqa            = 1
0.00.122.213 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.215 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.216 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.220 I llm_load_print_meta: n_ff             = 8192
0.00.122.220 I llm_load_print_meta: n_expert         = 0
0.00.122.221 I llm_load_print_meta: n_expert_used    = 0
0.00.122.221 I llm_load_print_meta: causal attn      = 1
0.00.122.221 I llm_load_print_meta: pooling type     = 0
0.00.122.222 I llm_load_print_meta: rope type        = 2
0.00.122.222 I llm_load_print_meta: rope scaling     = linear
0.00.122.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.224 I llm_load_print_meta: freq_scale_train = 1
0.00.122.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.229 I llm_load_print_meta: model type       = 1.4B
0.00.122.230 I llm_load_print_meta: model ftype      = Q5_0
0.00.122.230 I llm_load_print_meta: model params     = 1.41 B
0.00.122.232 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.122.232 I llm_load_print_meta: general.name     = 1.4B
0.00.122.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.234 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.234 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.235 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.236 I llm_load_print_meta: max token length = 1024
0.00.165.176 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.880 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.890 I llama_new_context_with_model: n_ctx         = 128
0.00.168.891 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.891 I llama_new_context_with_model: n_batch       = 128
0.00.168.892 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.892 I llama_new_context_with_model: flash_attn    = 0
0.00.168.895 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.896 I llama_new_context_with_model: freq_scale    = 1
0.00.168.897 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.246 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.262 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.276 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.287 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.300 I llama_new_context_with_model: graph nodes  = 967
0.00.180.300 I llama_new_context_with_model: graph splits = 1
0.00.180.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.226 I 
0.00.248.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.338 I perplexity: tokenizing the input ..
0.00.262.237 I perplexity: tokenization took 13.893 ms
0.00.262.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.190.668 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.193.613 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.193.655 I llama_perf_context_print:        load time =     247.84 ms
0.04.193.658 I llama_perf_context_print: prompt eval time =    3927.82 ms /   128 tokens (   30.69 ms per token,    32.59 tokens per second)
0.04.193.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.193.660 I llama_perf_context_print:       total time =    3945.43 ms /   129 tokens

real	0m4.246s
user	0m32.009s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.012.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.228 I llama_model_loader: - type  f32:  194 tensors
0.00.030.230 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.191 I llm_load_vocab: special tokens cache size = 25
0.00.116.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.976 I llm_load_print_meta: arch             = gptneox
0.00.116.977 I llm_load_print_meta: vocab type       = BPE
0.00.116.978 I llm_load_print_meta: n_vocab          = 50304
0.00.116.978 I llm_load_print_meta: n_merges         = 50009
0.00.116.979 I llm_load_print_meta: vocab_only       = 0
0.00.116.979 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.980 I llm_load_print_meta: n_embd           = 2048
0.00.116.980 I llm_load_print_meta: n_layer          = 24
0.00.116.994 I llm_load_print_meta: n_head           = 16
0.00.116.996 I llm_load_print_meta: n_head_kv        = 16
0.00.116.996 I llm_load_print_meta: n_rot            = 32
0.00.116.997 I llm_load_print_meta: n_swa            = 0
0.00.116.997 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.998 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.999 I llm_load_print_meta: n_gqa            = 1
0.00.117.000 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.002 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.009 I llm_load_print_meta: n_ff             = 8192
0.00.117.009 I llm_load_print_meta: n_expert         = 0
0.00.117.010 I llm_load_print_meta: n_expert_used    = 0
0.00.117.010 I llm_load_print_meta: causal attn      = 1
0.00.117.011 I llm_load_print_meta: pooling type     = 0
0.00.117.011 I llm_load_print_meta: rope type        = 2
0.00.117.012 I llm_load_print_meta: rope scaling     = linear
0.00.117.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.014 I llm_load_print_meta: freq_scale_train = 1
0.00.117.015 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.020 I llm_load_print_meta: model type       = 1.4B
0.00.117.021 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.022 I llm_load_print_meta: model params     = 1.41 B
0.00.117.024 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.024 I llm_load_print_meta: general.name     = 1.4B
0.00.117.025 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.026 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.028 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.029 I llm_load_print_meta: max token length = 1024
0.00.163.046 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.826 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.838 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.838 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.839 I llama_new_context_with_model: n_batch       = 2048
0.00.166.839 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.840 I llama_new_context_with_model: flash_attn    = 0
0.00.166.844 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.844 I llama_new_context_with_model: freq_scale    = 1
0.00.286.225 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.251 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.265 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.073 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.087 I llama_new_context_with_model: graph nodes  = 967
0.00.289.088 I llama_new_context_with_model: graph splits = 1
0.00.289.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.995 I main: llama threadpool init, n_threads = 8
0.00.366.013 I 
0.00.366.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.103 I 
0.00.366.225 I sampler seed: 1234
0.00.366.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.245 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.023.973 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.03.023.985 I llama_perf_context_print:        load time =     365.44 ms
0.03.023.994 I llama_perf_context_print: prompt eval time =     212.24 ms /     7 tokens (   30.32 ms per token,    32.98 tokens per second)
0.03.024.003 I llama_perf_context_print:        eval time =    2435.28 ms /    63 runs   (   38.66 ms per token,    25.87 tokens per second)
0.03.024.018 I llama_perf_context_print:       total time =    2658.00 ms /    70 tokens

real	0m3.100s
user	0m21.539s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.701 I llm_load_vocab: special tokens cache size = 25
0.00.118.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.305 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.306 I llm_load_print_meta: arch             = gptneox
0.00.118.306 I llm_load_print_meta: vocab type       = BPE
0.00.118.307 I llm_load_print_meta: n_vocab          = 50304
0.00.118.308 I llm_load_print_meta: n_merges         = 50009
0.00.118.309 I llm_load_print_meta: vocab_only       = 0
0.00.118.309 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.310 I llm_load_print_meta: n_embd           = 2048
0.00.118.310 I llm_load_print_meta: n_layer          = 24
0.00.118.324 I llm_load_print_meta: n_head           = 16
0.00.118.325 I llm_load_print_meta: n_head_kv        = 16
0.00.118.326 I llm_load_print_meta: n_rot            = 32
0.00.118.326 I llm_load_print_meta: n_swa            = 0
0.00.118.327 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.327 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.328 I llm_load_print_meta: n_gqa            = 1
0.00.118.330 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.331 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.337 I llm_load_print_meta: n_ff             = 8192
0.00.118.338 I llm_load_print_meta: n_expert         = 0
0.00.118.338 I llm_load_print_meta: n_expert_used    = 0
0.00.118.338 I llm_load_print_meta: causal attn      = 1
0.00.118.339 I llm_load_print_meta: pooling type     = 0
0.00.118.340 I llm_load_print_meta: rope type        = 2
0.00.118.341 I llm_load_print_meta: rope scaling     = linear
0.00.118.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.344 I llm_load_print_meta: freq_scale_train = 1
0.00.118.345 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.347 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.350 I llm_load_print_meta: model type       = 1.4B
0.00.118.351 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.352 I llm_load_print_meta: model params     = 1.41 B
0.00.118.353 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.354 I llm_load_print_meta: general.name     = 1.4B
0.00.118.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.355 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.358 I llm_load_print_meta: max token length = 1024
0.00.164.750 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.168.650 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.661 I llama_new_context_with_model: n_ctx         = 128
0.00.168.661 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.662 I llama_new_context_with_model: n_batch       = 128
0.00.168.662 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.663 I llama_new_context_with_model: flash_attn    = 0
0.00.168.666 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.666 I llama_new_context_with_model: freq_scale    = 1
0.00.168.667 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.122 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.147 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.161 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.159 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.172 I llama_new_context_with_model: graph nodes  = 967
0.00.180.173 I llama_new_context_with_model: graph splits = 1
0.00.180.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.994 I 
0.00.249.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.108 I perplexity: tokenizing the input ..
0.00.263.063 I perplexity: tokenization took 13.949 ms
0.00.263.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.199.800 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.202.767 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.202.810 I llama_perf_context_print:        load time =     248.65 ms
0.04.202.812 I llama_perf_context_print: prompt eval time =    3936.13 ms /   128 tokens (   30.75 ms per token,    32.52 tokens per second)
0.04.202.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.202.814 I llama_perf_context_print:       total time =    3953.82 ms /   129 tokens

real	0m4.259s
user	0m32.146s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.012.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.072 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.354 I llm_load_vocab: special tokens cache size = 25
0.00.114.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.912 I llm_load_print_meta: arch             = gptneox
0.00.114.912 I llm_load_print_meta: vocab type       = BPE
0.00.114.913 I llm_load_print_meta: n_vocab          = 50304
0.00.114.914 I llm_load_print_meta: n_merges         = 50009
0.00.114.915 I llm_load_print_meta: vocab_only       = 0
0.00.114.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.916 I llm_load_print_meta: n_embd           = 2048
0.00.114.917 I llm_load_print_meta: n_layer          = 24
0.00.114.930 I llm_load_print_meta: n_head           = 16
0.00.114.932 I llm_load_print_meta: n_head_kv        = 16
0.00.114.933 I llm_load_print_meta: n_rot            = 32
0.00.114.934 I llm_load_print_meta: n_swa            = 0
0.00.114.934 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.935 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.936 I llm_load_print_meta: n_gqa            = 1
0.00.114.937 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.939 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.962 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.968 I llm_load_print_meta: n_ff             = 8192
0.00.114.968 I llm_load_print_meta: n_expert         = 0
0.00.114.969 I llm_load_print_meta: n_expert_used    = 0
0.00.114.970 I llm_load_print_meta: causal attn      = 1
0.00.114.970 I llm_load_print_meta: pooling type     = 0
0.00.114.970 I llm_load_print_meta: rope type        = 2
0.00.114.971 I llm_load_print_meta: rope scaling     = linear
0.00.114.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.974 I llm_load_print_meta: freq_scale_train = 1
0.00.114.975 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.977 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.979 I llm_load_print_meta: model type       = 1.4B
0.00.114.980 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.981 I llm_load_print_meta: model params     = 1.41 B
0.00.114.982 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.983 I llm_load_print_meta: general.name     = 1.4B
0.00.114.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.987 I llm_load_print_meta: max token length = 1024
0.00.140.932 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.813 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.820 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.820 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.820 I llama_new_context_with_model: n_batch       = 2048
0.00.144.821 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.821 I llama_new_context_with_model: flash_attn    = 0
0.00.144.824 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.825 I llama_new_context_with_model: freq_scale    = 1
0.00.261.405 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.426 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.441 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.154 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.167 I llama_new_context_with_model: graph nodes  = 967
0.00.264.168 I llama_new_context_with_model: graph splits = 1
0.00.264.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.302 I main: llama threadpool init, n_threads = 8
0.00.328.319 I 
0.00.328.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.411 I 
0.00.328.535 I sampler seed: 1234
0.00.328.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.553 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.574.388 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21489.10 tokens per second)
0.02.574.417 I llama_perf_context_print:        load time =     327.77 ms
0.02.574.443 I llama_perf_context_print: prompt eval time =     172.30 ms /     7 tokens (   24.61 ms per token,    40.63 tokens per second)
0.02.574.471 I llama_perf_context_print:        eval time =    2062.03 ms /    63 runs   (   32.73 ms per token,    30.55 tokens per second)
0.02.574.497 I llama_perf_context_print:       total time =    2246.12 ms /    70 tokens

real	0m2.638s
user	0m18.138s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.352 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.182 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.653 I llm_load_vocab: special tokens cache size = 25
0.00.120.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.318 I llm_load_print_meta: arch             = gptneox
0.00.120.319 I llm_load_print_meta: vocab type       = BPE
0.00.120.320 I llm_load_print_meta: n_vocab          = 50304
0.00.120.320 I llm_load_print_meta: n_merges         = 50009
0.00.120.321 I llm_load_print_meta: vocab_only       = 0
0.00.120.322 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.322 I llm_load_print_meta: n_embd           = 2048
0.00.120.323 I llm_load_print_meta: n_layer          = 24
0.00.120.337 I llm_load_print_meta: n_head           = 16
0.00.120.339 I llm_load_print_meta: n_head_kv        = 16
0.00.120.339 I llm_load_print_meta: n_rot            = 32
0.00.120.340 I llm_load_print_meta: n_swa            = 0
0.00.120.340 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.340 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.342 I llm_load_print_meta: n_gqa            = 1
0.00.120.343 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.344 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.349 I llm_load_print_meta: n_ff             = 8192
0.00.120.349 I llm_load_print_meta: n_expert         = 0
0.00.120.350 I llm_load_print_meta: n_expert_used    = 0
0.00.120.350 I llm_load_print_meta: causal attn      = 1
0.00.120.351 I llm_load_print_meta: pooling type     = 0
0.00.120.351 I llm_load_print_meta: rope type        = 2
0.00.120.352 I llm_load_print_meta: rope scaling     = linear
0.00.120.353 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.354 I llm_load_print_meta: freq_scale_train = 1
0.00.120.355 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.359 I llm_load_print_meta: model type       = 1.4B
0.00.120.359 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.120.360 I llm_load_print_meta: model params     = 1.41 B
0.00.120.361 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.120.362 I llm_load_print_meta: general.name     = 1.4B
0.00.120.362 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.363 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.363 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.364 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.365 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.366 I llm_load_print_meta: max token length = 1024
0.00.146.554 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.398 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.410 I llama_new_context_with_model: n_ctx         = 128
0.00.150.410 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.410 I llama_new_context_with_model: n_batch       = 128
0.00.150.411 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.411 I llama_new_context_with_model: flash_attn    = 0
0.00.150.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.415 I llama_new_context_with_model: freq_scale    = 1
0.00.150.416 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.738 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.756 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.769 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.730 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.741 I llama_new_context_with_model: graph nodes  = 967
0.00.161.741 I llama_new_context_with_model: graph splits = 1
0.00.161.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.018 I 
0.00.218.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.133 I perplexity: tokenizing the input ..
0.00.232.224 I perplexity: tokenization took 14.083 ms
0.00.232.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.468.330 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.471.387 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.471.427 I llama_perf_context_print:        load time =     217.63 ms
0.03.471.429 I llama_perf_context_print: prompt eval time =    3235.51 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.471.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.471.432 I llama_perf_context_print:       total time =    3253.41 ms /   129 tokens

real	0m3.515s
user	0m26.423s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.264 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.012.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.181 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.181 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.164 I llm_load_vocab: special tokens cache size = 25
0.00.114.800 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.823 I llm_load_print_meta: arch             = gptneox
0.00.114.824 I llm_load_print_meta: vocab type       = BPE
0.00.114.825 I llm_load_print_meta: n_vocab          = 50304
0.00.114.826 I llm_load_print_meta: n_merges         = 50009
0.00.114.826 I llm_load_print_meta: vocab_only       = 0
0.00.114.827 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.827 I llm_load_print_meta: n_embd           = 2048
0.00.114.828 I llm_load_print_meta: n_layer          = 24
0.00.114.840 I llm_load_print_meta: n_head           = 16
0.00.114.841 I llm_load_print_meta: n_head_kv        = 16
0.00.114.842 I llm_load_print_meta: n_rot            = 32
0.00.114.842 I llm_load_print_meta: n_swa            = 0
0.00.114.843 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.844 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.846 I llm_load_print_meta: n_gqa            = 1
0.00.114.848 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.850 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.852 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.857 I llm_load_print_meta: n_ff             = 8192
0.00.114.857 I llm_load_print_meta: n_expert         = 0
0.00.114.857 I llm_load_print_meta: n_expert_used    = 0
0.00.114.858 I llm_load_print_meta: causal attn      = 1
0.00.114.859 I llm_load_print_meta: pooling type     = 0
0.00.114.860 I llm_load_print_meta: rope type        = 2
0.00.114.860 I llm_load_print_meta: rope scaling     = linear
0.00.114.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.864 I llm_load_print_meta: freq_scale_train = 1
0.00.114.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.869 I llm_load_print_meta: model type       = 1.4B
0.00.114.870 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.871 I llm_load_print_meta: model params     = 1.41 B
0.00.114.872 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.873 I llm_load_print_meta: general.name     = 1.4B
0.00.114.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.874 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.874 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.875 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.876 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.877 I llm_load_print_meta: max token length = 1024
0.00.150.064 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.945 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.951 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.952 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.952 I llama_new_context_with_model: n_batch       = 2048
0.00.153.953 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.953 I llama_new_context_with_model: flash_attn    = 0
0.00.153.956 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.957 I llama_new_context_with_model: freq_scale    = 1
0.00.272.424 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.447 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.462 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.225 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.237 I llama_new_context_with_model: graph nodes  = 967
0.00.275.238 I llama_new_context_with_model: graph splits = 1
0.00.275.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.830 I main: llama threadpool init, n_threads = 8
0.00.336.849 I 
0.00.336.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.938 I 
0.00.337.062 I sampler seed: 1234
0.00.337.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.080 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.455.334 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.02.455.345 I llama_perf_context_print:        load time =     336.29 ms
0.02.455.354 I llama_perf_context_print: prompt eval time =     169.67 ms /     7 tokens (   24.24 ms per token,    41.26 tokens per second)
0.02.455.373 I llama_perf_context_print:        eval time =    1938.49 ms /    63 runs   (   30.77 ms per token,    32.50 tokens per second)
0.02.455.387 I llama_perf_context_print:       total time =    2118.52 ms /    70 tokens

real	0m2.525s
user	0m17.227s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.328 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.020 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.021 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.021 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.659 I llm_load_vocab: special tokens cache size = 25
0.00.119.290 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.317 I llm_load_print_meta: arch             = gptneox
0.00.119.318 I llm_load_print_meta: vocab type       = BPE
0.00.119.319 I llm_load_print_meta: n_vocab          = 50304
0.00.119.319 I llm_load_print_meta: n_merges         = 50009
0.00.119.320 I llm_load_print_meta: vocab_only       = 0
0.00.119.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.321 I llm_load_print_meta: n_embd           = 2048
0.00.119.321 I llm_load_print_meta: n_layer          = 24
0.00.119.334 I llm_load_print_meta: n_head           = 16
0.00.119.335 I llm_load_print_meta: n_head_kv        = 16
0.00.119.336 I llm_load_print_meta: n_rot            = 32
0.00.119.336 I llm_load_print_meta: n_swa            = 0
0.00.119.337 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.339 I llm_load_print_meta: n_gqa            = 1
0.00.119.341 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.342 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.348 I llm_load_print_meta: n_ff             = 8192
0.00.119.349 I llm_load_print_meta: n_expert         = 0
0.00.119.350 I llm_load_print_meta: n_expert_used    = 0
0.00.119.350 I llm_load_print_meta: causal attn      = 1
0.00.119.350 I llm_load_print_meta: pooling type     = 0
0.00.119.351 I llm_load_print_meta: rope type        = 2
0.00.119.352 I llm_load_print_meta: rope scaling     = linear
0.00.119.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.354 I llm_load_print_meta: freq_scale_train = 1
0.00.119.355 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.359 I llm_load_print_meta: model type       = 1.4B
0.00.119.360 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.361 I llm_load_print_meta: model params     = 1.41 B
0.00.119.362 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.119.363 I llm_load_print_meta: general.name     = 1.4B
0.00.119.364 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.365 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.366 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.366 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.367 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.368 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.369 I llm_load_print_meta: max token length = 1024
0.00.154.781 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.158.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.617 I llama_new_context_with_model: n_ctx         = 128
0.00.158.617 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.618 I llama_new_context_with_model: n_batch       = 128
0.00.158.618 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.619 I llama_new_context_with_model: flash_attn    = 0
0.00.158.623 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.623 I llama_new_context_with_model: freq_scale    = 1
0.00.158.624 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.996 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.016 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.030 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.950 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.963 I llama_new_context_with_model: graph nodes  = 967
0.00.169.964 I llama_new_context_with_model: graph splits = 1
0.00.169.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.669 I 
0.00.223.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.800 I perplexity: tokenizing the input ..
0.00.237.663 I perplexity: tokenization took 13.876 ms
0.00.237.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.281.824 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.284.778 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.284.815 I llama_perf_context_print:        load time =     223.31 ms
0.03.284.823 I llama_perf_context_print: prompt eval time =    3043.55 ms /   128 tokens (   23.78 ms per token,    42.06 tokens per second)
0.03.284.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.284.826 I llama_perf_context_print:       total time =    3061.15 ms /   129 tokens

real	0m3.335s
user	0m24.833s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.265 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.996 I llama_model_loader: - type  f32:  194 tensors
0.00.030.997 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.998 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.998 I llama_model_loader: - type q6_K:   13 tensors
0.00.102.189 I llm_load_vocab: special tokens cache size = 25
0.00.121.925 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.947 I llm_load_print_meta: arch             = gptneox
0.00.121.948 I llm_load_print_meta: vocab type       = BPE
0.00.121.950 I llm_load_print_meta: n_vocab          = 50304
0.00.121.950 I llm_load_print_meta: n_merges         = 50009
0.00.121.951 I llm_load_print_meta: vocab_only       = 0
0.00.121.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.951 I llm_load_print_meta: n_embd           = 2048
0.00.121.952 I llm_load_print_meta: n_layer          = 24
0.00.121.965 I llm_load_print_meta: n_head           = 16
0.00.121.967 I llm_load_print_meta: n_head_kv        = 16
0.00.121.968 I llm_load_print_meta: n_rot            = 32
0.00.121.969 I llm_load_print_meta: n_swa            = 0
0.00.121.969 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.970 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.971 I llm_load_print_meta: n_gqa            = 1
0.00.121.973 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.974 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.980 I llm_load_print_meta: n_ff             = 8192
0.00.121.981 I llm_load_print_meta: n_expert         = 0
0.00.121.981 I llm_load_print_meta: n_expert_used    = 0
0.00.121.982 I llm_load_print_meta: causal attn      = 1
0.00.121.982 I llm_load_print_meta: pooling type     = 0
0.00.121.983 I llm_load_print_meta: rope type        = 2
0.00.121.984 I llm_load_print_meta: rope scaling     = linear
0.00.121.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.986 I llm_load_print_meta: freq_scale_train = 1
0.00.121.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.989 I llm_load_print_meta: model type       = 1.4B
0.00.121.990 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.121.991 I llm_load_print_meta: model params     = 1.41 B
0.00.121.992 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.121.993 I llm_load_print_meta: general.name     = 1.4B
0.00.121.993 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.996 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.996 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.997 I llm_load_print_meta: max token length = 1024
0.00.164.575 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.168.478 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.485 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.486 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.486 I llama_new_context_with_model: n_batch       = 2048
0.00.168.487 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.487 I llama_new_context_with_model: flash_attn    = 0
0.00.168.490 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.491 I llama_new_context_with_model: freq_scale    = 1
0.00.285.021 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.043 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.059 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.859 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.872 I llama_new_context_with_model: graph nodes  = 967
0.00.287.873 I llama_new_context_with_model: graph splits = 1
0.00.287.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.767 I main: llama threadpool init, n_threads = 8
0.00.348.784 I 
0.00.348.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.877 I 
0.00.349.002 I sampler seed: 1234
0.00.349.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.020 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.392.531 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.02.392.543 I llama_perf_context_print:        load time =     348.23 ms
0.02.392.551 I llama_perf_context_print: prompt eval time =     155.78 ms /     7 tokens (   22.25 ms per token,    44.94 tokens per second)
0.02.392.561 I llama_perf_context_print:        eval time =    1877.40 ms /    63 runs   (   29.80 ms per token,    33.56 tokens per second)
0.02.392.577 I llama_perf_context_print:       total time =    2043.78 ms /    70 tokens

real	0m2.468s
user	0m16.591s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.341 I llama_model_loader: - type  f32:  194 tensors
0.00.030.342 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.342 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.343 I llama_model_loader: - type q6_K:   13 tensors
0.00.104.579 I llm_load_vocab: special tokens cache size = 25
0.00.124.489 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.511 I llm_load_print_meta: arch             = gptneox
0.00.124.511 I llm_load_print_meta: vocab type       = BPE
0.00.124.513 I llm_load_print_meta: n_vocab          = 50304
0.00.124.513 I llm_load_print_meta: n_merges         = 50009
0.00.124.514 I llm_load_print_meta: vocab_only       = 0
0.00.124.514 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.514 I llm_load_print_meta: n_embd           = 2048
0.00.124.515 I llm_load_print_meta: n_layer          = 24
0.00.124.528 I llm_load_print_meta: n_head           = 16
0.00.124.529 I llm_load_print_meta: n_head_kv        = 16
0.00.124.530 I llm_load_print_meta: n_rot            = 32
0.00.124.532 I llm_load_print_meta: n_swa            = 0
0.00.124.533 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.533 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.534 I llm_load_print_meta: n_gqa            = 1
0.00.124.536 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.537 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.538 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.542 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.544 I llm_load_print_meta: n_ff             = 8192
0.00.124.544 I llm_load_print_meta: n_expert         = 0
0.00.124.545 I llm_load_print_meta: n_expert_used    = 0
0.00.124.546 I llm_load_print_meta: causal attn      = 1
0.00.124.547 I llm_load_print_meta: pooling type     = 0
0.00.124.547 I llm_load_print_meta: rope type        = 2
0.00.124.548 I llm_load_print_meta: rope scaling     = linear
0.00.124.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.551 I llm_load_print_meta: freq_scale_train = 1
0.00.124.551 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.555 I llm_load_print_meta: model type       = 1.4B
0.00.124.556 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.124.556 I llm_load_print_meta: model params     = 1.41 B
0.00.124.558 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.124.558 I llm_load_print_meta: general.name     = 1.4B
0.00.124.559 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.560 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.560 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.561 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.561 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.562 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.563 I llm_load_print_meta: max token length = 1024
0.00.167.506 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.171.271 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.283 I llama_new_context_with_model: n_ctx         = 128
0.00.171.283 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.284 I llama_new_context_with_model: n_batch       = 128
0.00.171.284 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.285 I llama_new_context_with_model: flash_attn    = 0
0.00.171.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.288 I llama_new_context_with_model: freq_scale    = 1
0.00.171.289 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.783 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.804 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.817 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.711 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.724 I llama_new_context_with_model: graph nodes  = 967
0.00.182.725 I llama_new_context_with_model: graph splits = 1
0.00.182.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.106 I 
0.00.235.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.246 I perplexity: tokenizing the input ..
0.00.250.059 I perplexity: tokenization took 14.83 ms
0.00.250.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.189.965 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.192.922 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.192.960 I llama_perf_context_print:        load time =     234.76 ms
0.03.192.968 I llama_perf_context_print: prompt eval time =    2939.29 ms /   128 tokens (   22.96 ms per token,    43.55 tokens per second)
0.03.192.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.192.970 I llama_perf_context_print:       total time =    2957.85 ms /   129 tokens

real	0m3.248s
user	0m23.956s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.012.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.291 I llama_model_loader: - type  f32:  194 tensors
0.00.030.292 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.292 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.407 I llm_load_vocab: special tokens cache size = 25
0.00.116.887 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.917 I llm_load_print_meta: arch             = gptneox
0.00.116.918 I llm_load_print_meta: vocab type       = BPE
0.00.116.919 I llm_load_print_meta: n_vocab          = 50304
0.00.116.919 I llm_load_print_meta: n_merges         = 50009
0.00.116.920 I llm_load_print_meta: vocab_only       = 0
0.00.116.920 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.921 I llm_load_print_meta: n_embd           = 2048
0.00.116.921 I llm_load_print_meta: n_layer          = 24
0.00.116.935 I llm_load_print_meta: n_head           = 16
0.00.116.937 I llm_load_print_meta: n_head_kv        = 16
0.00.116.937 I llm_load_print_meta: n_rot            = 32
0.00.116.938 I llm_load_print_meta: n_swa            = 0
0.00.116.939 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.940 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.941 I llm_load_print_meta: n_gqa            = 1
0.00.116.943 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.944 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.951 I llm_load_print_meta: n_ff             = 8192
0.00.116.951 I llm_load_print_meta: n_expert         = 0
0.00.116.952 I llm_load_print_meta: n_expert_used    = 0
0.00.116.952 I llm_load_print_meta: causal attn      = 1
0.00.116.953 I llm_load_print_meta: pooling type     = 0
0.00.116.953 I llm_load_print_meta: rope type        = 2
0.00.116.955 I llm_load_print_meta: rope scaling     = linear
0.00.116.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.957 I llm_load_print_meta: freq_scale_train = 1
0.00.116.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.961 I llm_load_print_meta: model type       = 1.4B
0.00.116.962 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.963 I llm_load_print_meta: model params     = 1.41 B
0.00.116.965 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.966 I llm_load_print_meta: general.name     = 1.4B
0.00.116.966 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.967 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.967 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.968 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.968 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.969 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.970 I llm_load_print_meta: max token length = 1024
0.00.165.379 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.169.272 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.282 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.283 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.283 I llama_new_context_with_model: n_batch       = 2048
0.00.169.283 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.284 I llama_new_context_with_model: flash_attn    = 0
0.00.169.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.288 I llama_new_context_with_model: freq_scale    = 1
0.00.288.304 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.328 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.344 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.152 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.164 I llama_new_context_with_model: graph nodes  = 967
0.00.291.165 I llama_new_context_with_model: graph splits = 1
0.00.291.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.689 I main: llama threadpool init, n_threads = 8
0.00.360.706 I 
0.00.360.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.800 I 
0.00.360.927 I sampler seed: 1234
0.00.360.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.947 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.706.209 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.02.706.220 I llama_perf_context_print:        load time =     360.17 ms
0.02.706.229 I llama_perf_context_print: prompt eval time =     187.52 ms /     7 tokens (   26.79 ms per token,    37.33 tokens per second)
0.02.706.238 I llama_perf_context_print:        eval time =    2147.43 ms /    63 runs   (   34.09 ms per token,    29.34 tokens per second)
0.02.706.255 I llama_perf_context_print:       total time =    2345.54 ms /    70 tokens

real	0m2.784s
user	0m19.101s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.325 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.447 I llama_model_loader: - type  f32:  194 tensors
0.00.031.448 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.449 I llama_model_loader: - type q6_K:   37 tensors
0.00.107.761 I llm_load_vocab: special tokens cache size = 25
0.00.127.461 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.486 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.492 I llm_load_print_meta: arch             = gptneox
0.00.127.492 I llm_load_print_meta: vocab type       = BPE
0.00.127.493 I llm_load_print_meta: n_vocab          = 50304
0.00.127.494 I llm_load_print_meta: n_merges         = 50009
0.00.127.494 I llm_load_print_meta: vocab_only       = 0
0.00.127.495 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.495 I llm_load_print_meta: n_embd           = 2048
0.00.127.496 I llm_load_print_meta: n_layer          = 24
0.00.127.509 I llm_load_print_meta: n_head           = 16
0.00.127.511 I llm_load_print_meta: n_head_kv        = 16
0.00.127.511 I llm_load_print_meta: n_rot            = 32
0.00.127.512 I llm_load_print_meta: n_swa            = 0
0.00.127.512 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.513 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.515 I llm_load_print_meta: n_gqa            = 1
0.00.127.517 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.518 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.520 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.524 I llm_load_print_meta: n_ff             = 8192
0.00.127.524 I llm_load_print_meta: n_expert         = 0
0.00.127.525 I llm_load_print_meta: n_expert_used    = 0
0.00.127.525 I llm_load_print_meta: causal attn      = 1
0.00.127.526 I llm_load_print_meta: pooling type     = 0
0.00.127.526 I llm_load_print_meta: rope type        = 2
0.00.127.527 I llm_load_print_meta: rope scaling     = linear
0.00.127.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.529 I llm_load_print_meta: freq_scale_train = 1
0.00.127.530 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.534 I llm_load_print_meta: model type       = 1.4B
0.00.127.535 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.127.536 I llm_load_print_meta: model params     = 1.41 B
0.00.127.538 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.127.538 I llm_load_print_meta: general.name     = 1.4B
0.00.127.539 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.542 I llm_load_print_meta: max token length = 1024
0.00.176.436 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.180.351 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.365 I llama_new_context_with_model: n_ctx         = 128
0.00.180.366 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.366 I llama_new_context_with_model: n_batch       = 128
0.00.180.366 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.367 I llama_new_context_with_model: flash_attn    = 0
0.00.180.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.371 I llama_new_context_with_model: freq_scale    = 1
0.00.180.372 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.717 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.745 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.758 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.792 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.806 I llama_new_context_with_model: graph nodes  = 967
0.00.191.807 I llama_new_context_with_model: graph splits = 1
0.00.191.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.397 I 
0.00.253.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.501 I perplexity: tokenizing the input ..
0.00.268.181 I perplexity: tokenization took 14.675 ms
0.00.268.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.789.347 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.792.318 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.792.360 I llama_perf_context_print:        load time =     253.04 ms
0.03.792.362 I llama_perf_context_print: prompt eval time =    3520.58 ms /   128 tokens (   27.50 ms per token,    36.36 tokens per second)
0.03.792.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.792.364 I llama_perf_context_print:       total time =    3538.96 ms /   129 tokens

real	0m3.850s
user	0m28.740s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.012.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.061 I llama_model_loader: - type  f32:  194 tensors
0.00.031.062 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.202 I llm_load_vocab: special tokens cache size = 25
0.00.119.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.035 I llm_load_print_meta: arch             = gptneox
0.00.119.035 I llm_load_print_meta: vocab type       = BPE
0.00.119.036 I llm_load_print_meta: n_vocab          = 50304
0.00.119.037 I llm_load_print_meta: n_merges         = 50009
0.00.119.037 I llm_load_print_meta: vocab_only       = 0
0.00.119.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.038 I llm_load_print_meta: n_embd           = 2048
0.00.119.039 I llm_load_print_meta: n_layer          = 24
0.00.119.051 I llm_load_print_meta: n_head           = 16
0.00.119.053 I llm_load_print_meta: n_head_kv        = 16
0.00.119.054 I llm_load_print_meta: n_rot            = 32
0.00.119.054 I llm_load_print_meta: n_swa            = 0
0.00.119.055 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.056 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.057 I llm_load_print_meta: n_gqa            = 1
0.00.119.059 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.060 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.062 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.066 I llm_load_print_meta: n_ff             = 8192
0.00.119.067 I llm_load_print_meta: n_expert         = 0
0.00.119.067 I llm_load_print_meta: n_expert_used    = 0
0.00.119.068 I llm_load_print_meta: causal attn      = 1
0.00.119.068 I llm_load_print_meta: pooling type     = 0
0.00.119.069 I llm_load_print_meta: rope type        = 2
0.00.119.069 I llm_load_print_meta: rope scaling     = linear
0.00.119.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.072 I llm_load_print_meta: freq_scale_train = 1
0.00.119.073 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.077 I llm_load_print_meta: model type       = 1.4B
0.00.119.078 I llm_load_print_meta: model ftype      = Q6_K
0.00.119.078 I llm_load_print_meta: model params     = 1.41 B
0.00.119.080 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.119.080 I llm_load_print_meta: general.name     = 1.4B
0.00.119.081 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.082 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.083 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.084 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.084 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.085 I llm_load_print_meta: max token length = 1024
0.00.170.770 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.174.643 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.650 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.651 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.651 I llama_new_context_with_model: n_batch       = 2048
0.00.174.651 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.652 I llama_new_context_with_model: flash_attn    = 0
0.00.174.655 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.656 I llama_new_context_with_model: freq_scale    = 1
0.00.290.554 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.574 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.589 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.319 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.331 I llama_new_context_with_model: graph nodes  = 967
0.00.293.331 I llama_new_context_with_model: graph splits = 1
0.00.293.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.420 I main: llama threadpool init, n_threads = 8
0.00.365.437 I 
0.00.365.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.527 I 
0.00.365.654 I sampler seed: 1234
0.00.365.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.673 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.866.009 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.02.866.021 I llama_perf_context_print:        load time =     364.91 ms
0.02.866.030 I llama_perf_context_print: prompt eval time =     195.70 ms /     7 tokens (   27.96 ms per token,    35.77 tokens per second)
0.02.866.038 I llama_perf_context_print:        eval time =    2294.23 ms /    63 runs   (   36.42 ms per token,    27.46 tokens per second)
0.02.866.046 I llama_perf_context_print:       total time =    2500.61 ms /    70 tokens

real	0m2.945s
user	0m20.259s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.308 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.367 I llama_model_loader: - type  f32:  194 tensors
0.00.030.369 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.812 I llm_load_vocab: special tokens cache size = 25
0.00.118.320 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.345 I llm_load_print_meta: arch             = gptneox
0.00.118.345 I llm_load_print_meta: vocab type       = BPE
0.00.118.346 I llm_load_print_meta: n_vocab          = 50304
0.00.118.347 I llm_load_print_meta: n_merges         = 50009
0.00.118.347 I llm_load_print_meta: vocab_only       = 0
0.00.118.348 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.348 I llm_load_print_meta: n_embd           = 2048
0.00.118.348 I llm_load_print_meta: n_layer          = 24
0.00.118.361 I llm_load_print_meta: n_head           = 16
0.00.118.363 I llm_load_print_meta: n_head_kv        = 16
0.00.118.364 I llm_load_print_meta: n_rot            = 32
0.00.118.364 I llm_load_print_meta: n_swa            = 0
0.00.118.365 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.365 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.367 I llm_load_print_meta: n_gqa            = 1
0.00.118.368 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.369 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.371 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.371 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.374 I llm_load_print_meta: n_ff             = 8192
0.00.118.375 I llm_load_print_meta: n_expert         = 0
0.00.118.375 I llm_load_print_meta: n_expert_used    = 0
0.00.118.375 I llm_load_print_meta: causal attn      = 1
0.00.118.376 I llm_load_print_meta: pooling type     = 0
0.00.118.376 I llm_load_print_meta: rope type        = 2
0.00.118.377 I llm_load_print_meta: rope scaling     = linear
0.00.118.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.379 I llm_load_print_meta: freq_scale_train = 1
0.00.118.379 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.381 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.382 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.383 I llm_load_print_meta: model type       = 1.4B
0.00.118.383 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.384 I llm_load_print_meta: model params     = 1.41 B
0.00.118.385 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.385 I llm_load_print_meta: general.name     = 1.4B
0.00.118.386 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.386 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.387 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.387 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.388 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.389 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.389 I llm_load_print_meta: max token length = 1024
0.00.170.778 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.174.484 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.496 I llama_new_context_with_model: n_ctx         = 128
0.00.174.496 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.496 I llama_new_context_with_model: n_batch       = 128
0.00.174.497 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.497 I llama_new_context_with_model: flash_attn    = 0
0.00.174.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.501 I llama_new_context_with_model: freq_scale    = 1
0.00.174.502 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.934 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.956 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.969 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.934 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.950 I llama_new_context_with_model: graph nodes  = 967
0.00.185.951 I llama_new_context_with_model: graph splits = 1
0.00.185.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.748 I 
0.00.249.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.858 I perplexity: tokenizing the input ..
0.00.263.749 I perplexity: tokenization took 13.884 ms
0.00.263.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.932.090 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.935.005 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.935.037 I llama_perf_context_print:        load time =     249.41 ms
0.03.935.043 I llama_perf_context_print: prompt eval time =    3667.72 ms /   128 tokens (   28.65 ms per token,    34.90 tokens per second)
0.03.935.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.046 I llama_perf_context_print:       total time =    3685.29 ms /   129 tokens

real	0m3.995s
user	0m29.931s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4095 (89e4caaa)
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
0.04.523.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m5.877s
user	0m10.370s
sys	0m0.749s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4095 (89e4caaa)
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
0.04.511.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.868s
user	0m10.269s
sys	0m0.733s
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
2/2 Test #29: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.43user 0.32system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893824maxresident)k
0inputs+32outputs (0major+76190minor)pagefaults 0swaps
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

Total Test time (real) =   0.45 sec
0.14user 0.31system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76037minor)pagefaults 0swaps
```
