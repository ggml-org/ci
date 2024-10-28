## Summary

- status:  SUCCESS ✅
- runtime: 5:41.03
- date:    Mon Oct 28 19:49:18 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5ed8d335a60767f9ca7c014966af79c5f8dd760e
- author:  slaren
```
llama : refactor model loader with backend registry

[no ci]
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.14 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.78 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.54 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.61 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.92 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.66 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.64 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.74 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.47 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.48 sec*proc (28 tests)

Total Test time (real) =  68.49 sec

real	1m8.504s
user	1m21.535s
sys	0m1.041s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.91 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.57 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.61 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.85 sec*proc (28 tests)

Total Test time (real) =  30.86 sec

real	0m30.874s
user	0m32.563s
sys	0m1.074s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.257 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.558 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.583 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.585 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.586 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.586 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.589 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.590 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.591 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.592 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.593 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.598 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.601 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.602 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.602 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.603 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.604 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.937 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.946 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.947 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.948 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.948 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.949 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.950 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.952 I llama_model_loader: - type  f32:  124 tensors
0.00.011.954 I llama_model_loader: - type  f16:   73 tensors
0.00.028.945 I llm_load_vocab: special tokens cache size = 5
0.00.033.286 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.304 I llm_load_print_meta: arch             = bert
0.00.033.304 I llm_load_print_meta: vocab type       = WPM
0.00.033.305 I llm_load_print_meta: n_vocab          = 30522
0.00.033.306 I llm_load_print_meta: n_merges         = 0
0.00.033.306 I llm_load_print_meta: vocab_only       = 0
0.00.033.307 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.307 I llm_load_print_meta: n_embd           = 384
0.00.033.308 I llm_load_print_meta: n_layer          = 12
0.00.033.319 I llm_load_print_meta: n_head           = 12
0.00.033.320 I llm_load_print_meta: n_head_kv        = 12
0.00.033.321 I llm_load_print_meta: n_rot            = 32
0.00.033.321 I llm_load_print_meta: n_swa            = 0
0.00.033.322 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.323 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.324 I llm_load_print_meta: n_gqa            = 1
0.00.033.326 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.327 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.328 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.332 I llm_load_print_meta: n_ff             = 1536
0.00.033.332 I llm_load_print_meta: n_expert         = 0
0.00.033.333 I llm_load_print_meta: n_expert_used    = 0
0.00.033.334 I llm_load_print_meta: causal attn      = 0
0.00.033.334 I llm_load_print_meta: pooling type     = 2
0.00.033.335 I llm_load_print_meta: rope type        = 2
0.00.033.335 I llm_load_print_meta: rope scaling     = linear
0.00.033.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.338 I llm_load_print_meta: freq_scale_train = 1
0.00.033.338 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.343 I llm_load_print_meta: model type       = 33M
0.00.033.344 I llm_load_print_meta: model ftype      = F16
0.00.033.345 I llm_load_print_meta: model params     = 33.21 M
0.00.033.347 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.348 I llm_load_print_meta: general.name     = Bge Small
0.00.033.348 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.349 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.349 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.350 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.350 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.351 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.351 I llm_load_print_meta: max token length = 21
0.00.038.114 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.216 I llama_new_context_with_model: n_ctx      = 512
0.00.039.223 I llama_new_context_with_model: n_batch    = 2048
0.00.039.223 I llama_new_context_with_model: n_ubatch   = 2048
0.00.039.224 I llama_new_context_with_model: flash_attn = 0
0.00.039.226 I llama_new_context_with_model: freq_base  = 10000.0
0.00.039.227 I llama_new_context_with_model: freq_scale = 1
0.00.042.404 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.421 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.427 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.754 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.765 I llama_new_context_with_model: graph nodes  = 429
0.00.044.765 I llama_new_context_with_model: graph splits = 1
0.00.044.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.100 I 
0.00.047.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.442 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.878 I llama_perf_context_print:        load time =      45.14 ms
0.00.055.881 I llama_perf_context_print: prompt eval time =       7.05 ms /     9 tokens (    0.78 ms per token,  1277.32 tokens per second)
0.00.055.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.883 I llama_perf_context_print:       total time =       8.78 ms /    10 tokens

real	0m0.068s
user	0m0.099s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.218 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.331 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.353 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.355 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.356 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.357 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.360 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.361 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.362 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.363 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.364 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.368 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.369 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.370 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.371 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.371 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.372 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.373 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.534 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.541 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.542 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.543 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.544 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.544 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.545 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.547 I llama_model_loader: - type  f32:  124 tensors
0.00.011.548 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.353 I llm_load_vocab: special tokens cache size = 5
0.00.034.007 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.027 I llm_load_print_meta: arch             = bert
0.00.034.028 I llm_load_print_meta: vocab type       = WPM
0.00.034.029 I llm_load_print_meta: n_vocab          = 30522
0.00.034.029 I llm_load_print_meta: n_merges         = 0
0.00.034.030 I llm_load_print_meta: vocab_only       = 0
0.00.034.030 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.031 I llm_load_print_meta: n_embd           = 384
0.00.034.031 I llm_load_print_meta: n_layer          = 12
0.00.034.041 I llm_load_print_meta: n_head           = 12
0.00.034.043 I llm_load_print_meta: n_head_kv        = 12
0.00.034.043 I llm_load_print_meta: n_rot            = 32
0.00.034.044 I llm_load_print_meta: n_swa            = 0
0.00.034.044 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.045 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.046 I llm_load_print_meta: n_gqa            = 1
0.00.034.047 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.048 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.050 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.050 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.053 I llm_load_print_meta: n_ff             = 1536
0.00.034.053 I llm_load_print_meta: n_expert         = 0
0.00.034.054 I llm_load_print_meta: n_expert_used    = 0
0.00.034.054 I llm_load_print_meta: causal attn      = 0
0.00.034.055 I llm_load_print_meta: pooling type     = 2
0.00.034.055 I llm_load_print_meta: rope type        = 2
0.00.034.056 I llm_load_print_meta: rope scaling     = linear
0.00.034.057 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.058 I llm_load_print_meta: freq_scale_train = 1
0.00.034.058 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.059 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.059 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.061 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.061 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.062 I llm_load_print_meta: model type       = 33M
0.00.034.063 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.065 I llm_load_print_meta: model params     = 33.21 M
0.00.034.066 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.067 I llm_load_print_meta: general.name     = Bge Small
0.00.034.068 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.069 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.069 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.069 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.070 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.070 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.071 I llm_load_print_meta: max token length = 21
0.00.036.975 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.054 I llama_new_context_with_model: n_ctx      = 512
0.00.038.061 I llama_new_context_with_model: n_batch    = 2048
0.00.038.062 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.062 I llama_new_context_with_model: flash_attn = 0
0.00.038.064 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.065 I llama_new_context_with_model: freq_scale = 1
0.00.041.246 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.263 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.270 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.529 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.541 I llama_new_context_with_model: graph nodes  = 429
0.00.043.542 I llama_new_context_with_model: graph splits = 1
0.00.043.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.302 I 
0.00.045.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.633 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.764 I llama_perf_context_print:        load time =      43.48 ms
0.00.051.766 I llama_perf_context_print: prompt eval time =       4.76 ms /     9 tokens (    0.53 ms per token,  1889.96 tokens per second)
0.00.051.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.771 I llama_perf_context_print:       total time =       6.46 ms /    10 tokens

real	0m0.062s
user	0m0.091s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.220 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.157 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.185 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.188 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.189 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.190 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.192 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.193 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.194 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.195 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.196 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.201 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.202 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.203 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.391 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.392 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.393 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.394 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.395 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.397 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.397 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.030.400 I llama_model_loader: - type  f32:   41 tensors
0.00.030.403 I llama_model_loader: - type  f16:   29 tensors
0.00.060.188 W llm_load_vocab: empty token at index 5
0.00.075.884 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.101.992 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.102.161 I llm_load_vocab: special tokens cache size = 5
0.00.873.591 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.873.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.873.618 I llm_load_print_meta: arch             = jina-bert-v2
0.00.873.619 I llm_load_print_meta: vocab type       = BPE
0.00.873.619 I llm_load_print_meta: n_vocab          = 61056
0.00.873.620 I llm_load_print_meta: n_merges         = 39382
0.00.873.621 I llm_load_print_meta: vocab_only       = 0
0.00.873.621 I llm_load_print_meta: n_ctx_train      = 8192
0.00.873.621 I llm_load_print_meta: n_embd           = 384
0.00.873.622 I llm_load_print_meta: n_layer          = 4
0.00.873.631 I llm_load_print_meta: n_head           = 12
0.00.873.633 I llm_load_print_meta: n_head_kv        = 12
0.00.873.633 I llm_load_print_meta: n_rot            = 32
0.00.873.634 I llm_load_print_meta: n_swa            = 0
0.00.873.634 I llm_load_print_meta: n_embd_head_k    = 32
0.00.873.635 I llm_load_print_meta: n_embd_head_v    = 32
0.00.873.636 I llm_load_print_meta: n_gqa            = 1
0.00.873.638 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.873.639 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.873.642 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.873.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.873.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.873.644 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.873.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.873.646 I llm_load_print_meta: n_ff             = 1536
0.00.873.646 I llm_load_print_meta: n_expert         = 0
0.00.873.647 I llm_load_print_meta: n_expert_used    = 0
0.00.873.647 I llm_load_print_meta: causal attn      = 0
0.00.873.648 I llm_load_print_meta: pooling type     = -1
0.00.873.648 I llm_load_print_meta: rope type        = -1
0.00.873.649 I llm_load_print_meta: rope scaling     = linear
0.00.873.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.873.651 I llm_load_print_meta: freq_scale_train = 1
0.00.873.651 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.873.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.873.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.873.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.873.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.873.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.873.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.873.655 I llm_load_print_meta: model type       = 33M
0.00.873.656 I llm_load_print_meta: model ftype      = F16
0.00.873.657 I llm_load_print_meta: model params     = 32.90 M
0.00.873.659 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.873.659 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.873.660 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.873.661 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.873.661 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.873.662 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.873.662 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.873.663 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.873.664 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.873.664 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.873.665 I llm_load_print_meta: max token length = 45
0.00.877.531 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.880.532 I llama_new_context_with_model: n_ctx      = 8192
0.00.880.548 I llama_new_context_with_model: n_batch    = 2048
0.00.880.548 I llama_new_context_with_model: n_ubatch   = 2048
0.00.880.549 I llama_new_context_with_model: flash_attn = 0
0.00.880.552 I llama_new_context_with_model: freq_base  = 10000.0
0.00.880.552 I llama_new_context_with_model: freq_scale = 1
0.00.897.714 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.897.733 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.897.743 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.899.525 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.899.541 I llama_new_context_with_model: graph nodes  = 154
0.00.899.542 I llama_new_context_with_model: graph splits = 1
0.00.899.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.981 I 
0.00.902.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.902.376 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.902.382 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.902.390 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.902.390 I main: number of tokens in prompt = 13
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


0.00.902.395 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.902.395 I main: number of tokens in prompt = 40
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


0.00.903.545 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.921.391 I llama_perf_context_print:        load time =     900.15 ms
0.00.921.402 I llama_perf_context_print: prompt eval time =      17.72 ms /    62 tokens (    0.29 ms per token,  3499.66 tokens per second)
0.00.921.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.426 I llama_perf_context_print:       total time =      19.41 ms /    63 tokens

real	0m0.950s
user	0m1.031s
sys	0m0.052s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.001.925 I main: load the model and apply lora adapter, if any
0.00.012.658 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.392 I llama_model_loader: - type  f32:  194 tensors
0.00.030.394 I llama_model_loader: - type  f16:   98 tensors
0.00.098.216 I llm_load_vocab: special tokens cache size = 25
0.00.117.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.816 I llm_load_print_meta: arch             = gptneox
0.00.117.816 I llm_load_print_meta: vocab type       = BPE
0.00.117.817 I llm_load_print_meta: n_vocab          = 50304
0.00.117.817 I llm_load_print_meta: n_merges         = 50009
0.00.117.818 I llm_load_print_meta: vocab_only       = 0
0.00.117.818 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.819 I llm_load_print_meta: n_embd           = 2048
0.00.117.819 I llm_load_print_meta: n_layer          = 24
0.00.117.831 I llm_load_print_meta: n_head           = 16
0.00.117.832 I llm_load_print_meta: n_head_kv        = 16
0.00.117.833 I llm_load_print_meta: n_rot            = 32
0.00.117.833 I llm_load_print_meta: n_swa            = 0
0.00.117.834 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.834 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.835 I llm_load_print_meta: n_gqa            = 1
0.00.117.837 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.838 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.839 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.843 I llm_load_print_meta: n_ff             = 8192
0.00.117.843 I llm_load_print_meta: n_expert         = 0
0.00.117.844 I llm_load_print_meta: n_expert_used    = 0
0.00.117.844 I llm_load_print_meta: causal attn      = 1
0.00.117.845 I llm_load_print_meta: pooling type     = 0
0.00.117.845 I llm_load_print_meta: rope type        = 2
0.00.117.846 I llm_load_print_meta: rope scaling     = linear
0.00.117.847 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.848 I llm_load_print_meta: freq_scale_train = 1
0.00.117.848 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.851 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.852 I llm_load_print_meta: model type       = 1.4B
0.00.117.854 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.854 I llm_load_print_meta: model params     = 1.41 B
0.00.117.856 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.856 I llm_load_print_meta: general.name     = 1.4B
0.00.117.857 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.857 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.859 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.860 I llm_load_print_meta: max token length = 1024
0.00.273.694 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.950 I llama_new_context_with_model: n_ctx      = 2048
0.00.276.959 I llama_new_context_with_model: n_batch    = 2048
0.00.276.960 I llama_new_context_with_model: n_ubatch   = 512
0.00.276.960 I llama_new_context_with_model: flash_attn = 0
0.00.276.963 I llama_new_context_with_model: freq_base  = 10000.0
0.00.276.964 I llama_new_context_with_model: freq_scale = 1
0.00.399.928 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.399.949 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.964 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.403.215 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.403.228 I llama_new_context_with_model: graph nodes  = 967
0.00.403.229 I llama_new_context_with_model: graph splits = 1
0.00.403.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.224 I main: llama threadpool init, n_threads = 8
0.00.467.243 I 
0.00.467.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.467.332 I 
0.00.467.481 I sampler seed: 1234
0.00.467.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.499 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.959.073 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19361.88 tokens per second)
0.04.959.088 I llama_perf_context_print:        load time =     465.27 ms
0.04.959.097 I llama_perf_context_print: prompt eval time =     229.63 ms /     7 tokens (   32.80 ms per token,    30.48 tokens per second)
0.04.959.105 I llama_perf_context_print:        eval time =    4251.14 ms /    63 runs   (   67.48 ms per token,    14.82 tokens per second)
0.04.959.120 I llama_perf_context_print:       total time =    4491.87 ms /    70 tokens

real	0m5.111s
user	0m36.192s
sys	0m0.461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.302 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.437 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.080 I llama_model_loader: - type  f16:   98 tensors
0.00.099.020 I llm_load_vocab: special tokens cache size = 25
0.00.118.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.540 I llm_load_print_meta: arch             = gptneox
0.00.118.541 I llm_load_print_meta: vocab type       = BPE
0.00.118.542 I llm_load_print_meta: n_vocab          = 50304
0.00.118.543 I llm_load_print_meta: n_merges         = 50009
0.00.118.543 I llm_load_print_meta: vocab_only       = 0
0.00.118.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.544 I llm_load_print_meta: n_embd           = 2048
0.00.118.544 I llm_load_print_meta: n_layer          = 24
0.00.118.557 I llm_load_print_meta: n_head           = 16
0.00.118.559 I llm_load_print_meta: n_head_kv        = 16
0.00.118.559 I llm_load_print_meta: n_rot            = 32
0.00.118.560 I llm_load_print_meta: n_swa            = 0
0.00.118.560 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.560 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.562 I llm_load_print_meta: n_gqa            = 1
0.00.118.563 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.564 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.566 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.566 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.567 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.569 I llm_load_print_meta: n_ff             = 8192
0.00.118.570 I llm_load_print_meta: n_expert         = 0
0.00.118.570 I llm_load_print_meta: n_expert_used    = 0
0.00.118.570 I llm_load_print_meta: causal attn      = 1
0.00.118.571 I llm_load_print_meta: pooling type     = 0
0.00.118.571 I llm_load_print_meta: rope type        = 2
0.00.118.571 I llm_load_print_meta: rope scaling     = linear
0.00.118.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.574 I llm_load_print_meta: freq_scale_train = 1
0.00.118.574 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.578 I llm_load_print_meta: model type       = 1.4B
0.00.118.579 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.581 I llm_load_print_meta: model params     = 1.41 B
0.00.118.582 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.582 I llm_load_print_meta: general.name     = 1.4B
0.00.118.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.583 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.586 I llm_load_print_meta: max token length = 1024
0.00.274.326 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.510 I llama_new_context_with_model: n_ctx      = 128
0.00.277.519 I llama_new_context_with_model: n_batch    = 128
0.00.277.519 I llama_new_context_with_model: n_ubatch   = 128
0.00.277.520 I llama_new_context_with_model: flash_attn = 0
0.00.277.522 I llama_new_context_with_model: freq_base  = 10000.0
0.00.277.523 I llama_new_context_with_model: freq_scale = 1
0.00.285.852 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.873 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.886 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.300 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.289.312 I llama_new_context_with_model: graph nodes  = 967
0.00.289.313 I llama_new_context_with_model: graph splits = 1
0.00.289.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.474 I 
0.00.345.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.601 I perplexity: tokenizing the input ..
0.00.359.389 I perplexity: tokenization took 13.796 ms
0.00.359.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.115.202 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.118.163 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.118.203 I llama_perf_context_print:        load time =     343.68 ms
0.05.118.205 I llama_perf_context_print: prompt eval time =    4755.22 ms /   128 tokens (   37.15 ms per token,    26.92 tokens per second)
0.05.118.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.118.207 I llama_perf_context_print:       total time =    4772.73 ms /   129 tokens

real	0m5.244s
user	0m38.525s
sys	0m0.296s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.001.973 I main: load the model and apply lora adapter, if any
0.00.012.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.861 I llama_model_loader: - type  f32:  194 tensors
0.00.030.864 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.185 I llm_load_vocab: special tokens cache size = 25
0.00.123.809 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.835 I llm_load_print_meta: arch             = gptneox
0.00.123.835 I llm_load_print_meta: vocab type       = BPE
0.00.123.836 I llm_load_print_meta: n_vocab          = 50304
0.00.123.837 I llm_load_print_meta: n_merges         = 50009
0.00.123.837 I llm_load_print_meta: vocab_only       = 0
0.00.123.838 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.838 I llm_load_print_meta: n_embd           = 2048
0.00.123.838 I llm_load_print_meta: n_layer          = 24
0.00.123.850 I llm_load_print_meta: n_head           = 16
0.00.123.852 I llm_load_print_meta: n_head_kv        = 16
0.00.123.853 I llm_load_print_meta: n_rot            = 32
0.00.123.854 I llm_load_print_meta: n_swa            = 0
0.00.123.855 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.856 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.857 I llm_load_print_meta: n_gqa            = 1
0.00.123.858 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.860 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.865 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.867 I llm_load_print_meta: n_ff             = 8192
0.00.123.867 I llm_load_print_meta: n_expert         = 0
0.00.123.868 I llm_load_print_meta: n_expert_used    = 0
0.00.123.868 I llm_load_print_meta: causal attn      = 1
0.00.123.869 I llm_load_print_meta: pooling type     = 0
0.00.123.869 I llm_load_print_meta: rope type        = 2
0.00.123.870 I llm_load_print_meta: rope scaling     = linear
0.00.123.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.872 I llm_load_print_meta: freq_scale_train = 1
0.00.123.872 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.876 I llm_load_print_meta: model type       = 1.4B
0.00.123.877 I llm_load_print_meta: model ftype      = Q8_0
0.00.123.878 I llm_load_print_meta: model params     = 1.41 B
0.00.123.879 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.123.879 I llm_load_print_meta: general.name     = 1.4B
0.00.123.880 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.880 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.883 I llm_load_print_meta: max token length = 1024
0.00.185.227 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.618 I llama_new_context_with_model: n_ctx      = 2048
0.00.188.629 I llama_new_context_with_model: n_batch    = 2048
0.00.188.630 I llama_new_context_with_model: n_ubatch   = 512
0.00.188.630 I llama_new_context_with_model: flash_attn = 0
0.00.188.633 I llama_new_context_with_model: freq_base  = 10000.0
0.00.188.634 I llama_new_context_with_model: freq_scale = 1
0.00.314.848 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.314.876 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.892 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.318.059 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.318.077 I llama_new_context_with_model: graph nodes  = 967
0.00.318.078 I llama_new_context_with_model: graph splits = 1
0.00.318.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.834 I main: llama threadpool init, n_threads = 8
0.00.378.852 I 
0.00.378.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.378.939 I 
0.00.379.071 I sampler seed: 1234
0.00.379.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.091 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.491.208 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18923.24 tokens per second)
0.02.491.219 I llama_perf_context_print:        load time =     376.83 ms
0.02.491.229 I llama_perf_context_print: prompt eval time =     149.91 ms /     7 tokens (   21.41 ms per token,    46.70 tokens per second)
0.02.491.238 I llama_perf_context_print:        eval time =    1951.69 ms /    63 runs   (   30.98 ms per token,    32.28 tokens per second)
0.02.491.246 I llama_perf_context_print:       total time =    2112.39 ms /    70 tokens

real	0m2.577s
user	0m17.089s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.017 I llama_model_loader: - type  f32:  194 tensors
0.00.030.020 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.059 I llm_load_vocab: special tokens cache size = 25
0.00.116.648 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.669 I llm_load_print_meta: arch             = gptneox
0.00.116.670 I llm_load_print_meta: vocab type       = BPE
0.00.116.671 I llm_load_print_meta: n_vocab          = 50304
0.00.116.671 I llm_load_print_meta: n_merges         = 50009
0.00.116.672 I llm_load_print_meta: vocab_only       = 0
0.00.116.672 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.672 I llm_load_print_meta: n_embd           = 2048
0.00.116.673 I llm_load_print_meta: n_layer          = 24
0.00.116.685 I llm_load_print_meta: n_head           = 16
0.00.116.686 I llm_load_print_meta: n_head_kv        = 16
0.00.116.687 I llm_load_print_meta: n_rot            = 32
0.00.116.687 I llm_load_print_meta: n_swa            = 0
0.00.116.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.689 I llm_load_print_meta: n_gqa            = 1
0.00.116.691 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.692 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.698 I llm_load_print_meta: n_ff             = 8192
0.00.116.698 I llm_load_print_meta: n_expert         = 0
0.00.116.698 I llm_load_print_meta: n_expert_used    = 0
0.00.116.699 I llm_load_print_meta: causal attn      = 1
0.00.116.699 I llm_load_print_meta: pooling type     = 0
0.00.116.699 I llm_load_print_meta: rope type        = 2
0.00.116.700 I llm_load_print_meta: rope scaling     = linear
0.00.116.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.702 I llm_load_print_meta: freq_scale_train = 1
0.00.116.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.706 I llm_load_print_meta: model type       = 1.4B
0.00.116.706 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.707 I llm_load_print_meta: model params     = 1.41 B
0.00.116.708 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.709 I llm_load_print_meta: general.name     = 1.4B
0.00.116.709 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.710 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.711 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.712 I llm_load_print_meta: max token length = 1024
0.00.178.206 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.525 I llama_new_context_with_model: n_ctx      = 128
0.00.181.534 I llama_new_context_with_model: n_batch    = 128
0.00.181.534 I llama_new_context_with_model: n_ubatch   = 128
0.00.181.535 I llama_new_context_with_model: flash_attn = 0
0.00.181.538 I llama_new_context_with_model: freq_base  = 10000.0
0.00.181.539 I llama_new_context_with_model: freq_scale = 1
0.00.189.888 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.907 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.920 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.350 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.193.363 I llama_new_context_with_model: graph nodes  = 967
0.00.193.363 I llama_new_context_with_model: graph splits = 1
0.00.193.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.037 I 
0.00.246.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.149 I perplexity: tokenizing the input ..
0.00.259.992 I perplexity: tokenization took 13.836 ms
0.00.260.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.015.436 I perplexity: 2.76 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.018.381 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.018.418 I llama_perf_context_print:        load time =     244.25 ms
0.03.018.425 I llama_perf_context_print: prompt eval time =    2754.87 ms /   128 tokens (   21.52 ms per token,    46.46 tokens per second)
0.03.018.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.018.427 I llama_perf_context_print:       total time =    2772.38 ms /   129 tokens

real	0m3.079s
user	0m22.529s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.251 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.001.970 I main: load the model and apply lora adapter, if any
0.00.012.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.147 I llama_model_loader: - type  f32:  194 tensors
0.00.031.150 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.001 I llm_load_vocab: special tokens cache size = 25
0.00.122.754 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.780 I llm_load_print_meta: arch             = gptneox
0.00.122.780 I llm_load_print_meta: vocab type       = BPE
0.00.122.781 I llm_load_print_meta: n_vocab          = 50304
0.00.122.781 I llm_load_print_meta: n_merges         = 50009
0.00.122.782 I llm_load_print_meta: vocab_only       = 0
0.00.122.782 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.783 I llm_load_print_meta: n_embd           = 2048
0.00.122.783 I llm_load_print_meta: n_layer          = 24
0.00.122.796 I llm_load_print_meta: n_head           = 16
0.00.122.798 I llm_load_print_meta: n_head_kv        = 16
0.00.122.799 I llm_load_print_meta: n_rot            = 32
0.00.122.799 I llm_load_print_meta: n_swa            = 0
0.00.122.800 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.800 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.801 I llm_load_print_meta: n_gqa            = 1
0.00.122.802 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.805 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.809 I llm_load_print_meta: n_ff             = 8192
0.00.122.810 I llm_load_print_meta: n_expert         = 0
0.00.122.810 I llm_load_print_meta: n_expert_used    = 0
0.00.122.811 I llm_load_print_meta: causal attn      = 1
0.00.122.811 I llm_load_print_meta: pooling type     = 0
0.00.122.812 I llm_load_print_meta: rope type        = 2
0.00.122.812 I llm_load_print_meta: rope scaling     = linear
0.00.122.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.814 I llm_load_print_meta: freq_scale_train = 1
0.00.122.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.817 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.819 I llm_load_print_meta: model type       = 1.4B
0.00.122.821 I llm_load_print_meta: model ftype      = Q4_0
0.00.122.822 I llm_load_print_meta: model params     = 1.41 B
0.00.122.823 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.122.823 I llm_load_print_meta: general.name     = 1.4B
0.00.122.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.827 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.827 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.828 I llm_load_print_meta: max token length = 1024
0.00.160.397 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.163.680 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.692 I llama_new_context_with_model: n_batch    = 2048
0.00.163.692 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.693 I llama_new_context_with_model: flash_attn = 0
0.00.163.696 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.697 I llama_new_context_with_model: freq_scale = 1
0.00.289.083 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.108 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.124 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.326 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.340 I llama_new_context_with_model: graph nodes  = 967
0.00.292.341 I llama_new_context_with_model: graph splits = 1
0.00.292.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.867 I main: llama threadpool init, n_threads = 8
0.00.352.886 I 
0.00.352.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.970 I 
0.00.353.105 I sampler seed: 1234
0.00.353.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.123 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.364.537 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.02.364.548 I llama_perf_context_print:        load time =     350.86 ms
0.02.364.557 I llama_perf_context_print: prompt eval time =     156.73 ms /     7 tokens (   22.39 ms per token,    44.66 tokens per second)
0.02.364.565 I llama_perf_context_print:        eval time =    1844.37 ms /    63 runs   (   29.28 ms per token,    34.16 tokens per second)
0.02.364.574 I llama_perf_context_print:       total time =    2011.69 ms /    70 tokens

real	0m2.441s
user	0m16.347s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.331 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.899 I llm_load_vocab: special tokens cache size = 25
0.00.117.444 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.467 I llm_load_print_meta: arch             = gptneox
0.00.117.468 I llm_load_print_meta: vocab type       = BPE
0.00.117.469 I llm_load_print_meta: n_vocab          = 50304
0.00.117.469 I llm_load_print_meta: n_merges         = 50009
0.00.117.470 I llm_load_print_meta: vocab_only       = 0
0.00.117.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.470 I llm_load_print_meta: n_embd           = 2048
0.00.117.471 I llm_load_print_meta: n_layer          = 24
0.00.117.484 I llm_load_print_meta: n_head           = 16
0.00.117.486 I llm_load_print_meta: n_head_kv        = 16
0.00.117.486 I llm_load_print_meta: n_rot            = 32
0.00.117.486 I llm_load_print_meta: n_swa            = 0
0.00.117.487 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.487 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.489 I llm_load_print_meta: n_gqa            = 1
0.00.117.490 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.491 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.492 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.496 I llm_load_print_meta: n_ff             = 8192
0.00.117.497 I llm_load_print_meta: n_expert         = 0
0.00.117.497 I llm_load_print_meta: n_expert_used    = 0
0.00.117.497 I llm_load_print_meta: causal attn      = 1
0.00.117.498 I llm_load_print_meta: pooling type     = 0
0.00.117.498 I llm_load_print_meta: rope type        = 2
0.00.117.502 I llm_load_print_meta: rope scaling     = linear
0.00.117.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.504 I llm_load_print_meta: freq_scale_train = 1
0.00.117.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.507 I llm_load_print_meta: model type       = 1.4B
0.00.117.508 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.508 I llm_load_print_meta: model params     = 1.41 B
0.00.117.509 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.510 I llm_load_print_meta: general.name     = 1.4B
0.00.117.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.510 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.511 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.512 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.512 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.513 I llm_load_print_meta: max token length = 1024
0.00.154.884 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.158.131 I llama_new_context_with_model: n_ctx      = 128
0.00.158.142 I llama_new_context_with_model: n_batch    = 128
0.00.158.142 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.143 I llama_new_context_with_model: flash_attn = 0
0.00.158.146 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.146 I llama_new_context_with_model: freq_scale = 1
0.00.166.508 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.527 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.540 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.917 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.929 I llama_new_context_with_model: graph nodes  = 967
0.00.169.930 I llama_new_context_with_model: graph splits = 1
0.00.169.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.029 I 
0.00.222.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.151 I perplexity: tokenizing the input ..
0.00.235.987 I perplexity: tokenization took 13.844 ms
0.00.236.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.183.318 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.186.266 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.186.301 I llama_perf_context_print:        load time =     220.17 ms
0.03.186.307 I llama_perf_context_print: prompt eval time =    2946.75 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.186.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.186.309 I llama_perf_context_print:       total time =    2964.27 ms /   129 tokens

real	0m3.236s
user	0m24.041s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.001.921 I main: load the model and apply lora adapter, if any
0.00.012.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.429 I llama_model_loader: - type  f32:  194 tensors
0.00.030.432 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.959 I llm_load_vocab: special tokens cache size = 25
0.00.117.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.492 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.493 I llm_load_print_meta: arch             = gptneox
0.00.117.493 I llm_load_print_meta: vocab type       = BPE
0.00.117.494 I llm_load_print_meta: n_vocab          = 50304
0.00.117.495 I llm_load_print_meta: n_merges         = 50009
0.00.117.495 I llm_load_print_meta: vocab_only       = 0
0.00.117.495 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.496 I llm_load_print_meta: n_embd           = 2048
0.00.117.497 I llm_load_print_meta: n_layer          = 24
0.00.117.508 I llm_load_print_meta: n_head           = 16
0.00.117.510 I llm_load_print_meta: n_head_kv        = 16
0.00.117.511 I llm_load_print_meta: n_rot            = 32
0.00.117.512 I llm_load_print_meta: n_swa            = 0
0.00.117.512 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.513 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.514 I llm_load_print_meta: n_gqa            = 1
0.00.117.515 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.517 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.522 I llm_load_print_meta: n_ff             = 8192
0.00.117.523 I llm_load_print_meta: n_expert         = 0
0.00.117.523 I llm_load_print_meta: n_expert_used    = 0
0.00.117.523 I llm_load_print_meta: causal attn      = 1
0.00.117.524 I llm_load_print_meta: pooling type     = 0
0.00.117.524 I llm_load_print_meta: rope type        = 2
0.00.117.525 I llm_load_print_meta: rope scaling     = linear
0.00.117.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.527 I llm_load_print_meta: freq_scale_train = 1
0.00.117.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.529 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.533 I llm_load_print_meta: model type       = 1.4B
0.00.117.533 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.534 I llm_load_print_meta: model params     = 1.41 B
0.00.117.536 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.536 I llm_load_print_meta: general.name     = 1.4B
0.00.117.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.538 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.539 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.540 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.541 I llm_load_print_meta: max token length = 1024
0.00.157.778 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.057 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.066 I llama_new_context_with_model: n_batch    = 2048
0.00.161.067 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.067 I llama_new_context_with_model: flash_attn = 0
0.00.161.070 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.071 I llama_new_context_with_model: freq_scale = 1
0.00.283.376 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.400 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.415 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.531 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.544 I llama_new_context_with_model: graph nodes  = 967
0.00.286.544 I llama_new_context_with_model: graph splits = 1
0.00.286.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.991 I main: llama threadpool init, n_threads = 8
0.00.349.007 I 
0.00.349.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.089 I 
0.00.349.217 I sampler seed: 1234
0.00.349.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.235 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.446.197 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19694.87 tokens per second)
0.02.446.209 I llama_perf_context_print:        load time =     347.04 ms
0.02.446.218 I llama_perf_context_print: prompt eval time =     165.25 ms /     7 tokens (   23.61 ms per token,    42.36 tokens per second)
0.02.446.226 I llama_perf_context_print:        eval time =    1921.36 ms /    63 runs   (   30.50 ms per token,    32.79 tokens per second)
0.02.446.235 I llama_perf_context_print:       total time =    2097.22 ms /    70 tokens

real	0m2.523s
user	0m17.017s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.010 I llama_model_loader: - type  f32:  194 tensors
0.00.031.012 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.758 I llm_load_vocab: special tokens cache size = 25
0.00.119.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.450 I llm_load_print_meta: arch             = gptneox
0.00.119.451 I llm_load_print_meta: vocab type       = BPE
0.00.119.451 I llm_load_print_meta: n_vocab          = 50304
0.00.119.452 I llm_load_print_meta: n_merges         = 50009
0.00.119.452 I llm_load_print_meta: vocab_only       = 0
0.00.119.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.453 I llm_load_print_meta: n_embd           = 2048
0.00.119.453 I llm_load_print_meta: n_layer          = 24
0.00.119.466 I llm_load_print_meta: n_head           = 16
0.00.119.469 I llm_load_print_meta: n_head_kv        = 16
0.00.119.469 I llm_load_print_meta: n_rot            = 32
0.00.119.470 I llm_load_print_meta: n_swa            = 0
0.00.119.470 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.471 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.472 I llm_load_print_meta: n_gqa            = 1
0.00.119.473 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.475 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.476 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.477 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.480 I llm_load_print_meta: n_ff             = 8192
0.00.119.481 I llm_load_print_meta: n_expert         = 0
0.00.119.481 I llm_load_print_meta: n_expert_used    = 0
0.00.119.482 I llm_load_print_meta: causal attn      = 1
0.00.119.482 I llm_load_print_meta: pooling type     = 0
0.00.119.482 I llm_load_print_meta: rope type        = 2
0.00.119.483 I llm_load_print_meta: rope scaling     = linear
0.00.119.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.485 I llm_load_print_meta: freq_scale_train = 1
0.00.119.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.491 I llm_load_print_meta: model type       = 1.4B
0.00.119.491 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.492 I llm_load_print_meta: model params     = 1.41 B
0.00.119.493 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.494 I llm_load_print_meta: general.name     = 1.4B
0.00.119.495 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.495 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.497 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.498 I llm_load_print_meta: max token length = 1024
0.00.160.234 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.163.537 I llama_new_context_with_model: n_ctx      = 128
0.00.163.546 I llama_new_context_with_model: n_batch    = 128
0.00.163.546 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.547 I llama_new_context_with_model: flash_attn = 0
0.00.163.549 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.550 I llama_new_context_with_model: freq_scale = 1
0.00.171.831 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.854 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.866 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.230 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.241 I llama_new_context_with_model: graph nodes  = 967
0.00.175.241 I llama_new_context_with_model: graph splits = 1
0.00.175.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.878 I 
0.00.229.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.996 I perplexity: tokenizing the input ..
0.00.244.814 I perplexity: tokenization took 14.81 ms
0.00.244.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.362.154 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.365.124 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.365.166 I llama_perf_context_print:        load time =     228.00 ms
0.03.365.168 I llama_perf_context_print: prompt eval time =    3116.73 ms /   128 tokens (   24.35 ms per token,    41.07 tokens per second)
0.03.365.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.365.172 I llama_perf_context_print:       total time =    3135.29 ms /   129 tokens

real	0m3.418s
user	0m25.430s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.001.907 I main: load the model and apply lora adapter, if any
0.00.012.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.372 I llama_model_loader: - type  f32:  194 tensors
0.00.030.375 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.058 I llm_load_vocab: special tokens cache size = 25
0.00.120.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.691 I llm_load_print_meta: arch             = gptneox
0.00.120.692 I llm_load_print_meta: vocab type       = BPE
0.00.120.694 I llm_load_print_meta: n_vocab          = 50304
0.00.120.695 I llm_load_print_meta: n_merges         = 50009
0.00.120.695 I llm_load_print_meta: vocab_only       = 0
0.00.120.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.697 I llm_load_print_meta: n_embd           = 2048
0.00.120.697 I llm_load_print_meta: n_layer          = 24
0.00.120.709 I llm_load_print_meta: n_head           = 16
0.00.120.715 I llm_load_print_meta: n_head_kv        = 16
0.00.120.716 I llm_load_print_meta: n_rot            = 32
0.00.120.716 I llm_load_print_meta: n_swa            = 0
0.00.120.717 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.717 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.718 I llm_load_print_meta: n_gqa            = 1
0.00.120.719 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.721 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.722 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.723 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.727 I llm_load_print_meta: n_ff             = 8192
0.00.120.728 I llm_load_print_meta: n_expert         = 0
0.00.120.728 I llm_load_print_meta: n_expert_used    = 0
0.00.120.729 I llm_load_print_meta: causal attn      = 1
0.00.120.729 I llm_load_print_meta: pooling type     = 0
0.00.120.729 I llm_load_print_meta: rope type        = 2
0.00.120.730 I llm_load_print_meta: rope scaling     = linear
0.00.120.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.733 I llm_load_print_meta: freq_scale_train = 1
0.00.120.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.739 I llm_load_print_meta: model type       = 1.4B
0.00.120.740 I llm_load_print_meta: model ftype      = Q5_0
0.00.120.740 I llm_load_print_meta: model params     = 1.41 B
0.00.120.742 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.120.742 I llm_load_print_meta: general.name     = 1.4B
0.00.120.743 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.743 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.744 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.746 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.747 I llm_load_print_meta: max token length = 1024
0.00.162.756 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.858 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.866 I llama_new_context_with_model: n_batch    = 2048
0.00.165.867 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.867 I llama_new_context_with_model: flash_attn = 0
0.00.165.870 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.871 I llama_new_context_with_model: freq_scale = 1
0.00.288.756 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.778 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.083 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.097 I llama_new_context_with_model: graph nodes  = 967
0.00.292.097 I llama_new_context_with_model: graph splits = 1
0.00.292.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.291 I main: llama threadpool init, n_threads = 8
0.00.367.308 I 
0.00.367.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.390 I 
0.00.367.521 I sampler seed: 1234
0.00.367.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.540 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.908.827 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.02.908.838 I llama_perf_context_print:        load time =     365.35 ms
0.02.908.847 I llama_perf_context_print: prompt eval time =     211.01 ms /     7 tokens (   30.14 ms per token,    33.17 tokens per second)
0.02.908.856 I llama_perf_context_print:        eval time =    2319.93 ms /    63 runs   (   36.82 ms per token,    27.16 tokens per second)
0.02.908.877 I llama_perf_context_print:       total time =    2541.55 ms /    70 tokens

real	0m2.984s
user	0m20.679s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.854 I llama_model_loader: - type  f32:  194 tensors
0.00.030.857 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.618 I llm_load_vocab: special tokens cache size = 25
0.00.120.429 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.451 I llm_load_print_meta: arch             = gptneox
0.00.120.451 I llm_load_print_meta: vocab type       = BPE
0.00.120.452 I llm_load_print_meta: n_vocab          = 50304
0.00.120.453 I llm_load_print_meta: n_merges         = 50009
0.00.120.454 I llm_load_print_meta: vocab_only       = 0
0.00.120.454 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.454 I llm_load_print_meta: n_embd           = 2048
0.00.120.455 I llm_load_print_meta: n_layer          = 24
0.00.120.468 I llm_load_print_meta: n_head           = 16
0.00.120.469 I llm_load_print_meta: n_head_kv        = 16
0.00.120.470 I llm_load_print_meta: n_rot            = 32
0.00.120.470 I llm_load_print_meta: n_swa            = 0
0.00.120.472 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.472 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.474 I llm_load_print_meta: n_gqa            = 1
0.00.120.475 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.477 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.479 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.480 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.481 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.483 I llm_load_print_meta: n_ff             = 8192
0.00.120.483 I llm_load_print_meta: n_expert         = 0
0.00.120.484 I llm_load_print_meta: n_expert_used    = 0
0.00.120.484 I llm_load_print_meta: causal attn      = 1
0.00.120.485 I llm_load_print_meta: pooling type     = 0
0.00.120.485 I llm_load_print_meta: rope type        = 2
0.00.120.486 I llm_load_print_meta: rope scaling     = linear
0.00.120.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.489 I llm_load_print_meta: freq_scale_train = 1
0.00.120.489 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.491 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.494 I llm_load_print_meta: model type       = 1.4B
0.00.120.495 I llm_load_print_meta: model ftype      = Q5_0
0.00.120.496 I llm_load_print_meta: model params     = 1.41 B
0.00.120.497 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.120.498 I llm_load_print_meta: general.name     = 1.4B
0.00.120.498 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.499 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.502 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.502 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.503 I llm_load_print_meta: max token length = 1024
0.00.163.044 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.166.394 I llama_new_context_with_model: n_ctx      = 128
0.00.166.405 I llama_new_context_with_model: n_batch    = 128
0.00.166.406 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.406 I llama_new_context_with_model: flash_attn = 0
0.00.166.410 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.411 I llama_new_context_with_model: freq_scale = 1
0.00.174.746 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.768 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.781 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.239 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.250 I llama_new_context_with_model: graph nodes  = 967
0.00.178.251 I llama_new_context_with_model: graph splits = 1
0.00.178.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.833 I 
0.00.245.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.959 I perplexity: tokenizing the input ..
0.00.260.776 I perplexity: tokenization took 14.824 ms
0.00.260.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.157.843 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.160.789 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.160.830 I llama_perf_context_print:        load time =     244.04 ms
0.04.160.832 I llama_perf_context_print: prompt eval time =    3896.48 ms /   128 tokens (   30.44 ms per token,    32.85 tokens per second)
0.04.160.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.160.835 I llama_perf_context_print:       total time =    3915.00 ms /   129 tokens

real	0m4.212s
user	0m31.766s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.001.893 I main: load the model and apply lora adapter, if any
0.00.012.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.908 I llama_model_loader: - type  f32:  194 tensors
0.00.029.910 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.618 I llm_load_vocab: special tokens cache size = 25
0.00.116.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.026 I llm_load_print_meta: arch             = gptneox
0.00.116.027 I llm_load_print_meta: vocab type       = BPE
0.00.116.028 I llm_load_print_meta: n_vocab          = 50304
0.00.116.028 I llm_load_print_meta: n_merges         = 50009
0.00.116.029 I llm_load_print_meta: vocab_only       = 0
0.00.116.029 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.029 I llm_load_print_meta: n_embd           = 2048
0.00.116.030 I llm_load_print_meta: n_layer          = 24
0.00.116.042 I llm_load_print_meta: n_head           = 16
0.00.116.044 I llm_load_print_meta: n_head_kv        = 16
0.00.116.045 I llm_load_print_meta: n_rot            = 32
0.00.116.045 I llm_load_print_meta: n_swa            = 0
0.00.116.046 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.046 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.047 I llm_load_print_meta: n_gqa            = 1
0.00.116.049 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.050 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.052 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.055 I llm_load_print_meta: n_ff             = 8192
0.00.116.056 I llm_load_print_meta: n_expert         = 0
0.00.116.057 I llm_load_print_meta: n_expert_used    = 0
0.00.116.057 I llm_load_print_meta: causal attn      = 1
0.00.116.058 I llm_load_print_meta: pooling type     = 0
0.00.116.058 I llm_load_print_meta: rope type        = 2
0.00.116.059 I llm_load_print_meta: rope scaling     = linear
0.00.116.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.061 I llm_load_print_meta: freq_scale_train = 1
0.00.116.061 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.062 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.065 I llm_load_print_meta: model type       = 1.4B
0.00.116.065 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.066 I llm_load_print_meta: model params     = 1.41 B
0.00.116.068 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.068 I llm_load_print_meta: general.name     = 1.4B
0.00.116.069 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.070 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.072 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.074 I llm_load_print_meta: max token length = 1024
0.00.160.404 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.650 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.661 I llama_new_context_with_model: n_batch    = 2048
0.00.163.661 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.662 I llama_new_context_with_model: flash_attn = 0
0.00.163.665 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.666 I llama_new_context_with_model: freq_scale = 1
0.00.285.003 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.025 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.040 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.209 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.224 I llama_new_context_with_model: graph nodes  = 967
0.00.288.224 I llama_new_context_with_model: graph splits = 1
0.00.288.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.883 I main: llama threadpool init, n_threads = 8
0.00.363.903 I 
0.00.363.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.997 I 
0.00.364.123 I sampler seed: 1234
0.00.364.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.142 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.999.817 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.02.999.829 I llama_perf_context_print:        load time =     361.96 ms
0.02.999.838 I llama_perf_context_print: prompt eval time =     211.55 ms /     7 tokens (   30.22 ms per token,    33.09 tokens per second)
0.02.999.846 I llama_perf_context_print:        eval time =    2413.46 ms /    63 runs   (   38.31 ms per token,    26.10 tokens per second)
0.02.999.861 I llama_perf_context_print:       total time =    2635.95 ms /    70 tokens

real	0m3.076s
user	0m21.380s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.972 I llama_model_loader: - type  f32:  194 tensors
0.00.030.975 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.101 I llm_load_vocab: special tokens cache size = 25
0.00.122.784 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.806 I llm_load_print_meta: arch             = gptneox
0.00.122.807 I llm_load_print_meta: vocab type       = BPE
0.00.122.808 I llm_load_print_meta: n_vocab          = 50304
0.00.122.809 I llm_load_print_meta: n_merges         = 50009
0.00.122.809 I llm_load_print_meta: vocab_only       = 0
0.00.122.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.810 I llm_load_print_meta: n_embd           = 2048
0.00.122.811 I llm_load_print_meta: n_layer          = 24
0.00.122.824 I llm_load_print_meta: n_head           = 16
0.00.122.825 I llm_load_print_meta: n_head_kv        = 16
0.00.122.826 I llm_load_print_meta: n_rot            = 32
0.00.122.826 I llm_load_print_meta: n_swa            = 0
0.00.122.827 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.828 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.829 I llm_load_print_meta: n_gqa            = 1
0.00.122.831 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.833 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.835 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.838 I llm_load_print_meta: n_ff             = 8192
0.00.122.839 I llm_load_print_meta: n_expert         = 0
0.00.122.839 I llm_load_print_meta: n_expert_used    = 0
0.00.122.840 I llm_load_print_meta: causal attn      = 1
0.00.122.840 I llm_load_print_meta: pooling type     = 0
0.00.122.840 I llm_load_print_meta: rope type        = 2
0.00.122.841 I llm_load_print_meta: rope scaling     = linear
0.00.122.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.843 I llm_load_print_meta: freq_scale_train = 1
0.00.122.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.847 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.848 I llm_load_print_meta: model type       = 1.4B
0.00.122.849 I llm_load_print_meta: model ftype      = Q5_1
0.00.122.849 I llm_load_print_meta: model params     = 1.41 B
0.00.122.851 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.122.851 I llm_load_print_meta: general.name     = 1.4B
0.00.122.852 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.854 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.855 I llm_load_print_meta: max token length = 1024
0.00.167.854 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.171.189 I llama_new_context_with_model: n_ctx      = 128
0.00.171.196 I llama_new_context_with_model: n_batch    = 128
0.00.171.196 I llama_new_context_with_model: n_ubatch   = 128
0.00.171.197 I llama_new_context_with_model: flash_attn = 0
0.00.171.200 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.201 I llama_new_context_with_model: freq_scale = 1
0.00.179.540 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.558 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.571 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.906 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.915 I llama_new_context_with_model: graph nodes  = 967
0.00.182.915 I llama_new_context_with_model: graph splits = 1
0.00.182.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.612 I 
0.00.251.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.251.723 I perplexity: tokenizing the input ..
0.00.266.444 I perplexity: tokenization took 14.715 ms
0.00.266.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.191.220 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.194.137 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.194.171 I llama_perf_context_print:        load time =     249.81 ms
0.04.194.178 I llama_perf_context_print: prompt eval time =    3924.19 ms /   128 tokens (   30.66 ms per token,    32.62 tokens per second)
0.04.194.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.194.181 I llama_perf_context_print:       total time =    3942.56 ms /   129 tokens

real	0m4.247s
user	0m31.971s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.002.024 I main: load the model and apply lora adapter, if any
0.00.012.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.405 I llama_model_loader: - type  f32:  194 tensors
0.00.030.408 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.409 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.714 I llm_load_vocab: special tokens cache size = 25
0.00.121.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.307 I llm_load_print_meta: arch             = gptneox
0.00.121.307 I llm_load_print_meta: vocab type       = BPE
0.00.121.308 I llm_load_print_meta: n_vocab          = 50304
0.00.121.309 I llm_load_print_meta: n_merges         = 50009
0.00.121.309 I llm_load_print_meta: vocab_only       = 0
0.00.121.310 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.310 I llm_load_print_meta: n_embd           = 2048
0.00.121.311 I llm_load_print_meta: n_layer          = 24
0.00.121.324 I llm_load_print_meta: n_head           = 16
0.00.121.325 I llm_load_print_meta: n_head_kv        = 16
0.00.121.326 I llm_load_print_meta: n_rot            = 32
0.00.121.326 I llm_load_print_meta: n_swa            = 0
0.00.121.327 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.328 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.330 I llm_load_print_meta: n_gqa            = 1
0.00.121.331 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.333 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.339 I llm_load_print_meta: n_ff             = 8192
0.00.121.339 I llm_load_print_meta: n_expert         = 0
0.00.121.341 I llm_load_print_meta: n_expert_used    = 0
0.00.121.342 I llm_load_print_meta: causal attn      = 1
0.00.121.343 I llm_load_print_meta: pooling type     = 0
0.00.121.343 I llm_load_print_meta: rope type        = 2
0.00.121.343 I llm_load_print_meta: rope scaling     = linear
0.00.121.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.346 I llm_load_print_meta: freq_scale_train = 1
0.00.121.346 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.350 I llm_load_print_meta: model type       = 1.4B
0.00.121.351 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.121.352 I llm_load_print_meta: model params     = 1.41 B
0.00.121.353 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.121.354 I llm_load_print_meta: general.name     = 1.4B
0.00.121.354 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.355 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.358 I llm_load_print_meta: max token length = 1024
0.00.147.356 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.502 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.518 I llama_new_context_with_model: n_batch    = 2048
0.00.150.518 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.519 I llama_new_context_with_model: flash_attn = 0
0.00.150.522 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.524 I llama_new_context_with_model: freq_scale = 1
0.00.274.154 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.184 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.199 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.528 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.543 I llama_new_context_with_model: graph nodes  = 967
0.00.277.543 I llama_new_context_with_model: graph splits = 1
0.00.277.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.875 I main: llama threadpool init, n_threads = 8
0.00.341.894 I 
0.00.341.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.978 I 
0.00.342.113 I sampler seed: 1234
0.00.342.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.134 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.485.058 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.02.485.069 I llama_perf_context_print:        load time =     339.82 ms
0.02.485.077 I llama_perf_context_print: prompt eval time =     171.29 ms /     7 tokens (   24.47 ms per token,    40.87 tokens per second)
0.02.485.087 I llama_perf_context_print:        eval time =    1961.26 ms /    63 runs   (   31.13 ms per token,    32.12 tokens per second)
0.02.485.095 I llama_perf_context_print:       total time =    2143.20 ms /    70 tokens

real	0m2.553s
user	0m17.440s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.095 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.921 I llm_load_vocab: special tokens cache size = 25
0.00.117.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.416 I llm_load_print_meta: arch             = gptneox
0.00.117.416 I llm_load_print_meta: vocab type       = BPE
0.00.117.418 I llm_load_print_meta: n_vocab          = 50304
0.00.117.418 I llm_load_print_meta: n_merges         = 50009
0.00.117.419 I llm_load_print_meta: vocab_only       = 0
0.00.117.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.419 I llm_load_print_meta: n_embd           = 2048
0.00.117.420 I llm_load_print_meta: n_layer          = 24
0.00.117.432 I llm_load_print_meta: n_head           = 16
0.00.117.433 I llm_load_print_meta: n_head_kv        = 16
0.00.117.434 I llm_load_print_meta: n_rot            = 32
0.00.117.435 I llm_load_print_meta: n_swa            = 0
0.00.117.436 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.441 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.443 I llm_load_print_meta: n_gqa            = 1
0.00.117.444 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.445 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.446 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.450 I llm_load_print_meta: n_ff             = 8192
0.00.117.451 I llm_load_print_meta: n_expert         = 0
0.00.117.451 I llm_load_print_meta: n_expert_used    = 0
0.00.117.452 I llm_load_print_meta: causal attn      = 1
0.00.117.452 I llm_load_print_meta: pooling type     = 0
0.00.117.453 I llm_load_print_meta: rope type        = 2
0.00.117.453 I llm_load_print_meta: rope scaling     = linear
0.00.117.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.455 I llm_load_print_meta: freq_scale_train = 1
0.00.117.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.460 I llm_load_print_meta: model type       = 1.4B
0.00.117.461 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.461 I llm_load_print_meta: model params     = 1.41 B
0.00.117.463 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.463 I llm_load_print_meta: general.name     = 1.4B
0.00.117.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.466 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.466 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.467 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.467 I llm_load_print_meta: max token length = 1024
0.00.143.416 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.618 I llama_new_context_with_model: n_ctx      = 128
0.00.146.629 I llama_new_context_with_model: n_batch    = 128
0.00.146.630 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.630 I llama_new_context_with_model: flash_attn = 0
0.00.146.633 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.634 I llama_new_context_with_model: freq_scale = 1
0.00.155.020 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.044 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.057 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.475 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.487 I llama_new_context_with_model: graph nodes  = 967
0.00.158.487 I llama_new_context_with_model: graph splits = 1
0.00.158.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.506 I 
0.00.214.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.609 I perplexity: tokenizing the input ..
0.00.228.514 I perplexity: tokenization took 13.898 ms
0.00.228.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.466.700 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.469.619 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.469.656 I llama_perf_context_print:        load time =     212.72 ms
0.03.469.659 I llama_perf_context_print: prompt eval time =    3237.59 ms /   128 tokens (   25.29 ms per token,    39.54 tokens per second)
0.03.469.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.469.661 I llama_perf_context_print:       total time =    3255.15 ms /   129 tokens

real	0m3.512s
user	0m26.401s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.001.933 I main: load the model and apply lora adapter, if any
0.00.012.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.986 I llama_model_loader: - type  f32:  194 tensors
0.00.030.989 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.990 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.991 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.836 I llm_load_vocab: special tokens cache size = 25
0.00.120.621 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.645 I llm_load_print_meta: arch             = gptneox
0.00.120.645 I llm_load_print_meta: vocab type       = BPE
0.00.120.646 I llm_load_print_meta: n_vocab          = 50304
0.00.120.647 I llm_load_print_meta: n_merges         = 50009
0.00.120.647 I llm_load_print_meta: vocab_only       = 0
0.00.120.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.648 I llm_load_print_meta: n_embd           = 2048
0.00.120.649 I llm_load_print_meta: n_layer          = 24
0.00.120.662 I llm_load_print_meta: n_head           = 16
0.00.120.663 I llm_load_print_meta: n_head_kv        = 16
0.00.120.664 I llm_load_print_meta: n_rot            = 32
0.00.120.665 I llm_load_print_meta: n_swa            = 0
0.00.120.665 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.666 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.667 I llm_load_print_meta: n_gqa            = 1
0.00.120.668 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.670 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.671 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.675 I llm_load_print_meta: n_ff             = 8192
0.00.120.676 I llm_load_print_meta: n_expert         = 0
0.00.120.677 I llm_load_print_meta: n_expert_used    = 0
0.00.120.677 I llm_load_print_meta: causal attn      = 1
0.00.120.678 I llm_load_print_meta: pooling type     = 0
0.00.120.678 I llm_load_print_meta: rope type        = 2
0.00.120.679 I llm_load_print_meta: rope scaling     = linear
0.00.120.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.681 I llm_load_print_meta: freq_scale_train = 1
0.00.120.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.685 I llm_load_print_meta: model type       = 1.4B
0.00.120.685 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.120.686 I llm_load_print_meta: model params     = 1.41 B
0.00.120.688 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.120.688 I llm_load_print_meta: general.name     = 1.4B
0.00.120.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.693 I llm_load_print_meta: max token length = 1024
0.00.154.926 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.158.275 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.281 I llama_new_context_with_model: n_batch    = 2048
0.00.158.281 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.282 I llama_new_context_with_model: flash_attn = 0
0.00.158.285 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.286 I llama_new_context_with_model: freq_scale = 1
0.00.279.003 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.024 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.043 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.191 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.203 I llama_new_context_with_model: graph nodes  = 967
0.00.282.204 I llama_new_context_with_model: graph splits = 1
0.00.282.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.379 I main: llama threadpool init, n_threads = 8
0.00.343.397 I 
0.00.343.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.490 I 
0.00.343.622 I sampler seed: 1234
0.00.343.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.640 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.466.105 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.02.466.134 I llama_perf_context_print:        load time =     341.42 ms
0.02.466.155 I llama_perf_context_print: prompt eval time =     162.35 ms /     7 tokens (   23.19 ms per token,    43.12 tokens per second)
0.02.466.173 I llama_perf_context_print:        eval time =    1948.80 ms /    63 runs   (   30.93 ms per token,    32.33 tokens per second)
0.02.466.194 I llama_perf_context_print:       total time =    2122.76 ms /    70 tokens

real	0m2.537s
user	0m17.171s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.319 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.252 I llama_model_loader: - type  f32:  194 tensors
0.00.031.255 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.256 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.256 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.804 I llm_load_vocab: special tokens cache size = 25
0.00.126.542 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.571 I llm_load_print_meta: arch             = gptneox
0.00.126.571 I llm_load_print_meta: vocab type       = BPE
0.00.126.572 I llm_load_print_meta: n_vocab          = 50304
0.00.126.572 I llm_load_print_meta: n_merges         = 50009
0.00.126.573 I llm_load_print_meta: vocab_only       = 0
0.00.126.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.574 I llm_load_print_meta: n_embd           = 2048
0.00.126.574 I llm_load_print_meta: n_layer          = 24
0.00.126.589 I llm_load_print_meta: n_head           = 16
0.00.126.590 I llm_load_print_meta: n_head_kv        = 16
0.00.126.591 I llm_load_print_meta: n_rot            = 32
0.00.126.592 I llm_load_print_meta: n_swa            = 0
0.00.126.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.593 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.595 I llm_load_print_meta: n_gqa            = 1
0.00.126.596 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.598 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.603 I llm_load_print_meta: n_ff             = 8192
0.00.126.604 I llm_load_print_meta: n_expert         = 0
0.00.126.604 I llm_load_print_meta: n_expert_used    = 0
0.00.126.604 I llm_load_print_meta: causal attn      = 1
0.00.126.605 I llm_load_print_meta: pooling type     = 0
0.00.126.606 I llm_load_print_meta: rope type        = 2
0.00.126.606 I llm_load_print_meta: rope scaling     = linear
0.00.126.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.609 I llm_load_print_meta: freq_scale_train = 1
0.00.126.609 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.613 I llm_load_print_meta: model type       = 1.4B
0.00.126.614 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.126.615 I llm_load_print_meta: model params     = 1.41 B
0.00.126.617 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.126.617 I llm_load_print_meta: general.name     = 1.4B
0.00.126.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.618 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.618 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.620 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.621 I llm_load_print_meta: max token length = 1024
0.00.161.356 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.164.714 I llama_new_context_with_model: n_ctx      = 128
0.00.164.727 I llama_new_context_with_model: n_batch    = 128
0.00.164.727 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.728 I llama_new_context_with_model: flash_attn = 0
0.00.164.732 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.732 I llama_new_context_with_model: freq_scale = 1
0.00.173.330 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.356 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.370 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.801 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.819 I llama_new_context_with_model: graph nodes  = 967
0.00.176.820 I llama_new_context_with_model: graph splits = 1
0.00.176.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.595 I 
0.00.230.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.702 I perplexity: tokenizing the input ..
0.00.245.631 I perplexity: tokenization took 14.922 ms
0.00.245.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.288.407 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.291.359 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.291.399 I llama_perf_context_print:        load time =     228.75 ms
0.03.291.402 I llama_perf_context_print: prompt eval time =    3042.12 ms /   128 tokens (   23.77 ms per token,    42.08 tokens per second)
0.03.291.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.291.405 I llama_perf_context_print:       total time =    3060.80 ms /   129 tokens

real	0m3.341s
user	0m24.847s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.001.893 I main: load the model and apply lora adapter, if any
0.00.012.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.137 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.137 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.138 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.188 I llm_load_vocab: special tokens cache size = 25
0.00.117.831 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.853 I llm_load_print_meta: arch             = gptneox
0.00.117.854 I llm_load_print_meta: vocab type       = BPE
0.00.117.855 I llm_load_print_meta: n_vocab          = 50304
0.00.117.855 I llm_load_print_meta: n_merges         = 50009
0.00.117.856 I llm_load_print_meta: vocab_only       = 0
0.00.117.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.857 I llm_load_print_meta: n_embd           = 2048
0.00.117.857 I llm_load_print_meta: n_layer          = 24
0.00.117.871 I llm_load_print_meta: n_head           = 16
0.00.117.873 I llm_load_print_meta: n_head_kv        = 16
0.00.117.873 I llm_load_print_meta: n_rot            = 32
0.00.117.874 I llm_load_print_meta: n_swa            = 0
0.00.117.874 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.874 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.876 I llm_load_print_meta: n_gqa            = 1
0.00.117.877 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.878 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.880 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.883 I llm_load_print_meta: n_ff             = 8192
0.00.117.884 I llm_load_print_meta: n_expert         = 0
0.00.117.884 I llm_load_print_meta: n_expert_used    = 0
0.00.117.884 I llm_load_print_meta: causal attn      = 1
0.00.117.885 I llm_load_print_meta: pooling type     = 0
0.00.117.886 I llm_load_print_meta: rope type        = 2
0.00.117.886 I llm_load_print_meta: rope scaling     = linear
0.00.117.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.888 I llm_load_print_meta: freq_scale_train = 1
0.00.117.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.893 I llm_load_print_meta: model type       = 1.4B
0.00.117.894 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.895 I llm_load_print_meta: model params     = 1.41 B
0.00.117.897 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.897 I llm_load_print_meta: general.name     = 1.4B
0.00.117.898 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.899 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.899 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.900 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.901 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.901 I llm_load_print_meta: max token length = 1024
0.00.158.694 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.972 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.984 I llama_new_context_with_model: n_batch    = 2048
0.00.161.985 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.985 I llama_new_context_with_model: flash_attn = 0
0.00.161.988 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.989 I llama_new_context_with_model: freq_scale = 1
0.00.285.002 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.026 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.042 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.302 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.315 I llama_new_context_with_model: graph nodes  = 967
0.00.288.316 I llama_new_context_with_model: graph splits = 1
0.00.288.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.192 I main: llama threadpool init, n_threads = 8
0.00.349.209 I 
0.00.349.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.297 I 
0.00.349.428 I sampler seed: 1234
0.00.349.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.447 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.416.665 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20050.83 tokens per second)
0.02.416.676 I llama_perf_context_print:        load time =     347.27 ms
0.02.416.684 I llama_perf_context_print: prompt eval time =     157.05 ms /     7 tokens (   22.44 ms per token,    44.57 tokens per second)
0.02.416.693 I llama_perf_context_print:        eval time =    1899.58 ms /    63 runs   (   30.15 ms per token,    33.17 tokens per second)
0.02.416.702 I llama_perf_context_print:       total time =    2067.49 ms /    70 tokens

real	0m2.492s
user	0m16.763s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.143 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.144 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.145 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.094 I llm_load_vocab: special tokens cache size = 25
0.00.116.520 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.540 I llm_load_print_meta: arch             = gptneox
0.00.116.541 I llm_load_print_meta: vocab type       = BPE
0.00.116.542 I llm_load_print_meta: n_vocab          = 50304
0.00.116.542 I llm_load_print_meta: n_merges         = 50009
0.00.116.543 I llm_load_print_meta: vocab_only       = 0
0.00.116.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.545 I llm_load_print_meta: n_embd           = 2048
0.00.116.545 I llm_load_print_meta: n_layer          = 24
0.00.116.557 I llm_load_print_meta: n_head           = 16
0.00.116.563 I llm_load_print_meta: n_head_kv        = 16
0.00.116.564 I llm_load_print_meta: n_rot            = 32
0.00.116.564 I llm_load_print_meta: n_swa            = 0
0.00.116.564 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.565 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.566 I llm_load_print_meta: n_gqa            = 1
0.00.116.567 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.569 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.571 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.574 I llm_load_print_meta: n_ff             = 8192
0.00.116.574 I llm_load_print_meta: n_expert         = 0
0.00.116.575 I llm_load_print_meta: n_expert_used    = 0
0.00.116.575 I llm_load_print_meta: causal attn      = 1
0.00.116.576 I llm_load_print_meta: pooling type     = 0
0.00.116.576 I llm_load_print_meta: rope type        = 2
0.00.116.577 I llm_load_print_meta: rope scaling     = linear
0.00.116.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.579 I llm_load_print_meta: freq_scale_train = 1
0.00.116.579 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.583 I llm_load_print_meta: model type       = 1.4B
0.00.116.584 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.585 I llm_load_print_meta: model params     = 1.41 B
0.00.116.586 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.587 I llm_load_print_meta: general.name     = 1.4B
0.00.116.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.588 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.590 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.591 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.591 I llm_load_print_meta: max token length = 1024
0.00.157.743 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.024 I llama_new_context_with_model: n_ctx      = 128
0.00.161.031 I llama_new_context_with_model: n_batch    = 128
0.00.161.032 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.032 I llama_new_context_with_model: flash_attn = 0
0.00.161.036 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.037 I llama_new_context_with_model: freq_scale = 1
0.00.169.396 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.415 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.428 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.845 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.855 I llama_new_context_with_model: graph nodes  = 967
0.00.172.855 I llama_new_context_with_model: graph splits = 1
0.00.172.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.716 I 
0.00.225.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.841 I perplexity: tokenizing the input ..
0.00.239.762 I perplexity: tokenization took 13.933 ms
0.00.239.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.202.423 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.205.543 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.205.585 I llama_perf_context_print:        load time =     223.91 ms
0.03.205.588 I llama_perf_context_print: prompt eval time =    2962.06 ms /   128 tokens (   23.14 ms per token,    43.21 tokens per second)
0.03.205.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.205.591 I llama_perf_context_print:       total time =    2979.87 ms /   129 tokens

real	0m3.258s
user	0m24.144s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.001.904 I main: load the model and apply lora adapter, if any
0.00.012.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.276 I llama_model_loader: - type  f32:  194 tensors
0.00.030.279 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.279 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.924 I llm_load_vocab: special tokens cache size = 25
0.00.116.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.460 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.461 I llm_load_print_meta: arch             = gptneox
0.00.116.462 I llm_load_print_meta: vocab type       = BPE
0.00.116.463 I llm_load_print_meta: n_vocab          = 50304
0.00.116.463 I llm_load_print_meta: n_merges         = 50009
0.00.116.464 I llm_load_print_meta: vocab_only       = 0
0.00.116.464 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.465 I llm_load_print_meta: n_embd           = 2048
0.00.116.465 I llm_load_print_meta: n_layer          = 24
0.00.116.478 I llm_load_print_meta: n_head           = 16
0.00.116.479 I llm_load_print_meta: n_head_kv        = 16
0.00.116.479 I llm_load_print_meta: n_rot            = 32
0.00.116.480 I llm_load_print_meta: n_swa            = 0
0.00.116.482 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.482 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.483 I llm_load_print_meta: n_gqa            = 1
0.00.116.485 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.486 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.488 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.489 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.492 I llm_load_print_meta: n_ff             = 8192
0.00.116.492 I llm_load_print_meta: n_expert         = 0
0.00.116.493 I llm_load_print_meta: n_expert_used    = 0
0.00.116.493 I llm_load_print_meta: causal attn      = 1
0.00.116.494 I llm_load_print_meta: pooling type     = 0
0.00.116.494 I llm_load_print_meta: rope type        = 2
0.00.116.494 I llm_load_print_meta: rope scaling     = linear
0.00.116.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.497 I llm_load_print_meta: freq_scale_train = 1
0.00.116.497 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.500 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.501 I llm_load_print_meta: model type       = 1.4B
0.00.116.501 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.502 I llm_load_print_meta: model params     = 1.41 B
0.00.116.504 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.505 I llm_load_print_meta: general.name     = 1.4B
0.00.116.505 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.506 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.507 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.510 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.510 I llm_load_print_meta: max token length = 1024
0.00.163.673 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.922 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.929 I llama_new_context_with_model: n_batch    = 2048
0.00.166.929 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.930 I llama_new_context_with_model: flash_attn = 0
0.00.166.933 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.933 I llama_new_context_with_model: freq_scale = 1
0.00.287.730 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.754 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.769 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.911 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.921 I llama_new_context_with_model: graph nodes  = 967
0.00.290.922 I llama_new_context_with_model: graph splits = 1
0.00.290.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.270 I main: llama threadpool init, n_threads = 8
0.00.360.289 I 
0.00.360.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.380 I 
0.00.360.510 I sampler seed: 1234
0.00.360.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.529 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.694.349 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20033.86 tokens per second)
0.02.694.360 I llama_perf_context_print:        load time =     358.34 ms
0.02.694.370 I llama_perf_context_print: prompt eval time =     188.33 ms /     7 tokens (   26.90 ms per token,    37.17 tokens per second)
0.02.694.379 I llama_perf_context_print:        eval time =    2134.84 ms /    63 runs   (   33.89 ms per token,    29.51 tokens per second)
0.02.694.387 I llama_perf_context_print:       total time =    2334.10 ms /    70 tokens

real	0m2.773s
user	0m18.955s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.314 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.412 I llama_model_loader: - type  f32:  194 tensors
0.00.030.415 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.416 I llama_model_loader: - type q6_K:   37 tensors
0.00.101.039 I llm_load_vocab: special tokens cache size = 25
0.00.120.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.523 I llm_load_print_meta: arch             = gptneox
0.00.120.524 I llm_load_print_meta: vocab type       = BPE
0.00.120.525 I llm_load_print_meta: n_vocab          = 50304
0.00.120.525 I llm_load_print_meta: n_merges         = 50009
0.00.120.526 I llm_load_print_meta: vocab_only       = 0
0.00.120.526 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.526 I llm_load_print_meta: n_embd           = 2048
0.00.120.527 I llm_load_print_meta: n_layer          = 24
0.00.120.541 I llm_load_print_meta: n_head           = 16
0.00.120.543 I llm_load_print_meta: n_head_kv        = 16
0.00.120.543 I llm_load_print_meta: n_rot            = 32
0.00.120.544 I llm_load_print_meta: n_swa            = 0
0.00.120.545 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.545 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.546 I llm_load_print_meta: n_gqa            = 1
0.00.120.548 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.549 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.550 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.551 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.552 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.554 I llm_load_print_meta: n_ff             = 8192
0.00.120.555 I llm_load_print_meta: n_expert         = 0
0.00.120.555 I llm_load_print_meta: n_expert_used    = 0
0.00.120.556 I llm_load_print_meta: causal attn      = 1
0.00.120.556 I llm_load_print_meta: pooling type     = 0
0.00.120.557 I llm_load_print_meta: rope type        = 2
0.00.120.558 I llm_load_print_meta: rope scaling     = linear
0.00.120.559 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.560 I llm_load_print_meta: freq_scale_train = 1
0.00.120.560 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.565 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.566 I llm_load_print_meta: model type       = 1.4B
0.00.120.567 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.120.568 I llm_load_print_meta: model params     = 1.41 B
0.00.120.570 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.120.571 I llm_load_print_meta: general.name     = 1.4B
0.00.120.572 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.573 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.576 I llm_load_print_meta: max token length = 1024
0.00.168.251 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.171.448 I llama_new_context_with_model: n_ctx      = 128
0.00.171.462 I llama_new_context_with_model: n_batch    = 128
0.00.171.462 I llama_new_context_with_model: n_ubatch   = 128
0.00.171.463 I llama_new_context_with_model: flash_attn = 0
0.00.171.465 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.466 I llama_new_context_with_model: freq_scale = 1
0.00.180.054 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.079 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.092 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.522 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.542 I llama_new_context_with_model: graph nodes  = 967
0.00.183.543 I llama_new_context_with_model: graph splits = 1
0.00.183.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.381 I 
0.00.245.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.535 I perplexity: tokenizing the input ..
0.00.259.593 I perplexity: tokenization took 14.067 ms
0.00.259.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.800.910 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.803.915 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.803.957 I llama_perf_context_print:        load time =     243.53 ms
0.03.803.960 I llama_perf_context_print: prompt eval time =    3540.70 ms /   128 tokens (   27.66 ms per token,    36.15 tokens per second)
0.03.803.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.803.964 I llama_perf_context_print:       total time =    3558.58 ms /   129 tokens

real	0m3.862s
user	0m28.907s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.916 I main: load the model and apply lora adapter, if any
0.00.012.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.896 I llama_model_loader: - type  f32:  194 tensors
0.00.030.898 I llama_model_loader: - type q6_K:   98 tensors
0.00.100.175 I llm_load_vocab: special tokens cache size = 25
0.00.119.846 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.871 I llm_load_print_meta: arch             = gptneox
0.00.119.871 I llm_load_print_meta: vocab type       = BPE
0.00.119.872 I llm_load_print_meta: n_vocab          = 50304
0.00.119.872 I llm_load_print_meta: n_merges         = 50009
0.00.119.873 I llm_load_print_meta: vocab_only       = 0
0.00.119.873 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.874 I llm_load_print_meta: n_embd           = 2048
0.00.119.874 I llm_load_print_meta: n_layer          = 24
0.00.119.886 I llm_load_print_meta: n_head           = 16
0.00.119.888 I llm_load_print_meta: n_head_kv        = 16
0.00.119.888 I llm_load_print_meta: n_rot            = 32
0.00.119.888 I llm_load_print_meta: n_swa            = 0
0.00.119.889 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.889 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.890 I llm_load_print_meta: n_gqa            = 1
0.00.119.892 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.893 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.895 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.898 I llm_load_print_meta: n_ff             = 8192
0.00.119.899 I llm_load_print_meta: n_expert         = 0
0.00.119.899 I llm_load_print_meta: n_expert_used    = 0
0.00.119.899 I llm_load_print_meta: causal attn      = 1
0.00.119.900 I llm_load_print_meta: pooling type     = 0
0.00.119.900 I llm_load_print_meta: rope type        = 2
0.00.119.902 I llm_load_print_meta: rope scaling     = linear
0.00.119.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.904 I llm_load_print_meta: freq_scale_train = 1
0.00.119.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.909 I llm_load_print_meta: model type       = 1.4B
0.00.119.910 I llm_load_print_meta: model ftype      = Q6_K
0.00.119.911 I llm_load_print_meta: model params     = 1.41 B
0.00.119.912 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.119.912 I llm_load_print_meta: general.name     = 1.4B
0.00.119.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.914 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.915 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.916 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.916 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.917 I llm_load_print_meta: max token length = 1024
0.00.168.720 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.011 I llama_new_context_with_model: n_ctx      = 2048
0.00.172.021 I llama_new_context_with_model: n_batch    = 2048
0.00.172.022 I llama_new_context_with_model: n_ubatch   = 512
0.00.172.022 I llama_new_context_with_model: flash_attn = 0
0.00.172.025 I llama_new_context_with_model: freq_base  = 10000.0
0.00.172.026 I llama_new_context_with_model: freq_scale = 1
0.00.293.569 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.591 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.606 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.702 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.714 I llama_new_context_with_model: graph nodes  = 967
0.00.296.715 I llama_new_context_with_model: graph splits = 1
0.00.296.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.574 I main: llama threadpool init, n_threads = 8
0.00.368.590 I 
0.00.368.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.678 I 
0.00.368.812 I sampler seed: 1234
0.00.368.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.830 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.841.233 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19777.16 tokens per second)
0.02.841.244 I llama_perf_context_print:        load time =     366.63 ms
0.02.841.253 I llama_perf_context_print: prompt eval time =     197.36 ms /     7 tokens (   28.19 ms per token,    35.47 tokens per second)
0.02.841.261 I llama_perf_context_print:        eval time =    2264.35 ms /    63 runs   (   35.94 ms per token,    27.82 tokens per second)
0.02.841.280 I llama_perf_context_print:       total time =    2472.68 ms /    70 tokens

real	0m2.920s
user	0m20.054s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.113 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.479 I llm_load_vocab: special tokens cache size = 25
0.00.116.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.887 I llm_load_print_meta: arch             = gptneox
0.00.116.888 I llm_load_print_meta: vocab type       = BPE
0.00.116.889 I llm_load_print_meta: n_vocab          = 50304
0.00.116.889 I llm_load_print_meta: n_merges         = 50009
0.00.116.890 I llm_load_print_meta: vocab_only       = 0
0.00.116.890 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.891 I llm_load_print_meta: n_embd           = 2048
0.00.116.891 I llm_load_print_meta: n_layer          = 24
0.00.116.903 I llm_load_print_meta: n_head           = 16
0.00.116.905 I llm_load_print_meta: n_head_kv        = 16
0.00.116.906 I llm_load_print_meta: n_rot            = 32
0.00.116.906 I llm_load_print_meta: n_swa            = 0
0.00.116.906 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.907 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.908 I llm_load_print_meta: n_gqa            = 1
0.00.116.910 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.911 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.913 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.913 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.916 I llm_load_print_meta: n_ff             = 8192
0.00.116.917 I llm_load_print_meta: n_expert         = 0
0.00.116.917 I llm_load_print_meta: n_expert_used    = 0
0.00.116.917 I llm_load_print_meta: causal attn      = 1
0.00.116.918 I llm_load_print_meta: pooling type     = 0
0.00.116.918 I llm_load_print_meta: rope type        = 2
0.00.116.919 I llm_load_print_meta: rope scaling     = linear
0.00.116.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.921 I llm_load_print_meta: freq_scale_train = 1
0.00.116.921 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.926 I llm_load_print_meta: model type       = 1.4B
0.00.116.927 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.929 I llm_load_print_meta: model params     = 1.41 B
0.00.116.930 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.930 I llm_load_print_meta: general.name     = 1.4B
0.00.116.931 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.932 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.932 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.933 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.934 I llm_load_print_meta: max token length = 1024
0.00.165.907 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.167 I llama_new_context_with_model: n_ctx      = 128
0.00.169.179 I llama_new_context_with_model: n_batch    = 128
0.00.169.179 I llama_new_context_with_model: n_ubatch   = 128
0.00.169.180 I llama_new_context_with_model: flash_attn = 0
0.00.169.183 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.184 I llama_new_context_with_model: freq_scale = 1
0.00.177.549 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.570 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.582 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.957 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.970 I llama_new_context_with_model: graph nodes  = 967
0.00.180.970 I llama_new_context_with_model: graph splits = 1
0.00.180.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.397 I 
0.00.245.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.507 I perplexity: tokenizing the input ..
0.00.259.295 I perplexity: tokenization took 13.781 ms
0.00.259.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.970.519 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.973.621 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.973.660 I llama_perf_context_print:        load time =     243.61 ms
0.03.973.662 I llama_perf_context_print: prompt eval time =    3710.61 ms /   128 tokens (   28.99 ms per token,    34.50 tokens per second)
0.03.973.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.973.665 I llama_perf_context_print:       total time =    3728.26 ms /   129 tokens

real	0m4.029s
user	0m30.271s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3984 (5ed8d335)
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
0.00.282.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.436s
user	0m12.544s
sys	0m0.546s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3984 (5ed8d335)
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
0.00.283.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.368s
user	0m12.199s
sys	0m0.462s
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
2/2 Test #29: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.46user 0.34system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2894664maxresident)k
0inputs+32outputs (0major+76440minor)pagefaults 0swaps
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
0.14user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2891168maxresident)k
0inputs+32outputs (0major+76281minor)pagefaults 0swaps
```
