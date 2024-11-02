## Summary

- status:  SUCCESS ✅
- runtime: 5:05.07
- date:    Sat Nov  2 23:29:12 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5b4e6ffd17f20a4d3391a15c28368c21e56ed3ec
- author:  slaren
```
ggml : move CPU backend to a separate file

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.75 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.52 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.53 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.91 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.37 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.45 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  66.77 sec*proc (28 tests)

Total Test time (real) =  66.78 sec

real	1m6.790s
user	1m19.816s
sys	0m1.046s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.37 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.61 sec*proc (28 tests)

Total Test time (real) =  29.62 sec

real	0m29.633s
user	0m31.602s
sys	0m1.005s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.779 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.802 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.805 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.806 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.807 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.811 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.812 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.813 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.814 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.815 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.822 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.823 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.824 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.825 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.826 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.827 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.828 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.901 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.908 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.909 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.910 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.910 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.911 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.912 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.914 I llama_model_loader: - type  f32:  124 tensors
0.00.010.914 I llama_model_loader: - type  f16:   73 tensors
0.00.027.608 I llm_load_vocab: special tokens cache size = 5
0.00.032.009 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.027 I llm_load_print_meta: arch             = bert
0.00.032.028 I llm_load_print_meta: vocab type       = WPM
0.00.032.029 I llm_load_print_meta: n_vocab          = 30522
0.00.032.029 I llm_load_print_meta: n_merges         = 0
0.00.032.030 I llm_load_print_meta: vocab_only       = 0
0.00.032.030 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.031 I llm_load_print_meta: n_embd           = 384
0.00.032.031 I llm_load_print_meta: n_layer          = 12
0.00.032.039 I llm_load_print_meta: n_head           = 12
0.00.032.040 I llm_load_print_meta: n_head_kv        = 12
0.00.032.040 I llm_load_print_meta: n_rot            = 32
0.00.032.041 I llm_load_print_meta: n_swa            = 0
0.00.032.041 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.042 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.043 I llm_load_print_meta: n_gqa            = 1
0.00.032.044 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.045 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.046 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.047 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.047 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.049 I llm_load_print_meta: n_ff             = 1536
0.00.032.050 I llm_load_print_meta: n_expert         = 0
0.00.032.050 I llm_load_print_meta: n_expert_used    = 0
0.00.032.050 I llm_load_print_meta: causal attn      = 0
0.00.032.051 I llm_load_print_meta: pooling type     = 2
0.00.032.051 I llm_load_print_meta: rope type        = 2
0.00.032.051 I llm_load_print_meta: rope scaling     = linear
0.00.032.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.053 I llm_load_print_meta: freq_scale_train = 1
0.00.032.054 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.054 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.055 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.055 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.057 I llm_load_print_meta: model type       = 33M
0.00.032.058 I llm_load_print_meta: model ftype      = F16
0.00.032.059 I llm_load_print_meta: model params     = 33.21 M
0.00.032.061 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.061 I llm_load_print_meta: general.name     = Bge Small
0.00.032.061 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.062 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.062 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.063 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.063 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.064 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.064 I llm_load_print_meta: max token length = 21
0.00.037.771 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.196 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.204 I llama_new_context_with_model: n_ctx         = 512
0.00.039.204 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.205 I llama_new_context_with_model: n_batch       = 2048
0.00.039.205 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.206 I llama_new_context_with_model: flash_attn    = 0
0.00.039.208 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.209 I llama_new_context_with_model: freq_scale    = 1
0.00.043.629 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.646 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.652 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.487 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.502 I llama_new_context_with_model: graph nodes  = 429
0.00.045.503 I llama_new_context_with_model: graph splits = 1
0.00.045.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.895 I 
0.00.047.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.263 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.702 I llama_perf_context_print:        load time =      47.45 ms
0.00.056.704 I llama_perf_context_print: prompt eval time =       7.10 ms /     9 tokens (    0.79 ms per token,  1267.96 tokens per second)
0.00.056.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.707 I llama_perf_context_print:       total time =       8.81 ms /    10 tokens

real	0m0.069s
user	0m0.116s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.895 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.916 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.918 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.919 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.920 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.923 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.924 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.925 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.926 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.927 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.931 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.932 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.933 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.934 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.935 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.935 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.936 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.123 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.131 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.132 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.133 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.134 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.134 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.135 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.137 I llama_model_loader: - type  f32:  124 tensors
0.00.011.138 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.722 I llm_load_vocab: special tokens cache size = 5
0.00.034.328 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.346 I llm_load_print_meta: arch             = bert
0.00.034.347 I llm_load_print_meta: vocab type       = WPM
0.00.034.348 I llm_load_print_meta: n_vocab          = 30522
0.00.034.349 I llm_load_print_meta: n_merges         = 0
0.00.034.349 I llm_load_print_meta: vocab_only       = 0
0.00.034.349 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.350 I llm_load_print_meta: n_embd           = 384
0.00.034.350 I llm_load_print_meta: n_layer          = 12
0.00.034.358 I llm_load_print_meta: n_head           = 12
0.00.034.359 I llm_load_print_meta: n_head_kv        = 12
0.00.034.360 I llm_load_print_meta: n_rot            = 32
0.00.034.360 I llm_load_print_meta: n_swa            = 0
0.00.034.361 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.361 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.362 I llm_load_print_meta: n_gqa            = 1
0.00.034.363 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.365 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.366 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.367 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.368 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.369 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.370 I llm_load_print_meta: n_ff             = 1536
0.00.034.371 I llm_load_print_meta: n_expert         = 0
0.00.034.371 I llm_load_print_meta: n_expert_used    = 0
0.00.034.372 I llm_load_print_meta: causal attn      = 0
0.00.034.372 I llm_load_print_meta: pooling type     = 2
0.00.034.372 I llm_load_print_meta: rope type        = 2
0.00.034.373 I llm_load_print_meta: rope scaling     = linear
0.00.034.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.375 I llm_load_print_meta: freq_scale_train = 1
0.00.034.375 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.378 I llm_load_print_meta: model type       = 33M
0.00.034.379 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.380 I llm_load_print_meta: model params     = 33.21 M
0.00.034.381 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.382 I llm_load_print_meta: general.name     = Bge Small
0.00.034.383 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.383 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.384 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.384 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.384 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.385 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.386 I llm_load_print_meta: max token length = 21
0.00.038.170 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.633 I llama_new_context_with_model: n_ctx         = 512
0.00.039.634 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.634 I llama_new_context_with_model: n_batch       = 2048
0.00.039.635 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.635 I llama_new_context_with_model: flash_attn    = 0
0.00.039.637 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.638 I llama_new_context_with_model: freq_scale    = 1
0.00.044.127 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.143 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.148 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.969 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.983 I llama_new_context_with_model: graph nodes  = 429
0.00.045.984 I llama_new_context_with_model: graph splits = 1
0.00.045.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.784 I 
0.00.047.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.164 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.054.360 I llama_perf_context_print:        load time =      47.35 ms
0.00.054.363 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1873.83 tokens per second)
0.00.054.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.366 I llama_perf_context_print:       total time =       6.58 ms /    10 tokens

real	0m0.065s
user	0m0.074s
sys	0m0.035s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.846 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.871 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.873 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.875 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.876 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.878 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.885 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.886 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.887 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.152 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.153 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.153 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.154 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.155 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.155 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.156 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.156 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.159 I llama_model_loader: - type  f32:   41 tensors
0.00.028.159 I llama_model_loader: - type  f16:   29 tensors
0.00.053.789 W llm_load_vocab: empty token at index 5
0.00.067.916 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.088.549 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.634 I llm_load_vocab: special tokens cache size = 5
0.00.856.602 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.856.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.856.624 I llm_load_print_meta: arch             = jina-bert-v2
0.00.856.624 I llm_load_print_meta: vocab type       = BPE
0.00.856.625 I llm_load_print_meta: n_vocab          = 61056
0.00.856.625 I llm_load_print_meta: n_merges         = 39382
0.00.856.626 I llm_load_print_meta: vocab_only       = 0
0.00.856.626 I llm_load_print_meta: n_ctx_train      = 8192
0.00.856.626 I llm_load_print_meta: n_embd           = 384
0.00.856.627 I llm_load_print_meta: n_layer          = 4
0.00.856.637 I llm_load_print_meta: n_head           = 12
0.00.856.638 I llm_load_print_meta: n_head_kv        = 12
0.00.856.638 I llm_load_print_meta: n_rot            = 32
0.00.856.639 I llm_load_print_meta: n_swa            = 0
0.00.856.640 I llm_load_print_meta: n_embd_head_k    = 32
0.00.856.640 I llm_load_print_meta: n_embd_head_v    = 32
0.00.856.641 I llm_load_print_meta: n_gqa            = 1
0.00.856.642 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.856.644 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.856.645 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.856.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.856.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.856.648 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.856.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.856.649 I llm_load_print_meta: n_ff             = 1536
0.00.856.649 I llm_load_print_meta: n_expert         = 0
0.00.856.650 I llm_load_print_meta: n_expert_used    = 0
0.00.856.650 I llm_load_print_meta: causal attn      = 0
0.00.856.651 I llm_load_print_meta: pooling type     = -1
0.00.856.652 I llm_load_print_meta: rope type        = -1
0.00.856.653 I llm_load_print_meta: rope scaling     = linear
0.00.856.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.856.654 I llm_load_print_meta: freq_scale_train = 1
0.00.856.655 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.856.655 I llm_load_print_meta: rope_finetuned   = unknown
0.00.856.656 I llm_load_print_meta: ssm_d_conv       = 0
0.00.856.656 I llm_load_print_meta: ssm_d_inner      = 0
0.00.856.657 I llm_load_print_meta: ssm_d_state      = 0
0.00.856.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.856.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.856.659 I llm_load_print_meta: model type       = 33M
0.00.856.660 I llm_load_print_meta: model ftype      = F16
0.00.856.661 I llm_load_print_meta: model params     = 32.90 M
0.00.856.662 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.856.663 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.856.663 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.856.664 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.856.664 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.856.665 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.856.665 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.856.666 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.856.666 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.856.667 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.856.667 I llm_load_print_meta: max token length = 45
0.00.860.842 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.863.858 I llama_new_context_with_model: n_seq_max     = 1
0.00.863.869 I llama_new_context_with_model: n_ctx         = 8192
0.00.863.869 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.863.870 I llama_new_context_with_model: n_batch       = 2048
0.00.863.870 I llama_new_context_with_model: n_ubatch      = 2048
0.00.863.870 I llama_new_context_with_model: flash_attn    = 0
0.00.863.873 I llama_new_context_with_model: freq_base     = 10000.0
0.00.863.874 I llama_new_context_with_model: freq_scale    = 1
0.00.881.656 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.881.673 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.881.681 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.883.167 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.883.178 I llama_new_context_with_model: graph nodes  = 154
0.00.883.179 I llama_new_context_with_model: graph splits = 1
0.00.883.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.507 I 
0.00.885.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.885.888 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.885.893 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.885.900 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.885.901 I main: number of tokens in prompt = 13
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


0.00.885.906 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.885.907 I main: number of tokens in prompt = 40
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


0.00.886.992 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.904.833 I llama_perf_context_print:        load time =     885.07 ms
0.00.904.843 I llama_perf_context_print: prompt eval time =      17.75 ms /    62 tokens (    0.29 ms per token,  3493.75 tokens per second)
0.00.904.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.868 I llama_perf_context_print:       total time =      19.33 ms /    63 tokens

real	0m0.933s
user	0m1.027s
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
0.00.000.241 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.012.585 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.602 I llama_model_loader: - type  f32:  194 tensors
0.00.030.603 I llama_model_loader: - type  f16:   98 tensors
0.00.094.818 I llm_load_vocab: special tokens cache size = 25
0.00.114.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.566 I llm_load_print_meta: arch             = gptneox
0.00.114.567 I llm_load_print_meta: vocab type       = BPE
0.00.114.568 I llm_load_print_meta: n_vocab          = 50304
0.00.114.568 I llm_load_print_meta: n_merges         = 50009
0.00.114.568 I llm_load_print_meta: vocab_only       = 0
0.00.114.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.569 I llm_load_print_meta: n_embd           = 2048
0.00.114.569 I llm_load_print_meta: n_layer          = 24
0.00.114.581 I llm_load_print_meta: n_head           = 16
0.00.114.583 I llm_load_print_meta: n_head_kv        = 16
0.00.114.583 I llm_load_print_meta: n_rot            = 32
0.00.114.584 I llm_load_print_meta: n_swa            = 0
0.00.114.584 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.585 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.586 I llm_load_print_meta: n_gqa            = 1
0.00.114.587 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.589 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.591 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.592 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.594 I llm_load_print_meta: n_ff             = 8192
0.00.114.595 I llm_load_print_meta: n_expert         = 0
0.00.114.595 I llm_load_print_meta: n_expert_used    = 0
0.00.114.596 I llm_load_print_meta: causal attn      = 1
0.00.114.596 I llm_load_print_meta: pooling type     = 0
0.00.114.597 I llm_load_print_meta: rope type        = 2
0.00.114.598 I llm_load_print_meta: rope scaling     = linear
0.00.114.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.601 I llm_load_print_meta: freq_scale_train = 1
0.00.114.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.605 I llm_load_print_meta: model type       = 1.4B
0.00.114.606 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.607 I llm_load_print_meta: model params     = 1.41 B
0.00.114.609 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.609 I llm_load_print_meta: general.name     = 1.4B
0.00.114.610 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.611 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.613 I llm_load_print_meta: max token length = 1024
0.00.269.890 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.605 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.614 I llama_new_context_with_model: n_ctx         = 2048
0.00.273.614 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.273.615 I llama_new_context_with_model: n_batch       = 2048
0.00.273.615 I llama_new_context_with_model: n_ubatch      = 512
0.00.273.615 I llama_new_context_with_model: flash_attn    = 0
0.00.273.618 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.619 I llama_new_context_with_model: freq_scale    = 1
0.00.397.991 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.011 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.025 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.765 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.400.777 I llama_new_context_with_model: graph nodes  = 967
0.00.400.778 I llama_new_context_with_model: graph splits = 1
0.00.400.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.034 I main: llama threadpool init, n_threads = 8
0.00.464.051 I 
0.00.464.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.464.141 I 
0.00.464.259 I sampler seed: 1234
0.00.464.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.278 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.896.414 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.04.896.426 I llama_perf_context_print:        load time =     463.38 ms
0.04.896.435 I llama_perf_context_print: prompt eval time =     226.92 ms /     7 tokens (   32.42 ms per token,    30.85 tokens per second)
0.04.896.443 I llama_perf_context_print:        eval time =    4195.45 ms /    63 runs   (   66.59 ms per token,    15.02 tokens per second)
0.04.896.451 I llama_perf_context_print:       total time =    4432.40 ms /    70 tokens

real	0m5.046s
user	0m35.713s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.339 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.836 I llama_model_loader: - type  f32:  194 tensors
0.00.029.837 I llama_model_loader: - type  f16:   98 tensors
0.00.093.132 I llm_load_vocab: special tokens cache size = 25
0.00.112.784 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.802 I llm_load_print_meta: arch             = gptneox
0.00.112.803 I llm_load_print_meta: vocab type       = BPE
0.00.112.804 I llm_load_print_meta: n_vocab          = 50304
0.00.112.804 I llm_load_print_meta: n_merges         = 50009
0.00.112.805 I llm_load_print_meta: vocab_only       = 0
0.00.112.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.806 I llm_load_print_meta: n_embd           = 2048
0.00.112.806 I llm_load_print_meta: n_layer          = 24
0.00.112.816 I llm_load_print_meta: n_head           = 16
0.00.112.817 I llm_load_print_meta: n_head_kv        = 16
0.00.112.818 I llm_load_print_meta: n_rot            = 32
0.00.112.818 I llm_load_print_meta: n_swa            = 0
0.00.112.819 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.819 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.820 I llm_load_print_meta: n_gqa            = 1
0.00.112.822 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.823 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.824 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.828 I llm_load_print_meta: n_ff             = 8192
0.00.112.828 I llm_load_print_meta: n_expert         = 0
0.00.112.829 I llm_load_print_meta: n_expert_used    = 0
0.00.112.830 I llm_load_print_meta: causal attn      = 1
0.00.112.830 I llm_load_print_meta: pooling type     = 0
0.00.112.831 I llm_load_print_meta: rope type        = 2
0.00.112.831 I llm_load_print_meta: rope scaling     = linear
0.00.112.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.834 I llm_load_print_meta: freq_scale_train = 1
0.00.112.834 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.834 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.837 I llm_load_print_meta: model type       = 1.4B
0.00.112.838 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.839 I llm_load_print_meta: model params     = 1.41 B
0.00.112.840 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.840 I llm_load_print_meta: general.name     = 1.4B
0.00.112.841 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.841 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.844 I llm_load_print_meta: max token length = 1024
0.00.268.540 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.368 I llama_new_context_with_model: n_ctx         = 128
0.00.272.369 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.272.369 I llama_new_context_with_model: n_batch       = 128
0.00.272.369 I llama_new_context_with_model: n_ubatch      = 128
0.00.272.370 I llama_new_context_with_model: flash_attn    = 0
0.00.272.373 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.374 I llama_new_context_with_model: freq_scale    = 1
0.00.272.374 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.028 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.282.043 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.053 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.912 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.284.921 I llama_new_context_with_model: graph nodes  = 967
0.00.284.922 I llama_new_context_with_model: graph splits = 1
0.00.284.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.734 I 
0.00.342.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.847 I perplexity: tokenizing the input ..
0.00.356.841 I perplexity: tokenization took 14.001 ms
0.00.356.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.130.605 I perplexity: 4.77 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.133.548 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.133.589 I llama_perf_context_print:        load time =     342.24 ms
0.05.133.591 I llama_perf_context_print: prompt eval time =    4773.16 ms /   128 tokens (   37.29 ms per token,    26.82 tokens per second)
0.05.133.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.133.593 I llama_perf_context_print:       total time =    4790.85 ms /   129 tokens

real	0m5.258s
user	0m38.571s
sys	0m0.304s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.623 I main: load the model and apply lora adapter, if any
0.00.012.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.864 I llama_model_loader: - type  f32:  194 tensors
0.00.030.865 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.545 I llm_load_vocab: special tokens cache size = 25
0.00.116.096 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.117 I llm_load_print_meta: arch             = gptneox
0.00.116.118 I llm_load_print_meta: vocab type       = BPE
0.00.116.119 I llm_load_print_meta: n_vocab          = 50304
0.00.116.119 I llm_load_print_meta: n_merges         = 50009
0.00.116.120 I llm_load_print_meta: vocab_only       = 0
0.00.116.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.120 I llm_load_print_meta: n_embd           = 2048
0.00.116.121 I llm_load_print_meta: n_layer          = 24
0.00.116.132 I llm_load_print_meta: n_head           = 16
0.00.116.133 I llm_load_print_meta: n_head_kv        = 16
0.00.116.134 I llm_load_print_meta: n_rot            = 32
0.00.116.134 I llm_load_print_meta: n_swa            = 0
0.00.116.134 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.135 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.136 I llm_load_print_meta: n_gqa            = 1
0.00.116.137 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.138 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.141 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.142 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.143 I llm_load_print_meta: n_ff             = 8192
0.00.116.144 I llm_load_print_meta: n_expert         = 0
0.00.116.144 I llm_load_print_meta: n_expert_used    = 0
0.00.116.145 I llm_load_print_meta: causal attn      = 1
0.00.116.145 I llm_load_print_meta: pooling type     = 0
0.00.116.146 I llm_load_print_meta: rope type        = 2
0.00.116.146 I llm_load_print_meta: rope scaling     = linear
0.00.116.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.149 I llm_load_print_meta: freq_scale_train = 1
0.00.116.149 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.150 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.153 I llm_load_print_meta: model type       = 1.4B
0.00.116.154 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.155 I llm_load_print_meta: model params     = 1.41 B
0.00.116.156 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.156 I llm_load_print_meta: general.name     = 1.4B
0.00.116.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.157 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.157 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.158 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.158 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.159 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.159 I llm_load_print_meta: max token length = 1024
0.00.177.442 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.348 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.349 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.349 I llama_new_context_with_model: n_batch       = 2048
0.00.181.350 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.350 I llama_new_context_with_model: flash_attn    = 0
0.00.181.353 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.354 I llama_new_context_with_model: freq_scale    = 1
0.00.305.029 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.052 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.066 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.762 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.776 I llama_new_context_with_model: graph nodes  = 967
0.00.307.776 I llama_new_context_with_model: graph splits = 1
0.00.307.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.917 I main: llama threadpool init, n_threads = 8
0.00.368.935 I 
0.00.369.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.025 I 
0.00.369.152 I sampler seed: 1234
0.00.369.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.170 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.482.629 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.02.482.641 I llama_perf_context_print:        load time =     368.26 ms
0.02.482.649 I llama_perf_context_print: prompt eval time =     151.81 ms /     7 tokens (   21.69 ms per token,    46.11 tokens per second)
0.02.482.658 I llama_perf_context_print:        eval time =    1951.75 ms /    63 runs   (   30.98 ms per token,    32.28 tokens per second)
0.02.482.666 I llama_perf_context_print:       total time =    2113.73 ms /    70 tokens

real	0m2.567s
user	0m17.185s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.284 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.826 I llama_model_loader: - type  f32:  194 tensors
0.00.029.827 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.646 I llm_load_vocab: special tokens cache size = 25
0.00.113.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.299 I llm_load_print_meta: arch             = gptneox
0.00.113.299 I llm_load_print_meta: vocab type       = BPE
0.00.113.300 I llm_load_print_meta: n_vocab          = 50304
0.00.113.301 I llm_load_print_meta: n_merges         = 50009
0.00.113.301 I llm_load_print_meta: vocab_only       = 0
0.00.113.302 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.302 I llm_load_print_meta: n_embd           = 2048
0.00.113.302 I llm_load_print_meta: n_layer          = 24
0.00.113.312 I llm_load_print_meta: n_head           = 16
0.00.113.314 I llm_load_print_meta: n_head_kv        = 16
0.00.113.315 I llm_load_print_meta: n_rot            = 32
0.00.113.315 I llm_load_print_meta: n_swa            = 0
0.00.113.316 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.316 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.317 I llm_load_print_meta: n_gqa            = 1
0.00.113.319 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.323 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.324 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.326 I llm_load_print_meta: n_ff             = 8192
0.00.113.326 I llm_load_print_meta: n_expert         = 0
0.00.113.327 I llm_load_print_meta: n_expert_used    = 0
0.00.113.327 I llm_load_print_meta: causal attn      = 1
0.00.113.327 I llm_load_print_meta: pooling type     = 0
0.00.113.328 I llm_load_print_meta: rope type        = 2
0.00.113.329 I llm_load_print_meta: rope scaling     = linear
0.00.113.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.331 I llm_load_print_meta: freq_scale_train = 1
0.00.113.332 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.335 I llm_load_print_meta: model type       = 1.4B
0.00.113.336 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.337 I llm_load_print_meta: model params     = 1.41 B
0.00.113.338 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.338 I llm_load_print_meta: general.name     = 1.4B
0.00.113.339 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.339 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.341 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.342 I llm_load_print_meta: max token length = 1024
0.00.175.465 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.361 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.371 I llama_new_context_with_model: n_ctx         = 128
0.00.179.372 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.372 I llama_new_context_with_model: n_batch       = 128
0.00.179.372 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.373 I llama_new_context_with_model: flash_attn    = 0
0.00.179.375 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.376 I llama_new_context_with_model: freq_scale    = 1
0.00.179.377 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.966 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.982 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.992 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.884 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.895 I llama_new_context_with_model: graph nodes  = 967
0.00.191.895 I llama_new_context_with_model: graph splits = 1
0.00.191.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.454 I 
0.00.245.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.548 I perplexity: tokenizing the input ..
0.00.259.386 I perplexity: tokenization took 13.834 ms
0.00.259.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.073.555 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.076.476 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.076.511 I llama_perf_context_print:        load time =     244.98 ms
0.03.076.518 I llama_perf_context_print: prompt eval time =    2813.57 ms /   128 tokens (   21.98 ms per token,    45.49 tokens per second)
0.03.076.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.076.520 I llama_perf_context_print:       total time =    2831.06 ms /   129 tokens

real	0m3.136s
user	0m22.974s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.012.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.931 I llama_model_loader: - type  f32:  194 tensors
0.00.029.932 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.814 I llm_load_vocab: special tokens cache size = 25
0.00.112.109 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.131 I llm_load_print_meta: arch             = gptneox
0.00.112.132 I llm_load_print_meta: vocab type       = BPE
0.00.112.132 I llm_load_print_meta: n_vocab          = 50304
0.00.112.133 I llm_load_print_meta: n_merges         = 50009
0.00.112.133 I llm_load_print_meta: vocab_only       = 0
0.00.112.134 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.134 I llm_load_print_meta: n_embd           = 2048
0.00.112.135 I llm_load_print_meta: n_layer          = 24
0.00.112.147 I llm_load_print_meta: n_head           = 16
0.00.112.148 I llm_load_print_meta: n_head_kv        = 16
0.00.112.149 I llm_load_print_meta: n_rot            = 32
0.00.112.149 I llm_load_print_meta: n_swa            = 0
0.00.112.150 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.150 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.151 I llm_load_print_meta: n_gqa            = 1
0.00.112.153 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.155 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.157 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.158 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.161 I llm_load_print_meta: n_ff             = 8192
0.00.112.162 I llm_load_print_meta: n_expert         = 0
0.00.112.162 I llm_load_print_meta: n_expert_used    = 0
0.00.112.163 I llm_load_print_meta: causal attn      = 1
0.00.112.164 I llm_load_print_meta: pooling type     = 0
0.00.112.164 I llm_load_print_meta: rope type        = 2
0.00.112.165 I llm_load_print_meta: rope scaling     = linear
0.00.112.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.167 I llm_load_print_meta: freq_scale_train = 1
0.00.112.168 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.172 I llm_load_print_meta: model type       = 1.4B
0.00.112.172 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.174 I llm_load_print_meta: model params     = 1.41 B
0.00.112.176 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.176 I llm_load_print_meta: general.name     = 1.4B
0.00.112.177 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.177 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.178 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.179 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.180 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.180 I llm_load_print_meta: max token length = 1024
0.00.147.644 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.151.390 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.404 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.404 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.405 I llama_new_context_with_model: n_batch       = 2048
0.00.151.405 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.406 I llama_new_context_with_model: flash_attn    = 0
0.00.151.409 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.409 I llama_new_context_with_model: freq_scale    = 1
0.00.274.832 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.855 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.870 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.612 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.625 I llama_new_context_with_model: graph nodes  = 967
0.00.277.625 I llama_new_context_with_model: graph splits = 1
0.00.277.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.632 I main: llama threadpool init, n_threads = 8
0.00.337.650 I 
0.00.337.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.743 I 
0.00.337.879 I sampler seed: 1234
0.00.337.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.897 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.370.539 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21913.58 tokens per second)
0.02.370.551 I llama_perf_context_print:        load time =     336.98 ms
0.02.370.559 I llama_perf_context_print: prompt eval time =     156.50 ms /     7 tokens (   22.36 ms per token,    44.73 tokens per second)
0.02.370.575 I llama_perf_context_print:        eval time =    1866.51 ms /    63 runs   (   29.63 ms per token,    33.75 tokens per second)
0.02.370.585 I llama_perf_context_print:       total time =    2032.92 ms /    70 tokens

real	0m2.442s
user	0m16.466s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.697 I llama_model_loader: - type  f32:  194 tensors
0.00.030.698 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.095 I llm_load_vocab: special tokens cache size = 25
0.00.116.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.837 I llm_load_print_meta: arch             = gptneox
0.00.116.838 I llm_load_print_meta: vocab type       = BPE
0.00.116.840 I llm_load_print_meta: n_vocab          = 50304
0.00.116.841 I llm_load_print_meta: n_merges         = 50009
0.00.116.841 I llm_load_print_meta: vocab_only       = 0
0.00.116.841 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.842 I llm_load_print_meta: n_embd           = 2048
0.00.116.842 I llm_load_print_meta: n_layer          = 24
0.00.116.854 I llm_load_print_meta: n_head           = 16
0.00.116.855 I llm_load_print_meta: n_head_kv        = 16
0.00.116.856 I llm_load_print_meta: n_rot            = 32
0.00.116.856 I llm_load_print_meta: n_swa            = 0
0.00.116.857 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.858 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.859 I llm_load_print_meta: n_gqa            = 1
0.00.116.861 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.863 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.865 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.869 I llm_load_print_meta: n_ff             = 8192
0.00.116.870 I llm_load_print_meta: n_expert         = 0
0.00.116.870 I llm_load_print_meta: n_expert_used    = 0
0.00.116.871 I llm_load_print_meta: causal attn      = 1
0.00.116.872 I llm_load_print_meta: pooling type     = 0
0.00.116.873 I llm_load_print_meta: rope type        = 2
0.00.116.874 I llm_load_print_meta: rope scaling     = linear
0.00.116.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.876 I llm_load_print_meta: freq_scale_train = 1
0.00.116.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.882 I llm_load_print_meta: model type       = 1.4B
0.00.116.883 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.883 I llm_load_print_meta: model params     = 1.41 B
0.00.116.885 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.886 I llm_load_print_meta: general.name     = 1.4B
0.00.116.886 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.887 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.887 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.888 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.889 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.890 I llm_load_print_meta: max token length = 1024
0.00.152.369 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.156.214 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.228 I llama_new_context_with_model: n_ctx         = 128
0.00.156.228 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.229 I llama_new_context_with_model: n_batch       = 128
0.00.156.229 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.230 I llama_new_context_with_model: flash_attn    = 0
0.00.156.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.233 I llama_new_context_with_model: freq_scale    = 1
0.00.156.234 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.858 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.876 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.886 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.715 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.730 I llama_new_context_with_model: graph nodes  = 967
0.00.168.731 I llama_new_context_with_model: graph splits = 1
0.00.168.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.814 I 
0.00.220.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.918 I perplexity: tokenizing the input ..
0.00.235.579 I perplexity: tokenization took 14.655 ms
0.00.235.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.183.709 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.186.641 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.186.682 I llama_perf_context_print:        load time =     220.32 ms
0.03.186.685 I llama_perf_context_print: prompt eval time =    2947.55 ms /   128 tokens (   23.03 ms per token,    43.43 tokens per second)
0.03.186.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.186.688 I llama_perf_context_print:       total time =    2965.87 ms /   129 tokens

real	0m3.231s
user	0m24.071s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.615 I main: load the model and apply lora adapter, if any
0.00.012.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.891 I llm_load_vocab: special tokens cache size = 25
0.00.113.484 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.506 I llm_load_print_meta: arch             = gptneox
0.00.113.506 I llm_load_print_meta: vocab type       = BPE
0.00.113.507 I llm_load_print_meta: n_vocab          = 50304
0.00.113.507 I llm_load_print_meta: n_merges         = 50009
0.00.113.508 I llm_load_print_meta: vocab_only       = 0
0.00.113.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.509 I llm_load_print_meta: n_embd           = 2048
0.00.113.509 I llm_load_print_meta: n_layer          = 24
0.00.113.520 I llm_load_print_meta: n_head           = 16
0.00.113.522 I llm_load_print_meta: n_head_kv        = 16
0.00.113.522 I llm_load_print_meta: n_rot            = 32
0.00.113.523 I llm_load_print_meta: n_swa            = 0
0.00.113.523 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.524 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.525 I llm_load_print_meta: n_gqa            = 1
0.00.113.526 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.528 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.530 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.534 I llm_load_print_meta: n_ff             = 8192
0.00.113.534 I llm_load_print_meta: n_expert         = 0
0.00.113.535 I llm_load_print_meta: n_expert_used    = 0
0.00.113.535 I llm_load_print_meta: causal attn      = 1
0.00.113.535 I llm_load_print_meta: pooling type     = 0
0.00.113.536 I llm_load_print_meta: rope type        = 2
0.00.113.536 I llm_load_print_meta: rope scaling     = linear
0.00.113.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.539 I llm_load_print_meta: freq_scale_train = 1
0.00.113.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.545 I llm_load_print_meta: model type       = 1.4B
0.00.113.545 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.547 I llm_load_print_meta: model params     = 1.41 B
0.00.113.548 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.548 I llm_load_print_meta: general.name     = 1.4B
0.00.113.549 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.550 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.550 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.552 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.553 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.553 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.554 I llm_load_print_meta: max token length = 1024
0.00.154.550 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.435 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.447 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.448 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.448 I llama_new_context_with_model: n_batch       = 2048
0.00.158.448 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.449 I llama_new_context_with_model: flash_attn    = 0
0.00.158.452 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.453 I llama_new_context_with_model: freq_scale    = 1
0.00.281.461 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.485 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.501 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.215 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.226 I llama_new_context_with_model: graph nodes  = 967
0.00.284.226 I llama_new_context_with_model: graph splits = 1
0.00.284.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.796 I main: llama threadpool init, n_threads = 8
0.00.346.812 I 
0.00.346.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.904 I 
0.00.347.028 I sampler seed: 1234
0.00.347.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.046 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.426.168 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22215.27 tokens per second)
0.02.426.180 I llama_perf_context_print:        load time =     346.15 ms
0.02.426.189 I llama_perf_context_print: prompt eval time =     164.63 ms /     7 tokens (   23.52 ms per token,    42.52 tokens per second)
0.02.426.207 I llama_perf_context_print:        eval time =    1904.53 ms /    63 runs   (   30.23 ms per token,    33.08 tokens per second)
0.02.426.221 I llama_perf_context_print:       total time =    2079.39 ms /    70 tokens

real	0m2.501s
user	0m16.936s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.303 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.784 I llama_model_loader: - type  f32:  194 tensors
0.00.029.785 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.603 I llm_load_vocab: special tokens cache size = 25
0.00.112.926 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.946 I llm_load_print_meta: arch             = gptneox
0.00.112.947 I llm_load_print_meta: vocab type       = BPE
0.00.112.948 I llm_load_print_meta: n_vocab          = 50304
0.00.112.948 I llm_load_print_meta: n_merges         = 50009
0.00.112.949 I llm_load_print_meta: vocab_only       = 0
0.00.112.949 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.950 I llm_load_print_meta: n_embd           = 2048
0.00.112.950 I llm_load_print_meta: n_layer          = 24
0.00.112.961 I llm_load_print_meta: n_head           = 16
0.00.112.963 I llm_load_print_meta: n_head_kv        = 16
0.00.112.963 I llm_load_print_meta: n_rot            = 32
0.00.112.964 I llm_load_print_meta: n_swa            = 0
0.00.112.964 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.964 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.965 I llm_load_print_meta: n_gqa            = 1
0.00.112.967 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.968 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.970 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.970 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.971 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.973 I llm_load_print_meta: n_ff             = 8192
0.00.112.974 I llm_load_print_meta: n_expert         = 0
0.00.112.974 I llm_load_print_meta: n_expert_used    = 0
0.00.112.975 I llm_load_print_meta: causal attn      = 1
0.00.112.975 I llm_load_print_meta: pooling type     = 0
0.00.112.975 I llm_load_print_meta: rope type        = 2
0.00.112.976 I llm_load_print_meta: rope scaling     = linear
0.00.112.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.978 I llm_load_print_meta: freq_scale_train = 1
0.00.112.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.984 I llm_load_print_meta: model type       = 1.4B
0.00.112.985 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.986 I llm_load_print_meta: model params     = 1.41 B
0.00.112.987 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.987 I llm_load_print_meta: general.name     = 1.4B
0.00.112.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.990 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.991 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.991 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.992 I llm_load_print_meta: max token length = 1024
0.00.154.480 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.382 I llama_new_context_with_model: n_ctx         = 128
0.00.158.383 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.383 I llama_new_context_with_model: n_batch       = 128
0.00.158.383 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.384 I llama_new_context_with_model: flash_attn    = 0
0.00.158.386 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.387 I llama_new_context_with_model: freq_scale    = 1
0.00.158.387 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.946 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.962 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.973 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.838 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.851 I llama_new_context_with_model: graph nodes  = 967
0.00.170.851 I llama_new_context_with_model: graph splits = 1
0.00.170.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.303 I 
0.00.225.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.400 I perplexity: tokenizing the input ..
0.00.239.276 I perplexity: tokenization took 13.871 ms
0.00.239.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.358.627 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.361.624 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.361.662 I llama_perf_context_print:        load time =     224.81 ms
0.03.361.664 I llama_perf_context_print: prompt eval time =    3118.75 ms /   128 tokens (   24.37 ms per token,    41.04 tokens per second)
0.03.361.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.361.666 I llama_perf_context_print:       total time =    3136.36 ms /   129 tokens

real	0m3.411s
user	0m25.386s
sys	0m0.196s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.643 I main: load the model and apply lora adapter, if any
0.00.012.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.311 I llama_model_loader: - type  f32:  194 tensors
0.00.030.312 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.110 I llm_load_vocab: special tokens cache size = 25
0.00.113.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.692 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.693 I llm_load_print_meta: arch             = gptneox
0.00.113.693 I llm_load_print_meta: vocab type       = BPE
0.00.113.694 I llm_load_print_meta: n_vocab          = 50304
0.00.113.695 I llm_load_print_meta: n_merges         = 50009
0.00.113.695 I llm_load_print_meta: vocab_only       = 0
0.00.113.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.696 I llm_load_print_meta: n_embd           = 2048
0.00.113.696 I llm_load_print_meta: n_layer          = 24
0.00.113.708 I llm_load_print_meta: n_head           = 16
0.00.113.710 I llm_load_print_meta: n_head_kv        = 16
0.00.113.710 I llm_load_print_meta: n_rot            = 32
0.00.113.710 I llm_load_print_meta: n_swa            = 0
0.00.113.711 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.711 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.712 I llm_load_print_meta: n_gqa            = 1
0.00.113.714 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.715 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.716 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.717 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.720 I llm_load_print_meta: n_ff             = 8192
0.00.113.720 I llm_load_print_meta: n_expert         = 0
0.00.113.721 I llm_load_print_meta: n_expert_used    = 0
0.00.113.721 I llm_load_print_meta: causal attn      = 1
0.00.113.721 I llm_load_print_meta: pooling type     = 0
0.00.113.722 I llm_load_print_meta: rope type        = 2
0.00.113.723 I llm_load_print_meta: rope scaling     = linear
0.00.113.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.726 I llm_load_print_meta: freq_scale_train = 1
0.00.113.727 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.730 I llm_load_print_meta: model type       = 1.4B
0.00.113.732 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.732 I llm_load_print_meta: model params     = 1.41 B
0.00.113.734 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.734 I llm_load_print_meta: general.name     = 1.4B
0.00.113.735 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.736 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.736 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.736 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.737 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.738 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.739 I llm_load_print_meta: max token length = 1024
0.00.157.557 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.465 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.473 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.474 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.474 I llama_new_context_with_model: n_batch       = 2048
0.00.161.474 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.475 I llama_new_context_with_model: flash_attn    = 0
0.00.161.478 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.478 I llama_new_context_with_model: freq_scale    = 1
0.00.283.165 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.189 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.202 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.920 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.934 I llama_new_context_with_model: graph nodes  = 967
0.00.285.934 I llama_new_context_with_model: graph splits = 1
0.00.285.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.222 I main: llama threadpool init, n_threads = 8
0.00.361.241 I 
0.00.361.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.338 I 
0.00.361.462 I sampler seed: 1234
0.00.361.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.482 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.965.118 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21652.94 tokens per second)
0.02.965.130 I llama_perf_context_print:        load time =     360.55 ms
0.02.965.139 I llama_perf_context_print: prompt eval time =     208.34 ms /     7 tokens (   29.76 ms per token,    33.60 tokens per second)
0.02.965.148 I llama_perf_context_print:        eval time =    2385.21 ms /    63 runs   (   37.86 ms per token,    26.41 tokens per second)
0.02.965.156 I llama_perf_context_print:       total time =    2603.91 ms /    70 tokens

real	0m3.041s
user	0m21.100s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.297 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.781 I llama_model_loader: - type  f32:  194 tensors
0.00.029.782 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.221 I llm_load_vocab: special tokens cache size = 25
0.00.113.618 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.639 I llm_load_print_meta: arch             = gptneox
0.00.113.640 I llm_load_print_meta: vocab type       = BPE
0.00.113.641 I llm_load_print_meta: n_vocab          = 50304
0.00.113.641 I llm_load_print_meta: n_merges         = 50009
0.00.113.642 I llm_load_print_meta: vocab_only       = 0
0.00.113.642 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.642 I llm_load_print_meta: n_embd           = 2048
0.00.113.643 I llm_load_print_meta: n_layer          = 24
0.00.113.656 I llm_load_print_meta: n_head           = 16
0.00.113.658 I llm_load_print_meta: n_head_kv        = 16
0.00.113.658 I llm_load_print_meta: n_rot            = 32
0.00.113.659 I llm_load_print_meta: n_swa            = 0
0.00.113.659 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.661 I llm_load_print_meta: n_gqa            = 1
0.00.113.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.670 I llm_load_print_meta: n_ff             = 8192
0.00.113.671 I llm_load_print_meta: n_expert         = 0
0.00.113.672 I llm_load_print_meta: n_expert_used    = 0
0.00.113.672 I llm_load_print_meta: causal attn      = 1
0.00.113.672 I llm_load_print_meta: pooling type     = 0
0.00.113.673 I llm_load_print_meta: rope type        = 2
0.00.113.673 I llm_load_print_meta: rope scaling     = linear
0.00.113.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.676 I llm_load_print_meta: freq_scale_train = 1
0.00.113.676 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.681 I llm_load_print_meta: model type       = 1.4B
0.00.113.682 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.683 I llm_load_print_meta: model params     = 1.41 B
0.00.113.684 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.685 I llm_load_print_meta: general.name     = 1.4B
0.00.113.686 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.687 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.689 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.689 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.690 I llm_load_print_meta: max token length = 1024
0.00.157.955 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.728 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.736 I llama_new_context_with_model: n_ctx         = 128
0.00.161.736 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.737 I llama_new_context_with_model: n_batch       = 128
0.00.161.737 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.738 I llama_new_context_with_model: flash_attn    = 0
0.00.161.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.742 I llama_new_context_with_model: freq_scale    = 1
0.00.161.743 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.297 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.314 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.325 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.251 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.263 I llama_new_context_with_model: graph nodes  = 967
0.00.174.263 I llama_new_context_with_model: graph splits = 1
0.00.174.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.417 I 
0.00.241.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.515 I perplexity: tokenizing the input ..
0.00.255.367 I perplexity: tokenization took 13.847 ms
0.00.255.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.154.876 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.157.812 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.157.853 I llama_perf_context_print:        load time =     240.98 ms
0.04.157.855 I llama_perf_context_print: prompt eval time =    3898.91 ms /   128 tokens (   30.46 ms per token,    32.83 tokens per second)
0.04.157.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.157.858 I llama_perf_context_print:       total time =    3916.44 ms /   129 tokens

real	0m4.209s
user	0m31.754s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.012.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.158 I llama_model_loader: - type  f32:  194 tensors
0.00.030.159 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.135 I llm_load_vocab: special tokens cache size = 25
0.00.112.357 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.376 I llm_load_print_meta: arch             = gptneox
0.00.112.377 I llm_load_print_meta: vocab type       = BPE
0.00.112.378 I llm_load_print_meta: n_vocab          = 50304
0.00.112.378 I llm_load_print_meta: n_merges         = 50009
0.00.112.379 I llm_load_print_meta: vocab_only       = 0
0.00.112.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.380 I llm_load_print_meta: n_embd           = 2048
0.00.112.380 I llm_load_print_meta: n_layer          = 24
0.00.112.391 I llm_load_print_meta: n_head           = 16
0.00.112.392 I llm_load_print_meta: n_head_kv        = 16
0.00.112.392 I llm_load_print_meta: n_rot            = 32
0.00.112.393 I llm_load_print_meta: n_swa            = 0
0.00.112.394 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.394 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.395 I llm_load_print_meta: n_gqa            = 1
0.00.112.396 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.398 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.400 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.404 I llm_load_print_meta: n_ff             = 8192
0.00.112.404 I llm_load_print_meta: n_expert         = 0
0.00.112.405 I llm_load_print_meta: n_expert_used    = 0
0.00.112.405 I llm_load_print_meta: causal attn      = 1
0.00.112.405 I llm_load_print_meta: pooling type     = 0
0.00.112.406 I llm_load_print_meta: rope type        = 2
0.00.112.406 I llm_load_print_meta: rope scaling     = linear
0.00.112.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.409 I llm_load_print_meta: freq_scale_train = 1
0.00.112.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.413 I llm_load_print_meta: model type       = 1.4B
0.00.112.414 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.415 I llm_load_print_meta: model params     = 1.41 B
0.00.112.416 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.417 I llm_load_print_meta: general.name     = 1.4B
0.00.112.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.420 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.420 I llm_load_print_meta: max token length = 1024
0.00.158.533 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.419 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.431 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.432 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.432 I llama_new_context_with_model: n_batch       = 2048
0.00.162.432 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.433 I llama_new_context_with_model: flash_attn    = 0
0.00.162.436 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.437 I llama_new_context_with_model: freq_scale    = 1
0.00.285.198 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.221 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.236 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.936 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.949 I llama_new_context_with_model: graph nodes  = 967
0.00.287.949 I llama_new_context_with_model: graph splits = 1
0.00.287.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.811 I main: llama threadpool init, n_threads = 8
0.00.363.828 I 
0.00.363.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.918 I 
0.00.364.038 I sampler seed: 1234
0.00.364.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.055 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.963.350 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21719.18 tokens per second)
0.02.963.362 I llama_perf_context_print:        load time =     363.17 ms
0.02.963.370 I llama_perf_context_print: prompt eval time =     210.11 ms /     7 tokens (   30.02 ms per token,    33.32 tokens per second)
0.02.963.380 I llama_perf_context_print:        eval time =    2379.48 ms /    63 runs   (   37.77 ms per token,    26.48 tokens per second)
0.02.963.394 I llama_perf_context_print:       total time =    2599.56 ms /    70 tokens

real	0m3.040s
user	0m21.210s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.300 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.077 I llm_load_vocab: special tokens cache size = 25
0.00.112.886 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.905 I llm_load_print_meta: arch             = gptneox
0.00.112.905 I llm_load_print_meta: vocab type       = BPE
0.00.112.906 I llm_load_print_meta: n_vocab          = 50304
0.00.112.906 I llm_load_print_meta: n_merges         = 50009
0.00.112.907 I llm_load_print_meta: vocab_only       = 0
0.00.112.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.908 I llm_load_print_meta: n_embd           = 2048
0.00.112.908 I llm_load_print_meta: n_layer          = 24
0.00.112.919 I llm_load_print_meta: n_head           = 16
0.00.112.920 I llm_load_print_meta: n_head_kv        = 16
0.00.112.920 I llm_load_print_meta: n_rot            = 32
0.00.112.921 I llm_load_print_meta: n_swa            = 0
0.00.112.921 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.922 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.923 I llm_load_print_meta: n_gqa            = 1
0.00.112.924 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.925 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.930 I llm_load_print_meta: n_ff             = 8192
0.00.112.931 I llm_load_print_meta: n_expert         = 0
0.00.112.932 I llm_load_print_meta: n_expert_used    = 0
0.00.112.932 I llm_load_print_meta: causal attn      = 1
0.00.112.932 I llm_load_print_meta: pooling type     = 0
0.00.112.933 I llm_load_print_meta: rope type        = 2
0.00.112.933 I llm_load_print_meta: rope scaling     = linear
0.00.112.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.935 I llm_load_print_meta: freq_scale_train = 1
0.00.112.935 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.937 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.937 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.938 I llm_load_print_meta: model type       = 1.4B
0.00.112.939 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.940 I llm_load_print_meta: model params     = 1.41 B
0.00.112.941 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.942 I llm_load_print_meta: general.name     = 1.4B
0.00.112.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.943 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.944 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.945 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.946 I llm_load_print_meta: max token length = 1024
0.00.159.303 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.210 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.220 I llama_new_context_with_model: n_ctx         = 128
0.00.163.220 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.221 I llama_new_context_with_model: n_batch       = 128
0.00.163.221 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.222 I llama_new_context_with_model: flash_attn    = 0
0.00.163.224 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.225 I llama_new_context_with_model: freq_scale    = 1
0.00.163.225 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.848 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.865 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.876 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.795 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.803 I llama_new_context_with_model: graph nodes  = 967
0.00.175.803 I llama_new_context_with_model: graph splits = 1
0.00.175.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.433 I 
0.00.244.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.537 I perplexity: tokenizing the input ..
0.00.258.393 I perplexity: tokenization took 13.851 ms
0.00.258.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.177.315 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.180.263 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.180.303 I llama_perf_context_print:        load time =     243.96 ms
0.04.180.305 I llama_perf_context_print: prompt eval time =    3918.32 ms /   128 tokens (   30.61 ms per token,    32.67 tokens per second)
0.04.180.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.180.308 I llama_perf_context_print:       total time =    3935.87 ms /   129 tokens

real	0m4.232s
user	0m31.966s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.012.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.958 I llama_model_loader: - type  f32:  194 tensors
0.00.029.959 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.960 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.508 I llm_load_vocab: special tokens cache size = 25
0.00.111.910 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.931 I llm_load_print_meta: arch             = gptneox
0.00.111.932 I llm_load_print_meta: vocab type       = BPE
0.00.111.933 I llm_load_print_meta: n_vocab          = 50304
0.00.111.933 I llm_load_print_meta: n_merges         = 50009
0.00.111.933 I llm_load_print_meta: vocab_only       = 0
0.00.111.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.934 I llm_load_print_meta: n_embd           = 2048
0.00.111.934 I llm_load_print_meta: n_layer          = 24
0.00.111.945 I llm_load_print_meta: n_head           = 16
0.00.111.946 I llm_load_print_meta: n_head_kv        = 16
0.00.111.947 I llm_load_print_meta: n_rot            = 32
0.00.111.947 I llm_load_print_meta: n_swa            = 0
0.00.111.948 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.948 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.949 I llm_load_print_meta: n_gqa            = 1
0.00.111.951 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.952 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.953 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.954 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.955 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.956 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.957 I llm_load_print_meta: n_ff             = 8192
0.00.111.958 I llm_load_print_meta: n_expert         = 0
0.00.111.958 I llm_load_print_meta: n_expert_used    = 0
0.00.111.960 I llm_load_print_meta: causal attn      = 1
0.00.111.960 I llm_load_print_meta: pooling type     = 0
0.00.111.961 I llm_load_print_meta: rope type        = 2
0.00.111.961 I llm_load_print_meta: rope scaling     = linear
0.00.111.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.964 I llm_load_print_meta: freq_scale_train = 1
0.00.111.964 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.968 I llm_load_print_meta: model type       = 1.4B
0.00.111.969 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.970 I llm_load_print_meta: model params     = 1.41 B
0.00.111.972 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.973 I llm_load_print_meta: general.name     = 1.4B
0.00.111.973 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.974 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.974 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.976 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.976 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.977 I llm_load_print_meta: max token length = 1024
0.00.139.287 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.163 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.173 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.173 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.174 I llama_new_context_with_model: n_batch       = 2048
0.00.143.174 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.175 I llama_new_context_with_model: flash_attn    = 0
0.00.143.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.179 I llama_new_context_with_model: freq_scale    = 1
0.00.264.726 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.748 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.485 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.499 I llama_new_context_with_model: graph nodes  = 967
0.00.267.499 I llama_new_context_with_model: graph splits = 1
0.00.267.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.371 I main: llama threadpool init, n_threads = 8
0.00.331.388 I 
0.00.331.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.479 I 
0.00.331.599 I sampler seed: 1234
0.00.331.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.618 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.473.950 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22243.11 tokens per second)
0.02.473.962 I llama_perf_context_print:        load time =     330.74 ms
0.02.473.970 I llama_perf_context_print: prompt eval time =     171.24 ms /     7 tokens (   24.46 ms per token,    40.88 tokens per second)
0.02.473.979 I llama_perf_context_print:        eval time =    1961.61 ms /    63 runs   (   31.14 ms per token,    32.12 tokens per second)
0.02.473.988 I llama_perf_context_print:       total time =    2142.60 ms /    70 tokens

real	0m2.542s
user	0m17.450s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.155 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.156 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.860 I llm_load_vocab: special tokens cache size = 25
0.00.112.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.311 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.312 I llm_load_print_meta: arch             = gptneox
0.00.112.313 I llm_load_print_meta: vocab type       = BPE
0.00.112.314 I llm_load_print_meta: n_vocab          = 50304
0.00.112.314 I llm_load_print_meta: n_merges         = 50009
0.00.112.315 I llm_load_print_meta: vocab_only       = 0
0.00.112.315 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.316 I llm_load_print_meta: n_embd           = 2048
0.00.112.316 I llm_load_print_meta: n_layer          = 24
0.00.112.326 I llm_load_print_meta: n_head           = 16
0.00.112.327 I llm_load_print_meta: n_head_kv        = 16
0.00.112.328 I llm_load_print_meta: n_rot            = 32
0.00.112.328 I llm_load_print_meta: n_swa            = 0
0.00.112.328 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.329 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.330 I llm_load_print_meta: n_gqa            = 1
0.00.112.331 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.332 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.337 I llm_load_print_meta: n_ff             = 8192
0.00.112.338 I llm_load_print_meta: n_expert         = 0
0.00.112.338 I llm_load_print_meta: n_expert_used    = 0
0.00.112.339 I llm_load_print_meta: causal attn      = 1
0.00.112.340 I llm_load_print_meta: pooling type     = 0
0.00.112.340 I llm_load_print_meta: rope type        = 2
0.00.112.341 I llm_load_print_meta: rope scaling     = linear
0.00.112.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.343 I llm_load_print_meta: freq_scale_train = 1
0.00.112.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.347 I llm_load_print_meta: model type       = 1.4B
0.00.112.347 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.348 I llm_load_print_meta: model params     = 1.41 B
0.00.112.349 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.351 I llm_load_print_meta: general.name     = 1.4B
0.00.112.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.353 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.353 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.353 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.354 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.355 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.356 I llm_load_print_meta: max token length = 1024
0.00.139.778 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.640 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.648 I llama_new_context_with_model: n_ctx         = 128
0.00.143.649 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.649 I llama_new_context_with_model: n_batch       = 128
0.00.143.650 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.650 I llama_new_context_with_model: flash_attn    = 0
0.00.143.652 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.654 I llama_new_context_with_model: freq_scale    = 1
0.00.143.655 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.190 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.207 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.218 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.057 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.069 I llama_new_context_with_model: graph nodes  = 967
0.00.156.070 I llama_new_context_with_model: graph splits = 1
0.00.156.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.006 I 
0.00.212.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.106 I perplexity: tokenizing the input ..
0.00.225.905 I perplexity: tokenization took 13.794 ms
0.00.225.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.462.149 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.465.093 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.465.133 I llama_perf_context_print:        load time =     211.51 ms
0.03.465.135 I llama_perf_context_print: prompt eval time =    3235.64 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.465.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.465.141 I llama_perf_context_print:       total time =    3253.13 ms /   129 tokens

real	0m3.506s
user	0m26.374s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.235 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.641 I main: load the model and apply lora adapter, if any
0.00.012.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.359 I llama_model_loader: - type  f32:  194 tensors
0.00.030.360 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.361 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.361 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.732 I llm_load_vocab: special tokens cache size = 25
0.00.113.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.364 I llm_load_print_meta: arch             = gptneox
0.00.113.365 I llm_load_print_meta: vocab type       = BPE
0.00.113.365 I llm_load_print_meta: n_vocab          = 50304
0.00.113.366 I llm_load_print_meta: n_merges         = 50009
0.00.113.366 I llm_load_print_meta: vocab_only       = 0
0.00.113.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.367 I llm_load_print_meta: n_embd           = 2048
0.00.113.368 I llm_load_print_meta: n_layer          = 24
0.00.113.380 I llm_load_print_meta: n_head           = 16
0.00.113.382 I llm_load_print_meta: n_head_kv        = 16
0.00.113.382 I llm_load_print_meta: n_rot            = 32
0.00.113.383 I llm_load_print_meta: n_swa            = 0
0.00.113.383 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.384 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.385 I llm_load_print_meta: n_gqa            = 1
0.00.113.386 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.387 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.389 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.391 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.393 I llm_load_print_meta: n_ff             = 8192
0.00.113.393 I llm_load_print_meta: n_expert         = 0
0.00.113.394 I llm_load_print_meta: n_expert_used    = 0
0.00.113.395 I llm_load_print_meta: causal attn      = 1
0.00.113.396 I llm_load_print_meta: pooling type     = 0
0.00.113.396 I llm_load_print_meta: rope type        = 2
0.00.113.397 I llm_load_print_meta: rope scaling     = linear
0.00.113.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.400 I llm_load_print_meta: freq_scale_train = 1
0.00.113.401 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.401 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.402 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.402 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.403 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.403 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.404 I llm_load_print_meta: model type       = 1.4B
0.00.113.405 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.406 I llm_load_print_meta: model params     = 1.41 B
0.00.113.407 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.408 I llm_load_print_meta: general.name     = 1.4B
0.00.113.409 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.410 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.410 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.411 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.411 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.412 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.413 I llm_load_print_meta: max token length = 1024
0.00.148.949 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.787 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.796 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.796 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.797 I llama_new_context_with_model: n_batch       = 2048
0.00.152.797 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.798 I llama_new_context_with_model: flash_attn    = 0
0.00.152.801 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.801 I llama_new_context_with_model: freq_scale    = 1
0.00.274.279 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.301 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.315 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.035 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.047 I llama_new_context_with_model: graph nodes  = 967
0.00.277.047 I llama_new_context_with_model: graph splits = 1
0.00.277.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.703 I main: llama threadpool init, n_threads = 8
0.00.338.720 I 
0.00.338.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.805 I 
0.00.338.930 I sampler seed: 1234
0.00.338.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.948 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.422.282 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21450.15 tokens per second)
0.02.422.294 I llama_perf_context_print:        load time =     338.03 ms
0.02.422.303 I llama_perf_context_print: prompt eval time =     162.11 ms /     7 tokens (   23.16 ms per token,    43.18 tokens per second)
0.02.422.320 I llama_perf_context_print:        eval time =    1911.34 ms /    63 runs   (   30.34 ms per token,    32.96 tokens per second)
0.02.422.335 I llama_perf_context_print:       total time =    2083.59 ms /    70 tokens

real	0m2.493s
user	0m16.990s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.301 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.900 I llama_model_loader: - type  f32:  194 tensors
0.00.029.901 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.901 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.902 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.365 I llm_load_vocab: special tokens cache size = 25
0.00.112.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.755 I llm_load_print_meta: arch             = gptneox
0.00.112.756 I llm_load_print_meta: vocab type       = BPE
0.00.112.756 I llm_load_print_meta: n_vocab          = 50304
0.00.112.757 I llm_load_print_meta: n_merges         = 50009
0.00.112.757 I llm_load_print_meta: vocab_only       = 0
0.00.112.758 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.758 I llm_load_print_meta: n_embd           = 2048
0.00.112.758 I llm_load_print_meta: n_layer          = 24
0.00.112.770 I llm_load_print_meta: n_head           = 16
0.00.112.771 I llm_load_print_meta: n_head_kv        = 16
0.00.112.772 I llm_load_print_meta: n_rot            = 32
0.00.112.772 I llm_load_print_meta: n_swa            = 0
0.00.112.773 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.773 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.774 I llm_load_print_meta: n_gqa            = 1
0.00.112.775 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.777 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.782 I llm_load_print_meta: n_ff             = 8192
0.00.112.782 I llm_load_print_meta: n_expert         = 0
0.00.112.783 I llm_load_print_meta: n_expert_used    = 0
0.00.112.783 I llm_load_print_meta: causal attn      = 1
0.00.112.783 I llm_load_print_meta: pooling type     = 0
0.00.112.784 I llm_load_print_meta: rope type        = 2
0.00.112.784 I llm_load_print_meta: rope scaling     = linear
0.00.112.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.786 I llm_load_print_meta: freq_scale_train = 1
0.00.112.787 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.791 I llm_load_print_meta: model type       = 1.4B
0.00.112.792 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.793 I llm_load_print_meta: model params     = 1.41 B
0.00.112.794 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.795 I llm_load_print_meta: general.name     = 1.4B
0.00.112.796 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.796 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.797 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.797 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.797 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.798 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.799 I llm_load_print_meta: max token length = 1024
0.00.148.468 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.323 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.332 I llama_new_context_with_model: n_ctx         = 128
0.00.152.332 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.333 I llama_new_context_with_model: n_batch       = 128
0.00.152.333 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.333 I llama_new_context_with_model: flash_attn    = 0
0.00.152.336 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.337 I llama_new_context_with_model: freq_scale    = 1
0.00.152.338 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.892 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.909 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.919 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.772 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.783 I llama_new_context_with_model: graph nodes  = 967
0.00.164.784 I llama_new_context_with_model: graph splits = 1
0.00.164.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.244 I 
0.00.218.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.365 I perplexity: tokenizing the input ..
0.00.232.212 I perplexity: tokenization took 13.86 ms
0.00.232.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.272.921 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.275.917 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.275.957 I llama_perf_context_print:        load time =     217.76 ms
0.03.275.959 I llama_perf_context_print: prompt eval time =    3040.11 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.275.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.275.962 I llama_perf_context_print:       total time =    3057.71 ms /   129 tokens

real	0m3.322s
user	0m24.847s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.222 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.012.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.528 I llama_model_loader: - type  f32:  194 tensors
0.00.030.529 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.529 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.530 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.940 I llm_load_vocab: special tokens cache size = 25
0.00.117.484 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.503 I llm_load_print_meta: arch             = gptneox
0.00.117.503 I llm_load_print_meta: vocab type       = BPE
0.00.117.504 I llm_load_print_meta: n_vocab          = 50304
0.00.117.505 I llm_load_print_meta: n_merges         = 50009
0.00.117.505 I llm_load_print_meta: vocab_only       = 0
0.00.117.506 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.507 I llm_load_print_meta: n_embd           = 2048
0.00.117.507 I llm_load_print_meta: n_layer          = 24
0.00.117.519 I llm_load_print_meta: n_head           = 16
0.00.117.520 I llm_load_print_meta: n_head_kv        = 16
0.00.117.521 I llm_load_print_meta: n_rot            = 32
0.00.117.521 I llm_load_print_meta: n_swa            = 0
0.00.117.522 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.523 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.524 I llm_load_print_meta: n_gqa            = 1
0.00.117.526 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.528 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.530 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.533 I llm_load_print_meta: n_ff             = 8192
0.00.117.533 I llm_load_print_meta: n_expert         = 0
0.00.117.534 I llm_load_print_meta: n_expert_used    = 0
0.00.117.535 I llm_load_print_meta: causal attn      = 1
0.00.117.535 I llm_load_print_meta: pooling type     = 0
0.00.117.536 I llm_load_print_meta: rope type        = 2
0.00.117.536 I llm_load_print_meta: rope scaling     = linear
0.00.117.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.538 I llm_load_print_meta: freq_scale_train = 1
0.00.117.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.544 I llm_load_print_meta: model type       = 1.4B
0.00.117.545 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.546 I llm_load_print_meta: model params     = 1.41 B
0.00.117.547 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.547 I llm_load_print_meta: general.name     = 1.4B
0.00.117.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.549 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.549 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.550 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.551 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.551 I llm_load_print_meta: max token length = 1024
0.00.159.982 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.792 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.805 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.805 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.805 I llama_new_context_with_model: n_batch       = 2048
0.00.163.806 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.806 I llama_new_context_with_model: flash_attn    = 0
0.00.163.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.810 I llama_new_context_with_model: freq_scale    = 1
0.00.286.955 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.978 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.992 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.782 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.795 I llama_new_context_with_model: graph nodes  = 967
0.00.289.796 I llama_new_context_with_model: graph splits = 1
0.00.289.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.398 I main: llama threadpool init, n_threads = 8
0.00.350.415 I 
0.00.350.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.501 I 
0.00.350.625 I sampler seed: 1234
0.00.350.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.643 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.408.650 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.02.408.662 I llama_perf_context_print:        load time =     349.79 ms
0.02.408.671 I llama_perf_context_print: prompt eval time =     157.20 ms /     7 tokens (   22.46 ms per token,    44.53 tokens per second)
0.02.408.688 I llama_perf_context_print:        eval time =    1890.85 ms /    63 runs   (   30.01 ms per token,    33.32 tokens per second)
0.02.408.706 I llama_perf_context_print:       total time =    2058.27 ms /    70 tokens

real	0m2.485s
user	0m16.781s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.327 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.941 I llama_model_loader: - type  f32:  194 tensors
0.00.029.942 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.943 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.943 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.978 I llm_load_vocab: special tokens cache size = 25
0.00.112.673 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.692 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.693 I llm_load_print_meta: arch             = gptneox
0.00.112.693 I llm_load_print_meta: vocab type       = BPE
0.00.112.694 I llm_load_print_meta: n_vocab          = 50304
0.00.112.695 I llm_load_print_meta: n_merges         = 50009
0.00.112.696 I llm_load_print_meta: vocab_only       = 0
0.00.112.697 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.697 I llm_load_print_meta: n_embd           = 2048
0.00.112.698 I llm_load_print_meta: n_layer          = 24
0.00.112.711 I llm_load_print_meta: n_head           = 16
0.00.112.712 I llm_load_print_meta: n_head_kv        = 16
0.00.112.713 I llm_load_print_meta: n_rot            = 32
0.00.112.713 I llm_load_print_meta: n_swa            = 0
0.00.112.714 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.715 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.716 I llm_load_print_meta: n_gqa            = 1
0.00.112.717 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.719 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.724 I llm_load_print_meta: n_ff             = 8192
0.00.112.725 I llm_load_print_meta: n_expert         = 0
0.00.112.725 I llm_load_print_meta: n_expert_used    = 0
0.00.112.726 I llm_load_print_meta: causal attn      = 1
0.00.112.726 I llm_load_print_meta: pooling type     = 0
0.00.112.726 I llm_load_print_meta: rope type        = 2
0.00.112.727 I llm_load_print_meta: rope scaling     = linear
0.00.112.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.730 I llm_load_print_meta: freq_scale_train = 1
0.00.112.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.735 I llm_load_print_meta: model type       = 1.4B
0.00.112.736 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.737 I llm_load_print_meta: model params     = 1.41 B
0.00.112.739 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.739 I llm_load_print_meta: general.name     = 1.4B
0.00.112.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.744 I llm_load_print_meta: max token length = 1024
0.00.155.431 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.192 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.204 I llama_new_context_with_model: n_ctx         = 128
0.00.159.204 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.205 I llama_new_context_with_model: n_batch       = 128
0.00.159.205 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.206 I llama_new_context_with_model: flash_attn    = 0
0.00.159.208 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.209 I llama_new_context_with_model: freq_scale    = 1
0.00.159.210 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.796 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.814 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.826 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.617 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.633 I llama_new_context_with_model: graph nodes  = 967
0.00.171.633 I llama_new_context_with_model: graph splits = 1
0.00.171.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.327 I 
0.00.224.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.425 I perplexity: tokenizing the input ..
0.00.238.293 I perplexity: tokenization took 13.863 ms
0.00.238.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.201.841 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.204.748 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.204.786 I llama_perf_context_print:        load time =     223.82 ms
0.03.204.789 I llama_perf_context_print: prompt eval time =    2962.96 ms /   128 tokens (   23.15 ms per token,    43.20 tokens per second)
0.03.204.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.204.792 I llama_perf_context_print:       total time =    2980.46 ms /   129 tokens

real	0m3.256s
user	0m24.208s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.231 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.012.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.201 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.239 I llm_load_vocab: special tokens cache size = 25
0.00.113.837 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.856 I llm_load_print_meta: arch             = gptneox
0.00.113.857 I llm_load_print_meta: vocab type       = BPE
0.00.113.857 I llm_load_print_meta: n_vocab          = 50304
0.00.113.859 I llm_load_print_meta: n_merges         = 50009
0.00.113.860 I llm_load_print_meta: vocab_only       = 0
0.00.113.861 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.861 I llm_load_print_meta: n_embd           = 2048
0.00.113.861 I llm_load_print_meta: n_layer          = 24
0.00.113.873 I llm_load_print_meta: n_head           = 16
0.00.113.875 I llm_load_print_meta: n_head_kv        = 16
0.00.113.875 I llm_load_print_meta: n_rot            = 32
0.00.113.876 I llm_load_print_meta: n_swa            = 0
0.00.113.876 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.877 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.878 I llm_load_print_meta: n_gqa            = 1
0.00.113.879 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.881 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.882 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.883 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.886 I llm_load_print_meta: n_ff             = 8192
0.00.113.886 I llm_load_print_meta: n_expert         = 0
0.00.113.887 I llm_load_print_meta: n_expert_used    = 0
0.00.113.888 I llm_load_print_meta: causal attn      = 1
0.00.113.889 I llm_load_print_meta: pooling type     = 0
0.00.113.890 I llm_load_print_meta: rope type        = 2
0.00.113.890 I llm_load_print_meta: rope scaling     = linear
0.00.113.892 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.892 I llm_load_print_meta: freq_scale_train = 1
0.00.113.893 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.896 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.898 I llm_load_print_meta: model type       = 1.4B
0.00.113.898 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.899 I llm_load_print_meta: model params     = 1.41 B
0.00.113.901 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.901 I llm_load_print_meta: general.name     = 1.4B
0.00.113.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.902 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.902 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.903 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.904 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.904 I llm_load_print_meta: max token length = 1024
0.00.162.150 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.006 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.017 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.018 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.018 I llama_new_context_with_model: n_batch       = 2048
0.00.166.019 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.019 I llama_new_context_with_model: flash_attn    = 0
0.00.166.021 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.022 I llama_new_context_with_model: freq_scale    = 1
0.00.287.346 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.367 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.404 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.195 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.208 I llama_new_context_with_model: graph nodes  = 967
0.00.290.209 I llama_new_context_with_model: graph splits = 1
0.00.290.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.049 I main: llama threadpool init, n_threads = 8
0.00.360.066 I 
0.00.360.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.151 I 
0.00.360.271 I sampler seed: 1234
0.00.360.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.290 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.736.459 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.02.736.471 I llama_perf_context_print:        load time =     359.42 ms
0.02.736.480 I llama_perf_context_print: prompt eval time =     188.17 ms /     7 tokens (   26.88 ms per token,    37.20 tokens per second)
0.02.736.490 I llama_perf_context_print:        eval time =    2178.51 ms /    63 runs   (   34.58 ms per token,    28.92 tokens per second)
0.02.736.523 I llama_perf_context_print:       total time =    2376.43 ms /    70 tokens

real	0m2.817s
user	0m19.275s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.004 I llama_model_loader: - type  f32:  194 tensors
0.00.030.005 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.006 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.197 I llm_load_vocab: special tokens cache size = 25
0.00.112.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.759 I llm_load_print_meta: arch             = gptneox
0.00.112.760 I llm_load_print_meta: vocab type       = BPE
0.00.112.761 I llm_load_print_meta: n_vocab          = 50304
0.00.112.761 I llm_load_print_meta: n_merges         = 50009
0.00.112.762 I llm_load_print_meta: vocab_only       = 0
0.00.112.762 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.763 I llm_load_print_meta: n_embd           = 2048
0.00.112.763 I llm_load_print_meta: n_layer          = 24
0.00.112.773 I llm_load_print_meta: n_head           = 16
0.00.112.774 I llm_load_print_meta: n_head_kv        = 16
0.00.112.775 I llm_load_print_meta: n_rot            = 32
0.00.112.775 I llm_load_print_meta: n_swa            = 0
0.00.112.776 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.776 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.777 I llm_load_print_meta: n_gqa            = 1
0.00.112.779 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.780 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.781 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.784 I llm_load_print_meta: n_ff             = 8192
0.00.112.785 I llm_load_print_meta: n_expert         = 0
0.00.112.785 I llm_load_print_meta: n_expert_used    = 0
0.00.112.786 I llm_load_print_meta: causal attn      = 1
0.00.112.786 I llm_load_print_meta: pooling type     = 0
0.00.112.787 I llm_load_print_meta: rope type        = 2
0.00.112.787 I llm_load_print_meta: rope scaling     = linear
0.00.112.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.789 I llm_load_print_meta: freq_scale_train = 1
0.00.112.790 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.790 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.791 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.791 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.792 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.793 I llm_load_print_meta: model type       = 1.4B
0.00.112.794 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.795 I llm_load_print_meta: model params     = 1.41 B
0.00.112.796 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.797 I llm_load_print_meta: general.name     = 1.4B
0.00.112.797 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.798 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.798 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.799 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.799 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.800 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.801 I llm_load_print_meta: max token length = 1024
0.00.161.600 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.512 I llama_new_context_with_model: n_ctx         = 128
0.00.165.513 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.513 I llama_new_context_with_model: n_batch       = 128
0.00.165.513 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.514 I llama_new_context_with_model: flash_attn    = 0
0.00.165.517 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.517 I llama_new_context_with_model: freq_scale    = 1
0.00.165.518 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.107 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.128 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.139 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.043 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.054 I llama_new_context_with_model: graph nodes  = 967
0.00.178.055 I llama_new_context_with_model: graph splits = 1
0.00.178.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.778 I 
0.00.239.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.874 I perplexity: tokenizing the input ..
0.00.253.714 I perplexity: tokenization took 13.835 ms
0.00.253.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.798.046 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.800.989 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.801.029 I llama_perf_context_print:        load time =     239.29 ms
0.03.801.031 I llama_perf_context_print: prompt eval time =    3543.73 ms /   128 tokens (   27.69 ms per token,    36.12 tokens per second)
0.03.801.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.801.034 I llama_perf_context_print:       total time =    3561.25 ms /   129 tokens

real	0m3.856s
user	0m28.895s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.237 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.012.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.598 I llama_model_loader: - type  f32:  194 tensors
0.00.030.599 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.343 I llm_load_vocab: special tokens cache size = 25
0.00.117.146 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.166 I llm_load_print_meta: arch             = gptneox
0.00.117.166 I llm_load_print_meta: vocab type       = BPE
0.00.117.167 I llm_load_print_meta: n_vocab          = 50304
0.00.117.168 I llm_load_print_meta: n_merges         = 50009
0.00.117.168 I llm_load_print_meta: vocab_only       = 0
0.00.117.169 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.170 I llm_load_print_meta: n_embd           = 2048
0.00.117.171 I llm_load_print_meta: n_layer          = 24
0.00.117.181 I llm_load_print_meta: n_head           = 16
0.00.117.182 I llm_load_print_meta: n_head_kv        = 16
0.00.117.183 I llm_load_print_meta: n_rot            = 32
0.00.117.183 I llm_load_print_meta: n_swa            = 0
0.00.117.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.184 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.186 I llm_load_print_meta: n_gqa            = 1
0.00.117.187 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.188 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.194 I llm_load_print_meta: n_ff             = 8192
0.00.117.194 I llm_load_print_meta: n_expert         = 0
0.00.117.195 I llm_load_print_meta: n_expert_used    = 0
0.00.117.195 I llm_load_print_meta: causal attn      = 1
0.00.117.195 I llm_load_print_meta: pooling type     = 0
0.00.117.196 I llm_load_print_meta: rope type        = 2
0.00.117.196 I llm_load_print_meta: rope scaling     = linear
0.00.117.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.198 I llm_load_print_meta: freq_scale_train = 1
0.00.117.199 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.203 I llm_load_print_meta: model type       = 1.4B
0.00.117.203 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.205 I llm_load_print_meta: model params     = 1.41 B
0.00.117.205 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.206 I llm_load_print_meta: general.name     = 1.4B
0.00.117.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.208 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.208 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.210 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.211 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.212 I llm_load_print_meta: max token length = 1024
0.00.167.381 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.160 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.172 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.172 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.173 I llama_new_context_with_model: n_batch       = 2048
0.00.171.173 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.174 I llama_new_context_with_model: flash_attn    = 0
0.00.171.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.178 I llama_new_context_with_model: freq_scale    = 1
0.00.291.737 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.759 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.773 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.501 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.514 I llama_new_context_with_model: graph nodes  = 967
0.00.294.515 I llama_new_context_with_model: graph splits = 1
0.00.294.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.765 I main: llama threadpool init, n_threads = 8
0.00.366.780 I 
0.00.366.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.862 I 
0.00.366.984 I sampler seed: 1234
0.00.366.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.002 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.808.453 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21340.55 tokens per second)
0.02.808.464 I llama_perf_context_print:        load time =     366.13 ms
0.02.808.473 I llama_perf_context_print: prompt eval time =     197.53 ms /     7 tokens (   28.22 ms per token,    35.44 tokens per second)
0.02.808.482 I llama_perf_context_print:        eval time =    2234.34 ms /    63 runs   (   35.47 ms per token,    28.20 tokens per second)
0.02.808.490 I llama_perf_context_print:       total time =    2441.70 ms /    70 tokens

real	0m2.888s
user	0m19.941s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4017 (5b4e6ffd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.231 I llm_load_vocab: special tokens cache size = 25
0.00.113.827 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.851 I llm_load_print_meta: arch             = gptneox
0.00.113.852 I llm_load_print_meta: vocab type       = BPE
0.00.113.853 I llm_load_print_meta: n_vocab          = 50304
0.00.113.853 I llm_load_print_meta: n_merges         = 50009
0.00.113.854 I llm_load_print_meta: vocab_only       = 0
0.00.113.854 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.855 I llm_load_print_meta: n_embd           = 2048
0.00.113.855 I llm_load_print_meta: n_layer          = 24
0.00.113.867 I llm_load_print_meta: n_head           = 16
0.00.113.868 I llm_load_print_meta: n_head_kv        = 16
0.00.113.869 I llm_load_print_meta: n_rot            = 32
0.00.113.869 I llm_load_print_meta: n_swa            = 0
0.00.113.870 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.870 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.871 I llm_load_print_meta: n_gqa            = 1
0.00.113.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.874 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.879 I llm_load_print_meta: n_ff             = 8192
0.00.113.879 I llm_load_print_meta: n_expert         = 0
0.00.113.880 I llm_load_print_meta: n_expert_used    = 0
0.00.113.880 I llm_load_print_meta: causal attn      = 1
0.00.113.880 I llm_load_print_meta: pooling type     = 0
0.00.113.881 I llm_load_print_meta: rope type        = 2
0.00.113.882 I llm_load_print_meta: rope scaling     = linear
0.00.113.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.884 I llm_load_print_meta: freq_scale_train = 1
0.00.113.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.888 I llm_load_print_meta: model type       = 1.4B
0.00.113.889 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.890 I llm_load_print_meta: model params     = 1.41 B
0.00.113.890 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.891 I llm_load_print_meta: general.name     = 1.4B
0.00.113.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.895 I llm_load_print_meta: max token length = 1024
0.00.164.266 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.182 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.192 I llama_new_context_with_model: n_ctx         = 128
0.00.168.192 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.193 I llama_new_context_with_model: n_batch       = 128
0.00.168.193 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.194 I llama_new_context_with_model: flash_attn    = 0
0.00.168.196 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.198 I llama_new_context_with_model: freq_scale    = 1
0.00.168.199 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.778 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.796 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.807 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.641 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.656 I llama_new_context_with_model: graph nodes  = 967
0.00.180.656 I llama_new_context_with_model: graph splits = 1
0.00.180.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.031 I 
0.00.245.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.133 I perplexity: tokenizing the input ..
0.00.258.927 I perplexity: tokenization took 13.788 ms
0.00.258.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.979.149 I perplexity: 3.72 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.982.054 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.982.095 I llama_perf_context_print:        load time =     244.53 ms
0.03.982.097 I llama_perf_context_print: prompt eval time =    3719.64 ms /   128 tokens (   29.06 ms per token,    34.41 tokens per second)
0.03.982.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.982.100 I llama_perf_context_print:       total time =    3737.06 ms /   129 tokens

real	0m4.036s
user	0m30.307s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4017 (5b4e6ffd)
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
ggml_cpu_init: GELU, Quick GELU, SILU and EXP tables initialized in 1.298000 ms
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.277.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.405s
user	0m12.437s
sys	0m0.545s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4017 (5b4e6ffd)
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
ggml_cpu_init: GELU, Quick GELU, SILU and EXP tables initialized in 1.322000 ms
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.277.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.364s
user	0m12.196s
sys	0m0.518s
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

Total Test time (real) =   0.76 sec
0.46user 0.30system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893752maxresident)k
0inputs+32outputs (0major+76109minor)pagefaults 0swaps
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
0.12user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75957minor)pagefaults 0swaps
```
