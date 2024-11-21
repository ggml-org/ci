## Summary

- status:  SUCCESS ✅
- runtime: 4:54.98
- date:    Thu Nov 21 01:04:52 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0a737d213c741892420e9eea18f74753dcbe0068
- author:  slaren
```
remove unused parameter

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.14 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.87 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.55 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   32.85 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.38 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.45 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  57.77 sec*proc (27 tests)

Total Test time (real) =  57.78 sec

real	0m57.790s
user	1m10.281s
sys	0m0.932s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.91 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.31 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.34 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.72 sec*proc (27 tests)

Total Test time (real) =  24.73 sec

real	0m24.739s
user	0m25.821s
sys	0m0.912s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.653 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.691 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.693 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.694 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.695 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.699 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.699 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.700 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.701 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.702 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.707 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.708 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.709 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.709 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.710 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.711 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.712 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.006 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.013 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.014 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.015 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.016 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.017 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.017 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.020 I llama_model_loader: - type  f32:  124 tensors
0.00.011.021 I llama_model_loader: - type  f16:   73 tensors
0.00.030.436 I llm_load_vocab: special tokens cache size = 5
0.00.035.127 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.146 I llm_load_print_meta: arch             = bert
0.00.035.147 I llm_load_print_meta: vocab type       = WPM
0.00.035.147 I llm_load_print_meta: n_vocab          = 30522
0.00.035.148 I llm_load_print_meta: n_merges         = 0
0.00.035.148 I llm_load_print_meta: vocab_only       = 0
0.00.035.149 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.149 I llm_load_print_meta: n_embd           = 384
0.00.035.149 I llm_load_print_meta: n_layer          = 12
0.00.035.160 I llm_load_print_meta: n_head           = 12
0.00.035.162 I llm_load_print_meta: n_head_kv        = 12
0.00.035.162 I llm_load_print_meta: n_rot            = 32
0.00.035.163 I llm_load_print_meta: n_swa            = 0
0.00.035.163 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.164 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.165 I llm_load_print_meta: n_gqa            = 1
0.00.035.166 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.167 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.169 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.173 I llm_load_print_meta: n_ff             = 1536
0.00.035.173 I llm_load_print_meta: n_expert         = 0
0.00.035.174 I llm_load_print_meta: n_expert_used    = 0
0.00.035.174 I llm_load_print_meta: causal attn      = 0
0.00.035.175 I llm_load_print_meta: pooling type     = 2
0.00.035.175 I llm_load_print_meta: rope type        = 2
0.00.035.176 I llm_load_print_meta: rope scaling     = linear
0.00.035.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.179 I llm_load_print_meta: freq_scale_train = 1
0.00.035.179 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.183 I llm_load_print_meta: model type       = 33M
0.00.035.184 I llm_load_print_meta: model ftype      = F16
0.00.035.185 I llm_load_print_meta: model params     = 33.21 M
0.00.035.186 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.035.187 I llm_load_print_meta: general.name     = Bge Small
0.00.035.187 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.188 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.188 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.188 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.189 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.189 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.190 I llm_load_print_meta: max token length = 21
0.00.041.045 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.468 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.476 I llama_new_context_with_model: n_ctx         = 512
0.00.042.476 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.477 I llama_new_context_with_model: n_batch       = 2048
0.00.042.477 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.478 I llama_new_context_with_model: flash_attn    = 0
0.00.042.480 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.482 I llama_new_context_with_model: freq_scale    = 1
0.00.045.648 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.664 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.670 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.587 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.598 I llama_new_context_with_model: graph nodes  = 429
0.00.047.599 I llama_new_context_with_model: graph splits = 1
0.00.047.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.881 I 
0.00.049.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.051.226 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.667 I llama_perf_context_print:        load time =      49.60 ms
0.00.058.669 I llama_perf_context_print: prompt eval time =       7.08 ms /     9 tokens (    0.79 ms per token,  1271.37 tokens per second)
0.00.058.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.671 I llama_perf_context_print:       total time =       8.79 ms /    10 tokens

real	0m0.072s
user	0m0.115s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.274 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.569 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.592 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.594 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.595 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.595 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.598 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.599 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.600 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.601 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.601 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.607 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.608 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.609 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.610 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.611 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.612 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.613 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.667 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.676 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.677 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.678 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.678 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.679 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.680 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.682 I llama_model_loader: - type  f32:  124 tensors
0.00.010.683 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.765 I llm_load_vocab: special tokens cache size = 5
0.00.032.146 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.166 I llm_load_print_meta: arch             = bert
0.00.032.167 I llm_load_print_meta: vocab type       = WPM
0.00.032.168 I llm_load_print_meta: n_vocab          = 30522
0.00.032.168 I llm_load_print_meta: n_merges         = 0
0.00.032.169 I llm_load_print_meta: vocab_only       = 0
0.00.032.170 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.170 I llm_load_print_meta: n_embd           = 384
0.00.032.170 I llm_load_print_meta: n_layer          = 12
0.00.032.181 I llm_load_print_meta: n_head           = 12
0.00.032.182 I llm_load_print_meta: n_head_kv        = 12
0.00.032.183 I llm_load_print_meta: n_rot            = 32
0.00.032.183 I llm_load_print_meta: n_swa            = 0
0.00.032.183 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.184 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.185 I llm_load_print_meta: n_gqa            = 1
0.00.032.186 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.187 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.188 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.189 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.192 I llm_load_print_meta: n_ff             = 1536
0.00.032.192 I llm_load_print_meta: n_expert         = 0
0.00.032.193 I llm_load_print_meta: n_expert_used    = 0
0.00.032.193 I llm_load_print_meta: causal attn      = 0
0.00.032.193 I llm_load_print_meta: pooling type     = 2
0.00.032.194 I llm_load_print_meta: rope type        = 2
0.00.032.195 I llm_load_print_meta: rope scaling     = linear
0.00.032.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.197 I llm_load_print_meta: freq_scale_train = 1
0.00.032.197 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.201 I llm_load_print_meta: model type       = 33M
0.00.032.202 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.203 I llm_load_print_meta: model params     = 33.21 M
0.00.032.204 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.204 I llm_load_print_meta: general.name     = Bge Small
0.00.032.205 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.205 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.206 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.206 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.207 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.207 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.208 I llm_load_print_meta: max token length = 21
0.00.036.092 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.543 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.551 I llama_new_context_with_model: n_ctx         = 512
0.00.037.552 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.552 I llama_new_context_with_model: n_batch       = 2048
0.00.037.553 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.553 I llama_new_context_with_model: flash_attn    = 0
0.00.037.556 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.557 I llama_new_context_with_model: freq_scale    = 1
0.00.040.758 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.773 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.779 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.629 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.642 I llama_new_context_with_model: graph nodes  = 429
0.00.042.642 I llama_new_context_with_model: graph splits = 1
0.00.042.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.411 I 
0.00.044.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.045.759 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.925 I llama_perf_context_print:        load time =      44.10 ms
0.00.050.927 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1885.21 tokens per second)
0.00.050.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.929 I llama_perf_context_print:       total time =       6.51 ms /    10 tokens

real	0m0.063s
user	0m0.096s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.235 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.758 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.781 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.784 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.785 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.788 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.788 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.795 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.795 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.796 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.935 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.935 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.936 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.027.936 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.937 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.938 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.938 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.939 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.027.942 I llama_model_loader: - type  f32:   41 tensors
0.00.027.943 I llama_model_loader: - type  f16:   29 tensors
0.00.054.659 W llm_load_vocab: empty token at index 5
0.00.068.688 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.091.591 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.740 I llm_load_vocab: special tokens cache size = 5
0.00.859.026 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.859.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.859.047 I llm_load_print_meta: arch             = jina-bert-v2
0.00.859.048 I llm_load_print_meta: vocab type       = BPE
0.00.859.049 I llm_load_print_meta: n_vocab          = 61056
0.00.859.049 I llm_load_print_meta: n_merges         = 39382
0.00.859.050 I llm_load_print_meta: vocab_only       = 0
0.00.859.050 I llm_load_print_meta: n_ctx_train      = 8192
0.00.859.051 I llm_load_print_meta: n_embd           = 384
0.00.859.051 I llm_load_print_meta: n_layer          = 4
0.00.859.063 I llm_load_print_meta: n_head           = 12
0.00.859.064 I llm_load_print_meta: n_head_kv        = 12
0.00.859.064 I llm_load_print_meta: n_rot            = 32
0.00.859.065 I llm_load_print_meta: n_swa            = 0
0.00.859.065 I llm_load_print_meta: n_embd_head_k    = 32
0.00.859.066 I llm_load_print_meta: n_embd_head_v    = 32
0.00.859.067 I llm_load_print_meta: n_gqa            = 1
0.00.859.068 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.859.068 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.859.071 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.859.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.859.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.859.073 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.859.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.859.075 I llm_load_print_meta: n_ff             = 1536
0.00.859.076 I llm_load_print_meta: n_expert         = 0
0.00.859.076 I llm_load_print_meta: n_expert_used    = 0
0.00.859.077 I llm_load_print_meta: causal attn      = 0
0.00.859.077 I llm_load_print_meta: pooling type     = -1
0.00.859.078 I llm_load_print_meta: rope type        = -1
0.00.859.078 I llm_load_print_meta: rope scaling     = linear
0.00.859.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.859.080 I llm_load_print_meta: freq_scale_train = 1
0.00.859.080 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.859.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.859.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.859.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.859.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.859.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.859.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.859.084 I llm_load_print_meta: model type       = 33M
0.00.859.085 I llm_load_print_meta: model ftype      = F16
0.00.859.086 I llm_load_print_meta: model params     = 32.90 M
0.00.859.087 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.859.087 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.859.088 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.859.088 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.859.089 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.859.089 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.859.090 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.859.090 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.859.090 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.859.091 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.859.092 I llm_load_print_meta: max token length = 45
0.00.863.260 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.866.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.866.258 I llama_new_context_with_model: n_ctx         = 8192
0.00.866.258 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.866.259 I llama_new_context_with_model: n_batch       = 2048
0.00.866.259 I llama_new_context_with_model: n_ubatch      = 2048
0.00.866.260 I llama_new_context_with_model: flash_attn    = 0
0.00.866.263 I llama_new_context_with_model: freq_base     = 10000.0
0.00.866.263 I llama_new_context_with_model: freq_scale    = 1
0.00.882.975 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.882.992 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.883.000 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.884.506 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.884.515 I llama_new_context_with_model: graph nodes  = 154
0.00.884.515 I llama_new_context_with_model: graph splits = 1
0.00.884.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.799 I 
0.00.886.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.887.172 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.887.177 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.887.184 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.887.184 I main: number of tokens in prompt = 13
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


0.00.887.190 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.887.190 I main: number of tokens in prompt = 40
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


0.00.888.252 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.906.043 I llama_perf_context_print:        load time =     886.53 ms
0.00.906.053 I llama_perf_context_print: prompt eval time =      17.69 ms /    62 tokens (    0.29 ms per token,  3504.61 tokens per second)
0.00.906.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.079 I llama_perf_context_print:       total time =      19.25 ms /    63 tokens

real	0m0.936s
user	0m1.030s
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
0.00.000.247 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.606 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.012.640 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.491 I llama_model_loader: - type  f32:  194 tensors
0.00.030.493 I llama_model_loader: - type  f16:   98 tensors
0.00.099.769 I llm_load_vocab: special tokens cache size = 25
0.00.119.469 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.492 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.498 I llm_load_print_meta: arch             = gptneox
0.00.119.499 I llm_load_print_meta: vocab type       = BPE
0.00.119.500 I llm_load_print_meta: n_vocab          = 50304
0.00.119.500 I llm_load_print_meta: n_merges         = 50009
0.00.119.501 I llm_load_print_meta: vocab_only       = 0
0.00.119.501 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.501 I llm_load_print_meta: n_embd           = 2048
0.00.119.502 I llm_load_print_meta: n_layer          = 24
0.00.119.516 I llm_load_print_meta: n_head           = 16
0.00.119.517 I llm_load_print_meta: n_head_kv        = 16
0.00.119.518 I llm_load_print_meta: n_rot            = 32
0.00.119.519 I llm_load_print_meta: n_swa            = 0
0.00.119.520 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.520 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.522 I llm_load_print_meta: n_gqa            = 1
0.00.119.523 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.524 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.526 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.527 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.527 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.528 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.529 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.530 I llm_load_print_meta: n_ff             = 8192
0.00.119.531 I llm_load_print_meta: n_expert         = 0
0.00.119.531 I llm_load_print_meta: n_expert_used    = 0
0.00.119.532 I llm_load_print_meta: causal attn      = 1
0.00.119.532 I llm_load_print_meta: pooling type     = 0
0.00.119.533 I llm_load_print_meta: rope type        = 2
0.00.119.533 I llm_load_print_meta: rope scaling     = linear
0.00.119.535 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.535 I llm_load_print_meta: freq_scale_train = 1
0.00.119.536 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.536 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.537 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.537 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.538 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.538 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.539 I llm_load_print_meta: model type       = 1.4B
0.00.119.540 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.541 I llm_load_print_meta: model params     = 1.41 B
0.00.119.542 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.119.543 I llm_load_print_meta: general.name     = 1.4B
0.00.119.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.544 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.546 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.547 I llm_load_print_meta: max token length = 1024
0.00.269.870 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.761 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.768 I llama_new_context_with_model: n_ctx         = 2048
0.00.273.768 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.273.769 I llama_new_context_with_model: n_batch       = 2048
0.00.273.769 I llama_new_context_with_model: n_ubatch      = 512
0.00.273.770 I llama_new_context_with_model: flash_attn    = 0
0.00.273.773 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.774 I llama_new_context_with_model: freq_scale    = 1
0.00.399.917 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.399.944 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.959 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.402.805 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.402.818 I llama_new_context_with_model: graph nodes  = 967
0.00.402.818 I llama_new_context_with_model: graph splits = 1
0.00.402.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.456 I main: llama threadpool init, n_threads = 8
0.00.466.473 I 
0.00.466.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.466.562 I 
0.00.466.690 I sampler seed: 1234
0.00.466.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.709 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.916.505 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19597.02 tokens per second)
0.04.916.517 I llama_perf_context_print:        load time =     465.80 ms
0.04.916.526 I llama_perf_context_print: prompt eval time =     227.71 ms /     7 tokens (   32.53 ms per token,    30.74 tokens per second)
0.04.916.535 I llama_perf_context_print:        eval time =    4211.52 ms /    63 runs   (   66.85 ms per token,    14.96 tokens per second)
0.04.916.550 I llama_perf_context_print:       total time =    4450.07 ms /    70 tokens

real	0m5.067s
user	0m35.900s
sys	0m0.428s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.333 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.323 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.603 I llama_model_loader: - type  f32:  194 tensors
0.00.030.604 I llama_model_loader: - type  f16:   98 tensors
0.00.102.714 I llm_load_vocab: special tokens cache size = 25
0.00.122.822 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.844 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.845 I llm_load_print_meta: arch             = gptneox
0.00.122.846 I llm_load_print_meta: vocab type       = BPE
0.00.122.846 I llm_load_print_meta: n_vocab          = 50304
0.00.122.847 I llm_load_print_meta: n_merges         = 50009
0.00.122.847 I llm_load_print_meta: vocab_only       = 0
0.00.122.848 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.848 I llm_load_print_meta: n_embd           = 2048
0.00.122.849 I llm_load_print_meta: n_layer          = 24
0.00.122.861 I llm_load_print_meta: n_head           = 16
0.00.122.862 I llm_load_print_meta: n_head_kv        = 16
0.00.122.863 I llm_load_print_meta: n_rot            = 32
0.00.122.863 I llm_load_print_meta: n_swa            = 0
0.00.122.865 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.866 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.867 I llm_load_print_meta: n_gqa            = 1
0.00.122.869 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.870 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.877 I llm_load_print_meta: n_ff             = 8192
0.00.122.878 I llm_load_print_meta: n_expert         = 0
0.00.122.878 I llm_load_print_meta: n_expert_used    = 0
0.00.122.879 I llm_load_print_meta: causal attn      = 1
0.00.122.879 I llm_load_print_meta: pooling type     = 0
0.00.122.879 I llm_load_print_meta: rope type        = 2
0.00.122.880 I llm_load_print_meta: rope scaling     = linear
0.00.122.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.882 I llm_load_print_meta: freq_scale_train = 1
0.00.122.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.886 I llm_load_print_meta: model type       = 1.4B
0.00.122.887 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.122.888 I llm_load_print_meta: model params     = 1.41 B
0.00.122.889 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.122.890 I llm_load_print_meta: general.name     = 1.4B
0.00.122.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.892 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.894 I llm_load_print_meta: max token length = 1024
0.00.272.948 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.276.963 I llama_new_context_with_model: n_ctx         = 128
0.00.276.963 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.276.964 I llama_new_context_with_model: n_batch       = 128
0.00.276.964 I llama_new_context_with_model: n_ubatch      = 128
0.00.276.965 I llama_new_context_with_model: flash_attn    = 0
0.00.276.970 I llama_new_context_with_model: freq_base     = 10000.0
0.00.276.970 I llama_new_context_with_model: freq_scale    = 1
0.00.276.971 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.567 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.591 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.605 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.652 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.288.664 I llama_new_context_with_model: graph nodes  = 967
0.00.288.664 I llama_new_context_with_model: graph splits = 1
0.00.288.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.566 I 
0.00.347.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.674 I perplexity: tokenizing the input ..
0.00.362.599 I perplexity: tokenization took 14.918 ms
0.00.362.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.151.254 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.154.221 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.154.263 I llama_perf_context_print:        load time =     347.20 ms
0.05.154.266 I llama_perf_context_print: prompt eval time =    4788.06 ms /   128 tokens (   37.41 ms per token,    26.73 tokens per second)
0.05.154.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.154.268 I llama_perf_context_print:       total time =    4806.70 ms /   129 tokens

real	0m5.275s
user	0m38.601s
sys	0m0.293s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.227 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.012.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.232 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q8_0:   98 tensors
0.00.099.541 I llm_load_vocab: special tokens cache size = 25
0.00.119.122 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.144 I llm_load_print_meta: arch             = gptneox
0.00.119.145 I llm_load_print_meta: vocab type       = BPE
0.00.119.145 I llm_load_print_meta: n_vocab          = 50304
0.00.119.146 I llm_load_print_meta: n_merges         = 50009
0.00.119.147 I llm_load_print_meta: vocab_only       = 0
0.00.119.148 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.148 I llm_load_print_meta: n_embd           = 2048
0.00.119.149 I llm_load_print_meta: n_layer          = 24
0.00.119.161 I llm_load_print_meta: n_head           = 16
0.00.119.167 I llm_load_print_meta: n_head_kv        = 16
0.00.119.168 I llm_load_print_meta: n_rot            = 32
0.00.119.168 I llm_load_print_meta: n_swa            = 0
0.00.119.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.169 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.170 I llm_load_print_meta: n_gqa            = 1
0.00.119.171 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.173 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.178 I llm_load_print_meta: n_ff             = 8192
0.00.119.178 I llm_load_print_meta: n_expert         = 0
0.00.119.179 I llm_load_print_meta: n_expert_used    = 0
0.00.119.179 I llm_load_print_meta: causal attn      = 1
0.00.119.180 I llm_load_print_meta: pooling type     = 0
0.00.119.180 I llm_load_print_meta: rope type        = 2
0.00.119.181 I llm_load_print_meta: rope scaling     = linear
0.00.119.183 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.183 I llm_load_print_meta: freq_scale_train = 1
0.00.119.184 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.185 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.186 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.189 I llm_load_print_meta: model type       = 1.4B
0.00.119.190 I llm_load_print_meta: model ftype      = Q8_0
0.00.119.191 I llm_load_print_meta: model params     = 1.41 B
0.00.119.192 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.119.192 I llm_load_print_meta: general.name     = 1.4B
0.00.119.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.194 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.195 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.195 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.197 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.197 I llm_load_print_meta: max token length = 1024
0.00.179.709 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.529 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.538 I llama_new_context_with_model: n_ctx         = 2048
0.00.183.538 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.183.539 I llama_new_context_with_model: n_batch       = 2048
0.00.183.539 I llama_new_context_with_model: n_ubatch      = 512
0.00.183.540 I llama_new_context_with_model: flash_attn    = 0
0.00.183.542 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.544 I llama_new_context_with_model: freq_scale    = 1
0.00.307.169 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.189 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.203 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.962 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.975 I llama_new_context_with_model: graph nodes  = 967
0.00.309.975 I llama_new_context_with_model: graph splits = 1
0.00.309.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.551 I main: llama threadpool init, n_threads = 8
0.00.370.568 I 
0.00.370.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.370.651 I 
0.00.370.771 I sampler seed: 1234
0.00.370.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.789 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.528.074 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20090.55 tokens per second)
0.02.528.085 I llama_perf_context_print:        load time =     370.06 ms
0.02.528.094 I llama_perf_context_print: prompt eval time =     152.50 ms /     7 tokens (   21.79 ms per token,    45.90 tokens per second)
0.02.528.103 I llama_perf_context_print:        eval time =    1994.72 ms /    63 runs   (   31.66 ms per token,    31.58 tokens per second)
0.02.528.117 I llama_perf_context_print:       total time =    2157.54 ms /    70 tokens

real	0m2.613s
user	0m17.513s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.309 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.972 I llm_load_vocab: special tokens cache size = 25
0.00.118.605 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.631 I llm_load_print_meta: arch             = gptneox
0.00.118.631 I llm_load_print_meta: vocab type       = BPE
0.00.118.632 I llm_load_print_meta: n_vocab          = 50304
0.00.118.633 I llm_load_print_meta: n_merges         = 50009
0.00.118.633 I llm_load_print_meta: vocab_only       = 0
0.00.118.633 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.634 I llm_load_print_meta: n_embd           = 2048
0.00.118.635 I llm_load_print_meta: n_layer          = 24
0.00.118.648 I llm_load_print_meta: n_head           = 16
0.00.118.650 I llm_load_print_meta: n_head_kv        = 16
0.00.118.650 I llm_load_print_meta: n_rot            = 32
0.00.118.651 I llm_load_print_meta: n_swa            = 0
0.00.118.651 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.652 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.653 I llm_load_print_meta: n_gqa            = 1
0.00.118.654 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.655 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.657 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.659 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.659 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.660 I llm_load_print_meta: n_ff             = 8192
0.00.118.661 I llm_load_print_meta: n_expert         = 0
0.00.118.661 I llm_load_print_meta: n_expert_used    = 0
0.00.118.661 I llm_load_print_meta: causal attn      = 1
0.00.118.662 I llm_load_print_meta: pooling type     = 0
0.00.118.662 I llm_load_print_meta: rope type        = 2
0.00.118.663 I llm_load_print_meta: rope scaling     = linear
0.00.118.664 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.664 I llm_load_print_meta: freq_scale_train = 1
0.00.118.665 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.665 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.666 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.666 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.666 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.667 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.668 I llm_load_print_meta: model type       = 1.4B
0.00.118.668 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.669 I llm_load_print_meta: model params     = 1.41 B
0.00.118.670 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.670 I llm_load_print_meta: general.name     = 1.4B
0.00.118.670 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.671 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.672 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.672 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.673 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.674 I llm_load_print_meta: max token length = 1024
0.00.180.111 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.956 I llama_new_context_with_model: n_ctx         = 128
0.00.183.957 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.183.957 I llama_new_context_with_model: n_batch       = 128
0.00.183.958 I llama_new_context_with_model: n_ubatch      = 128
0.00.183.958 I llama_new_context_with_model: flash_attn    = 0
0.00.183.961 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.962 I llama_new_context_with_model: freq_scale    = 1
0.00.183.963 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.284 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.298 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.311 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.207 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.195.216 I llama_new_context_with_model: graph nodes  = 967
0.00.195.216 I llama_new_context_with_model: graph splits = 1
0.00.195.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.711 I 
0.00.248.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.835 I perplexity: tokenizing the input ..
0.00.262.639 I perplexity: tokenization took 13.815 ms
0.00.262.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.064.205 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.067.198 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.067.237 I llama_perf_context_print:        load time =     248.37 ms
0.03.067.239 I llama_perf_context_print: prompt eval time =    2800.99 ms /   128 tokens (   21.88 ms per token,    45.70 tokens per second)
0.03.067.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.067.241 I llama_perf_context_print:       total time =    2818.53 ms /   129 tokens

real	0m3.126s
user	0m22.901s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.012.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.357 I llama_model_loader: - type  f32:  194 tensors
0.00.030.358 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.849 I llm_load_vocab: special tokens cache size = 25
0.00.119.399 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.424 I llm_load_print_meta: arch             = gptneox
0.00.119.424 I llm_load_print_meta: vocab type       = BPE
0.00.119.425 I llm_load_print_meta: n_vocab          = 50304
0.00.119.426 I llm_load_print_meta: n_merges         = 50009
0.00.119.426 I llm_load_print_meta: vocab_only       = 0
0.00.119.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.427 I llm_load_print_meta: n_embd           = 2048
0.00.119.427 I llm_load_print_meta: n_layer          = 24
0.00.119.439 I llm_load_print_meta: n_head           = 16
0.00.119.440 I llm_load_print_meta: n_head_kv        = 16
0.00.119.441 I llm_load_print_meta: n_rot            = 32
0.00.119.442 I llm_load_print_meta: n_swa            = 0
0.00.119.443 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.443 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.445 I llm_load_print_meta: n_gqa            = 1
0.00.119.446 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.448 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.449 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.450 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.453 I llm_load_print_meta: n_ff             = 8192
0.00.119.454 I llm_load_print_meta: n_expert         = 0
0.00.119.454 I llm_load_print_meta: n_expert_used    = 0
0.00.119.455 I llm_load_print_meta: causal attn      = 1
0.00.119.455 I llm_load_print_meta: pooling type     = 0
0.00.119.456 I llm_load_print_meta: rope type        = 2
0.00.119.456 I llm_load_print_meta: rope scaling     = linear
0.00.119.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.459 I llm_load_print_meta: freq_scale_train = 1
0.00.119.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.463 I llm_load_print_meta: model type       = 1.4B
0.00.119.464 I llm_load_print_meta: model ftype      = Q4_0
0.00.119.465 I llm_load_print_meta: model params     = 1.41 B
0.00.119.466 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.119.467 I llm_load_print_meta: general.name     = 1.4B
0.00.119.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.468 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.470 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.473 I llm_load_print_meta: max token length = 1024
0.00.154.088 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.154.099 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.569.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.569.659 I llama_new_context_with_model: n_ctx         = 2048
0.00.569.660 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.569.660 I llama_new_context_with_model: n_batch       = 2048
0.00.569.661 I llama_new_context_with_model: n_ubatch      = 512
0.00.569.661 I llama_new_context_with_model: flash_attn    = 0
0.00.569.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.569.666 I llama_new_context_with_model: freq_scale    = 1
0.00.679.504 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.679.525 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.539 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.682.376 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.682.388 I llama_new_context_with_model: graph nodes  = 967
0.00.682.388 I llama_new_context_with_model: graph splits = 1
0.00.682.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.412 I main: llama threadpool init, n_threads = 8
0.00.713.428 I 
0.00.713.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.713.511 I 
0.00.713.630 I sampler seed: 1234
0.00.713.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.713.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.647 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.745.137 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21424.26 tokens per second)
0.01.745.148 I llama_perf_context_print:        load time =     712.88 ms
0.01.745.157 I llama_perf_context_print: prompt eval time =      41.71 ms /     7 tokens (    5.96 ms per token,   167.81 tokens per second)
0.01.745.165 I llama_perf_context_print:        eval time =     979.94 ms /    63 runs   (   15.55 ms per token,    64.29 tokens per second)
0.01.745.181 I llama_perf_context_print:       total time =    1031.74 ms /    70 tokens

real	0m1.847s
user	0m8.470s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.361 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.586 I llama_model_loader: - type  f32:  194 tensors
0.00.030.587 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.585 I llm_load_vocab: special tokens cache size = 25
0.00.119.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.268 I llm_load_print_meta: arch             = gptneox
0.00.119.269 I llm_load_print_meta: vocab type       = BPE
0.00.119.270 I llm_load_print_meta: n_vocab          = 50304
0.00.119.270 I llm_load_print_meta: n_merges         = 50009
0.00.119.271 I llm_load_print_meta: vocab_only       = 0
0.00.119.271 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.272 I llm_load_print_meta: n_embd           = 2048
0.00.119.272 I llm_load_print_meta: n_layer          = 24
0.00.119.286 I llm_load_print_meta: n_head           = 16
0.00.119.287 I llm_load_print_meta: n_head_kv        = 16
0.00.119.288 I llm_load_print_meta: n_rot            = 32
0.00.119.289 I llm_load_print_meta: n_swa            = 0
0.00.119.289 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.290 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.291 I llm_load_print_meta: n_gqa            = 1
0.00.119.292 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.293 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.296 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.296 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.299 I llm_load_print_meta: n_ff             = 8192
0.00.119.300 I llm_load_print_meta: n_expert         = 0
0.00.119.301 I llm_load_print_meta: n_expert_used    = 0
0.00.119.301 I llm_load_print_meta: causal attn      = 1
0.00.119.302 I llm_load_print_meta: pooling type     = 0
0.00.119.302 I llm_load_print_meta: rope type        = 2
0.00.119.303 I llm_load_print_meta: rope scaling     = linear
0.00.119.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.305 I llm_load_print_meta: freq_scale_train = 1
0.00.119.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.309 I llm_load_print_meta: model type       = 1.4B
0.00.119.310 I llm_load_print_meta: model ftype      = Q4_0
0.00.119.311 I llm_load_print_meta: model params     = 1.41 B
0.00.119.312 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.119.313 I llm_load_print_meta: general.name     = 1.4B
0.00.119.313 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.314 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.315 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.316 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.317 I llm_load_print_meta: max token length = 1024
0.00.154.261 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.154.275 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.572.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.572.035 I llama_new_context_with_model: n_ctx         = 128
0.00.572.036 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.572.036 I llama_new_context_with_model: n_batch       = 128
0.00.572.037 I llama_new_context_with_model: n_ubatch      = 128
0.00.572.037 I llama_new_context_with_model: flash_attn    = 0
0.00.572.043 I llama_new_context_with_model: freq_base     = 10000.0
0.00.572.044 I llama_new_context_with_model: freq_scale    = 1
0.00.572.045 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.231 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.579.250 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.579.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.582.028 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.582.042 I llama_new_context_with_model: graph nodes  = 967
0.00.582.043 I llama_new_context_with_model: graph splits = 1
0.00.582.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.223 I 
0.00.605.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.605.348 I perplexity: tokenizing the input ..
0.00.619.192 I perplexity: tokenization took 13.854 ms
0.00.619.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.298 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.229.446 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.229.489 I llama_perf_context_print:        load time =     604.83 ms
0.01.229.491 I llama_perf_context_print: prompt eval time =     606.50 ms /   128 tokens (    4.74 ms per token,   211.05 tokens per second)
0.01.229.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.494 I llama_perf_context_print:       total time =     624.27 ms /   129 tokens

real	0m1.318s
user	0m5.379s
sys	0m0.322s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.012.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.751 I llama_model_loader: - type  f32:  194 tensors
0.00.029.752 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.007 I llm_load_vocab: special tokens cache size = 25
0.00.116.770 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.792 I llm_load_print_meta: arch             = gptneox
0.00.116.793 I llm_load_print_meta: vocab type       = BPE
0.00.116.794 I llm_load_print_meta: n_vocab          = 50304
0.00.116.794 I llm_load_print_meta: n_merges         = 50009
0.00.116.795 I llm_load_print_meta: vocab_only       = 0
0.00.116.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.795 I llm_load_print_meta: n_embd           = 2048
0.00.116.796 I llm_load_print_meta: n_layer          = 24
0.00.116.810 I llm_load_print_meta: n_head           = 16
0.00.116.812 I llm_load_print_meta: n_head_kv        = 16
0.00.116.812 I llm_load_print_meta: n_rot            = 32
0.00.116.813 I llm_load_print_meta: n_swa            = 0
0.00.116.814 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.815 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.816 I llm_load_print_meta: n_gqa            = 1
0.00.116.817 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.818 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.826 I llm_load_print_meta: n_ff             = 8192
0.00.116.826 I llm_load_print_meta: n_expert         = 0
0.00.116.827 I llm_load_print_meta: n_expert_used    = 0
0.00.116.827 I llm_load_print_meta: causal attn      = 1
0.00.116.828 I llm_load_print_meta: pooling type     = 0
0.00.116.828 I llm_load_print_meta: rope type        = 2
0.00.116.829 I llm_load_print_meta: rope scaling     = linear
0.00.116.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.831 I llm_load_print_meta: freq_scale_train = 1
0.00.116.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.835 I llm_load_print_meta: model type       = 1.4B
0.00.116.836 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.836 I llm_load_print_meta: model params     = 1.41 B
0.00.116.838 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.839 I llm_load_print_meta: general.name     = 1.4B
0.00.116.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.840 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.842 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.844 I llm_load_print_meta: max token length = 1024
0.00.155.106 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.994 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.006 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.006 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.007 I llama_new_context_with_model: n_batch       = 2048
0.00.159.007 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.008 I llama_new_context_with_model: flash_attn    = 0
0.00.159.011 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.012 I llama_new_context_with_model: freq_scale    = 1
0.00.282.371 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.392 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.233 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.243 I llama_new_context_with_model: graph nodes  = 967
0.00.285.243 I llama_new_context_with_model: graph splits = 1
0.00.285.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.319 I main: llama threadpool init, n_threads = 8
0.00.347.337 I 
0.00.347.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.425 I 
0.00.347.546 I sampler seed: 1234
0.00.347.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.564 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.412.340 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.02.412.351 I llama_perf_context_print:        load time =     346.78 ms
0.02.412.360 I llama_perf_context_print: prompt eval time =     163.98 ms /     7 tokens (   23.43 ms per token,    42.69 tokens per second)
0.02.412.370 I llama_perf_context_print:        eval time =    1890.46 ms /    63 runs   (   30.01 ms per token,    33.33 tokens per second)
0.02.412.378 I llama_perf_context_print:       total time =    2065.04 ms /    70 tokens

real	0m2.485s
user	0m16.797s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.304 I llama_model_loader: - type  f32:  194 tensors
0.00.030.305 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.127 I llm_load_vocab: special tokens cache size = 25
0.00.118.042 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.063 I llm_load_print_meta: arch             = gptneox
0.00.118.063 I llm_load_print_meta: vocab type       = BPE
0.00.118.064 I llm_load_print_meta: n_vocab          = 50304
0.00.118.064 I llm_load_print_meta: n_merges         = 50009
0.00.118.065 I llm_load_print_meta: vocab_only       = 0
0.00.118.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.066 I llm_load_print_meta: n_embd           = 2048
0.00.118.066 I llm_load_print_meta: n_layer          = 24
0.00.118.080 I llm_load_print_meta: n_head           = 16
0.00.118.081 I llm_load_print_meta: n_head_kv        = 16
0.00.118.081 I llm_load_print_meta: n_rot            = 32
0.00.118.082 I llm_load_print_meta: n_swa            = 0
0.00.118.082 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.083 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.084 I llm_load_print_meta: n_gqa            = 1
0.00.118.085 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.086 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.087 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.088 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.089 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.092 I llm_load_print_meta: n_ff             = 8192
0.00.118.093 I llm_load_print_meta: n_expert         = 0
0.00.118.093 I llm_load_print_meta: n_expert_used    = 0
0.00.118.093 I llm_load_print_meta: causal attn      = 1
0.00.118.093 I llm_load_print_meta: pooling type     = 0
0.00.118.094 I llm_load_print_meta: rope type        = 2
0.00.118.094 I llm_load_print_meta: rope scaling     = linear
0.00.118.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.096 I llm_load_print_meta: freq_scale_train = 1
0.00.118.096 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.097 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.099 I llm_load_print_meta: model type       = 1.4B
0.00.118.100 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.100 I llm_load_print_meta: model params     = 1.41 B
0.00.118.101 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.102 I llm_load_print_meta: general.name     = 1.4B
0.00.118.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.103 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.103 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.104 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.105 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.105 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.106 I llm_load_print_meta: max token length = 1024
0.00.156.750 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.608 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.618 I llama_new_context_with_model: n_ctx         = 128
0.00.160.618 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.619 I llama_new_context_with_model: n_batch       = 128
0.00.160.619 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.619 I llama_new_context_with_model: flash_attn    = 0
0.00.160.623 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.624 I llama_new_context_with_model: freq_scale    = 1
0.00.160.625 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.001 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.019 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.031 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.999 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.012 I llama_new_context_with_model: graph nodes  = 967
0.00.172.012 I llama_new_context_with_model: graph splits = 1
0.00.172.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.036 I 
0.00.226.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.146 I perplexity: tokenizing the input ..
0.00.240.253 I perplexity: tokenization took 14.102 ms
0.00.240.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.341.053 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.344.092 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.344.134 I llama_perf_context_print:        load time =     225.68 ms
0.03.344.136 I llama_perf_context_print: prompt eval time =    3100.21 ms /   128 tokens (   24.22 ms per token,    41.29 tokens per second)
0.03.344.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.344.139 I llama_perf_context_print:       total time =    3118.10 ms /   129 tokens

real	0m3.393s
user	0m25.326s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.012.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.293 I llama_model_loader: - type  f32:  194 tensors
0.00.030.294 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.925 I llm_load_vocab: special tokens cache size = 25
0.00.116.687 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.708 I llm_load_print_meta: arch             = gptneox
0.00.116.708 I llm_load_print_meta: vocab type       = BPE
0.00.116.709 I llm_load_print_meta: n_vocab          = 50304
0.00.116.709 I llm_load_print_meta: n_merges         = 50009
0.00.116.710 I llm_load_print_meta: vocab_only       = 0
0.00.116.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.710 I llm_load_print_meta: n_embd           = 2048
0.00.116.711 I llm_load_print_meta: n_layer          = 24
0.00.116.725 I llm_load_print_meta: n_head           = 16
0.00.116.726 I llm_load_print_meta: n_head_kv        = 16
0.00.116.727 I llm_load_print_meta: n_rot            = 32
0.00.116.728 I llm_load_print_meta: n_swa            = 0
0.00.116.729 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.729 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.730 I llm_load_print_meta: n_gqa            = 1
0.00.116.732 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.733 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.735 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.739 I llm_load_print_meta: n_ff             = 8192
0.00.116.739 I llm_load_print_meta: n_expert         = 0
0.00.116.740 I llm_load_print_meta: n_expert_used    = 0
0.00.116.740 I llm_load_print_meta: causal attn      = 1
0.00.116.740 I llm_load_print_meta: pooling type     = 0
0.00.116.741 I llm_load_print_meta: rope type        = 2
0.00.116.741 I llm_load_print_meta: rope scaling     = linear
0.00.116.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.743 I llm_load_print_meta: freq_scale_train = 1
0.00.116.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.748 I llm_load_print_meta: model type       = 1.4B
0.00.116.749 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.749 I llm_load_print_meta: model params     = 1.41 B
0.00.116.751 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.751 I llm_load_print_meta: general.name     = 1.4B
0.00.116.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.753 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.754 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.756 I llm_load_print_meta: max token length = 1024
0.00.159.095 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.754 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.760 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.760 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.761 I llama_new_context_with_model: n_batch       = 2048
0.00.162.761 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.762 I llama_new_context_with_model: flash_attn    = 0
0.00.162.765 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.765 I llama_new_context_with_model: freq_scale    = 1
0.00.285.835 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.856 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.871 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.715 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.726 I llama_new_context_with_model: graph nodes  = 967
0.00.288.727 I llama_new_context_with_model: graph splits = 1
0.00.288.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.627 I main: llama threadpool init, n_threads = 8
0.00.363.644 I 
0.00.363.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.735 I 
0.00.363.854 I sampler seed: 1234
0.00.363.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.872 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.904.539 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.02.904.551 I llama_perf_context_print:        load time =     363.01 ms
0.02.904.560 I llama_perf_context_print: prompt eval time =     210.33 ms /     7 tokens (   30.05 ms per token,    33.28 tokens per second)
0.02.904.569 I llama_perf_context_print:        eval time =    2319.72 ms /    63 runs   (   36.82 ms per token,    27.16 tokens per second)
0.02.904.576 I llama_perf_context_print:       total time =    2540.93 ms /    70 tokens

real	0m2.981s
user	0m20.708s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.315 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.727 I llama_model_loader: - type  f32:  194 tensors
0.00.030.729 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.958 I llm_load_vocab: special tokens cache size = 25
0.00.121.552 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.571 I llm_load_print_meta: arch             = gptneox
0.00.121.571 I llm_load_print_meta: vocab type       = BPE
0.00.121.572 I llm_load_print_meta: n_vocab          = 50304
0.00.121.572 I llm_load_print_meta: n_merges         = 50009
0.00.121.573 I llm_load_print_meta: vocab_only       = 0
0.00.121.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.573 I llm_load_print_meta: n_embd           = 2048
0.00.121.574 I llm_load_print_meta: n_layer          = 24
0.00.121.587 I llm_load_print_meta: n_head           = 16
0.00.121.589 I llm_load_print_meta: n_head_kv        = 16
0.00.121.589 I llm_load_print_meta: n_rot            = 32
0.00.121.590 I llm_load_print_meta: n_swa            = 0
0.00.121.590 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.591 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.592 I llm_load_print_meta: n_gqa            = 1
0.00.121.593 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.595 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.601 I llm_load_print_meta: n_ff             = 8192
0.00.121.601 I llm_load_print_meta: n_expert         = 0
0.00.121.602 I llm_load_print_meta: n_expert_used    = 0
0.00.121.602 I llm_load_print_meta: causal attn      = 1
0.00.121.603 I llm_load_print_meta: pooling type     = 0
0.00.121.603 I llm_load_print_meta: rope type        = 2
0.00.121.603 I llm_load_print_meta: rope scaling     = linear
0.00.121.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.606 I llm_load_print_meta: freq_scale_train = 1
0.00.121.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.610 I llm_load_print_meta: model type       = 1.4B
0.00.121.610 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.611 I llm_load_print_meta: model params     = 1.41 B
0.00.121.612 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.613 I llm_load_print_meta: general.name     = 1.4B
0.00.121.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.615 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.617 I llm_load_print_meta: max token length = 1024
0.00.164.242 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.149 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.159 I llama_new_context_with_model: n_ctx         = 128
0.00.168.159 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.160 I llama_new_context_with_model: n_batch       = 128
0.00.168.160 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.161 I llama_new_context_with_model: flash_attn    = 0
0.00.168.164 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.165 I llama_new_context_with_model: freq_scale    = 1
0.00.168.165 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.557 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.575 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.589 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.474 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.485 I llama_new_context_with_model: graph nodes  = 967
0.00.179.485 I llama_new_context_with_model: graph splits = 1
0.00.179.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.581 I 
0.00.246.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.713 I perplexity: tokenizing the input ..
0.00.261.489 I perplexity: tokenization took 14.787 ms
0.00.261.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.206.436 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.209.456 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.209.500 I llama_perf_context_print:        load time =     246.23 ms
0.04.209.502 I llama_perf_context_print: prompt eval time =    3944.36 ms /   128 tokens (   30.82 ms per token,    32.45 tokens per second)
0.04.209.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.209.505 I llama_perf_context_print:       total time =    3962.92 ms /   129 tokens

real	0m4.261s
user	0m32.156s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.267 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.597 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.012.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.319 I llama_model_loader: - type  f32:  194 tensors
0.00.030.320 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.477 I llm_load_vocab: special tokens cache size = 25
0.00.119.083 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.112 I llm_load_print_meta: arch             = gptneox
0.00.119.112 I llm_load_print_meta: vocab type       = BPE
0.00.119.113 I llm_load_print_meta: n_vocab          = 50304
0.00.119.114 I llm_load_print_meta: n_merges         = 50009
0.00.119.114 I llm_load_print_meta: vocab_only       = 0
0.00.119.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.115 I llm_load_print_meta: n_embd           = 2048
0.00.119.116 I llm_load_print_meta: n_layer          = 24
0.00.119.128 I llm_load_print_meta: n_head           = 16
0.00.119.130 I llm_load_print_meta: n_head_kv        = 16
0.00.119.131 I llm_load_print_meta: n_rot            = 32
0.00.119.131 I llm_load_print_meta: n_swa            = 0
0.00.119.132 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.133 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.134 I llm_load_print_meta: n_gqa            = 1
0.00.119.136 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.137 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.139 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.142 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.143 I llm_load_print_meta: n_ff             = 8192
0.00.119.144 I llm_load_print_meta: n_expert         = 0
0.00.119.144 I llm_load_print_meta: n_expert_used    = 0
0.00.119.145 I llm_load_print_meta: causal attn      = 1
0.00.119.145 I llm_load_print_meta: pooling type     = 0
0.00.119.146 I llm_load_print_meta: rope type        = 2
0.00.119.147 I llm_load_print_meta: rope scaling     = linear
0.00.119.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.149 I llm_load_print_meta: freq_scale_train = 1
0.00.119.149 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.153 I llm_load_print_meta: model type       = 1.4B
0.00.119.154 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.155 I llm_load_print_meta: model params     = 1.41 B
0.00.119.156 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.158 I llm_load_print_meta: general.name     = 1.4B
0.00.119.159 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.160 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.160 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.163 I llm_load_print_meta: max token length = 1024
0.00.165.267 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.162 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.162 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.163 I llama_new_context_with_model: n_batch       = 2048
0.00.169.163 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.164 I llama_new_context_with_model: flash_attn    = 0
0.00.169.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.167 I llama_new_context_with_model: freq_scale    = 1
0.00.292.756 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.801 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.816 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.572 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.585 I llama_new_context_with_model: graph nodes  = 967
0.00.295.586 I llama_new_context_with_model: graph splits = 1
0.00.295.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.937 I main: llama threadpool init, n_threads = 8
0.00.371.958 I 
0.00.372.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.372.045 I 
0.00.372.168 I sampler seed: 1234
0.00.372.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.187 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.992.267 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19977.49 tokens per second)
0.02.992.279 I llama_perf_context_print:        load time =     371.30 ms
0.02.992.288 I llama_perf_context_print: prompt eval time =     210.34 ms /     7 tokens (   30.05 ms per token,    33.28 tokens per second)
0.02.992.296 I llama_perf_context_print:        eval time =    2399.34 ms /    63 runs   (   38.08 ms per token,    26.26 tokens per second)
0.02.992.305 I llama_perf_context_print:       total time =    2620.34 ms /    70 tokens

real	0m3.074s
user	0m21.368s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.303 I llama_model_loader: - type  f32:  194 tensors
0.00.030.304 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.700 I llm_load_vocab: special tokens cache size = 25
0.00.119.388 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.411 I llm_load_print_meta: arch             = gptneox
0.00.119.412 I llm_load_print_meta: vocab type       = BPE
0.00.119.412 I llm_load_print_meta: n_vocab          = 50304
0.00.119.413 I llm_load_print_meta: n_merges         = 50009
0.00.119.413 I llm_load_print_meta: vocab_only       = 0
0.00.119.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.414 I llm_load_print_meta: n_embd           = 2048
0.00.119.415 I llm_load_print_meta: n_layer          = 24
0.00.119.428 I llm_load_print_meta: n_head           = 16
0.00.119.430 I llm_load_print_meta: n_head_kv        = 16
0.00.119.430 I llm_load_print_meta: n_rot            = 32
0.00.119.432 I llm_load_print_meta: n_swa            = 0
0.00.119.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.433 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.434 I llm_load_print_meta: n_gqa            = 1
0.00.119.436 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.437 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.441 I llm_load_print_meta: n_ff             = 8192
0.00.119.442 I llm_load_print_meta: n_expert         = 0
0.00.119.443 I llm_load_print_meta: n_expert_used    = 0
0.00.119.443 I llm_load_print_meta: causal attn      = 1
0.00.119.443 I llm_load_print_meta: pooling type     = 0
0.00.119.444 I llm_load_print_meta: rope type        = 2
0.00.119.444 I llm_load_print_meta: rope scaling     = linear
0.00.119.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.447 I llm_load_print_meta: freq_scale_train = 1
0.00.119.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.450 I llm_load_print_meta: model type       = 1.4B
0.00.119.451 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.452 I llm_load_print_meta: model params     = 1.41 B
0.00.119.453 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.453 I llm_load_print_meta: general.name     = 1.4B
0.00.119.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.455 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.458 I llm_load_print_meta: max token length = 1024
0.00.165.900 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.668 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.678 I llama_new_context_with_model: n_ctx         = 128
0.00.169.678 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.679 I llama_new_context_with_model: n_batch       = 128
0.00.169.679 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.680 I llama_new_context_with_model: flash_attn    = 0
0.00.169.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.683 I llama_new_context_with_model: freq_scale    = 1
0.00.169.683 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.240 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.267 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.200 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.213 I llama_new_context_with_model: graph nodes  = 967
0.00.181.214 I llama_new_context_with_model: graph splits = 1
0.00.181.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.297 I 
0.00.250.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.403 I perplexity: tokenizing the input ..
0.00.264.324 I perplexity: tokenization took 13.916 ms
0.00.264.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.204.508 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.207.584 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.207.625 I llama_perf_context_print:        load time =     249.95 ms
0.04.207.627 I llama_perf_context_print: prompt eval time =    3939.57 ms /   128 tokens (   30.78 ms per token,    32.49 tokens per second)
0.04.207.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.207.630 I llama_perf_context_print:       total time =    3957.33 ms /   129 tokens

real	0m4.264s
user	0m32.129s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.236 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.035 I llama_model_loader: - type  f32:  194 tensors
0.00.031.036 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.036 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.748 I llm_load_vocab: special tokens cache size = 25
0.00.121.216 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.240 I llm_load_print_meta: arch             = gptneox
0.00.121.240 I llm_load_print_meta: vocab type       = BPE
0.00.121.241 I llm_load_print_meta: n_vocab          = 50304
0.00.121.241 I llm_load_print_meta: n_merges         = 50009
0.00.121.242 I llm_load_print_meta: vocab_only       = 0
0.00.121.242 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.242 I llm_load_print_meta: n_embd           = 2048
0.00.121.243 I llm_load_print_meta: n_layer          = 24
0.00.121.256 I llm_load_print_meta: n_head           = 16
0.00.121.258 I llm_load_print_meta: n_head_kv        = 16
0.00.121.259 I llm_load_print_meta: n_rot            = 32
0.00.121.259 I llm_load_print_meta: n_swa            = 0
0.00.121.260 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.260 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.261 I llm_load_print_meta: n_gqa            = 1
0.00.121.263 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.267 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.268 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.270 I llm_load_print_meta: n_ff             = 8192
0.00.121.271 I llm_load_print_meta: n_expert         = 0
0.00.121.271 I llm_load_print_meta: n_expert_used    = 0
0.00.121.272 I llm_load_print_meta: causal attn      = 1
0.00.121.272 I llm_load_print_meta: pooling type     = 0
0.00.121.273 I llm_load_print_meta: rope type        = 2
0.00.121.273 I llm_load_print_meta: rope scaling     = linear
0.00.121.275 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.276 I llm_load_print_meta: freq_scale_train = 1
0.00.121.276 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.282 I llm_load_print_meta: model type       = 1.4B
0.00.121.283 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.121.283 I llm_load_print_meta: model params     = 1.41 B
0.00.121.285 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.121.285 I llm_load_print_meta: general.name     = 1.4B
0.00.121.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.289 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.291 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.291 I llm_load_print_meta: max token length = 1024
0.00.146.849 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.723 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.734 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.735 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.735 I llama_new_context_with_model: n_batch       = 2048
0.00.150.735 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.736 I llama_new_context_with_model: flash_attn    = 0
0.00.150.739 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.740 I llama_new_context_with_model: freq_scale    = 1
0.00.273.529 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.552 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.567 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.344 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.356 I llama_new_context_with_model: graph nodes  = 967
0.00.276.357 I llama_new_context_with_model: graph splits = 1
0.00.276.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.755 I main: llama threadpool init, n_threads = 8
0.00.339.773 I 
0.00.339.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.862 I 
0.00.339.986 I sampler seed: 1234
0.00.339.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.003 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.495.604 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21314.92 tokens per second)
0.02.495.615 I llama_perf_context_print:        load time =     339.23 ms
0.02.495.624 I llama_perf_context_print: prompt eval time =     173.41 ms /     7 tokens (   24.77 ms per token,    40.37 tokens per second)
0.02.495.636 I llama_perf_context_print:        eval time =    1971.89 ms /    63 runs   (   31.30 ms per token,    31.95 tokens per second)
0.02.495.649 I llama_perf_context_print:       total time =    2155.86 ms /    70 tokens

real	0m2.562s
user	0m17.519s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.079 I llama_model_loader: - type  f32:  194 tensors
0.00.030.080 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.080 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.109 I llm_load_vocab: special tokens cache size = 25
0.00.121.444 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.475 I llm_load_print_meta: arch             = gptneox
0.00.121.475 I llm_load_print_meta: vocab type       = BPE
0.00.121.476 I llm_load_print_meta: n_vocab          = 50304
0.00.121.477 I llm_load_print_meta: n_merges         = 50009
0.00.121.477 I llm_load_print_meta: vocab_only       = 0
0.00.121.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.478 I llm_load_print_meta: n_embd           = 2048
0.00.121.479 I llm_load_print_meta: n_layer          = 24
0.00.121.490 I llm_load_print_meta: n_head           = 16
0.00.121.492 I llm_load_print_meta: n_head_kv        = 16
0.00.121.493 I llm_load_print_meta: n_rot            = 32
0.00.121.493 I llm_load_print_meta: n_swa            = 0
0.00.121.495 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.495 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.497 I llm_load_print_meta: n_gqa            = 1
0.00.121.499 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.500 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.502 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.502 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.503 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.504 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.504 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.505 I llm_load_print_meta: n_ff             = 8192
0.00.121.506 I llm_load_print_meta: n_expert         = 0
0.00.121.507 I llm_load_print_meta: n_expert_used    = 0
0.00.121.507 I llm_load_print_meta: causal attn      = 1
0.00.121.507 I llm_load_print_meta: pooling type     = 0
0.00.121.508 I llm_load_print_meta: rope type        = 2
0.00.121.508 I llm_load_print_meta: rope scaling     = linear
0.00.121.510 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.512 I llm_load_print_meta: freq_scale_train = 1
0.00.121.513 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.517 I llm_load_print_meta: model type       = 1.4B
0.00.121.518 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.121.518 I llm_load_print_meta: model params     = 1.41 B
0.00.121.520 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.121.520 I llm_load_print_meta: general.name     = 1.4B
0.00.121.521 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.521 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.522 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.522 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.523 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.523 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.524 I llm_load_print_meta: max token length = 1024
0.00.147.494 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.151.458 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.470 I llama_new_context_with_model: n_ctx         = 128
0.00.151.470 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.471 I llama_new_context_with_model: n_batch       = 128
0.00.151.471 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.472 I llama_new_context_with_model: flash_attn    = 0
0.00.151.475 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.476 I llama_new_context_with_model: freq_scale    = 1
0.00.151.477 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.182 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.203 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.216 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.203 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.217 I llama_new_context_with_model: graph nodes  = 967
0.00.163.218 I llama_new_context_with_model: graph splits = 1
0.00.163.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.356 I 
0.00.219.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.482 I perplexity: tokenizing the input ..
0.00.233.474 I perplexity: tokenization took 14.007 ms
0.00.233.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.471.504 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.474.473 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.474.513 I llama_perf_context_print:        load time =     219.01 ms
0.03.474.516 I llama_perf_context_print: prompt eval time =    3237.40 ms /   128 tokens (   25.29 ms per token,    39.54 tokens per second)
0.03.474.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.474.519 I llama_perf_context_print:       total time =    3255.16 ms /   129 tokens

real	0m3.518s
user	0m26.426s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.012.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.013 I llama_model_loader: - type  f32:  194 tensors
0.00.031.014 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.015 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.015 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.501 I llm_load_vocab: special tokens cache size = 25
0.00.121.626 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.648 I llm_load_print_meta: arch             = gptneox
0.00.121.648 I llm_load_print_meta: vocab type       = BPE
0.00.121.649 I llm_load_print_meta: n_vocab          = 50304
0.00.121.649 I llm_load_print_meta: n_merges         = 50009
0.00.121.650 I llm_load_print_meta: vocab_only       = 0
0.00.121.650 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.651 I llm_load_print_meta: n_embd           = 2048
0.00.121.651 I llm_load_print_meta: n_layer          = 24
0.00.121.664 I llm_load_print_meta: n_head           = 16
0.00.121.666 I llm_load_print_meta: n_head_kv        = 16
0.00.121.667 I llm_load_print_meta: n_rot            = 32
0.00.121.667 I llm_load_print_meta: n_swa            = 0
0.00.121.668 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.668 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.670 I llm_load_print_meta: n_gqa            = 1
0.00.121.671 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.672 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.674 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.675 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.675 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.678 I llm_load_print_meta: n_ff             = 8192
0.00.121.678 I llm_load_print_meta: n_expert         = 0
0.00.121.678 I llm_load_print_meta: n_expert_used    = 0
0.00.121.679 I llm_load_print_meta: causal attn      = 1
0.00.121.679 I llm_load_print_meta: pooling type     = 0
0.00.121.680 I llm_load_print_meta: rope type        = 2
0.00.121.680 I llm_load_print_meta: rope scaling     = linear
0.00.121.682 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.682 I llm_load_print_meta: freq_scale_train = 1
0.00.121.683 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.687 I llm_load_print_meta: model type       = 1.4B
0.00.121.688 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.121.689 I llm_load_print_meta: model params     = 1.41 B
0.00.121.690 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.121.690 I llm_load_print_meta: general.name     = 1.4B
0.00.121.691 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.691 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.691 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.692 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.693 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.694 I llm_load_print_meta: max token length = 1024
0.00.154.860 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.158.473 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.483 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.483 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.483 I llama_new_context_with_model: n_batch       = 2048
0.00.158.484 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.485 I llama_new_context_with_model: flash_attn    = 0
0.00.158.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.488 I llama_new_context_with_model: freq_scale    = 1
0.00.281.451 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.472 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.487 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.201 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.213 I llama_new_context_with_model: graph nodes  = 967
0.00.284.214 I llama_new_context_with_model: graph splits = 1
0.00.284.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.449 I main: llama threadpool init, n_threads = 8
0.00.345.465 I 
0.00.345.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.556 I 
0.00.345.680 I sampler seed: 1234
0.00.345.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.700 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.422.578 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.02.422.603 I llama_perf_context_print:        load time =     344.94 ms
0.02.422.613 I llama_perf_context_print: prompt eval time =     162.08 ms /     7 tokens (   23.15 ms per token,    43.19 tokens per second)
0.02.422.627 I llama_perf_context_print:        eval time =    1904.28 ms /    63 runs   (   30.23 ms per token,    33.08 tokens per second)
0.02.422.635 I llama_perf_context_print:       total time =    2077.16 ms /    70 tokens

real	0m2.494s
user	0m16.932s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.255 I llama_model_loader: - type  f32:  194 tensors
0.00.030.256 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.257 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.257 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.654 I llm_load_vocab: special tokens cache size = 25
0.00.121.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.768 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.769 I llm_load_print_meta: arch             = gptneox
0.00.121.770 I llm_load_print_meta: vocab type       = BPE
0.00.121.771 I llm_load_print_meta: n_vocab          = 50304
0.00.121.772 I llm_load_print_meta: n_merges         = 50009
0.00.121.773 I llm_load_print_meta: vocab_only       = 0
0.00.121.773 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.774 I llm_load_print_meta: n_embd           = 2048
0.00.121.774 I llm_load_print_meta: n_layer          = 24
0.00.121.788 I llm_load_print_meta: n_head           = 16
0.00.121.795 I llm_load_print_meta: n_head_kv        = 16
0.00.121.795 I llm_load_print_meta: n_rot            = 32
0.00.121.796 I llm_load_print_meta: n_swa            = 0
0.00.121.796 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.796 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.798 I llm_load_print_meta: n_gqa            = 1
0.00.121.799 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.800 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.801 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.804 I llm_load_print_meta: n_ff             = 8192
0.00.121.805 I llm_load_print_meta: n_expert         = 0
0.00.121.805 I llm_load_print_meta: n_expert_used    = 0
0.00.121.806 I llm_load_print_meta: causal attn      = 1
0.00.121.806 I llm_load_print_meta: pooling type     = 0
0.00.121.807 I llm_load_print_meta: rope type        = 2
0.00.121.807 I llm_load_print_meta: rope scaling     = linear
0.00.121.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.810 I llm_load_print_meta: freq_scale_train = 1
0.00.121.810 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.814 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.814 I llm_load_print_meta: model type       = 1.4B
0.00.121.815 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.121.816 I llm_load_print_meta: model params     = 1.41 B
0.00.121.817 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.121.818 I llm_load_print_meta: general.name     = 1.4B
0.00.121.819 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.820 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.820 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.823 I llm_load_print_meta: max token length = 1024
0.00.155.663 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.159.543 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.552 I llama_new_context_with_model: n_ctx         = 128
0.00.159.552 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.553 I llama_new_context_with_model: n_batch       = 128
0.00.159.553 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.553 I llama_new_context_with_model: flash_attn    = 0
0.00.159.557 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.558 I llama_new_context_with_model: freq_scale    = 1
0.00.159.559 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.193 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.217 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.231 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.290 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.300 I llama_new_context_with_model: graph nodes  = 967
0.00.171.301 I llama_new_context_with_model: graph splits = 1
0.00.171.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.946 I 
0.00.225.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.051 I perplexity: tokenizing the input ..
0.00.239.392 I perplexity: tokenization took 14.335 ms
0.00.239.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.283.888 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.286.853 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.286.894 I llama_perf_context_print:        load time =     224.60 ms
0.03.286.896 I llama_perf_context_print: prompt eval time =    3043.90 ms /   128 tokens (   23.78 ms per token,    42.05 tokens per second)
0.03.286.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.286.900 I llama_perf_context_print:       total time =    3061.95 ms /   129 tokens

real	0m3.335s
user	0m24.793s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.260 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.012.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.204 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.206 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.206 I llama_model_loader: - type q6_K:   13 tensors
0.00.099.197 I llm_load_vocab: special tokens cache size = 25
0.00.119.316 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.339 I llm_load_print_meta: arch             = gptneox
0.00.119.340 I llm_load_print_meta: vocab type       = BPE
0.00.119.340 I llm_load_print_meta: n_vocab          = 50304
0.00.119.341 I llm_load_print_meta: n_merges         = 50009
0.00.119.341 I llm_load_print_meta: vocab_only       = 0
0.00.119.341 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.342 I llm_load_print_meta: n_embd           = 2048
0.00.119.342 I llm_load_print_meta: n_layer          = 24
0.00.119.355 I llm_load_print_meta: n_head           = 16
0.00.119.356 I llm_load_print_meta: n_head_kv        = 16
0.00.119.358 I llm_load_print_meta: n_rot            = 32
0.00.119.358 I llm_load_print_meta: n_swa            = 0
0.00.119.359 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.360 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.361 I llm_load_print_meta: n_gqa            = 1
0.00.119.362 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.363 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.365 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.368 I llm_load_print_meta: n_ff             = 8192
0.00.119.368 I llm_load_print_meta: n_expert         = 0
0.00.119.369 I llm_load_print_meta: n_expert_used    = 0
0.00.119.369 I llm_load_print_meta: causal attn      = 1
0.00.119.370 I llm_load_print_meta: pooling type     = 0
0.00.119.370 I llm_load_print_meta: rope type        = 2
0.00.119.370 I llm_load_print_meta: rope scaling     = linear
0.00.119.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.373 I llm_load_print_meta: freq_scale_train = 1
0.00.119.373 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.376 I llm_load_print_meta: model type       = 1.4B
0.00.119.377 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.119.377 I llm_load_print_meta: model params     = 1.41 B
0.00.119.378 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.119.379 I llm_load_print_meta: general.name     = 1.4B
0.00.119.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.383 I llm_load_print_meta: max token length = 1024
0.00.161.357 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.165.180 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.189 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.189 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.190 I llama_new_context_with_model: n_batch       = 2048
0.00.165.190 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.191 I llama_new_context_with_model: flash_attn    = 0
0.00.165.194 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.195 I llama_new_context_with_model: freq_scale    = 1
0.00.288.799 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.822 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.839 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.703 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.717 I llama_new_context_with_model: graph nodes  = 967
0.00.291.717 I llama_new_context_with_model: graph splits = 1
0.00.291.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.923 I main: llama threadpool init, n_threads = 8
0.00.351.940 I 
0.00.352.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.030 I 
0.00.352.153 I sampler seed: 1234
0.00.352.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.174 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.384.866 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.02.384.878 I llama_perf_context_print:        load time =     351.38 ms
0.02.384.886 I llama_perf_context_print: prompt eval time =     155.38 ms /     7 tokens (   22.20 ms per token,    45.05 tokens per second)
0.02.384.895 I llama_perf_context_print:        eval time =    1866.72 ms /    63 runs   (   29.63 ms per token,    33.75 tokens per second)
0.02.384.911 I llama_perf_context_print:       total time =    2032.96 ms /    70 tokens

real	0m2.462s
user	0m16.469s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.305 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.012.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.147 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.148 I llama_model_loader: - type q6_K:   13 tensors
0.00.099.304 I llm_load_vocab: special tokens cache size = 25
0.00.118.936 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.960 I llm_load_print_meta: arch             = gptneox
0.00.118.960 I llm_load_print_meta: vocab type       = BPE
0.00.118.961 I llm_load_print_meta: n_vocab          = 50304
0.00.118.962 I llm_load_print_meta: n_merges         = 50009
0.00.118.962 I llm_load_print_meta: vocab_only       = 0
0.00.118.963 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.963 I llm_load_print_meta: n_embd           = 2048
0.00.118.964 I llm_load_print_meta: n_layer          = 24
0.00.118.977 I llm_load_print_meta: n_head           = 16
0.00.118.978 I llm_load_print_meta: n_head_kv        = 16
0.00.118.981 I llm_load_print_meta: n_rot            = 32
0.00.118.982 I llm_load_print_meta: n_swa            = 0
0.00.118.982 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.983 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.984 I llm_load_print_meta: n_gqa            = 1
0.00.118.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.987 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.992 I llm_load_print_meta: n_ff             = 8192
0.00.118.993 I llm_load_print_meta: n_expert         = 0
0.00.118.993 I llm_load_print_meta: n_expert_used    = 0
0.00.118.994 I llm_load_print_meta: causal attn      = 1
0.00.118.994 I llm_load_print_meta: pooling type     = 0
0.00.118.994 I llm_load_print_meta: rope type        = 2
0.00.118.995 I llm_load_print_meta: rope scaling     = linear
0.00.118.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.997 I llm_load_print_meta: freq_scale_train = 1
0.00.118.998 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.999 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.000 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.001 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.001 I llm_load_print_meta: model type       = 1.4B
0.00.119.002 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.119.003 I llm_load_print_meta: model params     = 1.41 B
0.00.119.004 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.119.005 I llm_load_print_meta: general.name     = 1.4B
0.00.119.006 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.006 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.007 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.007 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.008 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.009 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.009 I llm_load_print_meta: max token length = 1024
0.00.161.723 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.165.603 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.615 I llama_new_context_with_model: n_ctx         = 128
0.00.165.615 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.615 I llama_new_context_with_model: n_batch       = 128
0.00.165.616 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.616 I llama_new_context_with_model: flash_attn    = 0
0.00.165.620 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.620 I llama_new_context_with_model: freq_scale    = 1
0.00.165.621 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.170 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.192 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.204 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.175 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.188 I llama_new_context_with_model: graph nodes  = 967
0.00.177.189 I llama_new_context_with_model: graph splits = 1
0.00.177.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.666 I 
0.00.229.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.793 I perplexity: tokenizing the input ..
0.00.243.828 I perplexity: tokenization took 14.052 ms
0.00.243.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.187.163 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.190.186 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.190.226 I llama_perf_context_print:        load time =     229.33 ms
0.03.190.228 I llama_perf_context_print: prompt eval time =    2942.72 ms /   128 tokens (   22.99 ms per token,    43.50 tokens per second)
0.03.190.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.190.230 I llama_perf_context_print:       total time =    2960.56 ms /   129 tokens

real	0m3.245s
user	0m24.000s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.012.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
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
0.00.012.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.100 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.177 I llm_load_vocab: special tokens cache size = 25
0.00.116.737 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.759 I llm_load_print_meta: arch             = gptneox
0.00.116.760 I llm_load_print_meta: vocab type       = BPE
0.00.116.761 I llm_load_print_meta: n_vocab          = 50304
0.00.116.761 I llm_load_print_meta: n_merges         = 50009
0.00.116.762 I llm_load_print_meta: vocab_only       = 0
0.00.116.762 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.762 I llm_load_print_meta: n_embd           = 2048
0.00.116.763 I llm_load_print_meta: n_layer          = 24
0.00.116.776 I llm_load_print_meta: n_head           = 16
0.00.116.778 I llm_load_print_meta: n_head_kv        = 16
0.00.116.779 I llm_load_print_meta: n_rot            = 32
0.00.116.779 I llm_load_print_meta: n_swa            = 0
0.00.116.780 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.780 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.782 I llm_load_print_meta: n_gqa            = 1
0.00.116.783 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.784 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.790 I llm_load_print_meta: n_ff             = 8192
0.00.116.790 I llm_load_print_meta: n_expert         = 0
0.00.116.791 I llm_load_print_meta: n_expert_used    = 0
0.00.116.791 I llm_load_print_meta: causal attn      = 1
0.00.116.791 I llm_load_print_meta: pooling type     = 0
0.00.116.792 I llm_load_print_meta: rope type        = 2
0.00.116.792 I llm_load_print_meta: rope scaling     = linear
0.00.116.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.795 I llm_load_print_meta: freq_scale_train = 1
0.00.116.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.798 I llm_load_print_meta: model type       = 1.4B
0.00.116.799 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.800 I llm_load_print_meta: model params     = 1.41 B
0.00.116.801 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.801 I llm_load_print_meta: general.name     = 1.4B
0.00.116.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.803 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.804 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.806 I llm_load_print_meta: max token length = 1024
0.00.164.780 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.647 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.656 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.657 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.657 I llama_new_context_with_model: n_batch       = 2048
0.00.168.658 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.658 I llama_new_context_with_model: flash_attn    = 0
0.00.168.661 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.662 I llama_new_context_with_model: freq_scale    = 1
0.00.291.640 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.664 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.680 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.436 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.447 I llama_new_context_with_model: graph nodes  = 967
0.00.294.448 I llama_new_context_with_model: graph splits = 1
0.00.294.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.507 I main: llama threadpool init, n_threads = 8
0.00.363.523 I 
0.00.363.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.612 I 
0.00.363.731 I sampler seed: 1234
0.00.363.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.752 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.686.949 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19694.87 tokens per second)
0.02.686.961 I llama_perf_context_print:        load time =     362.98 ms
0.02.686.970 I llama_perf_context_print: prompt eval time =     186.99 ms /     7 tokens (   26.71 ms per token,    37.43 tokens per second)
0.02.686.979 I llama_perf_context_print:        eval time =    2125.50 ms /    63 runs   (   33.74 ms per token,    29.64 tokens per second)
0.02.686.987 I llama_perf_context_print:       total time =    2323.46 ms /    70 tokens

real	0m2.770s
user	0m18.933s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.331 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.040 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.041 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.699 I llm_load_vocab: special tokens cache size = 25
0.00.118.221 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.245 I llm_load_print_meta: arch             = gptneox
0.00.118.245 I llm_load_print_meta: vocab type       = BPE
0.00.118.247 I llm_load_print_meta: n_vocab          = 50304
0.00.118.247 I llm_load_print_meta: n_merges         = 50009
0.00.118.248 I llm_load_print_meta: vocab_only       = 0
0.00.118.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.249 I llm_load_print_meta: n_embd           = 2048
0.00.118.249 I llm_load_print_meta: n_layer          = 24
0.00.118.262 I llm_load_print_meta: n_head           = 16
0.00.118.263 I llm_load_print_meta: n_head_kv        = 16
0.00.118.264 I llm_load_print_meta: n_rot            = 32
0.00.118.265 I llm_load_print_meta: n_swa            = 0
0.00.118.265 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.266 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.267 I llm_load_print_meta: n_gqa            = 1
0.00.118.269 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.270 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.272 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.276 I llm_load_print_meta: n_ff             = 8192
0.00.118.277 I llm_load_print_meta: n_expert         = 0
0.00.118.277 I llm_load_print_meta: n_expert_used    = 0
0.00.118.277 I llm_load_print_meta: causal attn      = 1
0.00.118.278 I llm_load_print_meta: pooling type     = 0
0.00.118.279 I llm_load_print_meta: rope type        = 2
0.00.118.279 I llm_load_print_meta: rope scaling     = linear
0.00.118.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.282 I llm_load_print_meta: freq_scale_train = 1
0.00.118.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.285 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.287 I llm_load_print_meta: model type       = 1.4B
0.00.118.287 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.288 I llm_load_print_meta: model params     = 1.41 B
0.00.118.290 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.118.290 I llm_load_print_meta: general.name     = 1.4B
0.00.118.291 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.292 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.293 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.295 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.296 I llm_load_print_meta: max token length = 1024
0.00.167.109 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.171.073 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.086 I llama_new_context_with_model: n_ctx         = 128
0.00.171.086 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.087 I llama_new_context_with_model: n_batch       = 128
0.00.171.087 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.088 I llama_new_context_with_model: flash_attn    = 0
0.00.171.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.092 I llama_new_context_with_model: freq_scale    = 1
0.00.171.093 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.759 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.786 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.804 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.879 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.891 I llama_new_context_with_model: graph nodes  = 967
0.00.182.892 I llama_new_context_with_model: graph splits = 1
0.00.182.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.423 I 
0.00.244.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.529 I perplexity: tokenizing the input ..
0.00.258.475 I perplexity: tokenization took 13.94 ms
0.00.258.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.780.202 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.783.272 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.783.311 I llama_perf_context_print:        load time =     244.06 ms
0.03.783.313 I llama_perf_context_print: prompt eval time =    3521.13 ms /   128 tokens (   27.51 ms per token,    36.35 tokens per second)
0.03.783.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.783.316 I llama_perf_context_print:       total time =    3538.89 ms /   129 tokens

real	0m3.841s
user	0m28.729s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.587 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.012.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.567 I llama_model_loader: - type  f32:  194 tensors
0.00.030.568 I llama_model_loader: - type q6_K:   98 tensors
0.00.102.964 I llm_load_vocab: special tokens cache size = 25
0.00.122.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.678 I llm_load_print_meta: arch             = gptneox
0.00.122.680 I llm_load_print_meta: vocab type       = BPE
0.00.122.681 I llm_load_print_meta: n_vocab          = 50304
0.00.122.682 I llm_load_print_meta: n_merges         = 50009
0.00.122.683 I llm_load_print_meta: vocab_only       = 0
0.00.122.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.684 I llm_load_print_meta: n_embd           = 2048
0.00.122.685 I llm_load_print_meta: n_layer          = 24
0.00.122.698 I llm_load_print_meta: n_head           = 16
0.00.122.705 I llm_load_print_meta: n_head_kv        = 16
0.00.122.705 I llm_load_print_meta: n_rot            = 32
0.00.122.706 I llm_load_print_meta: n_swa            = 0
0.00.122.706 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.707 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.708 I llm_load_print_meta: n_gqa            = 1
0.00.122.709 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.710 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.715 I llm_load_print_meta: n_ff             = 8192
0.00.122.716 I llm_load_print_meta: n_expert         = 0
0.00.122.716 I llm_load_print_meta: n_expert_used    = 0
0.00.122.717 I llm_load_print_meta: causal attn      = 1
0.00.122.717 I llm_load_print_meta: pooling type     = 0
0.00.122.718 I llm_load_print_meta: rope type        = 2
0.00.122.719 I llm_load_print_meta: rope scaling     = linear
0.00.122.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.722 I llm_load_print_meta: freq_scale_train = 1
0.00.122.722 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.723 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.727 I llm_load_print_meta: model type       = 1.4B
0.00.122.728 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.729 I llm_load_print_meta: model params     = 1.41 B
0.00.122.730 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.730 I llm_load_print_meta: general.name     = 1.4B
0.00.122.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.732 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.732 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.733 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.734 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.735 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.735 I llm_load_print_meta: max token length = 1024
0.00.174.945 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.178.849 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.892 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.893 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.893 I llama_new_context_with_model: n_batch       = 2048
0.00.178.894 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.894 I llama_new_context_with_model: flash_attn    = 0
0.00.178.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.898 I llama_new_context_with_model: freq_scale    = 1
0.00.304.263 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.287 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.303 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.117 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.132 I llama_new_context_with_model: graph nodes  = 967
0.00.307.133 I llama_new_context_with_model: graph splits = 1
0.00.307.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.157 I main: llama threadpool init, n_threads = 8
0.00.379.175 I 
0.00.379.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.379.262 I 
0.00.379.384 I sampler seed: 1234
0.00.379.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.405 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.839.986 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19749.65 tokens per second)
0.02.839.997 I llama_perf_context_print:        load time =     378.53 ms
0.02.840.006 I llama_perf_context_print: prompt eval time =     195.21 ms /     7 tokens (   27.89 ms per token,    35.86 tokens per second)
0.02.840.014 I llama_perf_context_print:        eval time =    2254.97 ms /    63 runs   (   35.79 ms per token,    27.94 tokens per second)
0.02.840.023 I llama_perf_context_print:       total time =    2460.84 ms /    70 tokens

real	0m2.923s
user	0m20.023s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4147 (0a737d21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.465 I llama_model_loader: - type  f32:  194 tensors
0.00.030.467 I llama_model_loader: - type q6_K:   98 tensors
0.00.101.774 I llm_load_vocab: special tokens cache size = 25
0.00.121.418 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.446 I llm_load_print_meta: arch             = gptneox
0.00.121.446 I llm_load_print_meta: vocab type       = BPE
0.00.121.447 I llm_load_print_meta: n_vocab          = 50304
0.00.121.447 I llm_load_print_meta: n_merges         = 50009
0.00.121.448 I llm_load_print_meta: vocab_only       = 0
0.00.121.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.449 I llm_load_print_meta: n_embd           = 2048
0.00.121.449 I llm_load_print_meta: n_layer          = 24
0.00.121.462 I llm_load_print_meta: n_head           = 16
0.00.121.464 I llm_load_print_meta: n_head_kv        = 16
0.00.121.464 I llm_load_print_meta: n_rot            = 32
0.00.121.465 I llm_load_print_meta: n_swa            = 0
0.00.121.465 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.466 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.467 I llm_load_print_meta: n_gqa            = 1
0.00.121.469 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.470 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.472 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.476 I llm_load_print_meta: n_ff             = 8192
0.00.121.477 I llm_load_print_meta: n_expert         = 0
0.00.121.477 I llm_load_print_meta: n_expert_used    = 0
0.00.121.478 I llm_load_print_meta: causal attn      = 1
0.00.121.478 I llm_load_print_meta: pooling type     = 0
0.00.121.479 I llm_load_print_meta: rope type        = 2
0.00.121.479 I llm_load_print_meta: rope scaling     = linear
0.00.121.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.482 I llm_load_print_meta: freq_scale_train = 1
0.00.121.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.486 I llm_load_print_meta: model type       = 1.4B
0.00.121.486 I llm_load_print_meta: model ftype      = Q6_K
0.00.121.487 I llm_load_print_meta: model params     = 1.41 B
0.00.121.488 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.121.488 I llm_load_print_meta: general.name     = 1.4B
0.00.121.489 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.490 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.490 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.490 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.491 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.492 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.493 I llm_load_print_meta: max token length = 1024
0.00.174.212 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.178.142 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.155 I llama_new_context_with_model: n_ctx         = 128
0.00.178.155 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.155 I llama_new_context_with_model: n_batch       = 128
0.00.178.156 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.156 I llama_new_context_with_model: flash_attn    = 0
0.00.178.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.160 I llama_new_context_with_model: freq_scale    = 1
0.00.178.160 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.688 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.711 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.724 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.797 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.809 I llama_new_context_with_model: graph nodes  = 967
0.00.189.810 I llama_new_context_with_model: graph splits = 1
0.00.189.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.030 I 
0.00.254.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.135 I perplexity: tokenizing the input ..
0.00.268.036 I perplexity: tokenization took 13.895 ms
0.00.268.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.934.752 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.937.737 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.937.778 I llama_perf_context_print:        load time =     253.68 ms
0.03.937.780 I llama_perf_context_print: prompt eval time =    3666.12 ms /   128 tokens (   28.64 ms per token,    34.91 tokens per second)
0.03.937.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.937.783 I llama_perf_context_print:       total time =    3683.75 ms /   129 tokens

real	0m4.000s
user	0m29.932s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4147 (0a737d21)
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
0.00.692.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.080s
user	0m6.720s
sys	0m0.717s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4147 (0a737d21)
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
0.00.681.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.041s
user	0m6.537s
sys	0m0.648s
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
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.45user 0.31system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893820maxresident)k
0inputs+32outputs (0major+76203minor)pagefaults 0swaps
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
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.15user 0.29system 0:00.44elapsed 100%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76046minor)pagefaults 0swaps
```
