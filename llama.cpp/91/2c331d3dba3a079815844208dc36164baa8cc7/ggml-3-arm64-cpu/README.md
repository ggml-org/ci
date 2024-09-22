## Summary

- status:  SUCCESS ✅
- runtime: 4:42.37
- date:    Sun Sep 22 13:31:44 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/912c331d3dba3a079815844208dc36164baa8cc7
- author:  Molly Sophia
```
Fix merge error in #9454 (#9589)

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.34 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.50 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.33 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.70 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.96 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.04 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.65 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.70 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  58.80 sec*proc (28 tests)

Total Test time (real) =  58.81 sec

real	0m58.821s
user	1m8.951s
sys	0m0.994s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.96 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.57 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.01 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.31 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  28.71 sec*proc (28 tests)

Total Test time (real) =  28.72 sec

real	0m28.731s
user	0m30.211s
sys	0m0.945s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.235 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.263 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.300 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.307 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.308 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.309 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.311 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.312 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.313 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.313 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.314 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.317 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.318 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.319 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.320 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.321 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.322 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.322 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.457 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.465 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.466 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.466 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.467 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.468 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.468 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.470 I llama_model_loader: - type  f32:  124 tensors
0.00.011.472 I llama_model_loader: - type  f16:   73 tensors
0.00.021.414 I llm_load_vocab: special tokens cache size = 5
0.00.024.992 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.025.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.025.012 I llm_load_print_meta: arch             = bert
0.00.025.013 I llm_load_print_meta: vocab type       = WPM
0.00.025.013 I llm_load_print_meta: n_vocab          = 30522
0.00.025.014 I llm_load_print_meta: n_merges         = 0
0.00.025.014 I llm_load_print_meta: vocab_only       = 0
0.00.025.015 I llm_load_print_meta: n_ctx_train      = 512
0.00.025.015 I llm_load_print_meta: n_embd           = 384
0.00.025.016 I llm_load_print_meta: n_layer          = 12
0.00.025.024 I llm_load_print_meta: n_head           = 12
0.00.025.025 I llm_load_print_meta: n_head_kv        = 12
0.00.025.025 I llm_load_print_meta: n_rot            = 32
0.00.025.026 I llm_load_print_meta: n_swa            = 0
0.00.025.026 I llm_load_print_meta: n_embd_head_k    = 32
0.00.025.027 I llm_load_print_meta: n_embd_head_v    = 32
0.00.025.028 I llm_load_print_meta: n_gqa            = 1
0.00.025.029 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.025.030 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.025.032 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.025.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.025.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.025.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.025.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.025.035 I llm_load_print_meta: n_ff             = 1536
0.00.025.036 I llm_load_print_meta: n_expert         = 0
0.00.025.036 I llm_load_print_meta: n_expert_used    = 0
0.00.025.037 I llm_load_print_meta: causal attn      = 0
0.00.025.037 I llm_load_print_meta: pooling type     = 2
0.00.025.038 I llm_load_print_meta: rope type        = 2
0.00.025.038 I llm_load_print_meta: rope scaling     = linear
0.00.025.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.025.041 I llm_load_print_meta: freq_scale_train = 1
0.00.025.042 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.025.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.025.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.025.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.025.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.025.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.025.044 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.025.045 I llm_load_print_meta: model type       = 33M
0.00.025.045 I llm_load_print_meta: model ftype      = F16
0.00.025.047 I llm_load_print_meta: model params     = 33.21 M
0.00.025.048 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.025.049 I llm_load_print_meta: general.name     = Bge Small
0.00.025.049 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.025.050 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.025.050 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.025.050 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.025.052 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.025.052 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.025.053 I llm_load_print_meta: max token length = 21
0.00.025.073 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.627 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.030.710 I llama_new_context_with_model: n_ctx      = 512
0.00.030.719 I llama_new_context_with_model: n_batch    = 2048
0.00.030.719 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.719 I llama_new_context_with_model: flash_attn = 0
0.00.030.722 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.723 I llama_new_context_with_model: freq_scale = 1
0.00.033.838 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.853 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.858 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.259 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.272 I llama_new_context_with_model: graph nodes  = 429
0.00.035.272 I llama_new_context_with_model: graph splits = 1
0.00.035.275 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.536 I 
0.00.037.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.858 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.046.276 I llama_perf_context_print:        load time =      35.76 ms
0.00.046.278 I llama_perf_context_print: prompt eval time =       6.99 ms /     9 tokens (    0.78 ms per token,  1287.74 tokens per second)
0.00.046.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.281 I llama_perf_context_print:       total time =       8.74 ms /    10 tokens

real	0m0.058s
user	0m0.083s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.235 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.177 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.212 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.214 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.215 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.215 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.218 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.219 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.220 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.220 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.221 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.225 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.226 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.227 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.228 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.229 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.230 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.230 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.239 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.247 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.248 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.249 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.249 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.250 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.251 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.253 I llama_model_loader: - type  f32:  124 tensors
0.00.011.254 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.413 I llm_load_vocab: special tokens cache size = 5
0.00.024.970 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.989 I llm_load_print_meta: arch             = bert
0.00.024.989 I llm_load_print_meta: vocab type       = WPM
0.00.024.990 I llm_load_print_meta: n_vocab          = 30522
0.00.024.991 I llm_load_print_meta: n_merges         = 0
0.00.024.991 I llm_load_print_meta: vocab_only       = 0
0.00.024.992 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.992 I llm_load_print_meta: n_embd           = 384
0.00.024.993 I llm_load_print_meta: n_layer          = 12
0.00.025.003 I llm_load_print_meta: n_head           = 12
0.00.025.005 I llm_load_print_meta: n_head_kv        = 12
0.00.025.005 I llm_load_print_meta: n_rot            = 32
0.00.025.006 I llm_load_print_meta: n_swa            = 0
0.00.025.006 I llm_load_print_meta: n_embd_head_k    = 32
0.00.025.006 I llm_load_print_meta: n_embd_head_v    = 32
0.00.025.008 I llm_load_print_meta: n_gqa            = 1
0.00.025.009 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.025.010 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.025.012 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.025.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.025.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.025.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.025.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.025.016 I llm_load_print_meta: n_ff             = 1536
0.00.025.016 I llm_load_print_meta: n_expert         = 0
0.00.025.017 I llm_load_print_meta: n_expert_used    = 0
0.00.025.018 I llm_load_print_meta: causal attn      = 0
0.00.025.018 I llm_load_print_meta: pooling type     = 2
0.00.025.019 I llm_load_print_meta: rope type        = 2
0.00.025.020 I llm_load_print_meta: rope scaling     = linear
0.00.025.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.025.022 I llm_load_print_meta: freq_scale_train = 1
0.00.025.022 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.025.024 I llm_load_print_meta: rope_finetuned   = unknown
0.00.025.024 I llm_load_print_meta: ssm_d_conv       = 0
0.00.025.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.025.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.025.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.025.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.025.028 I llm_load_print_meta: model type       = 33M
0.00.025.028 I llm_load_print_meta: model ftype      = Q8_0
0.00.025.029 I llm_load_print_meta: model params     = 33.21 M
0.00.025.030 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.025.031 I llm_load_print_meta: general.name     = Bge Small
0.00.025.031 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.025.032 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.025.033 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.025.033 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.025.034 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.025.034 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.025.035 I llm_load_print_meta: max token length = 21
0.00.025.055 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.027.675 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.028.768 I llama_new_context_with_model: n_ctx      = 512
0.00.028.778 I llama_new_context_with_model: n_batch    = 2048
0.00.028.779 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.779 I llama_new_context_with_model: flash_attn = 0
0.00.028.782 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.782 I llama_new_context_with_model: freq_scale = 1
0.00.031.910 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.930 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.937 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.441 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.455 I llama_new_context_with_model: graph nodes  = 429
0.00.033.455 I llama_new_context_with_model: graph splits = 1
0.00.033.457 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.242 I 
0.00.035.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.587 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.041.664 I llama_perf_context_print:        load time =      33.52 ms
0.00.041.666 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1905.57 tokens per second)
0.00.041.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.669 I llama_perf_context_print:       total time =       6.42 ms /    10 tokens

real	0m0.052s
user	0m0.085s
sys	0m0.011s
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
0.00.000.224 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.001.924 I main: load the model and apply lora adapter, if any
0.00.012.533 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.490 I llama_model_loader: - type  f32:  194 tensors
0.00.030.492 I llama_model_loader: - type  f16:   98 tensors
0.00.081.838 I llm_load_vocab: special tokens cache size = 25
0.00.101.330 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.351 I llm_load_print_meta: arch             = gptneox
0.00.101.351 I llm_load_print_meta: vocab type       = BPE
0.00.101.352 I llm_load_print_meta: n_vocab          = 50304
0.00.101.353 I llm_load_print_meta: n_merges         = 50009
0.00.101.353 I llm_load_print_meta: vocab_only       = 0
0.00.101.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.354 I llm_load_print_meta: n_embd           = 2048
0.00.101.354 I llm_load_print_meta: n_layer          = 24
0.00.101.366 I llm_load_print_meta: n_head           = 16
0.00.101.368 I llm_load_print_meta: n_head_kv        = 16
0.00.101.368 I llm_load_print_meta: n_rot            = 32
0.00.101.369 I llm_load_print_meta: n_swa            = 0
0.00.101.370 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.372 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.378 I llm_load_print_meta: n_gqa            = 1
0.00.101.379 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.380 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.381 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.386 I llm_load_print_meta: n_ff             = 8192
0.00.101.386 I llm_load_print_meta: n_expert         = 0
0.00.101.386 I llm_load_print_meta: n_expert_used    = 0
0.00.101.387 I llm_load_print_meta: causal attn      = 1
0.00.101.387 I llm_load_print_meta: pooling type     = 0
0.00.101.387 I llm_load_print_meta: rope type        = 2
0.00.101.388 I llm_load_print_meta: rope scaling     = linear
0.00.101.389 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.390 I llm_load_print_meta: freq_scale_train = 1
0.00.101.390 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.391 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.392 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.392 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.393 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.393 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.394 I llm_load_print_meta: model type       = 1.4B
0.00.101.405 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.406 I llm_load_print_meta: model params     = 1.41 B
0.00.101.407 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.407 I llm_load_print_meta: general.name     = 1.4B
0.00.101.408 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.409 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.409 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.410 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.410 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.411 I llm_load_print_meta: max token length = 1024
0.00.101.433 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.249.828 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.253.039 I llama_new_context_with_model: n_ctx      = 2048
0.00.253.050 I llama_new_context_with_model: n_batch    = 2048
0.00.253.051 I llama_new_context_with_model: n_ubatch   = 512
0.00.253.051 I llama_new_context_with_model: flash_attn = 0
0.00.253.054 I llama_new_context_with_model: freq_base  = 10000.0
0.00.253.054 I llama_new_context_with_model: freq_scale = 1
0.00.372.067 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.372.090 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.372.103 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.373.876 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.373.889 I llama_new_context_with_model: graph nodes  = 967
0.00.373.890 I llama_new_context_with_model: graph splits = 1
0.00.373.893 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.643 I main: llama threadpool init, n_threads = 8
0.00.436.659 I 
0.00.436.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.436.745 I 
0.00.436.861 I sampler seed: 1234
0.00.436.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.876 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.436.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.774.076 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20170.45 tokens per second)
0.04.774.095 I llama_perf_context_print:        load time =     434.70 ms
0.04.774.121 I llama_perf_context_print: prompt eval time =     226.12 ms /     7 tokens (   32.30 ms per token,    30.96 tokens per second)
0.04.774.153 I llama_perf_context_print:        eval time =    4101.41 ms /    63 runs   (   65.10 ms per token,    15.36 tokens per second)
0.04.774.161 I llama_perf_context_print:       total time =    4337.46 ms /    70 tokens

real	0m4.914s
user	0m34.948s
sys	0m0.421s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.308 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.017 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.292 I llama_model_loader: - type  f32:  194 tensors
0.00.029.295 I llama_model_loader: - type  f16:   98 tensors
0.00.080.142 I llm_load_vocab: special tokens cache size = 25
0.00.099.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.770 I llm_load_print_meta: arch             = gptneox
0.00.099.770 I llm_load_print_meta: vocab type       = BPE
0.00.099.771 I llm_load_print_meta: n_vocab          = 50304
0.00.099.772 I llm_load_print_meta: n_merges         = 50009
0.00.099.772 I llm_load_print_meta: vocab_only       = 0
0.00.099.773 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.774 I llm_load_print_meta: n_embd           = 2048
0.00.099.774 I llm_load_print_meta: n_layer          = 24
0.00.099.785 I llm_load_print_meta: n_head           = 16
0.00.099.787 I llm_load_print_meta: n_head_kv        = 16
0.00.099.787 I llm_load_print_meta: n_rot            = 32
0.00.099.788 I llm_load_print_meta: n_swa            = 0
0.00.099.788 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.789 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.790 I llm_load_print_meta: n_gqa            = 1
0.00.099.791 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.792 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.799 I llm_load_print_meta: n_ff             = 8192
0.00.099.799 I llm_load_print_meta: n_expert         = 0
0.00.099.800 I llm_load_print_meta: n_expert_used    = 0
0.00.099.801 I llm_load_print_meta: causal attn      = 1
0.00.099.801 I llm_load_print_meta: pooling type     = 0
0.00.099.801 I llm_load_print_meta: rope type        = 2
0.00.099.802 I llm_load_print_meta: rope scaling     = linear
0.00.099.803 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.804 I llm_load_print_meta: freq_scale_train = 1
0.00.099.805 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.805 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.810 I llm_load_print_meta: model type       = 1.4B
0.00.099.811 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.099.811 I llm_load_print_meta: model params     = 1.41 B
0.00.099.813 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.099.813 I llm_load_print_meta: general.name     = 1.4B
0.00.099.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.816 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.817 I llm_load_print_meta: max token length = 1024
0.00.099.839 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.247.973 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.251.264 I llama_new_context_with_model: n_ctx      = 128
0.00.251.271 I llama_new_context_with_model: n_batch    = 128
0.00.251.272 I llama_new_context_with_model: n_ubatch   = 128
0.00.251.272 I llama_new_context_with_model: flash_attn = 0
0.00.251.275 I llama_new_context_with_model: freq_base  = 10000.0
0.00.251.276 I llama_new_context_with_model: freq_scale = 1
0.00.259.468 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.259.487 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.497 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.261.382 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.261.397 I llama_new_context_with_model: graph nodes  = 967
0.00.261.397 I llama_new_context_with_model: graph splits = 1
0.00.261.399 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.632 I 
0.00.317.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.762 I perplexity: tokenizing the input ..
0.00.331.538 I perplexity: tokenization took 13.79 ms
0.00.331.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.048.194 I perplexity: 4.72 seconds per pass - ETA 0.07 minutes

[1]10.1494,
0.05.051.160 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.051.200 I llama_perf_context_print:        load time =     315.85 ms
0.05.051.203 I llama_perf_context_print: prompt eval time =    4716.07 ms /   128 tokens (   36.84 ms per token,    27.14 tokens per second)
0.05.051.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.051.205 I llama_perf_context_print:       total time =    4733.57 ms /   129 tokens

real	0m5.169s
user	0m38.163s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.001.906 I main: load the model and apply lora adapter, if any
0.00.012.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.669 I llama_model_loader: - type  f32:  194 tensors
0.00.029.671 I llama_model_loader: - type q8_0:   98 tensors
0.00.080.402 I llm_load_vocab: special tokens cache size = 25
0.00.099.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.964 I llm_load_print_meta: arch             = gptneox
0.00.099.965 I llm_load_print_meta: vocab type       = BPE
0.00.099.966 I llm_load_print_meta: n_vocab          = 50304
0.00.099.966 I llm_load_print_meta: n_merges         = 50009
0.00.099.967 I llm_load_print_meta: vocab_only       = 0
0.00.099.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.967 I llm_load_print_meta: n_embd           = 2048
0.00.099.968 I llm_load_print_meta: n_layer          = 24
0.00.099.978 I llm_load_print_meta: n_head           = 16
0.00.099.979 I llm_load_print_meta: n_head_kv        = 16
0.00.099.980 I llm_load_print_meta: n_rot            = 32
0.00.099.981 I llm_load_print_meta: n_swa            = 0
0.00.099.982 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.983 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.984 I llm_load_print_meta: n_gqa            = 1
0.00.099.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.987 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.992 I llm_load_print_meta: n_ff             = 8192
0.00.099.993 I llm_load_print_meta: n_expert         = 0
0.00.099.994 I llm_load_print_meta: n_expert_used    = 0
0.00.099.995 I llm_load_print_meta: causal attn      = 1
0.00.099.995 I llm_load_print_meta: pooling type     = 0
0.00.099.996 I llm_load_print_meta: rope type        = 2
0.00.099.996 I llm_load_print_meta: rope scaling     = linear
0.00.099.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.998 I llm_load_print_meta: freq_scale_train = 1
0.00.099.999 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.004 I llm_load_print_meta: model type       = 1.4B
0.00.100.005 I llm_load_print_meta: model ftype      = Q8_0
0.00.100.006 I llm_load_print_meta: model params     = 1.41 B
0.00.100.007 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.100.007 I llm_load_print_meta: general.name     = 1.4B
0.00.100.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.009 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.009 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.010 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.011 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.011 I llm_load_print_meta: max token length = 1024
0.00.100.035 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.827 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.163.051 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.059 I llama_new_context_with_model: n_batch    = 2048
0.00.163.059 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.060 I llama_new_context_with_model: flash_attn = 0
0.00.163.063 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.064 I llama_new_context_with_model: freq_scale = 1
0.00.282.467 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.491 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.505 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.246 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.261 I llama_new_context_with_model: graph nodes  = 967
0.00.284.261 I llama_new_context_with_model: graph splits = 1
0.00.284.264 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.805 I main: llama threadpool init, n_threads = 8
0.00.344.820 I 
0.00.344.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.907 I 
0.00.345.020 I sampler seed: 1234
0.00.345.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.039 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.345.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.456.646 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.02.456.658 I llama_perf_context_print:        load time =     342.87 ms
0.02.456.666 I llama_perf_context_print: prompt eval time =     153.97 ms /     7 tokens (   22.00 ms per token,    45.46 tokens per second)
0.02.456.675 I llama_perf_context_print:        eval time =    1948.00 ms /    63 runs   (   30.92 ms per token,    32.34 tokens per second)
0.02.456.684 I llama_perf_context_print:       total time =    2111.86 ms /    70 tokens

real	0m2.538s
user	0m17.179s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type q8_0:   98 tensors
0.00.082.593 I llm_load_vocab: special tokens cache size = 25
0.00.102.249 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.266 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.267 I llm_load_print_meta: arch             = gptneox
0.00.102.267 I llm_load_print_meta: vocab type       = BPE
0.00.102.268 I llm_load_print_meta: n_vocab          = 50304
0.00.102.269 I llm_load_print_meta: n_merges         = 50009
0.00.102.269 I llm_load_print_meta: vocab_only       = 0
0.00.102.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.270 I llm_load_print_meta: n_embd           = 2048
0.00.102.273 I llm_load_print_meta: n_layer          = 24
0.00.102.286 I llm_load_print_meta: n_head           = 16
0.00.102.288 I llm_load_print_meta: n_head_kv        = 16
0.00.102.289 I llm_load_print_meta: n_rot            = 32
0.00.102.289 I llm_load_print_meta: n_swa            = 0
0.00.102.289 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.290 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.292 I llm_load_print_meta: n_gqa            = 1
0.00.102.293 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.295 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.297 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.299 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.300 I llm_load_print_meta: n_ff             = 8192
0.00.102.301 I llm_load_print_meta: n_expert         = 0
0.00.102.302 I llm_load_print_meta: n_expert_used    = 0
0.00.102.302 I llm_load_print_meta: causal attn      = 1
0.00.102.303 I llm_load_print_meta: pooling type     = 0
0.00.102.303 I llm_load_print_meta: rope type        = 2
0.00.102.303 I llm_load_print_meta: rope scaling     = linear
0.00.102.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.306 I llm_load_print_meta: freq_scale_train = 1
0.00.102.307 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.310 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.311 I llm_load_print_meta: model type       = 1.4B
0.00.102.312 I llm_load_print_meta: model ftype      = Q8_0
0.00.102.313 I llm_load_print_meta: model params     = 1.41 B
0.00.102.315 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.102.316 I llm_load_print_meta: general.name     = 1.4B
0.00.102.316 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.317 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.318 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.318 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.319 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.320 I llm_load_print_meta: max token length = 1024
0.00.102.343 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.172 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.166.480 I llama_new_context_with_model: n_ctx      = 128
0.00.166.489 I llama_new_context_with_model: n_batch    = 128
0.00.166.490 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.490 I llama_new_context_with_model: flash_attn = 0
0.00.166.494 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.495 I llama_new_context_with_model: freq_scale = 1
0.00.174.886 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.906 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.917 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.890 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.903 I llama_new_context_with_model: graph nodes  = 967
0.00.176.903 I llama_new_context_with_model: graph splits = 1
0.00.176.905 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.281 I 
0.00.232.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.388 I perplexity: tokenizing the input ..
0.00.246.326 I perplexity: tokenization took 13.932 ms
0.00.246.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.051.332 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes

[1]10.2377,
0.03.054.349 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.054.383 I llama_perf_context_print:        load time =     230.42 ms
0.03.054.391 I llama_perf_context_print: prompt eval time =    2804.41 ms /   128 tokens (   21.91 ms per token,    45.64 tokens per second)
0.03.054.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.054.394 I llama_perf_context_print:       total time =    2822.10 ms /   129 tokens

real	0m3.115s
user	0m22.930s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.001.938 I main: load the model and apply lora adapter, if any
0.00.012.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.682 I llm_load_vocab: special tokens cache size = 25
0.00.102.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.217 I llm_load_print_meta: arch             = gptneox
0.00.102.217 I llm_load_print_meta: vocab type       = BPE
0.00.102.219 I llm_load_print_meta: n_vocab          = 50304
0.00.102.219 I llm_load_print_meta: n_merges         = 50009
0.00.102.220 I llm_load_print_meta: vocab_only       = 0
0.00.102.221 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.221 I llm_load_print_meta: n_embd           = 2048
0.00.102.222 I llm_load_print_meta: n_layer          = 24
0.00.102.234 I llm_load_print_meta: n_head           = 16
0.00.102.235 I llm_load_print_meta: n_head_kv        = 16
0.00.102.236 I llm_load_print_meta: n_rot            = 32
0.00.102.237 I llm_load_print_meta: n_swa            = 0
0.00.102.237 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.238 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.239 I llm_load_print_meta: n_gqa            = 1
0.00.102.241 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.243 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.245 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.248 I llm_load_print_meta: n_ff             = 8192
0.00.102.249 I llm_load_print_meta: n_expert         = 0
0.00.102.249 I llm_load_print_meta: n_expert_used    = 0
0.00.102.250 I llm_load_print_meta: causal attn      = 1
0.00.102.251 I llm_load_print_meta: pooling type     = 0
0.00.102.251 I llm_load_print_meta: rope type        = 2
0.00.102.252 I llm_load_print_meta: rope scaling     = linear
0.00.102.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.254 I llm_load_print_meta: freq_scale_train = 1
0.00.102.255 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.259 I llm_load_print_meta: model type       = 1.4B
0.00.102.260 I llm_load_print_meta: model ftype      = Q4_0
0.00.102.261 I llm_load_print_meta: model params     = 1.41 B
0.00.102.262 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.102.263 I llm_load_print_meta: general.name     = 1.4B
0.00.102.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.265 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.266 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.266 I llm_load_print_meta: max token length = 1024
0.00.102.291 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.047 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.142.392 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.404 I llama_new_context_with_model: n_batch    = 2048
0.00.142.404 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.404 I llama_new_context_with_model: flash_attn = 0
0.00.142.407 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.408 I llama_new_context_with_model: freq_scale = 1
0.00.262.382 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.408 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.190 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.205 I llama_new_context_with_model: graph nodes  = 967
0.00.264.206 I llama_new_context_with_model: graph splits = 1
0.00.264.209 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.593 I main: llama threadpool init, n_threads = 8
0.00.324.611 I 
0.00.324.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.704 I 
0.00.324.823 I sampler seed: 1234
0.00.324.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.843 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.324.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.342.782 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.02.342.793 I llama_perf_context_print:        load time =     322.63 ms
0.02.342.802 I llama_perf_context_print: prompt eval time =     156.49 ms /     7 tokens (   22.36 ms per token,    44.73 tokens per second)
0.02.342.811 I llama_perf_context_print:        eval time =    1851.78 ms /    63 runs   (   29.39 ms per token,    34.02 tokens per second)
0.02.342.826 I llama_perf_context_print:       total time =    2018.21 ms /    70 tokens

real	0m2.415s
user	0m16.353s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.311 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.726 I llama_model_loader: - type  f32:  194 tensors
0.00.029.728 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.092 I llm_load_vocab: special tokens cache size = 25
0.00.100.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.546 I llm_load_print_meta: arch             = gptneox
0.00.100.547 I llm_load_print_meta: vocab type       = BPE
0.00.100.549 I llm_load_print_meta: n_vocab          = 50304
0.00.100.549 I llm_load_print_meta: n_merges         = 50009
0.00.100.550 I llm_load_print_meta: vocab_only       = 0
0.00.100.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.551 I llm_load_print_meta: n_embd           = 2048
0.00.100.551 I llm_load_print_meta: n_layer          = 24
0.00.100.562 I llm_load_print_meta: n_head           = 16
0.00.100.564 I llm_load_print_meta: n_head_kv        = 16
0.00.100.564 I llm_load_print_meta: n_rot            = 32
0.00.100.565 I llm_load_print_meta: n_swa            = 0
0.00.100.565 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.566 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.567 I llm_load_print_meta: n_gqa            = 1
0.00.100.568 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.570 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.571 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.575 I llm_load_print_meta: n_ff             = 8192
0.00.100.576 I llm_load_print_meta: n_expert         = 0
0.00.100.576 I llm_load_print_meta: n_expert_used    = 0
0.00.100.578 I llm_load_print_meta: causal attn      = 1
0.00.100.578 I llm_load_print_meta: pooling type     = 0
0.00.100.579 I llm_load_print_meta: rope type        = 2
0.00.100.579 I llm_load_print_meta: rope scaling     = linear
0.00.100.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.582 I llm_load_print_meta: freq_scale_train = 1
0.00.100.583 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.586 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.587 I llm_load_print_meta: model type       = 1.4B
0.00.100.588 I llm_load_print_meta: model ftype      = Q4_0
0.00.100.589 I llm_load_print_meta: model params     = 1.41 B
0.00.100.590 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.100.590 I llm_load_print_meta: general.name     = 1.4B
0.00.100.591 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.592 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.593 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.593 I llm_load_print_meta: max token length = 1024
0.00.100.616 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.328 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.140.542 I llama_new_context_with_model: n_ctx      = 128
0.00.140.553 I llama_new_context_with_model: n_batch    = 128
0.00.140.553 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.554 I llama_new_context_with_model: flash_attn = 0
0.00.140.558 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.558 I llama_new_context_with_model: freq_scale = 1
0.00.148.789 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.810 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.821 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.748 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.762 I llama_new_context_with_model: graph nodes  = 967
0.00.150.762 I llama_new_context_with_model: graph splits = 1
0.00.150.765 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.972 I 
0.00.206.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.091 I perplexity: tokenizing the input ..
0.00.219.790 I perplexity: tokenization took 13.711 ms
0.00.219.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.165.962 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes

[1]11.2055,
0.03.168.894 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.168.927 I llama_perf_context_print:        load time =     204.16 ms
0.03.168.934 I llama_perf_context_print: prompt eval time =    2945.59 ms /   128 tokens (   23.01 ms per token,    43.45 tokens per second)
0.03.168.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.168.937 I llama_perf_context_print:       total time =    2962.96 ms /   129 tokens

real	0m3.217s
user	0m24.067s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.001.929 I main: load the model and apply lora adapter, if any
0.00.012.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.654 I llama_model_loader: - type  f32:  194 tensors
0.00.030.656 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.655 I llm_load_vocab: special tokens cache size = 25
0.00.104.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.523 I llm_load_print_meta: arch             = gptneox
0.00.104.524 I llm_load_print_meta: vocab type       = BPE
0.00.104.525 I llm_load_print_meta: n_vocab          = 50304
0.00.104.525 I llm_load_print_meta: n_merges         = 50009
0.00.104.526 I llm_load_print_meta: vocab_only       = 0
0.00.104.526 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.527 I llm_load_print_meta: n_embd           = 2048
0.00.104.527 I llm_load_print_meta: n_layer          = 24
0.00.104.539 I llm_load_print_meta: n_head           = 16
0.00.104.541 I llm_load_print_meta: n_head_kv        = 16
0.00.104.542 I llm_load_print_meta: n_rot            = 32
0.00.104.542 I llm_load_print_meta: n_swa            = 0
0.00.104.543 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.543 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.545 I llm_load_print_meta: n_gqa            = 1
0.00.104.546 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.547 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.549 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.550 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.552 I llm_load_print_meta: n_ff             = 8192
0.00.104.553 I llm_load_print_meta: n_expert         = 0
0.00.104.554 I llm_load_print_meta: n_expert_used    = 0
0.00.104.554 I llm_load_print_meta: causal attn      = 1
0.00.104.555 I llm_load_print_meta: pooling type     = 0
0.00.104.555 I llm_load_print_meta: rope type        = 2
0.00.104.556 I llm_load_print_meta: rope scaling     = linear
0.00.104.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.558 I llm_load_print_meta: freq_scale_train = 1
0.00.104.559 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.560 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.563 I llm_load_print_meta: model type       = 1.4B
0.00.104.564 I llm_load_print_meta: model ftype      = Q4_1
0.00.104.564 I llm_load_print_meta: model params     = 1.41 B
0.00.104.566 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.104.566 I llm_load_print_meta: general.name     = 1.4B
0.00.104.568 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.568 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.568 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.569 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.569 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.570 I llm_load_print_meta: max token length = 1024
0.00.104.596 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.892 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.148.205 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.215 I llama_new_context_with_model: n_batch    = 2048
0.00.148.216 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.216 I llama_new_context_with_model: flash_attn = 0
0.00.148.219 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.219 I llama_new_context_with_model: freq_scale = 1
0.00.268.390 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.413 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.430 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.215 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.228 I llama_new_context_with_model: graph nodes  = 967
0.00.270.229 I llama_new_context_with_model: graph splits = 1
0.00.270.232 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.940 I main: llama threadpool init, n_threads = 8
0.00.332.956 I 
0.00.333.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.047 I 
0.00.333.168 I sampler seed: 1234
0.00.333.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.183 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.333.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.412.856 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.02.412.867 I llama_perf_context_print:        load time =     330.99 ms
0.02.412.876 I llama_perf_context_print: prompt eval time =     164.78 ms /     7 tokens (   23.54 ms per token,    42.48 tokens per second)
0.02.412.887 I llama_perf_context_print:        eval time =    1905.28 ms /    63 runs   (   30.24 ms per token,    33.07 tokens per second)
0.02.412.902 I llama_perf_context_print:       total time =    2079.93 ms /    70 tokens

real	0m2.487s
user	0m16.944s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.434 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.489 I llama_model_loader: - type  f32:  194 tensors
0.00.029.491 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.161 I llm_load_vocab: special tokens cache size = 25
0.00.099.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.826 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.827 I llm_load_print_meta: arch             = gptneox
0.00.099.828 I llm_load_print_meta: vocab type       = BPE
0.00.099.829 I llm_load_print_meta: n_vocab          = 50304
0.00.099.829 I llm_load_print_meta: n_merges         = 50009
0.00.099.830 I llm_load_print_meta: vocab_only       = 0
0.00.099.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.830 I llm_load_print_meta: n_embd           = 2048
0.00.099.831 I llm_load_print_meta: n_layer          = 24
0.00.099.840 I llm_load_print_meta: n_head           = 16
0.00.099.841 I llm_load_print_meta: n_head_kv        = 16
0.00.099.842 I llm_load_print_meta: n_rot            = 32
0.00.099.843 I llm_load_print_meta: n_swa            = 0
0.00.099.843 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.844 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.845 I llm_load_print_meta: n_gqa            = 1
0.00.099.846 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.848 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.849 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.853 I llm_load_print_meta: n_ff             = 8192
0.00.099.854 I llm_load_print_meta: n_expert         = 0
0.00.099.854 I llm_load_print_meta: n_expert_used    = 0
0.00.099.856 I llm_load_print_meta: causal attn      = 1
0.00.099.857 I llm_load_print_meta: pooling type     = 0
0.00.099.857 I llm_load_print_meta: rope type        = 2
0.00.099.858 I llm_load_print_meta: rope scaling     = linear
0.00.099.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.860 I llm_load_print_meta: freq_scale_train = 1
0.00.099.860 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.864 I llm_load_print_meta: model type       = 1.4B
0.00.099.864 I llm_load_print_meta: model ftype      = Q4_1
0.00.099.865 I llm_load_print_meta: model params     = 1.41 B
0.00.099.866 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.099.867 I llm_load_print_meta: general.name     = 1.4B
0.00.099.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.868 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.869 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.869 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.870 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.870 I llm_load_print_meta: max token length = 1024
0.00.099.892 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.159 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.143.297 I llama_new_context_with_model: n_ctx      = 128
0.00.143.310 I llama_new_context_with_model: n_batch    = 128
0.00.143.311 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.312 I llama_new_context_with_model: flash_attn = 0
0.00.143.314 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.315 I llama_new_context_with_model: freq_scale = 1
0.00.151.546 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.567 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.579 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.479 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.495 I llama_new_context_with_model: graph nodes  = 967
0.00.153.496 I llama_new_context_with_model: graph splits = 1
0.00.153.498 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.155 I 
0.00.211.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.257 I perplexity: tokenizing the input ..
0.00.224.991 I perplexity: tokenization took 13.728 ms
0.00.225.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.336.609 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes

[1]10.6191,
0.03.339.574 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.339.613 I llama_perf_context_print:        load time =     209.23 ms
0.03.339.616 I llama_perf_context_print: prompt eval time =    3111.04 ms /   128 tokens (   24.31 ms per token,    41.14 tokens per second)
0.03.339.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.339.619 I llama_perf_context_print:       total time =    3128.46 ms /   129 tokens

real	0m3.390s
user	0m25.393s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.001.910 I main: load the model and apply lora adapter, if any
0.00.012.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.720 I llama_model_loader: - type  f32:  194 tensors
0.00.029.722 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.197 I llm_load_vocab: special tokens cache size = 25
0.00.101.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.772 I llm_load_print_meta: arch             = gptneox
0.00.101.772 I llm_load_print_meta: vocab type       = BPE
0.00.101.773 I llm_load_print_meta: n_vocab          = 50304
0.00.101.774 I llm_load_print_meta: n_merges         = 50009
0.00.101.775 I llm_load_print_meta: vocab_only       = 0
0.00.101.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.777 I llm_load_print_meta: n_embd           = 2048
0.00.101.778 I llm_load_print_meta: n_layer          = 24
0.00.101.791 I llm_load_print_meta: n_head           = 16
0.00.101.797 I llm_load_print_meta: n_head_kv        = 16
0.00.101.798 I llm_load_print_meta: n_rot            = 32
0.00.101.798 I llm_load_print_meta: n_swa            = 0
0.00.101.799 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.799 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.800 I llm_load_print_meta: n_gqa            = 1
0.00.101.802 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.803 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.805 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.805 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.809 I llm_load_print_meta: n_ff             = 8192
0.00.101.809 I llm_load_print_meta: n_expert         = 0
0.00.101.810 I llm_load_print_meta: n_expert_used    = 0
0.00.101.810 I llm_load_print_meta: causal attn      = 1
0.00.101.811 I llm_load_print_meta: pooling type     = 0
0.00.101.811 I llm_load_print_meta: rope type        = 2
0.00.101.812 I llm_load_print_meta: rope scaling     = linear
0.00.101.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.814 I llm_load_print_meta: freq_scale_train = 1
0.00.101.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.816 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.820 I llm_load_print_meta: model type       = 1.4B
0.00.101.821 I llm_load_print_meta: model ftype      = Q5_0
0.00.101.821 I llm_load_print_meta: model params     = 1.41 B
0.00.101.823 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.101.823 I llm_load_print_meta: general.name     = 1.4B
0.00.101.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.824 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.825 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.826 I llm_load_print_meta: max token length = 1024
0.00.101.854 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.338 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.148.646 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.659 I llama_new_context_with_model: n_batch    = 2048
0.00.148.659 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.660 I llama_new_context_with_model: flash_attn = 0
0.00.148.663 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.664 I llama_new_context_with_model: freq_scale = 1
0.00.270.625 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.652 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.666 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.470 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.484 I llama_new_context_with_model: graph nodes  = 967
0.00.272.485 I llama_new_context_with_model: graph splits = 1
0.00.272.488 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.802 I main: llama threadpool init, n_threads = 8
0.00.347.817 I 
0.00.347.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.911 I 
0.00.348.031 I sampler seed: 1234
0.00.348.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.046 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.348.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.882.647 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.02.882.658 I llama_perf_context_print:        load time =     345.87 ms
0.02.882.666 I llama_perf_context_print: prompt eval time =     208.14 ms /     7 tokens (   29.73 ms per token,    33.63 tokens per second)
0.02.882.675 I llama_perf_context_print:        eval time =    2316.82 ms /    63 runs   (   36.77 ms per token,    27.19 tokens per second)
0.02.882.691 I llama_perf_context_print:       total time =    2534.86 ms /    70 tokens

real	0m2.957s
user	0m20.634s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.738 I llm_load_vocab: special tokens cache size = 25
0.00.102.390 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.407 I llm_load_print_meta: arch             = gptneox
0.00.102.408 I llm_load_print_meta: vocab type       = BPE
0.00.102.408 I llm_load_print_meta: n_vocab          = 50304
0.00.102.409 I llm_load_print_meta: n_merges         = 50009
0.00.102.410 I llm_load_print_meta: vocab_only       = 0
0.00.102.410 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.410 I llm_load_print_meta: n_embd           = 2048
0.00.102.411 I llm_load_print_meta: n_layer          = 24
0.00.102.420 I llm_load_print_meta: n_head           = 16
0.00.102.422 I llm_load_print_meta: n_head_kv        = 16
0.00.102.422 I llm_load_print_meta: n_rot            = 32
0.00.102.423 I llm_load_print_meta: n_swa            = 0
0.00.102.423 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.424 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.425 I llm_load_print_meta: n_gqa            = 1
0.00.102.426 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.427 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.429 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.429 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.432 I llm_load_print_meta: n_ff             = 8192
0.00.102.433 I llm_load_print_meta: n_expert         = 0
0.00.102.433 I llm_load_print_meta: n_expert_used    = 0
0.00.102.434 I llm_load_print_meta: causal attn      = 1
0.00.102.434 I llm_load_print_meta: pooling type     = 0
0.00.102.435 I llm_load_print_meta: rope type        = 2
0.00.102.435 I llm_load_print_meta: rope scaling     = linear
0.00.102.436 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.437 I llm_load_print_meta: freq_scale_train = 1
0.00.102.437 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.438 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.443 I llm_load_print_meta: model type       = 1.4B
0.00.102.444 I llm_load_print_meta: model ftype      = Q5_0
0.00.102.444 I llm_load_print_meta: model params     = 1.41 B
0.00.102.446 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.102.446 I llm_load_print_meta: general.name     = 1.4B
0.00.102.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.449 I llm_load_print_meta: max token length = 1024
0.00.102.469 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.052 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.149.282 I llama_new_context_with_model: n_ctx      = 128
0.00.149.293 I llama_new_context_with_model: n_batch    = 128
0.00.149.294 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.294 I llama_new_context_with_model: flash_attn = 0
0.00.149.297 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.298 I llama_new_context_with_model: freq_scale = 1
0.00.157.646 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.663 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.673 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.630 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.643 I llama_new_context_with_model: graph nodes  = 967
0.00.159.644 I llama_new_context_with_model: graph splits = 1
0.00.159.646 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.323 I 
0.00.230.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.448 I perplexity: tokenizing the input ..
0.00.244.569 I perplexity: tokenization took 14.132 ms
0.00.244.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.158.289 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes

[1]10.1035,
0.04.161.252 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.161.293 I llama_perf_context_print:        load time =     228.49 ms
0.04.161.295 I llama_perf_context_print: prompt eval time =    3913.11 ms /   128 tokens (   30.57 ms per token,    32.71 tokens per second)
0.04.161.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.161.298 I llama_perf_context_print:       total time =    3930.97 ms /   129 tokens

real	0m4.214s
user	0m31.894s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.012.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.029 I llama_model_loader: - type  f32:  194 tensors
0.00.031.031 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.319 I llm_load_vocab: special tokens cache size = 25
0.00.105.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.115 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.115 I llm_load_print_meta: arch             = gptneox
0.00.105.116 I llm_load_print_meta: vocab type       = BPE
0.00.105.117 I llm_load_print_meta: n_vocab          = 50304
0.00.105.117 I llm_load_print_meta: n_merges         = 50009
0.00.105.118 I llm_load_print_meta: vocab_only       = 0
0.00.105.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.119 I llm_load_print_meta: n_embd           = 2048
0.00.105.120 I llm_load_print_meta: n_layer          = 24
0.00.105.131 I llm_load_print_meta: n_head           = 16
0.00.105.133 I llm_load_print_meta: n_head_kv        = 16
0.00.105.134 I llm_load_print_meta: n_rot            = 32
0.00.105.134 I llm_load_print_meta: n_swa            = 0
0.00.105.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.135 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.137 I llm_load_print_meta: n_gqa            = 1
0.00.105.138 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.140 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.142 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.146 I llm_load_print_meta: n_ff             = 8192
0.00.105.146 I llm_load_print_meta: n_expert         = 0
0.00.105.147 I llm_load_print_meta: n_expert_used    = 0
0.00.105.148 I llm_load_print_meta: causal attn      = 1
0.00.105.148 I llm_load_print_meta: pooling type     = 0
0.00.105.148 I llm_load_print_meta: rope type        = 2
0.00.105.149 I llm_load_print_meta: rope scaling     = linear
0.00.105.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.151 I llm_load_print_meta: freq_scale_train = 1
0.00.105.152 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.156 I llm_load_print_meta: model type       = 1.4B
0.00.105.157 I llm_load_print_meta: model ftype      = Q5_1
0.00.105.158 I llm_load_print_meta: model params     = 1.41 B
0.00.105.160 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.105.160 I llm_load_print_meta: general.name     = 1.4B
0.00.105.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.162 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.162 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.163 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.163 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.164 I llm_load_print_meta: max token length = 1024
0.00.105.189 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.919 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.155.155 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.168 I llama_new_context_with_model: n_batch    = 2048
0.00.155.168 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.169 I llama_new_context_with_model: flash_attn = 0
0.00.155.172 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.173 I llama_new_context_with_model: freq_scale = 1
0.00.275.372 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.397 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.411 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.234 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.249 I llama_new_context_with_model: graph nodes  = 967
0.00.277.249 I llama_new_context_with_model: graph splits = 1
0.00.277.252 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.304 I main: llama threadpool init, n_threads = 8
0.00.354.321 I 
0.00.354.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.414 I 
0.00.354.534 I sampler seed: 1234
0.00.354.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.553 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.354.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.975.042 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.02.975.053 I llama_perf_context_print:        load time =     352.39 ms
0.02.975.063 I llama_perf_context_print: prompt eval time =     210.97 ms /     7 tokens (   30.14 ms per token,    33.18 tokens per second)
0.02.975.071 I llama_perf_context_print:        eval time =    2399.83 ms /    63 runs   (   38.09 ms per token,    26.25 tokens per second)
0.02.975.079 I llama_perf_context_print:       total time =    2620.75 ms /    70 tokens

real	0m3.052s
user	0m21.351s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.847 I llama_model_loader: - type  f32:  194 tensors
0.00.029.849 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.045 I llm_load_vocab: special tokens cache size = 25
0.00.099.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.506 I llm_load_print_meta: arch             = gptneox
0.00.099.507 I llm_load_print_meta: vocab type       = BPE
0.00.099.508 I llm_load_print_meta: n_vocab          = 50304
0.00.099.508 I llm_load_print_meta: n_merges         = 50009
0.00.099.509 I llm_load_print_meta: vocab_only       = 0
0.00.099.509 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.510 I llm_load_print_meta: n_embd           = 2048
0.00.099.510 I llm_load_print_meta: n_layer          = 24
0.00.099.519 I llm_load_print_meta: n_head           = 16
0.00.099.520 I llm_load_print_meta: n_head_kv        = 16
0.00.099.521 I llm_load_print_meta: n_rot            = 32
0.00.099.521 I llm_load_print_meta: n_swa            = 0
0.00.099.522 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.522 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.524 I llm_load_print_meta: n_gqa            = 1
0.00.099.525 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.526 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.529 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.531 I llm_load_print_meta: n_ff             = 8192
0.00.099.532 I llm_load_print_meta: n_expert         = 0
0.00.099.532 I llm_load_print_meta: n_expert_used    = 0
0.00.099.533 I llm_load_print_meta: causal attn      = 1
0.00.099.533 I llm_load_print_meta: pooling type     = 0
0.00.099.534 I llm_load_print_meta: rope type        = 2
0.00.099.534 I llm_load_print_meta: rope scaling     = linear
0.00.099.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.537 I llm_load_print_meta: freq_scale_train = 1
0.00.099.538 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.538 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.538 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.539 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.539 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.541 I llm_load_print_meta: model type       = 1.4B
0.00.099.542 I llm_load_print_meta: model ftype      = Q5_1
0.00.099.543 I llm_load_print_meta: model params     = 1.41 B
0.00.099.544 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.099.545 I llm_load_print_meta: general.name     = 1.4B
0.00.099.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.546 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.546 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.547 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.547 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.547 I llm_load_print_meta: max token length = 1024
0.00.099.569 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.181 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.149.441 I llama_new_context_with_model: n_ctx      = 128
0.00.149.452 I llama_new_context_with_model: n_batch    = 128
0.00.149.453 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.453 I llama_new_context_with_model: flash_attn = 0
0.00.149.456 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.456 I llama_new_context_with_model: freq_scale = 1
0.00.157.613 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.632 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.643 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.568 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.581 I llama_new_context_with_model: graph nodes  = 967
0.00.159.582 I llama_new_context_with_model: graph splits = 1
0.00.159.584 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.583 I 
0.00.231.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.682 I perplexity: tokenizing the input ..
0.00.245.393 I perplexity: tokenization took 13.705 ms
0.00.245.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.157.593 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes

[1]10.1132,
0.04.160.553 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.160.591 I llama_perf_context_print:        load time =     229.80 ms
0.04.160.593 I llama_perf_context_print: prompt eval time =    3911.64 ms /   128 tokens (   30.56 ms per token,    32.72 tokens per second)
0.04.160.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.160.596 I llama_perf_context_print:       total time =    3929.01 ms /   129 tokens

real	0m4.214s
user	0m31.909s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.001.870 I main: load the model and apply lora adapter, if any
0.00.012.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.956 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.958 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.023 I llm_load_vocab: special tokens cache size = 25
0.00.101.507 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.527 I llm_load_print_meta: arch             = gptneox
0.00.101.527 I llm_load_print_meta: vocab type       = BPE
0.00.101.528 I llm_load_print_meta: n_vocab          = 50304
0.00.101.529 I llm_load_print_meta: n_merges         = 50009
0.00.101.529 I llm_load_print_meta: vocab_only       = 0
0.00.101.530 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.531 I llm_load_print_meta: n_embd           = 2048
0.00.101.531 I llm_load_print_meta: n_layer          = 24
0.00.101.543 I llm_load_print_meta: n_head           = 16
0.00.101.545 I llm_load_print_meta: n_head_kv        = 16
0.00.101.546 I llm_load_print_meta: n_rot            = 32
0.00.101.547 I llm_load_print_meta: n_swa            = 0
0.00.101.547 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.549 I llm_load_print_meta: n_gqa            = 1
0.00.101.550 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.551 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.553 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.557 I llm_load_print_meta: n_ff             = 8192
0.00.101.558 I llm_load_print_meta: n_expert         = 0
0.00.101.558 I llm_load_print_meta: n_expert_used    = 0
0.00.101.559 I llm_load_print_meta: causal attn      = 1
0.00.101.560 I llm_load_print_meta: pooling type     = 0
0.00.101.560 I llm_load_print_meta: rope type        = 2
0.00.101.561 I llm_load_print_meta: rope scaling     = linear
0.00.101.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.564 I llm_load_print_meta: freq_scale_train = 1
0.00.101.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.566 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.568 I llm_load_print_meta: model type       = 1.4B
0.00.101.569 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.101.569 I llm_load_print_meta: model params     = 1.41 B
0.00.101.571 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.101.571 I llm_load_print_meta: general.name     = 1.4B
0.00.101.572 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.573 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.573 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.574 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.574 I llm_load_print_meta: max token length = 1024
0.00.101.595 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.914 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.130.009 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.020 I llama_new_context_with_model: n_batch    = 2048
0.00.130.020 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.021 I llama_new_context_with_model: flash_attn = 0
0.00.130.023 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.024 I llama_new_context_with_model: freq_scale = 1
0.00.247.901 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.247.924 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.938 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.249.640 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.249.656 I llama_new_context_with_model: graph nodes  = 967
0.00.249.656 I llama_new_context_with_model: graph splits = 1
0.00.249.659 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.094 I main: llama threadpool init, n_threads = 8
0.00.313.109 I 
0.00.313.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.196 I 
0.00.313.310 I sampler seed: 1234
0.00.313.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.325 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.313.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.470.347 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21593.67 tokens per second)
0.02.470.359 I llama_perf_context_print:        load time =     311.20 ms
0.02.470.367 I llama_perf_context_print: prompt eval time =     171.27 ms /     7 tokens (   24.47 ms per token,    40.87 tokens per second)
0.02.470.376 I llama_perf_context_print:        eval time =    1976.52 ms /    63 runs   (   31.37 ms per token,    31.87 tokens per second)
0.02.470.383 I llama_perf_context_print:       total time =    2157.27 ms /    70 tokens

real	0m2.533s
user	0m17.504s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.768 I llama_model_loader: - type  f32:  194 tensors
0.00.029.770 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.771 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.880 I llm_load_vocab: special tokens cache size = 25
0.00.100.350 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.369 I llm_load_print_meta: arch             = gptneox
0.00.100.370 I llm_load_print_meta: vocab type       = BPE
0.00.100.371 I llm_load_print_meta: n_vocab          = 50304
0.00.100.372 I llm_load_print_meta: n_merges         = 50009
0.00.100.372 I llm_load_print_meta: vocab_only       = 0
0.00.100.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.373 I llm_load_print_meta: n_embd           = 2048
0.00.100.374 I llm_load_print_meta: n_layer          = 24
0.00.100.384 I llm_load_print_meta: n_head           = 16
0.00.100.386 I llm_load_print_meta: n_head_kv        = 16
0.00.100.386 I llm_load_print_meta: n_rot            = 32
0.00.100.387 I llm_load_print_meta: n_swa            = 0
0.00.100.387 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.388 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.389 I llm_load_print_meta: n_gqa            = 1
0.00.100.391 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.392 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.396 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.397 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.398 I llm_load_print_meta: n_ff             = 8192
0.00.100.398 I llm_load_print_meta: n_expert         = 0
0.00.100.399 I llm_load_print_meta: n_expert_used    = 0
0.00.100.399 I llm_load_print_meta: causal attn      = 1
0.00.100.399 I llm_load_print_meta: pooling type     = 0
0.00.100.400 I llm_load_print_meta: rope type        = 2
0.00.100.400 I llm_load_print_meta: rope scaling     = linear
0.00.100.402 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.402 I llm_load_print_meta: freq_scale_train = 1
0.00.100.403 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.407 I llm_load_print_meta: model type       = 1.4B
0.00.100.408 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.100.409 I llm_load_print_meta: model params     = 1.41 B
0.00.100.410 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.100.411 I llm_load_print_meta: general.name     = 1.4B
0.00.100.411 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.411 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.413 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.413 I llm_load_print_meta: max token length = 1024
0.00.100.443 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.848 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.129.104 I llama_new_context_with_model: n_ctx      = 128
0.00.129.114 I llama_new_context_with_model: n_batch    = 128
0.00.129.114 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.114 I llama_new_context_with_model: flash_attn = 0
0.00.129.117 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.118 I llama_new_context_with_model: freq_scale = 1
0.00.137.302 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.321 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.331 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.206 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.220 I llama_new_context_with_model: graph nodes  = 967
0.00.139.221 I llama_new_context_with_model: graph splits = 1
0.00.139.222 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.658 I 
0.00.198.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.764 I perplexity: tokenizing the input ..
0.00.212.447 I perplexity: tokenization took 13.677 ms
0.00.212.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.451.489 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes

[1]68.1275,
0.03.454.472 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.454.509 I llama_perf_context_print:        load time =     196.85 ms
0.03.454.512 I llama_perf_context_print: prompt eval time =    3238.47 ms /   128 tokens (   25.30 ms per token,    39.52 tokens per second)
0.03.454.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.454.517 I llama_perf_context_print:       total time =    3255.85 ms /   129 tokens

real	0m3.495s
user	0m26.432s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.001.902 I main: load the model and apply lora adapter, if any
0.00.012.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.665 I llama_model_loader: - type  f32:  194 tensors
0.00.029.667 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.667 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.668 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.263 I llm_load_vocab: special tokens cache size = 25
0.00.099.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.722 I llm_load_print_meta: arch             = gptneox
0.00.099.723 I llm_load_print_meta: vocab type       = BPE
0.00.099.724 I llm_load_print_meta: n_vocab          = 50304
0.00.099.724 I llm_load_print_meta: n_merges         = 50009
0.00.099.724 I llm_load_print_meta: vocab_only       = 0
0.00.099.725 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.725 I llm_load_print_meta: n_embd           = 2048
0.00.099.726 I llm_load_print_meta: n_layer          = 24
0.00.099.736 I llm_load_print_meta: n_head           = 16
0.00.099.737 I llm_load_print_meta: n_head_kv        = 16
0.00.099.738 I llm_load_print_meta: n_rot            = 32
0.00.099.738 I llm_load_print_meta: n_swa            = 0
0.00.099.739 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.739 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.740 I llm_load_print_meta: n_gqa            = 1
0.00.099.741 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.742 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.744 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.745 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.746 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.748 I llm_load_print_meta: n_ff             = 8192
0.00.099.748 I llm_load_print_meta: n_expert         = 0
0.00.099.749 I llm_load_print_meta: n_expert_used    = 0
0.00.099.749 I llm_load_print_meta: causal attn      = 1
0.00.099.750 I llm_load_print_meta: pooling type     = 0
0.00.099.750 I llm_load_print_meta: rope type        = 2
0.00.099.751 I llm_load_print_meta: rope scaling     = linear
0.00.099.753 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.754 I llm_load_print_meta: freq_scale_train = 1
0.00.099.754 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.755 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.756 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.758 I llm_load_print_meta: model type       = 1.4B
0.00.099.759 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.099.759 I llm_load_print_meta: model params     = 1.41 B
0.00.099.761 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.099.761 I llm_load_print_meta: general.name     = 1.4B
0.00.099.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.765 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.765 I llm_load_print_meta: max token length = 1024
0.00.099.787 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.254 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.136.424 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.435 I llama_new_context_with_model: n_batch    = 2048
0.00.136.435 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.436 I llama_new_context_with_model: flash_attn = 0
0.00.136.438 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.438 I llama_new_context_with_model: freq_scale = 1
0.00.254.625 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.254.648 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.662 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.256.413 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.256.426 I llama_new_context_with_model: graph nodes  = 967
0.00.256.426 I llama_new_context_with_model: graph splits = 1
0.00.256.429 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.314 I main: llama threadpool init, n_threads = 8
0.00.317.329 I 
0.00.317.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.415 I 
0.00.317.530 I sampler seed: 1234
0.00.317.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.545 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.317.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.366.577 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.02.366.588 I llama_perf_context_print:        load time =     315.39 ms
0.02.366.597 I llama_perf_context_print: prompt eval time =     162.24 ms /     7 tokens (   23.18 ms per token,    43.15 tokens per second)
0.02.366.607 I llama_perf_context_print:        eval time =    1877.33 ms /    63 runs   (   29.80 ms per token,    33.56 tokens per second)
0.02.366.615 I llama_perf_context_print:       total time =    2049.28 ms /    70 tokens

real	0m2.434s
user	0m16.697s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.566 I llama_model_loader: - type  f32:  194 tensors
0.00.029.568 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.568 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.569 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.292 I llm_load_vocab: special tokens cache size = 25
0.00.099.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.709 I llm_load_print_meta: arch             = gptneox
0.00.099.709 I llm_load_print_meta: vocab type       = BPE
0.00.099.710 I llm_load_print_meta: n_vocab          = 50304
0.00.099.710 I llm_load_print_meta: n_merges         = 50009
0.00.099.711 I llm_load_print_meta: vocab_only       = 0
0.00.099.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.712 I llm_load_print_meta: n_embd           = 2048
0.00.099.712 I llm_load_print_meta: n_layer          = 24
0.00.099.722 I llm_load_print_meta: n_head           = 16
0.00.099.724 I llm_load_print_meta: n_head_kv        = 16
0.00.099.724 I llm_load_print_meta: n_rot            = 32
0.00.099.725 I llm_load_print_meta: n_swa            = 0
0.00.099.725 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.727 I llm_load_print_meta: n_gqa            = 1
0.00.099.728 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.729 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.731 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.734 I llm_load_print_meta: n_ff             = 8192
0.00.099.735 I llm_load_print_meta: n_expert         = 0
0.00.099.735 I llm_load_print_meta: n_expert_used    = 0
0.00.099.736 I llm_load_print_meta: causal attn      = 1
0.00.099.736 I llm_load_print_meta: pooling type     = 0
0.00.099.737 I llm_load_print_meta: rope type        = 2
0.00.099.737 I llm_load_print_meta: rope scaling     = linear
0.00.099.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.744 I llm_load_print_meta: freq_scale_train = 1
0.00.099.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.748 I llm_load_print_meta: model type       = 1.4B
0.00.099.748 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.099.749 I llm_load_print_meta: model params     = 1.41 B
0.00.099.750 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.099.750 I llm_load_print_meta: general.name     = 1.4B
0.00.099.751 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.751 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.752 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.753 I llm_load_print_meta: max token length = 1024
0.00.099.784 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.620 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.136.833 I llama_new_context_with_model: n_ctx      = 128
0.00.136.842 I llama_new_context_with_model: n_batch    = 128
0.00.136.843 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.843 I llama_new_context_with_model: flash_attn = 0
0.00.136.845 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.846 I llama_new_context_with_model: freq_scale = 1
0.00.145.134 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.153 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.165 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.115 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.129 I llama_new_context_with_model: graph nodes  = 967
0.00.147.129 I llama_new_context_with_model: graph splits = 1
0.00.147.131 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.157 I 
0.00.204.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.276 I perplexity: tokenizing the input ..
0.00.217.984 I perplexity: tokenization took 13.719 ms
0.00.218.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.266.587 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes

[1]12.3761,
0.03.269.559 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.269.594 I llama_perf_context_print:        load time =     202.37 ms
0.03.269.601 I llama_perf_context_print: prompt eval time =    3048.03 ms /   128 tokens (   23.81 ms per token,    41.99 tokens per second)
0.03.269.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.269.603 I llama_perf_context_print:       total time =    3065.44 ms /   129 tokens

real	0m3.315s
user	0m24.804s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.001.903 I main: load the model and apply lora adapter, if any
0.00.012.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.917 I llama_model_loader: - type  f32:  194 tensors
0.00.029.919 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.919 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.920 I llama_model_loader: - type q6_K:   13 tensors
0.00.081.087 I llm_load_vocab: special tokens cache size = 25
0.00.100.511 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.533 I llm_load_print_meta: arch             = gptneox
0.00.100.533 I llm_load_print_meta: vocab type       = BPE
0.00.100.534 I llm_load_print_meta: n_vocab          = 50304
0.00.100.535 I llm_load_print_meta: n_merges         = 50009
0.00.100.535 I llm_load_print_meta: vocab_only       = 0
0.00.100.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.536 I llm_load_print_meta: n_embd           = 2048
0.00.100.537 I llm_load_print_meta: n_layer          = 24
0.00.100.548 I llm_load_print_meta: n_head           = 16
0.00.100.549 I llm_load_print_meta: n_head_kv        = 16
0.00.100.550 I llm_load_print_meta: n_rot            = 32
0.00.100.550 I llm_load_print_meta: n_swa            = 0
0.00.100.551 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.551 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.553 I llm_load_print_meta: n_gqa            = 1
0.00.100.554 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.556 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.562 I llm_load_print_meta: n_ff             = 8192
0.00.100.562 I llm_load_print_meta: n_expert         = 0
0.00.100.563 I llm_load_print_meta: n_expert_used    = 0
0.00.100.563 I llm_load_print_meta: causal attn      = 1
0.00.100.565 I llm_load_print_meta: pooling type     = 0
0.00.100.566 I llm_load_print_meta: rope type        = 2
0.00.100.566 I llm_load_print_meta: rope scaling     = linear
0.00.100.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.569 I llm_load_print_meta: freq_scale_train = 1
0.00.100.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.572 I llm_load_print_meta: model type       = 1.4B
0.00.100.573 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.100.573 I llm_load_print_meta: model params     = 1.41 B
0.00.100.574 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.100.575 I llm_load_print_meta: general.name     = 1.4B
0.00.100.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.576 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.577 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.578 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.578 I llm_load_print_meta: max token length = 1024
0.00.100.600 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.990 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.144.254 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.262 I llama_new_context_with_model: n_batch    = 2048
0.00.144.263 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.263 I llama_new_context_with_model: flash_attn = 0
0.00.144.266 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.267 I llama_new_context_with_model: freq_scale = 1
0.00.262.464 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.487 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.500 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.268 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.280 I llama_new_context_with_model: graph nodes  = 967
0.00.264.281 I llama_new_context_with_model: graph splits = 1
0.00.264.284 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.350 I main: llama threadpool init, n_threads = 8
0.00.324.363 I 
0.00.324.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.450 I 
0.00.324.564 I sampler seed: 1234
0.00.324.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.582 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.324.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.329.977 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.02.329.990 I llama_perf_context_print:        load time =     322.42 ms
0.02.329.999 I llama_perf_context_print: prompt eval time =     155.05 ms /     7 tokens (   22.15 ms per token,    45.15 tokens per second)
0.02.330.007 I llama_perf_context_print:        eval time =    1841.13 ms /    63 runs   (   29.22 ms per token,    34.22 tokens per second)
0.02.330.015 I llama_perf_context_print:       total time =    2005.65 ms /    70 tokens

real	0m2.402s
user	0m16.329s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.296 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.012 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.015 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.015 I llama_model_loader: - type q6_K:   13 tensors
0.00.082.312 I llm_load_vocab: special tokens cache size = 25
0.00.101.846 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.869 I llm_load_print_meta: arch             = gptneox
0.00.101.870 I llm_load_print_meta: vocab type       = BPE
0.00.101.871 I llm_load_print_meta: n_vocab          = 50304
0.00.101.872 I llm_load_print_meta: n_merges         = 50009
0.00.101.874 I llm_load_print_meta: vocab_only       = 0
0.00.101.874 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.875 I llm_load_print_meta: n_embd           = 2048
0.00.101.875 I llm_load_print_meta: n_layer          = 24
0.00.101.887 I llm_load_print_meta: n_head           = 16
0.00.101.888 I llm_load_print_meta: n_head_kv        = 16
0.00.101.889 I llm_load_print_meta: n_rot            = 32
0.00.101.889 I llm_load_print_meta: n_swa            = 0
0.00.101.890 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.891 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.892 I llm_load_print_meta: n_gqa            = 1
0.00.101.894 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.895 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.896 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.897 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.898 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.900 I llm_load_print_meta: n_ff             = 8192
0.00.101.900 I llm_load_print_meta: n_expert         = 0
0.00.101.901 I llm_load_print_meta: n_expert_used    = 0
0.00.101.901 I llm_load_print_meta: causal attn      = 1
0.00.101.902 I llm_load_print_meta: pooling type     = 0
0.00.101.902 I llm_load_print_meta: rope type        = 2
0.00.101.903 I llm_load_print_meta: rope scaling     = linear
0.00.101.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.906 I llm_load_print_meta: freq_scale_train = 1
0.00.101.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.912 I llm_load_print_meta: model type       = 1.4B
0.00.101.913 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.101.913 I llm_load_print_meta: model params     = 1.41 B
0.00.101.915 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.101.915 I llm_load_print_meta: general.name     = 1.4B
0.00.101.916 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.918 I llm_load_print_meta: max token length = 1024
0.00.101.944 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.031 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.146.356 I llama_new_context_with_model: n_ctx      = 128
0.00.146.371 I llama_new_context_with_model: n_batch    = 128
0.00.146.371 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.372 I llama_new_context_with_model: flash_attn = 0
0.00.146.375 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.375 I llama_new_context_with_model: freq_scale = 1
0.00.154.769 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.792 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.803 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.751 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.767 I llama_new_context_with_model: graph nodes  = 967
0.00.156.768 I llama_new_context_with_model: graph splits = 1
0.00.156.769 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.549 I 
0.00.213.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.677 I perplexity: tokenizing the input ..
0.00.227.496 I perplexity: tokenization took 13.833 ms
0.00.227.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.178.586 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes

[1]10.4873,
0.03.181.550 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.181.589 I llama_perf_context_print:        load time =     211.73 ms
0.03.181.592 I llama_perf_context_print: prompt eval time =    2950.47 ms /   128 tokens (   23.05 ms per token,    43.38 tokens per second)
0.03.181.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.181.595 I llama_perf_context_print:       total time =    2968.04 ms /   129 tokens

real	0m3.232s
user	0m24.031s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.001.866 I main: load the model and apply lora adapter, if any
0.00.012.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.553 I llama_model_loader: - type  f32:  194 tensors
0.00.029.555 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.556 I llama_model_loader: - type q6_K:   37 tensors
0.00.080.047 I llm_load_vocab: special tokens cache size = 25
0.00.099.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.546 I llm_load_print_meta: arch             = gptneox
0.00.099.546 I llm_load_print_meta: vocab type       = BPE
0.00.099.547 I llm_load_print_meta: n_vocab          = 50304
0.00.099.547 I llm_load_print_meta: n_merges         = 50009
0.00.099.548 I llm_load_print_meta: vocab_only       = 0
0.00.099.548 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.549 I llm_load_print_meta: n_embd           = 2048
0.00.099.549 I llm_load_print_meta: n_layer          = 24
0.00.099.559 I llm_load_print_meta: n_head           = 16
0.00.099.560 I llm_load_print_meta: n_head_kv        = 16
0.00.099.561 I llm_load_print_meta: n_rot            = 32
0.00.099.561 I llm_load_print_meta: n_swa            = 0
0.00.099.562 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.562 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.563 I llm_load_print_meta: n_gqa            = 1
0.00.099.564 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.566 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.581 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.583 I llm_load_print_meta: n_ff             = 8192
0.00.099.584 I llm_load_print_meta: n_expert         = 0
0.00.099.584 I llm_load_print_meta: n_expert_used    = 0
0.00.099.584 I llm_load_print_meta: causal attn      = 1
0.00.099.585 I llm_load_print_meta: pooling type     = 0
0.00.099.585 I llm_load_print_meta: rope type        = 2
0.00.099.585 I llm_load_print_meta: rope scaling     = linear
0.00.099.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.587 I llm_load_print_meta: freq_scale_train = 1
0.00.099.588 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.588 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.591 I llm_load_print_meta: model type       = 1.4B
0.00.099.591 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.099.592 I llm_load_print_meta: model params     = 1.41 B
0.00.099.593 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.099.593 I llm_load_print_meta: general.name     = 1.4B
0.00.099.594 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.594 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.596 I llm_load_print_meta: max token length = 1024
0.00.099.617 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.147 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.149.438 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.450 I llama_new_context_with_model: n_batch    = 2048
0.00.149.450 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.451 I llama_new_context_with_model: flash_attn = 0
0.00.149.453 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.454 I llama_new_context_with_model: freq_scale = 1
0.00.267.962 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.987 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.001 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.750 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.764 I llama_new_context_with_model: graph nodes  = 967
0.00.269.765 I llama_new_context_with_model: graph splits = 1
0.00.269.769 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.866 I main: llama threadpool init, n_threads = 8
0.00.338.882 I 
0.00.338.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.969 I 
0.00.339.085 I sampler seed: 1234
0.00.339.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.103 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.339.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.678.630 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.02.678.641 I llama_perf_context_print:        load time =     336.98 ms
0.02.678.650 I llama_perf_context_print: prompt eval time =     186.69 ms /     7 tokens (   26.67 ms per token,    37.50 tokens per second)
0.02.678.658 I llama_perf_context_print:        eval time =    2143.64 ms /    63 runs   (   34.03 ms per token,    29.39 tokens per second)
0.02.678.666 I llama_perf_context_print:       total time =    2339.78 ms /    70 tokens

real	0m2.754s
user	0m19.017s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.585 I llama_model_loader: - type  f32:  194 tensors
0.00.029.587 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.587 I llama_model_loader: - type q6_K:   37 tensors
0.00.079.407 I llm_load_vocab: special tokens cache size = 25
0.00.098.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.852 I llm_load_print_meta: arch             = gptneox
0.00.098.854 I llm_load_print_meta: vocab type       = BPE
0.00.098.856 I llm_load_print_meta: n_vocab          = 50304
0.00.098.856 I llm_load_print_meta: n_merges         = 50009
0.00.098.857 I llm_load_print_meta: vocab_only       = 0
0.00.098.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.857 I llm_load_print_meta: n_embd           = 2048
0.00.098.858 I llm_load_print_meta: n_layer          = 24
0.00.098.868 I llm_load_print_meta: n_head           = 16
0.00.098.870 I llm_load_print_meta: n_head_kv        = 16
0.00.098.870 I llm_load_print_meta: n_rot            = 32
0.00.098.871 I llm_load_print_meta: n_swa            = 0
0.00.098.871 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.872 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.874 I llm_load_print_meta: n_gqa            = 1
0.00.098.875 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.876 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.881 I llm_load_print_meta: n_ff             = 8192
0.00.098.881 I llm_load_print_meta: n_expert         = 0
0.00.098.881 I llm_load_print_meta: n_expert_used    = 0
0.00.098.882 I llm_load_print_meta: causal attn      = 1
0.00.098.883 I llm_load_print_meta: pooling type     = 0
0.00.098.883 I llm_load_print_meta: rope type        = 2
0.00.098.883 I llm_load_print_meta: rope scaling     = linear
0.00.098.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.886 I llm_load_print_meta: freq_scale_train = 1
0.00.098.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.888 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.889 I llm_load_print_meta: model type       = 1.4B
0.00.098.890 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.098.891 I llm_load_print_meta: model params     = 1.41 B
0.00.098.892 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.098.893 I llm_load_print_meta: general.name     = 1.4B
0.00.098.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.896 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.896 I llm_load_print_meta: max token length = 1024
0.00.098.918 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.874 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.149.191 I llama_new_context_with_model: n_ctx      = 128
0.00.149.200 I llama_new_context_with_model: n_batch    = 128
0.00.149.201 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.202 I llama_new_context_with_model: flash_attn = 0
0.00.149.204 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.206 I llama_new_context_with_model: freq_scale = 1
0.00.157.448 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.467 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.477 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.365 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.380 I llama_new_context_with_model: graph nodes  = 967
0.00.159.380 I llama_new_context_with_model: graph splits = 1
0.00.159.382 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.959 I 
0.00.224.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.060 I perplexity: tokenizing the input ..
0.00.237.873 I perplexity: tokenization took 13.807 ms
0.00.237.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.756.463 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes

[1]10.7032,
0.03.759.792 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.759.843 I llama_perf_context_print:        load time =     222.19 ms
0.03.759.845 I llama_perf_context_print: prompt eval time =    3518.03 ms /   128 tokens (   27.48 ms per token,    36.38 tokens per second)
0.03.759.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.759.848 I llama_perf_context_print:       total time =    3535.87 ms /   129 tokens

real	0m3.814s
user	0m28.664s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.012.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.376 I llama_model_loader: - type  f32:  194 tensors
0.00.029.377 I llama_model_loader: - type q6_K:   98 tensors
0.00.079.906 I llm_load_vocab: special tokens cache size = 25
0.00.099.360 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.381 I llm_load_print_meta: arch             = gptneox
0.00.099.382 I llm_load_print_meta: vocab type       = BPE
0.00.099.383 I llm_load_print_meta: n_vocab          = 50304
0.00.099.384 I llm_load_print_meta: n_merges         = 50009
0.00.099.384 I llm_load_print_meta: vocab_only       = 0
0.00.099.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.385 I llm_load_print_meta: n_embd           = 2048
0.00.099.385 I llm_load_print_meta: n_layer          = 24
0.00.099.396 I llm_load_print_meta: n_head           = 16
0.00.099.397 I llm_load_print_meta: n_head_kv        = 16
0.00.099.398 I llm_load_print_meta: n_rot            = 32
0.00.099.398 I llm_load_print_meta: n_swa            = 0
0.00.099.399 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.400 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.401 I llm_load_print_meta: n_gqa            = 1
0.00.099.402 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.403 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.405 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.410 I llm_load_print_meta: n_ff             = 8192
0.00.099.411 I llm_load_print_meta: n_expert         = 0
0.00.099.411 I llm_load_print_meta: n_expert_used    = 0
0.00.099.412 I llm_load_print_meta: causal attn      = 1
0.00.099.412 I llm_load_print_meta: pooling type     = 0
0.00.099.413 I llm_load_print_meta: rope type        = 2
0.00.099.413 I llm_load_print_meta: rope scaling     = linear
0.00.099.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.415 I llm_load_print_meta: freq_scale_train = 1
0.00.099.416 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.421 I llm_load_print_meta: model type       = 1.4B
0.00.099.421 I llm_load_print_meta: model ftype      = Q6_K
0.00.099.422 I llm_load_print_meta: model params     = 1.41 B
0.00.099.423 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.099.423 I llm_load_print_meta: general.name     = 1.4B
0.00.099.424 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.424 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.425 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.426 I llm_load_print_meta: max token length = 1024
0.00.099.450 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.707 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.153.935 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.946 I llama_new_context_with_model: n_batch    = 2048
0.00.153.947 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.947 I llama_new_context_with_model: flash_attn = 0
0.00.153.949 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.950 I llama_new_context_with_model: freq_scale = 1
0.00.270.585 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.607 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.625 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.380 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.394 I llama_new_context_with_model: graph nodes  = 967
0.00.272.394 I llama_new_context_with_model: graph splits = 1
0.00.272.409 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.191 I main: llama threadpool init, n_threads = 8
0.00.344.208 I 
0.00.344.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.291 I 
0.00.344.424 I sampler seed: 1234
0.00.344.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.438 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.344.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.770.322 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.02.770.334 I llama_perf_context_print:        load time =     342.28 ms
0.02.770.343 I llama_perf_context_print: prompt eval time =     194.56 ms /     7 tokens (   27.79 ms per token,    35.98 tokens per second)
0.02.770.351 I llama_perf_context_print:        eval time =    2222.14 ms /    63 runs   (   35.27 ms per token,    28.35 tokens per second)
0.02.770.373 I llama_perf_context_print:       total time =    2426.15 ms /    70 tokens

real	0m2.848s
user	0m19.772s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.923 I llama_model_loader: - type  f32:  194 tensors
0.00.029.925 I llama_model_loader: - type q6_K:   98 tensors
0.00.081.188 I llm_load_vocab: special tokens cache size = 25
0.00.100.552 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.571 I llm_load_print_meta: arch             = gptneox
0.00.100.573 I llm_load_print_meta: vocab type       = BPE
0.00.100.575 I llm_load_print_meta: n_vocab          = 50304
0.00.100.575 I llm_load_print_meta: n_merges         = 50009
0.00.100.576 I llm_load_print_meta: vocab_only       = 0
0.00.100.576 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.577 I llm_load_print_meta: n_embd           = 2048
0.00.100.577 I llm_load_print_meta: n_layer          = 24
0.00.100.588 I llm_load_print_meta: n_head           = 16
0.00.100.589 I llm_load_print_meta: n_head_kv        = 16
0.00.100.590 I llm_load_print_meta: n_rot            = 32
0.00.100.590 I llm_load_print_meta: n_swa            = 0
0.00.100.591 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.591 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.592 I llm_load_print_meta: n_gqa            = 1
0.00.100.593 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.595 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.600 I llm_load_print_meta: n_ff             = 8192
0.00.100.601 I llm_load_print_meta: n_expert         = 0
0.00.100.601 I llm_load_print_meta: n_expert_used    = 0
0.00.100.601 I llm_load_print_meta: causal attn      = 1
0.00.100.602 I llm_load_print_meta: pooling type     = 0
0.00.100.602 I llm_load_print_meta: rope type        = 2
0.00.100.603 I llm_load_print_meta: rope scaling     = linear
0.00.100.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.605 I llm_load_print_meta: freq_scale_train = 1
0.00.100.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.606 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.609 I llm_load_print_meta: model type       = 1.4B
0.00.100.609 I llm_load_print_meta: model ftype      = Q6_K
0.00.100.610 I llm_load_print_meta: model params     = 1.41 B
0.00.100.611 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.100.612 I llm_load_print_meta: general.name     = 1.4B
0.00.100.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.614 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.616 I llm_load_print_meta: max token length = 1024
0.00.100.639 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.427 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.155.497 I llama_new_context_with_model: n_ctx      = 128
0.00.155.504 I llama_new_context_with_model: n_batch    = 128
0.00.155.505 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.505 I llama_new_context_with_model: flash_attn = 0
0.00.155.508 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.509 I llama_new_context_with_model: freq_scale = 1
0.00.163.735 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.753 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.764 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.712 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.721 I llama_new_context_with_model: graph nodes  = 967
0.00.165.722 I llama_new_context_with_model: graph splits = 1
0.00.165.724 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.659 I 
0.00.232.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.784 I perplexity: tokenizing the input ..
0.00.246.457 I perplexity: tokenization took 13.688 ms
0.00.246.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.915.462 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes

[1]10.5923,
0.03.918.447 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.918.485 I llama_perf_context_print:        load time =     230.84 ms
0.03.918.487 I llama_perf_context_print: prompt eval time =    3668.43 ms /   128 tokens (   28.66 ms per token,    34.89 tokens per second)
0.03.918.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.490 I llama_perf_context_print:       total time =    3685.83 ms /   129 tokens

real	0m3.976s
user	0m29.921s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3803 (912c331d)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
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
0.00.260.415 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.367s
user	0m12.413s
sys	0m0.481s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3803 (912c331d)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
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
0.00.260.412 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.322s
user	0m12.092s
sys	0m0.502s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.46 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.91user 0.31system 0:01.23elapsed 99%CPU (0avgtext+0avgdata 2893760maxresident)k
0inputs+48outputs (0major+82250minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.12 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.21user 0.31system 0:00.53elapsed 99%CPU (0avgtext+0avgdata 2890608maxresident)k
0inputs+48outputs (0major+82095minor)pagefaults 0swaps
```
