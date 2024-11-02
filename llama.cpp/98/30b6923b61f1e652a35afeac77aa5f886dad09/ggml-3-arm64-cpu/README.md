## Summary

- status:  SUCCESS ✅
- runtime: 5:00.82
- date:    Sat Nov  2 22:40:45 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9830b6923b61f1e652a35afeac77aa5f886dad09
- author:  Christian Köhnenkamp
```
Add apple arm to presets (#10134)

* Add apple arm to presets

* Add final new line
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.09 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.50 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.02 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.51 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.52 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.70 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.94 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.45 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.71 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.45 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  66.79 sec*proc (28 tests)

Total Test time (real) =  66.80 sec

real	1m6.813s
user	1m19.690s
sys	0m1.114s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.89 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.95 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.37 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.58 sec*proc (28 tests)

Total Test time (real) =  29.59 sec

real	0m29.603s
user	0m31.382s
sys	0m1.087s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.006.134 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.158 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.160 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.161 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.161 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.164 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.165 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.165 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.166 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.167 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.171 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.172 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.173 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.173 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.174 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.175 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.175 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.528 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.535 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.535 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.536 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.537 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.537 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.538 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.540 I llama_model_loader: - type  f32:  124 tensors
0.00.012.541 I llama_model_loader: - type  f16:   73 tensors
0.00.029.386 I llm_load_vocab: special tokens cache size = 5
0.00.033.812 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.829 I llm_load_print_meta: arch             = bert
0.00.033.830 I llm_load_print_meta: vocab type       = WPM
0.00.033.832 I llm_load_print_meta: n_vocab          = 30522
0.00.033.832 I llm_load_print_meta: n_merges         = 0
0.00.033.833 I llm_load_print_meta: vocab_only       = 0
0.00.033.833 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.833 I llm_load_print_meta: n_embd           = 384
0.00.033.834 I llm_load_print_meta: n_layer          = 12
0.00.033.842 I llm_load_print_meta: n_head           = 12
0.00.033.844 I llm_load_print_meta: n_head_kv        = 12
0.00.033.845 I llm_load_print_meta: n_rot            = 32
0.00.033.845 I llm_load_print_meta: n_swa            = 0
0.00.033.845 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.846 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.847 I llm_load_print_meta: n_gqa            = 1
0.00.033.848 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.849 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.851 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.852 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.856 I llm_load_print_meta: n_ff             = 1536
0.00.033.857 I llm_load_print_meta: n_expert         = 0
0.00.033.857 I llm_load_print_meta: n_expert_used    = 0
0.00.033.858 I llm_load_print_meta: causal attn      = 0
0.00.033.858 I llm_load_print_meta: pooling type     = 2
0.00.033.859 I llm_load_print_meta: rope type        = 2
0.00.033.859 I llm_load_print_meta: rope scaling     = linear
0.00.033.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.861 I llm_load_print_meta: freq_scale_train = 1
0.00.033.862 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.866 I llm_load_print_meta: model type       = 33M
0.00.033.867 I llm_load_print_meta: model ftype      = F16
0.00.033.868 I llm_load_print_meta: model params     = 33.21 M
0.00.033.869 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.870 I llm_load_print_meta: general.name     = Bge Small
0.00.033.871 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.872 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.872 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.873 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.873 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.874 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.874 I llm_load_print_meta: max token length = 21
0.00.039.618 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.057 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.065 I llama_new_context_with_model: n_ctx         = 512
0.00.041.065 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.065 I llama_new_context_with_model: n_batch       = 2048
0.00.041.066 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.066 I llama_new_context_with_model: flash_attn    = 0
0.00.041.068 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.069 I llama_new_context_with_model: freq_scale    = 1
0.00.044.117 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.133 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.138 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.966 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.979 I llama_new_context_with_model: graph nodes  = 429
0.00.045.979 I llama_new_context_with_model: graph splits = 1
0.00.045.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.289 I 
0.00.048.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.687 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.927 I llama_perf_context_print:        load time =      46.49 ms
0.00.056.929 I llama_perf_context_print: prompt eval time =       6.91 ms /     9 tokens (    0.77 ms per token,  1303.40 tokens per second)
0.00.056.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.932 I llama_perf_context_print:       total time =       8.64 ms /    10 tokens

real	0m0.069s
user	0m0.103s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.236 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.006.041 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.069 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.070 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.071 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.072 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.075 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.076 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.076 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.077 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.078 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.082 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.083 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.083 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.085 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.086 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.086 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.087 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.292 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.301 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.302 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.303 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.304 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.304 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.305 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.307 I llama_model_loader: - type  f32:  124 tensors
0.00.012.308 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.690 I llm_load_vocab: special tokens cache size = 5
0.00.035.232 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.248 I llm_load_print_meta: arch             = bert
0.00.035.249 I llm_load_print_meta: vocab type       = WPM
0.00.035.249 I llm_load_print_meta: n_vocab          = 30522
0.00.035.250 I llm_load_print_meta: n_merges         = 0
0.00.035.252 I llm_load_print_meta: vocab_only       = 0
0.00.035.252 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.252 I llm_load_print_meta: n_embd           = 384
0.00.035.253 I llm_load_print_meta: n_layer          = 12
0.00.035.261 I llm_load_print_meta: n_head           = 12
0.00.035.262 I llm_load_print_meta: n_head_kv        = 12
0.00.035.263 I llm_load_print_meta: n_rot            = 32
0.00.035.264 I llm_load_print_meta: n_swa            = 0
0.00.035.265 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.265 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.266 I llm_load_print_meta: n_gqa            = 1
0.00.035.267 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.268 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.270 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.270 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.272 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.273 I llm_load_print_meta: n_ff             = 1536
0.00.035.274 I llm_load_print_meta: n_expert         = 0
0.00.035.274 I llm_load_print_meta: n_expert_used    = 0
0.00.035.274 I llm_load_print_meta: causal attn      = 0
0.00.035.275 I llm_load_print_meta: pooling type     = 2
0.00.035.275 I llm_load_print_meta: rope type        = 2
0.00.035.276 I llm_load_print_meta: rope scaling     = linear
0.00.035.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.279 I llm_load_print_meta: freq_scale_train = 1
0.00.035.279 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.284 I llm_load_print_meta: model type       = 33M
0.00.035.284 I llm_load_print_meta: model ftype      = Q8_0
0.00.035.285 I llm_load_print_meta: model params     = 33.21 M
0.00.035.286 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.035.287 I llm_load_print_meta: general.name     = Bge Small
0.00.035.287 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.288 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.288 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.288 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.289 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.289 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.290 I llm_load_print_meta: max token length = 21
0.00.039.043 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.496 I llama_new_context_with_model: n_ctx         = 512
0.00.040.496 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.496 I llama_new_context_with_model: n_batch       = 2048
0.00.040.497 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.497 I llama_new_context_with_model: flash_attn    = 0
0.00.040.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.501 I llama_new_context_with_model: freq_scale    = 1
0.00.043.499 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.513 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.518 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.285 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.299 I llama_new_context_with_model: graph nodes  = 429
0.00.045.300 I llama_new_context_with_model: graph splits = 1
0.00.045.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.035 I 
0.00.047.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.410 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.497 I llama_perf_context_print:        load time =      45.28 ms
0.00.053.504 I llama_perf_context_print: prompt eval time =       4.70 ms /     9 tokens (    0.52 ms per token,  1915.71 tokens per second)
0.00.053.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.506 I llama_perf_context_print:       total time =       6.46 ms /    10 tokens

real	0m0.064s
user	0m0.089s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.193 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.215 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.217 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.218 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.219 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.221 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.223 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.224 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.225 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.226 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.233 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.233 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.234 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.351 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.352 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.353 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.353 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.354 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.355 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.355 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.356 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.358 I llama_model_loader: - type  f32:   41 tensors
0.00.029.359 I llama_model_loader: - type  f16:   29 tensors
0.00.055.119 W llm_load_vocab: empty token at index 5
0.00.069.616 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.090.830 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.922 I llm_load_vocab: special tokens cache size = 5
0.00.856.767 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.856.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.856.792 I llm_load_print_meta: arch             = jina-bert-v2
0.00.856.793 I llm_load_print_meta: vocab type       = BPE
0.00.856.793 I llm_load_print_meta: n_vocab          = 61056
0.00.856.794 I llm_load_print_meta: n_merges         = 39382
0.00.856.794 I llm_load_print_meta: vocab_only       = 0
0.00.856.795 I llm_load_print_meta: n_ctx_train      = 8192
0.00.856.795 I llm_load_print_meta: n_embd           = 384
0.00.856.796 I llm_load_print_meta: n_layer          = 4
0.00.856.807 I llm_load_print_meta: n_head           = 12
0.00.856.808 I llm_load_print_meta: n_head_kv        = 12
0.00.856.808 I llm_load_print_meta: n_rot            = 32
0.00.856.809 I llm_load_print_meta: n_swa            = 0
0.00.856.810 I llm_load_print_meta: n_embd_head_k    = 32
0.00.856.811 I llm_load_print_meta: n_embd_head_v    = 32
0.00.856.812 I llm_load_print_meta: n_gqa            = 1
0.00.856.813 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.856.814 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.856.816 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.856.817 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.856.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.856.818 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.856.818 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.856.819 I llm_load_print_meta: n_ff             = 1536
0.00.856.820 I llm_load_print_meta: n_expert         = 0
0.00.856.820 I llm_load_print_meta: n_expert_used    = 0
0.00.856.820 I llm_load_print_meta: causal attn      = 0
0.00.856.821 I llm_load_print_meta: pooling type     = -1
0.00.856.821 I llm_load_print_meta: rope type        = -1
0.00.856.821 I llm_load_print_meta: rope scaling     = linear
0.00.856.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.856.824 I llm_load_print_meta: freq_scale_train = 1
0.00.856.824 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.856.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.856.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.856.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.856.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.856.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.856.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.856.827 I llm_load_print_meta: model type       = 33M
0.00.856.828 I llm_load_print_meta: model ftype      = F16
0.00.856.829 I llm_load_print_meta: model params     = 32.90 M
0.00.856.830 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.856.831 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.856.831 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.856.832 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.856.832 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.856.833 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.856.833 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.856.833 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.856.834 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.856.835 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.856.836 I llm_load_print_meta: max token length = 45
0.00.860.750 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.863.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.863.843 I llama_new_context_with_model: n_ctx         = 8192
0.00.863.844 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.863.844 I llama_new_context_with_model: n_batch       = 2048
0.00.863.845 I llama_new_context_with_model: n_ubatch      = 2048
0.00.863.845 I llama_new_context_with_model: flash_attn    = 0
0.00.863.848 I llama_new_context_with_model: freq_base     = 10000.0
0.00.863.848 I llama_new_context_with_model: freq_scale    = 1
0.00.880.265 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.880.283 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.880.291 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.881.767 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.881.778 I llama_new_context_with_model: graph nodes  = 154
0.00.881.778 I llama_new_context_with_model: graph splits = 1
0.00.881.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.216 I 
0.00.884.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.884.588 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.884.594 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.884.601 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.884.602 I main: number of tokens in prompt = 13
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


0.00.884.607 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.884.607 I main: number of tokens in prompt = 40
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


0.00.885.757 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.903.555 I llama_perf_context_print:        load time =     882.49 ms
0.00.903.566 I llama_perf_context_print: prompt eval time =      17.72 ms /    62 tokens (    0.29 ms per token,  3499.07 tokens per second)
0.00.903.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.589 I llama_perf_context_print:       total time =      19.34 ms /    63 tokens

real	0m0.931s
user	0m1.030s
sys	0m0.035s
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
0.00.000.240 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.001.895 I main: load the model and apply lora adapter, if any
0.00.014.027 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.557 I llama_model_loader: - type  f32:  194 tensors
0.00.032.558 I llama_model_loader: - type  f16:   98 tensors
0.00.099.308 I llm_load_vocab: special tokens cache size = 25
0.00.119.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.128 I llm_load_print_meta: arch             = gptneox
0.00.119.128 I llm_load_print_meta: vocab type       = BPE
0.00.119.129 I llm_load_print_meta: n_vocab          = 50304
0.00.119.130 I llm_load_print_meta: n_merges         = 50009
0.00.119.130 I llm_load_print_meta: vocab_only       = 0
0.00.119.131 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.131 I llm_load_print_meta: n_embd           = 2048
0.00.119.132 I llm_load_print_meta: n_layer          = 24
0.00.119.143 I llm_load_print_meta: n_head           = 16
0.00.119.145 I llm_load_print_meta: n_head_kv        = 16
0.00.119.145 I llm_load_print_meta: n_rot            = 32
0.00.119.146 I llm_load_print_meta: n_swa            = 0
0.00.119.147 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.148 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.149 I llm_load_print_meta: n_gqa            = 1
0.00.119.152 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.153 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.155 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.156 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.157 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.157 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.160 I llm_load_print_meta: n_ff             = 8192
0.00.119.160 I llm_load_print_meta: n_expert         = 0
0.00.119.161 I llm_load_print_meta: n_expert_used    = 0
0.00.119.162 I llm_load_print_meta: causal attn      = 1
0.00.119.162 I llm_load_print_meta: pooling type     = 0
0.00.119.162 I llm_load_print_meta: rope type        = 2
0.00.119.163 I llm_load_print_meta: rope scaling     = linear
0.00.119.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.166 I llm_load_print_meta: freq_scale_train = 1
0.00.119.166 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.170 I llm_load_print_meta: model type       = 1.4B
0.00.119.171 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.173 I llm_load_print_meta: model params     = 1.41 B
0.00.119.174 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.119.174 I llm_load_print_meta: general.name     = 1.4B
0.00.119.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.176 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.178 I llm_load_print_meta: max token length = 1024
0.00.274.727 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.607 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.615 I llama_new_context_with_model: n_ctx         = 2048
0.00.278.616 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.278.616 I llama_new_context_with_model: n_batch       = 2048
0.00.278.616 I llama_new_context_with_model: n_ubatch      = 512
0.00.278.617 I llama_new_context_with_model: flash_attn    = 0
0.00.278.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.620 I llama_new_context_with_model: freq_scale    = 1
0.00.397.467 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.489 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.503 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.297 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.400.311 I llama_new_context_with_model: graph nodes  = 967
0.00.400.312 I llama_new_context_with_model: graph splits = 1
0.00.400.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.830 I main: llama threadpool init, n_threads = 8
0.00.463.849 I 
0.00.463.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.463.942 I 
0.00.464.068 I sampler seed: 1234
0.00.464.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.086 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.911.332 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.04.911.345 I llama_perf_context_print:        load time =     461.91 ms
0.04.911.353 I llama_perf_context_print: prompt eval time =     228.42 ms /     7 tokens (   32.63 ms per token,    30.64 tokens per second)
0.04.911.366 I llama_perf_context_print:        eval time =    4208.35 ms /    63 runs   (   66.80 ms per token,    14.97 tokens per second)
0.04.911.374 I llama_perf_context_print:       total time =    4447.52 ms /    70 tokens

real	0m5.057s
user	0m35.868s
sys	0m0.432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.656 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.105 I llama_model_loader: - type  f32:  194 tensors
0.00.032.106 I llama_model_loader: - type  f16:   98 tensors
0.00.098.663 I llm_load_vocab: special tokens cache size = 25
0.00.118.300 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.323 I llm_load_print_meta: arch             = gptneox
0.00.118.324 I llm_load_print_meta: vocab type       = BPE
0.00.118.324 I llm_load_print_meta: n_vocab          = 50304
0.00.118.325 I llm_load_print_meta: n_merges         = 50009
0.00.118.325 I llm_load_print_meta: vocab_only       = 0
0.00.118.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.326 I llm_load_print_meta: n_embd           = 2048
0.00.118.327 I llm_load_print_meta: n_layer          = 24
0.00.118.337 I llm_load_print_meta: n_head           = 16
0.00.118.339 I llm_load_print_meta: n_head_kv        = 16
0.00.118.340 I llm_load_print_meta: n_rot            = 32
0.00.118.340 I llm_load_print_meta: n_swa            = 0
0.00.118.340 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.341 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.342 I llm_load_print_meta: n_gqa            = 1
0.00.118.343 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.344 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.348 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.350 I llm_load_print_meta: n_ff             = 8192
0.00.118.350 I llm_load_print_meta: n_expert         = 0
0.00.118.351 I llm_load_print_meta: n_expert_used    = 0
0.00.118.351 I llm_load_print_meta: causal attn      = 1
0.00.118.352 I llm_load_print_meta: pooling type     = 0
0.00.118.352 I llm_load_print_meta: rope type        = 2
0.00.118.353 I llm_load_print_meta: rope scaling     = linear
0.00.118.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.358 I llm_load_print_meta: freq_scale_train = 1
0.00.118.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.362 I llm_load_print_meta: model type       = 1.4B
0.00.118.363 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.364 I llm_load_print_meta: model params     = 1.41 B
0.00.118.365 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.366 I llm_load_print_meta: general.name     = 1.4B
0.00.118.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.368 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.369 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.370 I llm_load_print_meta: max token length = 1024
0.00.274.543 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.500 I llama_new_context_with_model: n_ctx         = 128
0.00.278.501 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.278.501 I llama_new_context_with_model: n_batch       = 128
0.00.278.501 I llama_new_context_with_model: n_ubatch      = 128
0.00.278.502 I llama_new_context_with_model: flash_attn    = 0
0.00.278.504 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.505 I llama_new_context_with_model: freq_scale    = 1
0.00.278.506 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.596 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.286.617 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.628 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.375 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.289.390 I llama_new_context_with_model: graph nodes  = 967
0.00.289.391 I llama_new_context_with_model: graph splits = 1
0.00.289.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.510 I 
0.00.347.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.631 I perplexity: tokenizing the input ..
0.00.362.404 I perplexity: tokenization took 14.769 ms
0.00.362.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.159.623 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.162.523 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.162.558 I llama_perf_context_print:        load time =     345.69 ms
0.05.162.565 I llama_perf_context_print: prompt eval time =    4796.61 ms /   128 tokens (   37.47 ms per token,    26.69 tokens per second)
0.05.162.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.162.568 I llama_perf_context_print:       total time =    4815.05 ms /   129 tokens

real	0m5.287s
user	0m38.681s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.001.923 I main: load the model and apply lora adapter, if any
0.00.013.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.465 I llama_model_loader: - type  f32:  194 tensors
0.00.031.466 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.415 I llm_load_vocab: special tokens cache size = 25
0.00.113.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.677 I llm_load_print_meta: arch             = gptneox
0.00.113.677 I llm_load_print_meta: vocab type       = BPE
0.00.113.678 I llm_load_print_meta: n_vocab          = 50304
0.00.113.679 I llm_load_print_meta: n_merges         = 50009
0.00.113.679 I llm_load_print_meta: vocab_only       = 0
0.00.113.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.680 I llm_load_print_meta: n_embd           = 2048
0.00.113.681 I llm_load_print_meta: n_layer          = 24
0.00.113.690 I llm_load_print_meta: n_head           = 16
0.00.113.691 I llm_load_print_meta: n_head_kv        = 16
0.00.113.692 I llm_load_print_meta: n_rot            = 32
0.00.113.692 I llm_load_print_meta: n_swa            = 0
0.00.113.694 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.695 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.696 I llm_load_print_meta: n_gqa            = 1
0.00.113.697 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.699 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.700 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.701 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.706 I llm_load_print_meta: n_ff             = 8192
0.00.113.706 I llm_load_print_meta: n_expert         = 0
0.00.113.707 I llm_load_print_meta: n_expert_used    = 0
0.00.113.708 I llm_load_print_meta: causal attn      = 1
0.00.113.709 I llm_load_print_meta: pooling type     = 0
0.00.113.709 I llm_load_print_meta: rope type        = 2
0.00.113.710 I llm_load_print_meta: rope scaling     = linear
0.00.113.711 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.712 I llm_load_print_meta: freq_scale_train = 1
0.00.113.713 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.714 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.715 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.717 I llm_load_print_meta: model type       = 1.4B
0.00.113.718 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.719 I llm_load_print_meta: model params     = 1.41 B
0.00.113.720 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.720 I llm_load_print_meta: general.name     = 1.4B
0.00.113.721 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.721 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.722 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.723 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.723 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.724 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.725 I llm_load_print_meta: max token length = 1024
0.00.174.887 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.730 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.730 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.730 I llama_new_context_with_model: n_batch       = 2048
0.00.178.731 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.732 I llama_new_context_with_model: flash_attn    = 0
0.00.178.734 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.735 I llama_new_context_with_model: freq_scale    = 1
0.00.297.485 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.507 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.522 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.204 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.217 I llama_new_context_with_model: graph nodes  = 967
0.00.300.218 I llama_new_context_with_model: graph splits = 1
0.00.300.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.501 I main: llama threadpool init, n_threads = 8
0.00.360.516 I 
0.00.360.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.607 I 
0.00.360.729 I sampler seed: 1234
0.00.360.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.747 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.530.762 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.02.530.774 I llama_perf_context_print:        load time =     358.55 ms
0.02.530.783 I llama_perf_context_print: prompt eval time =     152.87 ms /     7 tokens (   21.84 ms per token,    45.79 tokens per second)
0.02.530.800 I llama_perf_context_print:        eval time =    2006.96 ms /    63 runs   (   31.86 ms per token,    31.39 tokens per second)
0.02.530.809 I llama_perf_context_print:       total time =    2170.28 ms /    70 tokens

real	0m2.612s
user	0m17.509s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.297 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.136 I llama_model_loader: - type  f32:  194 tensors
0.00.031.137 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.709 I llm_load_vocab: special tokens cache size = 25
0.00.113.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.001 I llm_load_print_meta: arch             = gptneox
0.00.114.003 I llm_load_print_meta: vocab type       = BPE
0.00.114.004 I llm_load_print_meta: n_vocab          = 50304
0.00.114.004 I llm_load_print_meta: n_merges         = 50009
0.00.114.005 I llm_load_print_meta: vocab_only       = 0
0.00.114.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.006 I llm_load_print_meta: n_embd           = 2048
0.00.114.006 I llm_load_print_meta: n_layer          = 24
0.00.114.017 I llm_load_print_meta: n_head           = 16
0.00.114.018 I llm_load_print_meta: n_head_kv        = 16
0.00.114.019 I llm_load_print_meta: n_rot            = 32
0.00.114.019 I llm_load_print_meta: n_swa            = 0
0.00.114.020 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.020 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.022 I llm_load_print_meta: n_gqa            = 1
0.00.114.023 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.024 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.030 I llm_load_print_meta: n_ff             = 8192
0.00.114.030 I llm_load_print_meta: n_expert         = 0
0.00.114.031 I llm_load_print_meta: n_expert_used    = 0
0.00.114.031 I llm_load_print_meta: causal attn      = 1
0.00.114.031 I llm_load_print_meta: pooling type     = 0
0.00.114.032 I llm_load_print_meta: rope type        = 2
0.00.114.032 I llm_load_print_meta: rope scaling     = linear
0.00.114.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.035 I llm_load_print_meta: freq_scale_train = 1
0.00.114.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.041 I llm_load_print_meta: model type       = 1.4B
0.00.114.041 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.042 I llm_load_print_meta: model params     = 1.41 B
0.00.114.043 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.044 I llm_load_print_meta: general.name     = 1.4B
0.00.114.044 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.048 I llm_load_print_meta: max token length = 1024
0.00.175.868 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.764 I llama_new_context_with_model: n_ctx         = 128
0.00.179.764 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.765 I llama_new_context_with_model: n_batch       = 128
0.00.179.765 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.766 I llama_new_context_with_model: flash_attn    = 0
0.00.179.769 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.770 I llama_new_context_with_model: freq_scale    = 1
0.00.179.771 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.022 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.041 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.053 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.922 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.937 I llama_new_context_with_model: graph nodes  = 967
0.00.190.938 I llama_new_context_with_model: graph splits = 1
0.00.190.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.986 I 
0.00.244.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.116 I perplexity: tokenizing the input ..
0.00.257.972 I perplexity: tokenization took 13.874 ms
0.00.258.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.062.719 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.065.711 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.065.749 I llama_perf_context_print:        load time =     242.21 ms
0.03.065.751 I llama_perf_context_print: prompt eval time =    2804.17 ms /   128 tokens (   21.91 ms per token,    45.65 tokens per second)
0.03.065.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.065.754 I llama_perf_context_print:       total time =    2821.76 ms /   129 tokens

real	0m3.125s
user	0m22.890s
sys	0m0.196s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.001.926 I main: load the model and apply lora adapter, if any
0.00.013.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.781 I llama_model_loader: - type  f32:  194 tensors
0.00.031.782 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.924 I llm_load_vocab: special tokens cache size = 25
0.00.115.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.342 I llm_load_print_meta: arch             = gptneox
0.00.115.343 I llm_load_print_meta: vocab type       = BPE
0.00.115.344 I llm_load_print_meta: n_vocab          = 50304
0.00.115.344 I llm_load_print_meta: n_merges         = 50009
0.00.115.345 I llm_load_print_meta: vocab_only       = 0
0.00.115.345 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.346 I llm_load_print_meta: n_embd           = 2048
0.00.115.346 I llm_load_print_meta: n_layer          = 24
0.00.115.356 I llm_load_print_meta: n_head           = 16
0.00.115.359 I llm_load_print_meta: n_head_kv        = 16
0.00.115.361 I llm_load_print_meta: n_rot            = 32
0.00.115.361 I llm_load_print_meta: n_swa            = 0
0.00.115.363 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.363 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.365 I llm_load_print_meta: n_gqa            = 1
0.00.115.366 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.367 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.373 I llm_load_print_meta: n_ff             = 8192
0.00.115.374 I llm_load_print_meta: n_expert         = 0
0.00.115.374 I llm_load_print_meta: n_expert_used    = 0
0.00.115.375 I llm_load_print_meta: causal attn      = 1
0.00.115.397 I llm_load_print_meta: pooling type     = 0
0.00.115.398 I llm_load_print_meta: rope type        = 2
0.00.115.399 I llm_load_print_meta: rope scaling     = linear
0.00.115.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.401 I llm_load_print_meta: freq_scale_train = 1
0.00.115.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.406 I llm_load_print_meta: model type       = 1.4B
0.00.115.406 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.407 I llm_load_print_meta: model params     = 1.41 B
0.00.115.408 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.409 I llm_load_print_meta: general.name     = 1.4B
0.00.115.410 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.410 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.410 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.411 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.412 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.413 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.413 I llm_load_print_meta: max token length = 1024
0.00.150.870 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.154.752 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.765 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.766 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.766 I llama_new_context_with_model: n_batch       = 2048
0.00.154.767 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.767 I llama_new_context_with_model: flash_attn    = 0
0.00.154.770 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.771 I llama_new_context_with_model: freq_scale    = 1
0.00.271.333 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.357 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.371 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.068 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.086 I llama_new_context_with_model: graph nodes  = 967
0.00.274.086 I llama_new_context_with_model: graph splits = 1
0.00.274.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.412 I main: llama threadpool init, n_threads = 8
0.00.334.431 I 
0.00.334.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.524 I 
0.00.334.647 I sampler seed: 1234
0.00.334.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.665 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.339.376 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21652.94 tokens per second)
0.02.339.389 I llama_perf_context_print:        load time =     332.46 ms
0.02.339.398 I llama_perf_context_print: prompt eval time =     156.28 ms /     7 tokens (   22.33 ms per token,    44.79 tokens per second)
0.02.339.406 I llama_perf_context_print:        eval time =    1838.68 ms /    63 runs   (   29.19 ms per token,    34.26 tokens per second)
0.02.339.414 I llama_perf_context_print:       total time =    2004.98 ms /    70 tokens

real	0m2.406s
user	0m16.322s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.295 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.284 I llama_model_loader: - type  f32:  194 tensors
0.00.031.285 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.149 I llm_load_vocab: special tokens cache size = 25
0.00.113.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.404 I llm_load_print_meta: arch             = gptneox
0.00.113.405 I llm_load_print_meta: vocab type       = BPE
0.00.113.406 I llm_load_print_meta: n_vocab          = 50304
0.00.113.406 I llm_load_print_meta: n_merges         = 50009
0.00.113.407 I llm_load_print_meta: vocab_only       = 0
0.00.113.408 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.408 I llm_load_print_meta: n_embd           = 2048
0.00.113.409 I llm_load_print_meta: n_layer          = 24
0.00.113.421 I llm_load_print_meta: n_head           = 16
0.00.113.422 I llm_load_print_meta: n_head_kv        = 16
0.00.113.423 I llm_load_print_meta: n_rot            = 32
0.00.113.423 I llm_load_print_meta: n_swa            = 0
0.00.113.424 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.424 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.426 I llm_load_print_meta: n_gqa            = 1
0.00.113.427 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.428 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.434 I llm_load_print_meta: n_ff             = 8192
0.00.113.435 I llm_load_print_meta: n_expert         = 0
0.00.113.435 I llm_load_print_meta: n_expert_used    = 0
0.00.113.435 I llm_load_print_meta: causal attn      = 1
0.00.113.436 I llm_load_print_meta: pooling type     = 0
0.00.113.436 I llm_load_print_meta: rope type        = 2
0.00.113.437 I llm_load_print_meta: rope scaling     = linear
0.00.113.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.439 I llm_load_print_meta: freq_scale_train = 1
0.00.113.440 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.444 I llm_load_print_meta: model type       = 1.4B
0.00.113.444 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.445 I llm_load_print_meta: model params     = 1.41 B
0.00.113.446 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.447 I llm_load_print_meta: general.name     = 1.4B
0.00.113.448 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.448 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.449 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.449 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.450 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.451 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.451 I llm_load_print_meta: max token length = 1024
0.00.148.967 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.152.852 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.865 I llama_new_context_with_model: n_ctx         = 128
0.00.152.865 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.866 I llama_new_context_with_model: n_batch       = 128
0.00.152.866 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.866 I llama_new_context_with_model: flash_attn    = 0
0.00.152.869 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.870 I llama_new_context_with_model: freq_scale    = 1
0.00.152.871 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.095 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.117 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.128 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.065 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.077 I llama_new_context_with_model: graph nodes  = 967
0.00.164.078 I llama_new_context_with_model: graph splits = 1
0.00.164.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.218 I 
0.00.216.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.318 I perplexity: tokenizing the input ..
0.00.230.131 I perplexity: tokenization took 13.808 ms
0.00.230.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.181.203 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.184.147 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.184.186 I llama_perf_context_print:        load time =     214.44 ms
0.03.184.188 I llama_perf_context_print: prompt eval time =    2950.49 ms /   128 tokens (   23.05 ms per token,    43.38 tokens per second)
0.03.184.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.184.191 I llama_perf_context_print:       total time =    2967.97 ms /   129 tokens

real	0m3.229s
user	0m24.086s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.001.922 I main: load the model and apply lora adapter, if any
0.00.014.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.659 I llama_model_loader: - type  f32:  194 tensors
0.00.031.660 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.260 I llm_load_vocab: special tokens cache size = 25
0.00.114.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.666 I llm_load_print_meta: arch             = gptneox
0.00.114.667 I llm_load_print_meta: vocab type       = BPE
0.00.114.669 I llm_load_print_meta: n_vocab          = 50304
0.00.114.669 I llm_load_print_meta: n_merges         = 50009
0.00.114.670 I llm_load_print_meta: vocab_only       = 0
0.00.114.670 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.670 I llm_load_print_meta: n_embd           = 2048
0.00.114.671 I llm_load_print_meta: n_layer          = 24
0.00.114.681 I llm_load_print_meta: n_head           = 16
0.00.114.683 I llm_load_print_meta: n_head_kv        = 16
0.00.114.683 I llm_load_print_meta: n_rot            = 32
0.00.114.684 I llm_load_print_meta: n_swa            = 0
0.00.114.684 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.685 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.686 I llm_load_print_meta: n_gqa            = 1
0.00.114.687 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.689 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.691 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.691 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.692 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.694 I llm_load_print_meta: n_ff             = 8192
0.00.114.695 I llm_load_print_meta: n_expert         = 0
0.00.114.695 I llm_load_print_meta: n_expert_used    = 0
0.00.114.696 I llm_load_print_meta: causal attn      = 1
0.00.114.696 I llm_load_print_meta: pooling type     = 0
0.00.114.697 I llm_load_print_meta: rope type        = 2
0.00.114.698 I llm_load_print_meta: rope scaling     = linear
0.00.114.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.701 I llm_load_print_meta: freq_scale_train = 1
0.00.114.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.705 I llm_load_print_meta: model type       = 1.4B
0.00.114.705 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.706 I llm_load_print_meta: model params     = 1.41 B
0.00.114.707 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.708 I llm_load_print_meta: general.name     = 1.4B
0.00.114.709 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.709 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.713 I llm_load_print_meta: max token length = 1024
0.00.155.703 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.525 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.539 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.539 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.539 I llama_new_context_with_model: n_batch       = 2048
0.00.159.540 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.540 I llama_new_context_with_model: flash_attn    = 0
0.00.159.544 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.545 I llama_new_context_with_model: freq_scale    = 1
0.00.277.757 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.778 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.792 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.532 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.545 I llama_new_context_with_model: graph nodes  = 967
0.00.280.546 I llama_new_context_with_model: graph splits = 1
0.00.280.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.990 I main: llama threadpool init, n_threads = 8
0.00.343.008 I 
0.00.343.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.098 I 
0.00.343.221 I sampler seed: 1234
0.00.343.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.242 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.437.217 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22313.01 tokens per second)
0.02.437.229 I llama_perf_context_print:        load time =     341.04 ms
0.02.437.238 I llama_perf_context_print: prompt eval time =     164.06 ms /     7 tokens (   23.44 ms per token,    42.67 tokens per second)
0.02.437.256 I llama_perf_context_print:        eval time =    1920.04 ms /    63 runs   (   30.48 ms per token,    32.81 tokens per second)
0.02.437.264 I llama_perf_context_print:       total time =    2094.24 ms /    70 tokens

real	0m2.508s
user	0m17.010s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.672 I llama_model_loader: - type  f32:  194 tensors
0.00.031.673 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.738 I llm_load_vocab: special tokens cache size = 25
0.00.115.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.048 I llm_load_print_meta: arch             = gptneox
0.00.115.050 I llm_load_print_meta: vocab type       = BPE
0.00.115.052 I llm_load_print_meta: n_vocab          = 50304
0.00.115.052 I llm_load_print_meta: n_merges         = 50009
0.00.115.052 I llm_load_print_meta: vocab_only       = 0
0.00.115.053 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.053 I llm_load_print_meta: n_embd           = 2048
0.00.115.054 I llm_load_print_meta: n_layer          = 24
0.00.115.066 I llm_load_print_meta: n_head           = 16
0.00.115.067 I llm_load_print_meta: n_head_kv        = 16
0.00.115.068 I llm_load_print_meta: n_rot            = 32
0.00.115.068 I llm_load_print_meta: n_swa            = 0
0.00.115.069 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.069 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.071 I llm_load_print_meta: n_gqa            = 1
0.00.115.072 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.073 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.078 I llm_load_print_meta: n_ff             = 8192
0.00.115.079 I llm_load_print_meta: n_expert         = 0
0.00.115.079 I llm_load_print_meta: n_expert_used    = 0
0.00.115.080 I llm_load_print_meta: causal attn      = 1
0.00.115.080 I llm_load_print_meta: pooling type     = 0
0.00.115.081 I llm_load_print_meta: rope type        = 2
0.00.115.082 I llm_load_print_meta: rope scaling     = linear
0.00.115.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.084 I llm_load_print_meta: freq_scale_train = 1
0.00.115.084 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.085 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.086 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.088 I llm_load_print_meta: model type       = 1.4B
0.00.115.090 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.091 I llm_load_print_meta: model params     = 1.41 B
0.00.115.092 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.092 I llm_load_print_meta: general.name     = 1.4B
0.00.115.093 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.094 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.094 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.094 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.095 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.095 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.096 I llm_load_print_meta: max token length = 1024
0.00.156.480 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.285 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.296 I llama_new_context_with_model: n_ctx         = 128
0.00.160.297 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.297 I llama_new_context_with_model: n_batch       = 128
0.00.160.298 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.298 I llama_new_context_with_model: flash_attn    = 0
0.00.160.301 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.302 I llama_new_context_with_model: freq_scale    = 1
0.00.160.303 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.585 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.604 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.616 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.436 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.449 I llama_new_context_with_model: graph nodes  = 967
0.00.171.450 I llama_new_context_with_model: graph splits = 1
0.00.171.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.874 I 
0.00.225.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.975 I perplexity: tokenizing the input ..
0.00.239.872 I perplexity: tokenization took 13.892 ms
0.00.239.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.353.251 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.356.210 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.356.243 I llama_perf_context_print:        load time =     224.07 ms
0.03.356.249 I llama_perf_context_print: prompt eval time =    3112.78 ms /   128 tokens (   24.32 ms per token,    41.12 tokens per second)
0.03.356.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.356.251 I llama_perf_context_print:       total time =    3130.37 ms /   129 tokens

real	0m3.406s
user	0m25.377s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.229 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.001.922 I main: load the model and apply lora adapter, if any
0.00.013.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.470 I llama_model_loader: - type  f32:  194 tensors
0.00.032.471 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.694 I llm_load_vocab: special tokens cache size = 25
0.00.118.298 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.316 I llm_load_print_meta: arch             = gptneox
0.00.118.318 I llm_load_print_meta: vocab type       = BPE
0.00.118.319 I llm_load_print_meta: n_vocab          = 50304
0.00.118.319 I llm_load_print_meta: n_merges         = 50009
0.00.118.320 I llm_load_print_meta: vocab_only       = 0
0.00.118.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.321 I llm_load_print_meta: n_embd           = 2048
0.00.118.321 I llm_load_print_meta: n_layer          = 24
0.00.118.332 I llm_load_print_meta: n_head           = 16
0.00.118.334 I llm_load_print_meta: n_head_kv        = 16
0.00.118.334 I llm_load_print_meta: n_rot            = 32
0.00.118.335 I llm_load_print_meta: n_swa            = 0
0.00.118.336 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.336 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.337 I llm_load_print_meta: n_gqa            = 1
0.00.118.339 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.340 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.341 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.342 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.343 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.345 I llm_load_print_meta: n_ff             = 8192
0.00.118.345 I llm_load_print_meta: n_expert         = 0
0.00.118.346 I llm_load_print_meta: n_expert_used    = 0
0.00.118.347 I llm_load_print_meta: causal attn      = 1
0.00.118.347 I llm_load_print_meta: pooling type     = 0
0.00.118.348 I llm_load_print_meta: rope type        = 2
0.00.118.348 I llm_load_print_meta: rope scaling     = linear
0.00.118.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.350 I llm_load_print_meta: freq_scale_train = 1
0.00.118.351 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.355 I llm_load_print_meta: model type       = 1.4B
0.00.118.356 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.357 I llm_load_print_meta: model params     = 1.41 B
0.00.118.359 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.360 I llm_load_print_meta: general.name     = 1.4B
0.00.118.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.363 I llm_load_print_meta: max token length = 1024
0.00.162.059 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.920 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.930 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.931 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.931 I llama_new_context_with_model: n_batch       = 2048
0.00.165.932 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.932 I llama_new_context_with_model: flash_attn    = 0
0.00.165.935 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.935 I llama_new_context_with_model: freq_scale    = 1
0.00.283.903 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.925 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.939 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.708 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.721 I llama_new_context_with_model: graph nodes  = 967
0.00.286.721 I llama_new_context_with_model: graph splits = 1
0.00.286.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.836 I main: llama threadpool init, n_threads = 8
0.00.361.853 I 
0.00.361.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.935 I 
0.00.362.059 I sampler seed: 1234
0.00.362.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.077 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.903.104 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21832.72 tokens per second)
0.02.903.115 I llama_perf_context_print:        load time =     359.88 ms
0.02.903.124 I llama_perf_context_print: prompt eval time =     208.18 ms /     7 tokens (   29.74 ms per token,    33.63 tokens per second)
0.02.903.134 I llama_perf_context_print:        eval time =    2322.99 ms /    63 runs   (   36.87 ms per token,    27.12 tokens per second)
0.02.903.148 I llama_perf_context_print:       total time =    2541.28 ms /    70 tokens

real	0m2.976s
user	0m20.707s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.301 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.453 I llama_model_loader: - type  f32:  194 tensors
0.00.031.454 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.327 I llm_load_vocab: special tokens cache size = 25
0.00.116.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.840 I llm_load_print_meta: arch             = gptneox
0.00.116.841 I llm_load_print_meta: vocab type       = BPE
0.00.116.842 I llm_load_print_meta: n_vocab          = 50304
0.00.116.842 I llm_load_print_meta: n_merges         = 50009
0.00.116.843 I llm_load_print_meta: vocab_only       = 0
0.00.116.843 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.845 I llm_load_print_meta: n_embd           = 2048
0.00.116.845 I llm_load_print_meta: n_layer          = 24
0.00.116.857 I llm_load_print_meta: n_head           = 16
0.00.116.859 I llm_load_print_meta: n_head_kv        = 16
0.00.116.859 I llm_load_print_meta: n_rot            = 32
0.00.116.860 I llm_load_print_meta: n_swa            = 0
0.00.116.861 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.861 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.863 I llm_load_print_meta: n_gqa            = 1
0.00.116.864 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.866 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.868 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.868 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.870 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.873 I llm_load_print_meta: n_ff             = 8192
0.00.116.873 I llm_load_print_meta: n_expert         = 0
0.00.116.874 I llm_load_print_meta: n_expert_used    = 0
0.00.116.875 I llm_load_print_meta: causal attn      = 1
0.00.116.875 I llm_load_print_meta: pooling type     = 0
0.00.116.875 I llm_load_print_meta: rope type        = 2
0.00.116.876 I llm_load_print_meta: rope scaling     = linear
0.00.116.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.878 I llm_load_print_meta: freq_scale_train = 1
0.00.116.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.884 I llm_load_print_meta: model type       = 1.4B
0.00.116.884 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.885 I llm_load_print_meta: model params     = 1.41 B
0.00.116.887 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.887 I llm_load_print_meta: general.name     = 1.4B
0.00.116.888 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.888 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.888 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.889 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.890 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.891 I llm_load_print_meta: max token length = 1024
0.00.161.018 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.889 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.902 I llama_new_context_with_model: n_ctx         = 128
0.00.164.903 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.903 I llama_new_context_with_model: n_batch       = 128
0.00.164.903 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.904 I llama_new_context_with_model: flash_attn    = 0
0.00.164.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.908 I llama_new_context_with_model: freq_scale    = 1
0.00.164.909 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.176 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.195 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.206 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.037 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.050 I llama_new_context_with_model: graph nodes  = 967
0.00.176.050 I llama_new_context_with_model: graph splits = 1
0.00.176.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.490 I 
0.00.243.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.592 I perplexity: tokenizing the input ..
0.00.257.472 I perplexity: tokenization took 13.875 ms
0.00.257.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.156.715 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.159.704 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.159.742 I llama_perf_context_print:        load time =     241.72 ms
0.04.159.743 I llama_perf_context_print: prompt eval time =    3898.64 ms /   128 tokens (   30.46 ms per token,    32.83 tokens per second)
0.04.159.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.159.746 I llama_perf_context_print:       total time =    3916.25 ms /   129 tokens

real	0m4.211s
user	0m31.730s
sys	0m0.196s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.228 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.013.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.358 I llama_model_loader: - type  f32:  194 tensors
0.00.031.359 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.498 I llm_load_vocab: special tokens cache size = 25
0.00.113.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.711 I llm_load_print_meta: arch             = gptneox
0.00.113.713 I llm_load_print_meta: vocab type       = BPE
0.00.113.714 I llm_load_print_meta: n_vocab          = 50304
0.00.113.715 I llm_load_print_meta: n_merges         = 50009
0.00.113.715 I llm_load_print_meta: vocab_only       = 0
0.00.113.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.716 I llm_load_print_meta: n_embd           = 2048
0.00.113.717 I llm_load_print_meta: n_layer          = 24
0.00.113.728 I llm_load_print_meta: n_head           = 16
0.00.113.730 I llm_load_print_meta: n_head_kv        = 16
0.00.113.730 I llm_load_print_meta: n_rot            = 32
0.00.113.731 I llm_load_print_meta: n_swa            = 0
0.00.113.731 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.732 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.734 I llm_load_print_meta: n_gqa            = 1
0.00.113.735 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.737 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.739 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.741 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.744 I llm_load_print_meta: n_ff             = 8192
0.00.113.744 I llm_load_print_meta: n_expert         = 0
0.00.113.745 I llm_load_print_meta: n_expert_used    = 0
0.00.113.746 I llm_load_print_meta: causal attn      = 1
0.00.113.746 I llm_load_print_meta: pooling type     = 0
0.00.113.747 I llm_load_print_meta: rope type        = 2
0.00.113.747 I llm_load_print_meta: rope scaling     = linear
0.00.113.749 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.750 I llm_load_print_meta: freq_scale_train = 1
0.00.113.750 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.751 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.751 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.752 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.754 I llm_load_print_meta: model type       = 1.4B
0.00.113.755 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.756 I llm_load_print_meta: model params     = 1.41 B
0.00.113.757 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.758 I llm_load_print_meta: general.name     = 1.4B
0.00.113.759 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.760 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.760 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.761 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.761 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.762 I llm_load_print_meta: max token length = 1024
0.00.159.886 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.737 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.748 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.748 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.749 I llama_new_context_with_model: n_batch       = 2048
0.00.163.749 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.750 I llama_new_context_with_model: flash_attn    = 0
0.00.163.752 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.752 I llama_new_context_with_model: freq_scale    = 1
0.00.280.364 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.383 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.398 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.048 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.057 I llama_new_context_with_model: graph nodes  = 967
0.00.283.058 I llama_new_context_with_model: graph splits = 1
0.00.283.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.203 I main: llama threadpool init, n_threads = 8
0.00.359.219 I 
0.00.359.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.301 I 
0.00.359.421 I sampler seed: 1234
0.00.359.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.438 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.002.544 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21852.88 tokens per second)
0.03.002.556 I llama_perf_context_print:        load time =     357.29 ms
0.03.002.565 I llama_perf_context_print: prompt eval time =     210.69 ms /     7 tokens (   30.10 ms per token,    33.22 tokens per second)
0.03.002.573 I llama_perf_context_print:        eval time =    2423.09 ms /    63 runs   (   38.46 ms per token,    26.00 tokens per second)
0.03.002.583 I llama_perf_context_print:       total time =    2643.36 ms /    70 tokens

real	0m3.076s
user	0m21.486s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.303 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.384 I llama_model_loader: - type  f32:  194 tensors
0.00.031.385 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.217 I llm_load_vocab: special tokens cache size = 25
0.00.114.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.496 I llm_load_print_meta: arch             = gptneox
0.00.114.496 I llm_load_print_meta: vocab type       = BPE
0.00.114.497 I llm_load_print_meta: n_vocab          = 50304
0.00.114.497 I llm_load_print_meta: n_merges         = 50009
0.00.114.498 I llm_load_print_meta: vocab_only       = 0
0.00.114.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.500 I llm_load_print_meta: n_embd           = 2048
0.00.114.501 I llm_load_print_meta: n_layer          = 24
0.00.114.511 I llm_load_print_meta: n_head           = 16
0.00.114.513 I llm_load_print_meta: n_head_kv        = 16
0.00.114.513 I llm_load_print_meta: n_rot            = 32
0.00.114.514 I llm_load_print_meta: n_swa            = 0
0.00.114.514 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.514 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.516 I llm_load_print_meta: n_gqa            = 1
0.00.114.517 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.518 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.520 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.521 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.524 I llm_load_print_meta: n_ff             = 8192
0.00.114.524 I llm_load_print_meta: n_expert         = 0
0.00.114.525 I llm_load_print_meta: n_expert_used    = 0
0.00.114.526 I llm_load_print_meta: causal attn      = 1
0.00.114.526 I llm_load_print_meta: pooling type     = 0
0.00.114.527 I llm_load_print_meta: rope type        = 2
0.00.114.528 I llm_load_print_meta: rope scaling     = linear
0.00.114.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.530 I llm_load_print_meta: freq_scale_train = 1
0.00.114.530 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.536 I llm_load_print_meta: model type       = 1.4B
0.00.114.536 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.537 I llm_load_print_meta: model params     = 1.41 B
0.00.114.539 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.539 I llm_load_print_meta: general.name     = 1.4B
0.00.114.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.541 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.542 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.543 I llm_load_print_meta: max token length = 1024
0.00.161.010 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.837 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.849 I llama_new_context_with_model: n_ctx         = 128
0.00.164.849 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.850 I llama_new_context_with_model: n_batch       = 128
0.00.164.850 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.851 I llama_new_context_with_model: flash_attn    = 0
0.00.164.853 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.854 I llama_new_context_with_model: freq_scale    = 1
0.00.164.854 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.052 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.069 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.080 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.984 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.994 I llama_new_context_with_model: graph nodes  = 967
0.00.175.995 I llama_new_context_with_model: graph splits = 1
0.00.175.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.952 I 
0.00.245.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.058 I perplexity: tokenizing the input ..
0.00.258.952 I perplexity: tokenization took 13.889 ms
0.00.258.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.181.626 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.184.661 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.184.701 I llama_perf_context_print:        load time =     243.16 ms
0.04.184.703 I llama_perf_context_print: prompt eval time =    3922.05 ms /   128 tokens (   30.64 ms per token,    32.64 tokens per second)
0.04.184.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.184.705 I llama_perf_context_print:       total time =    3939.75 ms /   129 tokens

real	0m4.237s
user	0m31.971s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.221 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.001.962 I main: load the model and apply lora adapter, if any
0.00.013.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.699 I llama_model_loader: - type  f32:  194 tensors
0.00.031.700 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.700 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.565 I llm_load_vocab: special tokens cache size = 25
0.00.114.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.771 I llm_load_print_meta: arch             = gptneox
0.00.114.772 I llm_load_print_meta: vocab type       = BPE
0.00.114.773 I llm_load_print_meta: n_vocab          = 50304
0.00.114.773 I llm_load_print_meta: n_merges         = 50009
0.00.114.774 I llm_load_print_meta: vocab_only       = 0
0.00.114.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.775 I llm_load_print_meta: n_embd           = 2048
0.00.114.775 I llm_load_print_meta: n_layer          = 24
0.00.114.786 I llm_load_print_meta: n_head           = 16
0.00.114.787 I llm_load_print_meta: n_head_kv        = 16
0.00.114.788 I llm_load_print_meta: n_rot            = 32
0.00.114.789 I llm_load_print_meta: n_swa            = 0
0.00.114.789 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.790 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.791 I llm_load_print_meta: n_gqa            = 1
0.00.114.793 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.794 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.795 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.799 I llm_load_print_meta: n_ff             = 8192
0.00.114.800 I llm_load_print_meta: n_expert         = 0
0.00.114.800 I llm_load_print_meta: n_expert_used    = 0
0.00.114.801 I llm_load_print_meta: causal attn      = 1
0.00.114.802 I llm_load_print_meta: pooling type     = 0
0.00.114.803 I llm_load_print_meta: rope type        = 2
0.00.114.803 I llm_load_print_meta: rope scaling     = linear
0.00.114.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.806 I llm_load_print_meta: freq_scale_train = 1
0.00.114.806 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.811 I llm_load_print_meta: model type       = 1.4B
0.00.114.812 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.813 I llm_load_print_meta: model params     = 1.41 B
0.00.114.814 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.814 I llm_load_print_meta: general.name     = 1.4B
0.00.114.815 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.816 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.816 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.817 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.817 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.818 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.819 I llm_load_print_meta: max token length = 1024
0.00.142.208 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.966 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.974 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.974 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.974 I llama_new_context_with_model: n_batch       = 2048
0.00.145.975 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.975 I llama_new_context_with_model: flash_attn    = 0
0.00.145.978 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.979 I llama_new_context_with_model: freq_scale    = 1
0.00.263.927 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.947 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.961 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.645 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.657 I llama_new_context_with_model: graph nodes  = 967
0.00.266.657 I llama_new_context_with_model: graph splits = 1
0.00.266.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.158 I main: llama threadpool init, n_threads = 8
0.00.331.175 I 
0.00.331.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.259 I 
0.00.331.380 I sampler seed: 1234
0.00.331.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.400 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.474.436 I llama_perf_sampler_print:    sampling time =       3.15 ms /    71 runs   (    0.04 ms per token, 22532.53 tokens per second)
0.02.474.447 I llama_perf_context_print:        load time =     329.17 ms
0.02.474.456 I llama_perf_context_print: prompt eval time =     171.31 ms /     7 tokens (   24.47 ms per token,    40.86 tokens per second)
0.02.474.464 I llama_perf_context_print:        eval time =    1962.11 ms /    63 runs   (   31.14 ms per token,    32.11 tokens per second)
0.02.474.479 I llama_perf_context_print:       total time =    2143.29 ms /    70 tokens

real	0m2.537s
user	0m17.486s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.295 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.250 I llama_model_loader: - type  f32:  194 tensors
0.00.031.251 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.251 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.731 I llm_load_vocab: special tokens cache size = 25
0.00.113.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.932 I llm_load_print_meta: arch             = gptneox
0.00.113.933 I llm_load_print_meta: vocab type       = BPE
0.00.113.933 I llm_load_print_meta: n_vocab          = 50304
0.00.113.934 I llm_load_print_meta: n_merges         = 50009
0.00.113.934 I llm_load_print_meta: vocab_only       = 0
0.00.113.935 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.935 I llm_load_print_meta: n_embd           = 2048
0.00.113.936 I llm_load_print_meta: n_layer          = 24
0.00.113.955 I llm_load_print_meta: n_head           = 16
0.00.113.956 I llm_load_print_meta: n_head_kv        = 16
0.00.113.957 I llm_load_print_meta: n_rot            = 32
0.00.113.957 I llm_load_print_meta: n_swa            = 0
0.00.113.958 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.958 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.959 I llm_load_print_meta: n_gqa            = 1
0.00.113.960 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.961 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.962 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.966 I llm_load_print_meta: n_ff             = 8192
0.00.113.966 I llm_load_print_meta: n_expert         = 0
0.00.113.967 I llm_load_print_meta: n_expert_used    = 0
0.00.113.967 I llm_load_print_meta: causal attn      = 1
0.00.113.968 I llm_load_print_meta: pooling type     = 0
0.00.113.968 I llm_load_print_meta: rope type        = 2
0.00.113.969 I llm_load_print_meta: rope scaling     = linear
0.00.113.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.971 I llm_load_print_meta: freq_scale_train = 1
0.00.113.971 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.973 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.974 I llm_load_print_meta: model type       = 1.4B
0.00.113.975 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.976 I llm_load_print_meta: model params     = 1.41 B
0.00.113.978 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.978 I llm_load_print_meta: general.name     = 1.4B
0.00.113.979 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.980 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.981 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.982 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.982 I llm_load_print_meta: max token length = 1024
0.00.141.467 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.342 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.354 I llama_new_context_with_model: n_ctx         = 128
0.00.145.354 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.355 I llama_new_context_with_model: n_batch       = 128
0.00.145.355 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.356 I llama_new_context_with_model: flash_attn    = 0
0.00.145.359 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.360 I llama_new_context_with_model: freq_scale    = 1
0.00.145.360 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.579 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.599 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.610 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.419 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.431 I llama_new_context_with_model: graph nodes  = 967
0.00.156.431 I llama_new_context_with_model: graph splits = 1
0.00.156.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.359 I 
0.00.223.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.467 I perplexity: tokenizing the input ..
0.00.237.297 I perplexity: tokenization took 13.825 ms
0.00.237.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.474.467 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.477.377 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.477.412 I llama_perf_context_print:        load time =     221.59 ms
0.03.477.418 I llama_perf_context_print: prompt eval time =    3236.56 ms /   128 tokens (   25.29 ms per token,    39.55 tokens per second)
0.03.477.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.477.421 I llama_perf_context_print:       total time =    3254.05 ms /   129 tokens

real	0m3.519s
user	0m26.470s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.230 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.413 I llama_model_loader: - type  f32:  194 tensors
0.00.031.414 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.415 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.415 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.679 I llm_load_vocab: special tokens cache size = 25
0.00.113.838 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.856 I llm_load_print_meta: arch             = gptneox
0.00.113.857 I llm_load_print_meta: vocab type       = BPE
0.00.113.858 I llm_load_print_meta: n_vocab          = 50304
0.00.113.859 I llm_load_print_meta: n_merges         = 50009
0.00.113.860 I llm_load_print_meta: vocab_only       = 0
0.00.113.860 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.861 I llm_load_print_meta: n_embd           = 2048
0.00.113.861 I llm_load_print_meta: n_layer          = 24
0.00.113.872 I llm_load_print_meta: n_head           = 16
0.00.113.873 I llm_load_print_meta: n_head_kv        = 16
0.00.113.874 I llm_load_print_meta: n_rot            = 32
0.00.113.874 I llm_load_print_meta: n_swa            = 0
0.00.113.874 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.876 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.878 I llm_load_print_meta: n_gqa            = 1
0.00.113.879 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.881 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.882 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.883 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.887 I llm_load_print_meta: n_ff             = 8192
0.00.113.887 I llm_load_print_meta: n_expert         = 0
0.00.113.888 I llm_load_print_meta: n_expert_used    = 0
0.00.113.888 I llm_load_print_meta: causal attn      = 1
0.00.113.889 I llm_load_print_meta: pooling type     = 0
0.00.113.889 I llm_load_print_meta: rope type        = 2
0.00.113.891 I llm_load_print_meta: rope scaling     = linear
0.00.113.892 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.893 I llm_load_print_meta: freq_scale_train = 1
0.00.113.893 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.898 I llm_load_print_meta: model type       = 1.4B
0.00.113.899 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.900 I llm_load_print_meta: model params     = 1.41 B
0.00.113.902 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.902 I llm_load_print_meta: general.name     = 1.4B
0.00.113.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.903 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.904 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.904 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.906 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.906 I llm_load_print_meta: max token length = 1024
0.00.149.217 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.145 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.152 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.152 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.152 I llama_new_context_with_model: n_batch       = 2048
0.00.153.153 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.154 I llama_new_context_with_model: flash_attn    = 0
0.00.153.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.157 I llama_new_context_with_model: freq_scale    = 1
0.00.269.713 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.737 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.750 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.519 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.528 I llama_new_context_with_model: graph nodes  = 967
0.00.272.529 I llama_new_context_with_model: graph splits = 1
0.00.272.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.116 I main: llama threadpool init, n_threads = 8
0.00.334.134 I 
0.00.334.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.218 I 
0.00.334.339 I sampler seed: 1234
0.00.334.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.356 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.415.948 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21476.10 tokens per second)
0.02.415.959 I llama_perf_context_print:        load time =     332.19 ms
0.02.415.968 I llama_perf_context_print: prompt eval time =     161.92 ms /     7 tokens (   23.13 ms per token,    43.23 tokens per second)
0.02.415.976 I llama_perf_context_print:        eval time =    1909.66 ms /    63 runs   (   30.31 ms per token,    32.99 tokens per second)
0.02.415.984 I llama_perf_context_print:       total time =    2081.85 ms /    70 tokens

real	0m2.484s
user	0m16.953s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.304 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.085 I llama_model_loader: - type  f32:  194 tensors
0.00.032.086 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.086 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.087 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.019 I llm_load_vocab: special tokens cache size = 25
0.00.119.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.390 I llm_load_print_meta: arch             = gptneox
0.00.119.390 I llm_load_print_meta: vocab type       = BPE
0.00.119.391 I llm_load_print_meta: n_vocab          = 50304
0.00.119.392 I llm_load_print_meta: n_merges         = 50009
0.00.119.393 I llm_load_print_meta: vocab_only       = 0
0.00.119.394 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.394 I llm_load_print_meta: n_embd           = 2048
0.00.119.395 I llm_load_print_meta: n_layer          = 24
0.00.119.406 I llm_load_print_meta: n_head           = 16
0.00.119.408 I llm_load_print_meta: n_head_kv        = 16
0.00.119.408 I llm_load_print_meta: n_rot            = 32
0.00.119.409 I llm_load_print_meta: n_swa            = 0
0.00.119.409 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.411 I llm_load_print_meta: n_gqa            = 1
0.00.119.412 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.413 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.419 I llm_load_print_meta: n_ff             = 8192
0.00.119.419 I llm_load_print_meta: n_expert         = 0
0.00.119.420 I llm_load_print_meta: n_expert_used    = 0
0.00.119.420 I llm_load_print_meta: causal attn      = 1
0.00.119.421 I llm_load_print_meta: pooling type     = 0
0.00.119.421 I llm_load_print_meta: rope type        = 2
0.00.119.422 I llm_load_print_meta: rope scaling     = linear
0.00.119.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.425 I llm_load_print_meta: freq_scale_train = 1
0.00.119.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.429 I llm_load_print_meta: model type       = 1.4B
0.00.119.430 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.431 I llm_load_print_meta: model params     = 1.41 B
0.00.119.432 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.119.432 I llm_load_print_meta: general.name     = 1.4B
0.00.119.433 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.433 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.434 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.434 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.435 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.435 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.436 I llm_load_print_meta: max token length = 1024
0.00.155.160 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.159.104 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.111 I llama_new_context_with_model: n_ctx         = 128
0.00.159.112 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.112 I llama_new_context_with_model: n_batch       = 128
0.00.159.113 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.113 I llama_new_context_with_model: flash_attn    = 0
0.00.159.117 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.118 I llama_new_context_with_model: freq_scale    = 1
0.00.159.119 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.410 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.428 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.439 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.366 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.376 I llama_new_context_with_model: graph nodes  = 967
0.00.170.376 I llama_new_context_with_model: graph splits = 1
0.00.170.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.839 I 
0.00.223.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.943 I perplexity: tokenizing the input ..
0.00.238.656 I perplexity: tokenization took 14.707 ms
0.00.238.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.279.433 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.282.395 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.282.432 I llama_perf_context_print:        load time =     222.04 ms
0.03.282.434 I llama_perf_context_print: prompt eval time =    3040.17 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.282.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.282.437 I llama_perf_context_print:       total time =    3058.59 ms /   129 tokens

real	0m3.329s
user	0m24.846s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.227 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.001.894 I main: load the model and apply lora adapter, if any
0.00.013.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.340 I llama_model_loader: - type  f32:  194 tensors
0.00.031.341 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.341 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.342 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.425 I llm_load_vocab: special tokens cache size = 25
0.00.114.637 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.657 I llm_load_print_meta: arch             = gptneox
0.00.114.658 I llm_load_print_meta: vocab type       = BPE
0.00.114.659 I llm_load_print_meta: n_vocab          = 50304
0.00.114.659 I llm_load_print_meta: n_merges         = 50009
0.00.114.660 I llm_load_print_meta: vocab_only       = 0
0.00.114.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.660 I llm_load_print_meta: n_embd           = 2048
0.00.114.661 I llm_load_print_meta: n_layer          = 24
0.00.114.672 I llm_load_print_meta: n_head           = 16
0.00.114.673 I llm_load_print_meta: n_head_kv        = 16
0.00.114.674 I llm_load_print_meta: n_rot            = 32
0.00.114.674 I llm_load_print_meta: n_swa            = 0
0.00.114.674 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.675 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.676 I llm_load_print_meta: n_gqa            = 1
0.00.114.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.678 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.683 I llm_load_print_meta: n_ff             = 8192
0.00.114.684 I llm_load_print_meta: n_expert         = 0
0.00.114.685 I llm_load_print_meta: n_expert_used    = 0
0.00.114.685 I llm_load_print_meta: causal attn      = 1
0.00.114.686 I llm_load_print_meta: pooling type     = 0
0.00.114.686 I llm_load_print_meta: rope type        = 2
0.00.114.686 I llm_load_print_meta: rope scaling     = linear
0.00.114.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.688 I llm_load_print_meta: freq_scale_train = 1
0.00.114.689 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.692 I llm_load_print_meta: model type       = 1.4B
0.00.114.693 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.694 I llm_load_print_meta: model params     = 1.41 B
0.00.114.695 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.695 I llm_load_print_meta: general.name     = 1.4B
0.00.114.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.696 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.700 I llm_load_print_meta: max token length = 1024
0.00.157.316 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.190 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.202 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.202 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.202 I llama_new_context_with_model: n_batch       = 2048
0.00.161.203 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.203 I llama_new_context_with_model: flash_attn    = 0
0.00.161.206 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.208 I llama_new_context_with_model: freq_scale    = 1
0.00.279.432 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.457 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.195 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.210 I llama_new_context_with_model: graph nodes  = 967
0.00.282.210 I llama_new_context_with_model: graph splits = 1
0.00.282.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.911 I main: llama threadpool init, n_threads = 8
0.00.342.927 I 
0.00.343.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.012 I 
0.00.343.157 I sampler seed: 1234
0.00.343.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.174 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.397.314 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21672.77 tokens per second)
0.02.397.326 I llama_perf_context_print:        load time =     340.99 ms
0.02.397.334 I llama_perf_context_print: prompt eval time =     157.29 ms /     7 tokens (   22.47 ms per token,    44.50 tokens per second)
0.02.397.343 I llama_perf_context_print:        eval time =    1886.89 ms /    63 runs   (   29.95 ms per token,    33.39 tokens per second)
0.02.397.356 I llama_perf_context_print:       total time =    2054.42 ms /    70 tokens

real	0m2.470s
user	0m16.712s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.294 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.025 I llama_model_loader: - type  f32:  194 tensors
0.00.032.026 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.027 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.028 I llama_model_loader: - type q6_K:   13 tensors
0.00.099.717 I llm_load_vocab: special tokens cache size = 25
0.00.119.173 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.193 I llm_load_print_meta: arch             = gptneox
0.00.119.193 I llm_load_print_meta: vocab type       = BPE
0.00.119.194 I llm_load_print_meta: n_vocab          = 50304
0.00.119.194 I llm_load_print_meta: n_merges         = 50009
0.00.119.195 I llm_load_print_meta: vocab_only       = 0
0.00.119.195 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.195 I llm_load_print_meta: n_embd           = 2048
0.00.119.196 I llm_load_print_meta: n_layer          = 24
0.00.119.207 I llm_load_print_meta: n_head           = 16
0.00.119.209 I llm_load_print_meta: n_head_kv        = 16
0.00.119.210 I llm_load_print_meta: n_rot            = 32
0.00.119.211 I llm_load_print_meta: n_swa            = 0
0.00.119.212 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.212 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.214 I llm_load_print_meta: n_gqa            = 1
0.00.119.215 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.216 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.222 I llm_load_print_meta: n_ff             = 8192
0.00.119.222 I llm_load_print_meta: n_expert         = 0
0.00.119.223 I llm_load_print_meta: n_expert_used    = 0
0.00.119.223 I llm_load_print_meta: causal attn      = 1
0.00.119.225 I llm_load_print_meta: pooling type     = 0
0.00.119.225 I llm_load_print_meta: rope type        = 2
0.00.119.226 I llm_load_print_meta: rope scaling     = linear
0.00.119.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.228 I llm_load_print_meta: freq_scale_train = 1
0.00.119.229 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.229 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.232 I llm_load_print_meta: model type       = 1.4B
0.00.119.233 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.119.233 I llm_load_print_meta: model params     = 1.41 B
0.00.119.235 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.119.235 I llm_load_print_meta: general.name     = 1.4B
0.00.119.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.237 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.239 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.239 I llm_load_print_meta: max token length = 1024
0.00.162.054 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.165.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.908 I llama_new_context_with_model: n_ctx         = 128
0.00.165.909 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.909 I llama_new_context_with_model: n_batch       = 128
0.00.165.910 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.910 I llama_new_context_with_model: flash_attn    = 0
0.00.165.913 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.914 I llama_new_context_with_model: freq_scale    = 1
0.00.165.915 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.123 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.141 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.152 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.954 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.966 I llama_new_context_with_model: graph nodes  = 967
0.00.176.966 I llama_new_context_with_model: graph splits = 1
0.00.176.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.769 I 
0.00.229.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.870 I perplexity: tokenizing the input ..
0.00.244.606 I perplexity: tokenization took 14.731 ms
0.00.244.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.200.861 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.203.849 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.203.882 I llama_perf_context_print:        load time =     227.92 ms
0.03.203.884 I llama_perf_context_print: prompt eval time =    2955.63 ms /   128 tokens (   23.09 ms per token,    43.31 tokens per second)
0.03.203.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.203.887 I llama_perf_context_print:       total time =    2974.11 ms /   129 tokens

real	0m3.255s
user	0m24.098s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.224 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.001.931 I main: load the model and apply lora adapter, if any
0.00.013.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.541 I llama_model_loader: - type  f32:  194 tensors
0.00.032.543 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.543 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.317 I llm_load_vocab: special tokens cache size = 25
0.00.117.836 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.859 I llm_load_print_meta: arch             = gptneox
0.00.117.859 I llm_load_print_meta: vocab type       = BPE
0.00.117.860 I llm_load_print_meta: n_vocab          = 50304
0.00.117.860 I llm_load_print_meta: n_merges         = 50009
0.00.117.861 I llm_load_print_meta: vocab_only       = 0
0.00.117.861 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.862 I llm_load_print_meta: n_embd           = 2048
0.00.117.862 I llm_load_print_meta: n_layer          = 24
0.00.117.872 I llm_load_print_meta: n_head           = 16
0.00.117.873 I llm_load_print_meta: n_head_kv        = 16
0.00.117.874 I llm_load_print_meta: n_rot            = 32
0.00.117.875 I llm_load_print_meta: n_swa            = 0
0.00.117.875 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.876 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.877 I llm_load_print_meta: n_gqa            = 1
0.00.117.879 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.880 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.881 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.883 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.887 I llm_load_print_meta: n_ff             = 8192
0.00.117.887 I llm_load_print_meta: n_expert         = 0
0.00.117.888 I llm_load_print_meta: n_expert_used    = 0
0.00.117.888 I llm_load_print_meta: causal attn      = 1
0.00.117.889 I llm_load_print_meta: pooling type     = 0
0.00.117.889 I llm_load_print_meta: rope type        = 2
0.00.117.890 I llm_load_print_meta: rope scaling     = linear
0.00.117.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.892 I llm_load_print_meta: freq_scale_train = 1
0.00.117.892 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.897 I llm_load_print_meta: model type       = 1.4B
0.00.117.898 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.898 I llm_load_print_meta: model params     = 1.41 B
0.00.117.900 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.900 I llm_load_print_meta: general.name     = 1.4B
0.00.117.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.902 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.903 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.903 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.904 I llm_load_print_meta: max token length = 1024
0.00.166.249 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.170.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.145 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.145 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.146 I llama_new_context_with_model: n_batch       = 2048
0.00.170.146 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.147 I llama_new_context_with_model: flash_attn    = 0
0.00.170.149 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.150 I llama_new_context_with_model: freq_scale    = 1
0.00.287.221 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.245 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.260 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.076 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.091 I llama_new_context_with_model: graph nodes  = 967
0.00.290.091 I llama_new_context_with_model: graph splits = 1
0.00.290.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.492 I main: llama threadpool init, n_threads = 8
0.00.359.508 I 
0.00.359.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.593 I 
0.00.359.717 I sampler seed: 1234
0.00.359.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.734 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.704.854 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.02.704.866 I llama_perf_context_print:        load time =     357.54 ms
0.02.704.874 I llama_perf_context_print: prompt eval time =     187.88 ms /     7 tokens (   26.84 ms per token,    37.26 tokens per second)
0.02.704.883 I llama_perf_context_print:        eval time =    2147.61 ms /    63 runs   (   34.09 ms per token,    29.33 tokens per second)
0.02.704.892 I llama_perf_context_print:       total time =    2345.38 ms /    70 tokens

real	0m2.781s
user	0m19.113s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.355 I llama_model_loader: - type  f32:  194 tensors
0.00.031.357 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.358 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.724 I llm_load_vocab: special tokens cache size = 25
0.00.114.032 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.053 I llm_load_print_meta: arch             = gptneox
0.00.114.053 I llm_load_print_meta: vocab type       = BPE
0.00.114.055 I llm_load_print_meta: n_vocab          = 50304
0.00.114.055 I llm_load_print_meta: n_merges         = 50009
0.00.114.055 I llm_load_print_meta: vocab_only       = 0
0.00.114.056 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.056 I llm_load_print_meta: n_embd           = 2048
0.00.114.057 I llm_load_print_meta: n_layer          = 24
0.00.114.066 I llm_load_print_meta: n_head           = 16
0.00.114.068 I llm_load_print_meta: n_head_kv        = 16
0.00.114.068 I llm_load_print_meta: n_rot            = 32
0.00.114.068 I llm_load_print_meta: n_swa            = 0
0.00.114.069 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.070 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.071 I llm_load_print_meta: n_gqa            = 1
0.00.114.072 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.073 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.075 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.079 I llm_load_print_meta: n_ff             = 8192
0.00.114.079 I llm_load_print_meta: n_expert         = 0
0.00.114.080 I llm_load_print_meta: n_expert_used    = 0
0.00.114.080 I llm_load_print_meta: causal attn      = 1
0.00.114.080 I llm_load_print_meta: pooling type     = 0
0.00.114.081 I llm_load_print_meta: rope type        = 2
0.00.114.081 I llm_load_print_meta: rope scaling     = linear
0.00.114.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.083 I llm_load_print_meta: freq_scale_train = 1
0.00.114.084 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.085 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.086 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.087 I llm_load_print_meta: model type       = 1.4B
0.00.114.087 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.088 I llm_load_print_meta: model params     = 1.41 B
0.00.114.089 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.090 I llm_load_print_meta: general.name     = 1.4B
0.00.114.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.094 I llm_load_print_meta: max token length = 1024
0.00.162.848 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.792 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.803 I llama_new_context_with_model: n_ctx         = 128
0.00.166.803 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.804 I llama_new_context_with_model: n_batch       = 128
0.00.166.804 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.805 I llama_new_context_with_model: flash_attn    = 0
0.00.166.807 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.808 I llama_new_context_with_model: freq_scale    = 1
0.00.166.809 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.053 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.072 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.084 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.947 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.957 I llama_new_context_with_model: graph nodes  = 967
0.00.177.958 I llama_new_context_with_model: graph splits = 1
0.00.177.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.714 I 
0.00.239.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.816 I perplexity: tokenizing the input ..
0.00.253.633 I perplexity: tokenization took 13.811 ms
0.00.253.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.795.556 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.798.539 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.798.574 I llama_perf_context_print:        load time =     237.91 ms
0.03.798.581 I llama_perf_context_print: prompt eval time =    3541.32 ms /   128 tokens (   27.67 ms per token,    36.14 tokens per second)
0.03.798.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.798.584 I llama_perf_context_print:       total time =    3558.86 ms /   129 tokens

real	0m3.854s
user	0m28.887s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.001.894 I main: load the model and apply lora adapter, if any
0.00.014.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.679 I llama_model_loader: - type  f32:  194 tensors
0.00.031.680 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.256 I llm_load_vocab: special tokens cache size = 25
0.00.115.563 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.584 I llm_load_print_meta: arch             = gptneox
0.00.115.584 I llm_load_print_meta: vocab type       = BPE
0.00.115.585 I llm_load_print_meta: n_vocab          = 50304
0.00.115.586 I llm_load_print_meta: n_merges         = 50009
0.00.115.586 I llm_load_print_meta: vocab_only       = 0
0.00.115.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.587 I llm_load_print_meta: n_embd           = 2048
0.00.115.588 I llm_load_print_meta: n_layer          = 24
0.00.115.600 I llm_load_print_meta: n_head           = 16
0.00.115.602 I llm_load_print_meta: n_head_kv        = 16
0.00.115.602 I llm_load_print_meta: n_rot            = 32
0.00.115.603 I llm_load_print_meta: n_swa            = 0
0.00.115.604 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.604 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.605 I llm_load_print_meta: n_gqa            = 1
0.00.115.607 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.608 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.610 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.610 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.611 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.613 I llm_load_print_meta: n_ff             = 8192
0.00.115.614 I llm_load_print_meta: n_expert         = 0
0.00.115.615 I llm_load_print_meta: n_expert_used    = 0
0.00.115.615 I llm_load_print_meta: causal attn      = 1
0.00.115.616 I llm_load_print_meta: pooling type     = 0
0.00.115.616 I llm_load_print_meta: rope type        = 2
0.00.115.617 I llm_load_print_meta: rope scaling     = linear
0.00.115.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.619 I llm_load_print_meta: freq_scale_train = 1
0.00.115.620 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.624 I llm_load_print_meta: model type       = 1.4B
0.00.115.625 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.627 I llm_load_print_meta: model params     = 1.41 B
0.00.115.628 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.629 I llm_load_print_meta: general.name     = 1.4B
0.00.115.630 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.631 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.631 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.632 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.632 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.633 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.634 I llm_load_print_meta: max token length = 1024
0.00.165.677 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.495 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.495 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.496 I llama_new_context_with_model: n_batch       = 2048
0.00.169.496 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.497 I llama_new_context_with_model: flash_attn    = 0
0.00.169.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.501 I llama_new_context_with_model: freq_scale    = 1
0.00.286.743 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.767 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.783 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.526 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.540 I llama_new_context_with_model: graph nodes  = 967
0.00.289.541 I llama_new_context_with_model: graph splits = 1
0.00.289.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.929 I main: llama threadpool init, n_threads = 8
0.00.361.948 I 
0.00.362.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.033 I 
0.00.362.156 I sampler seed: 1234
0.00.362.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.172 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.817.916 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21613.39 tokens per second)
0.02.817.927 I llama_perf_context_print:        load time =     360.00 ms
0.02.817.936 I llama_perf_context_print: prompt eval time =     197.36 ms /     7 tokens (   28.19 ms per token,    35.47 tokens per second)
0.02.817.944 I llama_perf_context_print:        eval time =    2248.33 ms /    63 runs   (   35.69 ms per token,    28.02 tokens per second)
0.02.817.957 I llama_perf_context_print:       total time =    2456.00 ms /    70 tokens

real	0m2.895s
user	0m20.017s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.046 I llama_model_loader: - type  f32:  194 tensors
0.00.031.047 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.307 I llm_load_vocab: special tokens cache size = 25
0.00.113.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.804 I llm_load_print_meta: arch             = gptneox
0.00.113.804 I llm_load_print_meta: vocab type       = BPE
0.00.113.806 I llm_load_print_meta: n_vocab          = 50304
0.00.113.806 I llm_load_print_meta: n_merges         = 50009
0.00.113.807 I llm_load_print_meta: vocab_only       = 0
0.00.113.808 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.808 I llm_load_print_meta: n_embd           = 2048
0.00.113.808 I llm_load_print_meta: n_layer          = 24
0.00.113.819 I llm_load_print_meta: n_head           = 16
0.00.113.820 I llm_load_print_meta: n_head_kv        = 16
0.00.113.820 I llm_load_print_meta: n_rot            = 32
0.00.113.821 I llm_load_print_meta: n_swa            = 0
0.00.113.823 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.823 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.824 I llm_load_print_meta: n_gqa            = 1
0.00.113.826 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.827 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.832 I llm_load_print_meta: n_ff             = 8192
0.00.113.833 I llm_load_print_meta: n_expert         = 0
0.00.113.833 I llm_load_print_meta: n_expert_used    = 0
0.00.113.833 I llm_load_print_meta: causal attn      = 1
0.00.113.834 I llm_load_print_meta: pooling type     = 0
0.00.113.835 I llm_load_print_meta: rope type        = 2
0.00.113.835 I llm_load_print_meta: rope scaling     = linear
0.00.113.837 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.837 I llm_load_print_meta: freq_scale_train = 1
0.00.113.838 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.839 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.841 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.841 I llm_load_print_meta: model type       = 1.4B
0.00.113.842 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.843 I llm_load_print_meta: model params     = 1.41 B
0.00.113.844 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.844 I llm_load_print_meta: general.name     = 1.4B
0.00.113.845 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.845 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.846 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.846 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.848 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.848 I llm_load_print_meta: max token length = 1024
0.00.164.517 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.310 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.319 I llama_new_context_with_model: n_ctx         = 128
0.00.168.319 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.319 I llama_new_context_with_model: n_batch       = 128
0.00.168.320 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.321 I llama_new_context_with_model: flash_attn    = 0
0.00.168.323 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.324 I llama_new_context_with_model: freq_scale    = 1
0.00.168.325 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.552 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.570 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.580 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.526 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.535 I llama_new_context_with_model: graph nodes  = 967
0.00.179.535 I llama_new_context_with_model: graph splits = 1
0.00.179.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.049 I 
0.00.244.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.152 I perplexity: tokenizing the input ..
0.00.258.016 I perplexity: tokenization took 13.859 ms
0.00.258.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.968.263 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.971.161 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.971.195 I llama_perf_context_print:        load time =     242.26 ms
0.03.971.202 I llama_perf_context_print: prompt eval time =    3709.64 ms /   128 tokens (   28.98 ms per token,    34.50 tokens per second)
0.03.971.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.971.205 I llama_perf_context_print:       total time =    3727.15 ms /   129 tokens

real	0m4.025s
user	0m30.249s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4017 (9830b692)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.272.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.374s
user	0m12.409s
sys	0m0.485s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4017 (9830b692)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.275.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.344s
user	0m12.186s
sys	0m0.482s
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
0.45user 0.31system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893648maxresident)k
0inputs+32outputs (0major+76183minor)pagefaults 0swaps
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
0.14user 0.30system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890308maxresident)k
0inputs+32outputs (0major+76028minor)pagefaults 0swaps
```
