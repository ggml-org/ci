## Summary

- status:  SUCCESS ✅
- runtime: 5:38.62
- date:    Thu Oct 31 23:57:19 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/85679d37f34f66783cc04664a06c405b28e8e035
- author:  Diego Devesa
```
llama : improve output buffer type selection (#10098)
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.13 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.76 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.79 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   33.35 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.11 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.43 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.74 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.45 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.14 sec*proc (28 tests)

Total Test time (real) =  68.15 sec

real	1m8.161s
user	1m21.956s
sys	0m1.102s
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
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   17.44 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.92 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.36 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.32 sec*proc (28 tests)

Total Test time (real) =  30.33 sec

real	0m30.342s
user	0m32.167s
sys	0m0.953s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.209 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.006.006 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.028 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.030 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.032 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.032 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.035 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.036 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.037 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.038 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.039 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.046 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.047 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.048 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.049 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.050 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.051 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.052 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.061 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.069 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.069 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.070 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.071 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.071 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.072 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.074 I llama_model_loader: - type  f32:  124 tensors
0.00.012.075 I llama_model_loader: - type  f16:   73 tensors
0.00.028.432 I llm_load_vocab: special tokens cache size = 5
0.00.032.825 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.844 I llm_load_print_meta: arch             = bert
0.00.032.845 I llm_load_print_meta: vocab type       = WPM
0.00.032.845 I llm_load_print_meta: n_vocab          = 30522
0.00.032.846 I llm_load_print_meta: n_merges         = 0
0.00.032.846 I llm_load_print_meta: vocab_only       = 0
0.00.032.846 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.847 I llm_load_print_meta: n_embd           = 384
0.00.032.847 I llm_load_print_meta: n_layer          = 12
0.00.032.857 I llm_load_print_meta: n_head           = 12
0.00.032.859 I llm_load_print_meta: n_head_kv        = 12
0.00.032.859 I llm_load_print_meta: n_rot            = 32
0.00.032.859 I llm_load_print_meta: n_swa            = 0
0.00.032.860 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.861 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.863 I llm_load_print_meta: n_gqa            = 1
0.00.032.864 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.865 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.867 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.868 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.868 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.870 I llm_load_print_meta: n_ff             = 1536
0.00.032.871 I llm_load_print_meta: n_expert         = 0
0.00.032.872 I llm_load_print_meta: n_expert_used    = 0
0.00.032.872 I llm_load_print_meta: causal attn      = 0
0.00.032.873 I llm_load_print_meta: pooling type     = 2
0.00.032.873 I llm_load_print_meta: rope type        = 2
0.00.032.874 I llm_load_print_meta: rope scaling     = linear
0.00.032.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.876 I llm_load_print_meta: freq_scale_train = 1
0.00.032.876 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.879 I llm_load_print_meta: model type       = 33M
0.00.032.880 I llm_load_print_meta: model ftype      = F16
0.00.032.881 I llm_load_print_meta: model params     = 33.21 M
0.00.032.883 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.883 I llm_load_print_meta: general.name     = Bge Small
0.00.032.884 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.884 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.885 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.885 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.886 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.886 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.886 I llm_load_print_meta: max token length = 21
0.00.038.553 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.029 I llama_new_context_with_model: n_ctx      = 512
0.00.040.037 I llama_new_context_with_model: n_batch    = 2048
0.00.040.038 I llama_new_context_with_model: n_ubatch   = 2048
0.00.040.038 I llama_new_context_with_model: flash_attn = 0
0.00.040.041 I llama_new_context_with_model: freq_base  = 10000.0
0.00.040.042 I llama_new_context_with_model: freq_scale = 1
0.00.043.216 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.231 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.237 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.053 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.065 I llama_new_context_with_model: graph nodes  = 429
0.00.045.065 I llama_new_context_with_model: graph splits = 1
0.00.045.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.420 I 
0.00.047.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.786 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.186 I llama_perf_context_print:        load time =      45.71 ms
0.00.056.188 I llama_perf_context_print: prompt eval time =       7.01 ms /     9 tokens (    0.78 ms per token,  1283.15 tokens per second)
0.00.056.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.190 I llama_perf_context_print:       total time =       8.77 ms /    10 tokens

real	0m0.068s
user	0m0.110s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.221 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.006.045 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.072 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.074 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.075 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.075 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.079 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.080 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.081 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.082 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.083 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.088 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.088 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.089 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.090 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.091 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.092 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.093 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.095 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.103 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.104 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.104 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.105 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.106 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.106 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.108 I llama_model_loader: - type  f32:  124 tensors
0.00.012.109 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.858 I llm_load_vocab: special tokens cache size = 5
0.00.033.143 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.171 I llm_load_print_meta: arch             = bert
0.00.033.171 I llm_load_print_meta: vocab type       = WPM
0.00.033.172 I llm_load_print_meta: n_vocab          = 30522
0.00.033.173 I llm_load_print_meta: n_merges         = 0
0.00.033.173 I llm_load_print_meta: vocab_only       = 0
0.00.033.174 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.174 I llm_load_print_meta: n_embd           = 384
0.00.033.176 I llm_load_print_meta: n_layer          = 12
0.00.033.188 I llm_load_print_meta: n_head           = 12
0.00.033.189 I llm_load_print_meta: n_head_kv        = 12
0.00.033.190 I llm_load_print_meta: n_rot            = 32
0.00.033.190 I llm_load_print_meta: n_swa            = 0
0.00.033.191 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.191 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.193 I llm_load_print_meta: n_gqa            = 1
0.00.033.194 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.196 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.197 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.198 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.200 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.201 I llm_load_print_meta: n_ff             = 1536
0.00.033.202 I llm_load_print_meta: n_expert         = 0
0.00.033.202 I llm_load_print_meta: n_expert_used    = 0
0.00.033.203 I llm_load_print_meta: causal attn      = 0
0.00.033.204 I llm_load_print_meta: pooling type     = 2
0.00.033.204 I llm_load_print_meta: rope type        = 2
0.00.033.205 I llm_load_print_meta: rope scaling     = linear
0.00.033.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.207 I llm_load_print_meta: freq_scale_train = 1
0.00.033.208 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.213 I llm_load_print_meta: model type       = 33M
0.00.033.213 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.220 I llm_load_print_meta: model params     = 33.21 M
0.00.033.221 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.221 I llm_load_print_meta: general.name     = Bge Small
0.00.033.222 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.222 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.223 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.223 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.223 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.224 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.225 I llm_load_print_meta: max token length = 21
0.00.037.014 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.494 I llama_new_context_with_model: n_ctx      = 512
0.00.038.501 I llama_new_context_with_model: n_batch    = 2048
0.00.038.501 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.502 I llama_new_context_with_model: flash_attn = 0
0.00.038.505 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.506 I llama_new_context_with_model: freq_scale = 1
0.00.041.676 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.696 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.703 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.566 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.579 I llama_new_context_with_model: graph nodes  = 429
0.00.043.580 I llama_new_context_with_model: graph splits = 1
0.00.043.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.340 I 
0.00.045.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.715 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.757 I llama_perf_context_print:        load time =      43.61 ms
0.00.051.760 I llama_perf_context_print: prompt eval time =       4.69 ms /     9 tokens (    0.52 ms per token,  1919.39 tokens per second)
0.00.051.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.762 I llama_perf_context_print:       total time =       6.42 ms /    10 tokens

real	0m0.062s
user	0m0.078s
sys	0m0.027s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.213 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.229 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.249 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.251 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.252 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.253 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.256 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.257 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.257 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.258 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.259 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.268 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.268 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.269 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.475 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.476 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.477 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.477 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.478 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.479 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.480 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.480 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.483 I llama_model_loader: - type  f32:   41 tensors
0.00.029.483 I llama_model_loader: - type  f16:   29 tensors
0.00.056.526 W llm_load_vocab: empty token at index 5
0.00.070.740 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.095.043 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.198 I llm_load_vocab: special tokens cache size = 5
0.00.871.418 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.871.438 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.871.438 I llm_load_print_meta: arch             = jina-bert-v2
0.00.871.439 I llm_load_print_meta: vocab type       = BPE
0.00.871.439 I llm_load_print_meta: n_vocab          = 61056
0.00.871.440 I llm_load_print_meta: n_merges         = 39382
0.00.871.440 I llm_load_print_meta: vocab_only       = 0
0.00.871.441 I llm_load_print_meta: n_ctx_train      = 8192
0.00.871.441 I llm_load_print_meta: n_embd           = 384
0.00.871.442 I llm_load_print_meta: n_layer          = 4
0.00.871.451 I llm_load_print_meta: n_head           = 12
0.00.871.452 I llm_load_print_meta: n_head_kv        = 12
0.00.871.453 I llm_load_print_meta: n_rot            = 32
0.00.871.453 I llm_load_print_meta: n_swa            = 0
0.00.871.454 I llm_load_print_meta: n_embd_head_k    = 32
0.00.871.454 I llm_load_print_meta: n_embd_head_v    = 32
0.00.871.456 I llm_load_print_meta: n_gqa            = 1
0.00.871.457 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.871.458 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.871.460 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.871.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.871.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.871.462 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.871.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.871.463 I llm_load_print_meta: n_ff             = 1536
0.00.871.464 I llm_load_print_meta: n_expert         = 0
0.00.871.464 I llm_load_print_meta: n_expert_used    = 0
0.00.871.465 I llm_load_print_meta: causal attn      = 0
0.00.871.465 I llm_load_print_meta: pooling type     = -1
0.00.871.465 I llm_load_print_meta: rope type        = -1
0.00.871.466 I llm_load_print_meta: rope scaling     = linear
0.00.871.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.871.468 I llm_load_print_meta: freq_scale_train = 1
0.00.871.469 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.871.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.871.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.871.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.871.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.871.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.871.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.871.472 I llm_load_print_meta: model type       = 33M
0.00.871.473 I llm_load_print_meta: model ftype      = F16
0.00.871.474 I llm_load_print_meta: model params     = 32.90 M
0.00.871.475 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.871.476 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.871.477 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.871.477 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.871.478 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.871.478 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.871.478 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.871.479 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.871.479 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.871.480 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.871.480 I llm_load_print_meta: max token length = 45
0.00.875.631 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.878.769 I llama_new_context_with_model: n_ctx      = 8192
0.00.878.779 I llama_new_context_with_model: n_batch    = 2048
0.00.878.779 I llama_new_context_with_model: n_ubatch   = 2048
0.00.878.780 I llama_new_context_with_model: flash_attn = 0
0.00.878.783 I llama_new_context_with_model: freq_base  = 10000.0
0.00.878.784 I llama_new_context_with_model: freq_scale = 1
0.00.895.274 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.895.295 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.895.303 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.896.816 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.896.826 I llama_new_context_with_model: graph nodes  = 154
0.00.896.826 I llama_new_context_with_model: graph splits = 1
0.00.896.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.118 I 
0.00.899.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.899.501 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.899.505 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.899.511 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.899.512 I main: number of tokens in prompt = 13
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


0.00.899.517 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.899.517 I main: number of tokens in prompt = 40
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


0.00.900.587 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.918.367 I llama_perf_context_print:        load time =     897.40 ms
0.00.918.377 I llama_perf_context_print: prompt eval time =      17.68 ms /    62 tokens (    0.29 ms per token,  3507.58 tokens per second)
0.00.918.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.394 I llama_perf_context_print:       total time =      19.25 ms /    63 tokens

real	0m0.947s
user	0m1.023s
sys	0m0.057s
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
0.00.000.220 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.909 I main: load the model and apply lora adapter, if any
0.00.014.303 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.919 I llama_model_loader: - type  f32:  194 tensors
0.00.031.920 I llama_model_loader: - type  f16:   98 tensors
0.00.099.172 I llm_load_vocab: special tokens cache size = 25
0.00.118.555 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.576 I llm_load_print_meta: arch             = gptneox
0.00.118.578 I llm_load_print_meta: vocab type       = BPE
0.00.118.578 I llm_load_print_meta: n_vocab          = 50304
0.00.118.579 I llm_load_print_meta: n_merges         = 50009
0.00.118.580 I llm_load_print_meta: vocab_only       = 0
0.00.118.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.581 I llm_load_print_meta: n_embd           = 2048
0.00.118.581 I llm_load_print_meta: n_layer          = 24
0.00.118.593 I llm_load_print_meta: n_head           = 16
0.00.118.599 I llm_load_print_meta: n_head_kv        = 16
0.00.118.600 I llm_load_print_meta: n_rot            = 32
0.00.118.600 I llm_load_print_meta: n_swa            = 0
0.00.118.601 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.601 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.602 I llm_load_print_meta: n_gqa            = 1
0.00.118.604 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.605 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.610 I llm_load_print_meta: n_ff             = 8192
0.00.118.611 I llm_load_print_meta: n_expert         = 0
0.00.118.611 I llm_load_print_meta: n_expert_used    = 0
0.00.118.611 I llm_load_print_meta: causal attn      = 1
0.00.118.612 I llm_load_print_meta: pooling type     = 0
0.00.118.612 I llm_load_print_meta: rope type        = 2
0.00.118.613 I llm_load_print_meta: rope scaling     = linear
0.00.118.614 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.615 I llm_load_print_meta: freq_scale_train = 1
0.00.118.615 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.616 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.616 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.617 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.617 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.618 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.618 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.619 I llm_load_print_meta: model type       = 1.4B
0.00.118.620 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.621 I llm_load_print_meta: model params     = 1.41 B
0.00.118.622 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.623 I llm_load_print_meta: general.name     = 1.4B
0.00.118.623 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.625 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.626 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.627 I llm_load_print_meta: max token length = 1024
0.00.272.042 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.918 I llama_new_context_with_model: n_ctx      = 2048
0.00.275.925 I llama_new_context_with_model: n_batch    = 2048
0.00.275.925 I llama_new_context_with_model: n_ubatch   = 512
0.00.275.926 I llama_new_context_with_model: flash_attn = 0
0.00.275.928 I llama_new_context_with_model: freq_base  = 10000.0
0.00.275.929 I llama_new_context_with_model: freq_scale = 1
0.00.398.876 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.901 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.915 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.689 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.401.701 I llama_new_context_with_model: graph nodes  = 967
0.00.401.701 I llama_new_context_with_model: graph splits = 1
0.00.401.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.681 I main: llama threadpool init, n_threads = 8
0.00.464.700 I 
0.00.464.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.464.789 I 
0.00.464.918 I sampler seed: 1234
0.00.464.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.940 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.911.762 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18933.33 tokens per second)
0.04.911.773 I llama_perf_context_print:        load time =     462.75 ms
0.04.911.784 I llama_perf_context_print: prompt eval time =     228.05 ms /     7 tokens (   32.58 ms per token,    30.70 tokens per second)
0.04.911.793 I llama_perf_context_print:        eval time =    4207.86 ms /    63 runs   (   66.79 ms per token,    14.97 tokens per second)
0.04.911.802 I llama_perf_context_print:       total time =    4447.10 ms /    70 tokens

real	0m5.057s
user	0m35.881s
sys	0m0.428s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.315 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.643 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.263 I llama_model_loader: - type  f32:  194 tensors
0.00.031.264 I llama_model_loader: - type  f16:   98 tensors
0.00.097.705 I llm_load_vocab: special tokens cache size = 25
0.00.117.350 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.370 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.371 I llm_load_print_meta: arch             = gptneox
0.00.117.372 I llm_load_print_meta: vocab type       = BPE
0.00.117.372 I llm_load_print_meta: n_vocab          = 50304
0.00.117.373 I llm_load_print_meta: n_merges         = 50009
0.00.117.373 I llm_load_print_meta: vocab_only       = 0
0.00.117.374 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.374 I llm_load_print_meta: n_embd           = 2048
0.00.117.374 I llm_load_print_meta: n_layer          = 24
0.00.117.387 I llm_load_print_meta: n_head           = 16
0.00.117.389 I llm_load_print_meta: n_head_kv        = 16
0.00.117.389 I llm_load_print_meta: n_rot            = 32
0.00.117.390 I llm_load_print_meta: n_swa            = 0
0.00.117.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.391 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.393 I llm_load_print_meta: n_gqa            = 1
0.00.117.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.395 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.401 I llm_load_print_meta: n_ff             = 8192
0.00.117.401 I llm_load_print_meta: n_expert         = 0
0.00.117.402 I llm_load_print_meta: n_expert_used    = 0
0.00.117.402 I llm_load_print_meta: causal attn      = 1
0.00.117.403 I llm_load_print_meta: pooling type     = 0
0.00.117.404 I llm_load_print_meta: rope type        = 2
0.00.117.405 I llm_load_print_meta: rope scaling     = linear
0.00.117.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.406 I llm_load_print_meta: freq_scale_train = 1
0.00.117.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.410 I llm_load_print_meta: model type       = 1.4B
0.00.117.412 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.412 I llm_load_print_meta: model params     = 1.41 B
0.00.117.414 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.414 I llm_load_print_meta: general.name     = 1.4B
0.00.117.414 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.415 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.416 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.417 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.418 I llm_load_print_meta: max token length = 1024
0.00.269.471 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.234 I llama_new_context_with_model: n_ctx      = 128
0.00.273.242 I llama_new_context_with_model: n_batch    = 128
0.00.273.243 I llama_new_context_with_model: n_ubatch   = 128
0.00.273.243 I llama_new_context_with_model: flash_attn = 0
0.00.273.247 I llama_new_context_with_model: freq_base  = 10000.0
0.00.273.247 I llama_new_context_with_model: freq_scale = 1
0.00.281.590 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.608 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.620 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.490 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.284.502 I llama_new_context_with_model: graph nodes  = 967
0.00.284.502 I llama_new_context_with_model: graph splits = 1
0.00.284.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.006 I 
0.00.342.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.135 I perplexity: tokenizing the input ..
0.00.356.019 I perplexity: tokenization took 13.889 ms
0.00.356.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.137.496 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.140.463 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.140.498 I llama_perf_context_print:        load time =     340.21 ms
0.05.140.501 I llama_perf_context_print: prompt eval time =    4780.91 ms /   128 tokens (   37.35 ms per token,    26.77 tokens per second)
0.05.140.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.140.504 I llama_perf_context_print:       total time =    4798.49 ms /   129 tokens

real	0m5.261s
user	0m38.535s
sys	0m0.296s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.002.033 I main: load the model and apply lora adapter, if any
0.00.014.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.115 I llama_model_loader: - type  f32:  194 tensors
0.00.032.116 I llama_model_loader: - type q8_0:   98 tensors
0.00.101.107 I llm_load_vocab: special tokens cache size = 25
0.00.120.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.414 I llm_load_print_meta: arch             = gptneox
0.00.120.415 I llm_load_print_meta: vocab type       = BPE
0.00.120.416 I llm_load_print_meta: n_vocab          = 50304
0.00.120.417 I llm_load_print_meta: n_merges         = 50009
0.00.120.418 I llm_load_print_meta: vocab_only       = 0
0.00.120.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.419 I llm_load_print_meta: n_embd           = 2048
0.00.120.419 I llm_load_print_meta: n_layer          = 24
0.00.120.430 I llm_load_print_meta: n_head           = 16
0.00.120.436 I llm_load_print_meta: n_head_kv        = 16
0.00.120.437 I llm_load_print_meta: n_rot            = 32
0.00.120.437 I llm_load_print_meta: n_swa            = 0
0.00.120.438 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.438 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.439 I llm_load_print_meta: n_gqa            = 1
0.00.120.441 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.443 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.448 I llm_load_print_meta: n_ff             = 8192
0.00.120.448 I llm_load_print_meta: n_expert         = 0
0.00.120.448 I llm_load_print_meta: n_expert_used    = 0
0.00.120.449 I llm_load_print_meta: causal attn      = 1
0.00.120.449 I llm_load_print_meta: pooling type     = 0
0.00.120.449 I llm_load_print_meta: rope type        = 2
0.00.120.450 I llm_load_print_meta: rope scaling     = linear
0.00.120.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.452 I llm_load_print_meta: freq_scale_train = 1
0.00.120.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.456 I llm_load_print_meta: model type       = 1.4B
0.00.120.457 I llm_load_print_meta: model ftype      = Q8_0
0.00.120.457 I llm_load_print_meta: model params     = 1.41 B
0.00.120.458 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.120.459 I llm_load_print_meta: general.name     = 1.4B
0.00.120.460 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.460 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.461 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.461 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.462 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.463 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.463 I llm_load_print_meta: max token length = 1024
0.00.181.033 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.856 I llama_new_context_with_model: n_ctx      = 2048
0.00.184.869 I llama_new_context_with_model: n_batch    = 2048
0.00.184.869 I llama_new_context_with_model: n_ubatch   = 512
0.00.184.870 I llama_new_context_with_model: flash_attn = 0
0.00.184.873 I llama_new_context_with_model: freq_base  = 10000.0
0.00.184.874 I llama_new_context_with_model: freq_scale = 1
0.00.308.004 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.032 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.046 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.889 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.905 I llama_new_context_with_model: graph nodes  = 967
0.00.310.906 I llama_new_context_with_model: graph splits = 1
0.00.310.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.951 I main: llama threadpool init, n_threads = 8
0.00.371.968 I 
0.00.372.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.372.052 I 
0.00.372.183 I sampler seed: 1234
0.00.372.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.201 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.504.041 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.02.504.052 I llama_perf_context_print:        load time =     369.89 ms
0.02.504.060 I llama_perf_context_print: prompt eval time =     150.34 ms /     7 tokens (   21.48 ms per token,    46.56 tokens per second)
0.02.504.069 I llama_perf_context_print:        eval time =    1971.16 ms /    63 runs   (   31.29 ms per token,    31.96 tokens per second)
0.02.504.082 I llama_perf_context_print:       total time =    2132.11 ms /    70 tokens

real	0m2.585s
user	0m17.264s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.308 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.240 I llama_model_loader: - type  f32:  194 tensors
0.00.031.241 I llama_model_loader: - type q8_0:   98 tensors
0.00.099.153 I llm_load_vocab: special tokens cache size = 25
0.00.118.928 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.949 I llm_load_print_meta: arch             = gptneox
0.00.118.950 I llm_load_print_meta: vocab type       = BPE
0.00.118.950 I llm_load_print_meta: n_vocab          = 50304
0.00.118.951 I llm_load_print_meta: n_merges         = 50009
0.00.118.951 I llm_load_print_meta: vocab_only       = 0
0.00.118.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.952 I llm_load_print_meta: n_embd           = 2048
0.00.118.953 I llm_load_print_meta: n_layer          = 24
0.00.118.966 I llm_load_print_meta: n_head           = 16
0.00.118.972 I llm_load_print_meta: n_head_kv        = 16
0.00.118.972 I llm_load_print_meta: n_rot            = 32
0.00.118.973 I llm_load_print_meta: n_swa            = 0
0.00.118.973 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.974 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.975 I llm_load_print_meta: n_gqa            = 1
0.00.118.976 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.978 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.979 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.980 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.982 I llm_load_print_meta: n_ff             = 8192
0.00.118.983 I llm_load_print_meta: n_expert         = 0
0.00.118.983 I llm_load_print_meta: n_expert_used    = 0
0.00.118.983 I llm_load_print_meta: causal attn      = 1
0.00.118.984 I llm_load_print_meta: pooling type     = 0
0.00.118.984 I llm_load_print_meta: rope type        = 2
0.00.118.985 I llm_load_print_meta: rope scaling     = linear
0.00.118.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.988 I llm_load_print_meta: freq_scale_train = 1
0.00.118.989 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.991 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.991 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.992 I llm_load_print_meta: model type       = 1.4B
0.00.118.993 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.994 I llm_load_print_meta: model params     = 1.41 B
0.00.118.995 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.995 I llm_load_print_meta: general.name     = 1.4B
0.00.118.996 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.996 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.997 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.998 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.999 I llm_load_print_meta: max token length = 1024
0.00.180.290 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.061 I llama_new_context_with_model: n_ctx      = 128
0.00.184.070 I llama_new_context_with_model: n_batch    = 128
0.00.184.071 I llama_new_context_with_model: n_ubatch   = 128
0.00.184.071 I llama_new_context_with_model: flash_attn = 0
0.00.184.074 I llama_new_context_with_model: freq_base  = 10000.0
0.00.184.075 I llama_new_context_with_model: freq_scale = 1
0.00.192.521 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.539 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.550 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.398 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.195.410 I llama_new_context_with_model: graph nodes  = 967
0.00.195.410 I llama_new_context_with_model: graph splits = 1
0.00.195.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.460 I 
0.00.248.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.583 I perplexity: tokenizing the input ..
0.00.262.402 I perplexity: tokenization took 13.828 ms
0.00.262.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.014.153 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.017.112 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.017.151 I llama_perf_context_print:        load time =     246.65 ms
0.03.017.153 I llama_perf_context_print: prompt eval time =    2751.17 ms /   128 tokens (   21.49 ms per token,    46.53 tokens per second)
0.03.017.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.017.155 I llama_perf_context_print:       total time =    2768.69 ms /   129 tokens

real	0m3.074s
user	0m22.498s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.013.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.559 I llama_model_loader: - type  f32:  194 tensors
0.00.031.561 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.328 I llm_load_vocab: special tokens cache size = 25
0.00.116.967 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.989 I llm_load_print_meta: arch             = gptneox
0.00.116.989 I llm_load_print_meta: vocab type       = BPE
0.00.116.990 I llm_load_print_meta: n_vocab          = 50304
0.00.116.990 I llm_load_print_meta: n_merges         = 50009
0.00.116.991 I llm_load_print_meta: vocab_only       = 0
0.00.116.991 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.992 I llm_load_print_meta: n_embd           = 2048
0.00.116.992 I llm_load_print_meta: n_layer          = 24
0.00.117.005 I llm_load_print_meta: n_head           = 16
0.00.117.006 I llm_load_print_meta: n_head_kv        = 16
0.00.117.007 I llm_load_print_meta: n_rot            = 32
0.00.117.007 I llm_load_print_meta: n_swa            = 0
0.00.117.009 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.010 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.011 I llm_load_print_meta: n_gqa            = 1
0.00.117.012 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.014 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.016 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.020 I llm_load_print_meta: n_ff             = 8192
0.00.117.021 I llm_load_print_meta: n_expert         = 0
0.00.117.021 I llm_load_print_meta: n_expert_used    = 0
0.00.117.021 I llm_load_print_meta: causal attn      = 1
0.00.117.022 I llm_load_print_meta: pooling type     = 0
0.00.117.022 I llm_load_print_meta: rope type        = 2
0.00.117.023 I llm_load_print_meta: rope scaling     = linear
0.00.117.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.025 I llm_load_print_meta: freq_scale_train = 1
0.00.117.025 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.028 I llm_load_print_meta: model type       = 1.4B
0.00.117.029 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.030 I llm_load_print_meta: model params     = 1.41 B
0.00.117.031 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.031 I llm_load_print_meta: general.name     = 1.4B
0.00.117.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.032 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.033 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.035 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.035 I llm_load_print_meta: max token length = 1024
0.00.152.701 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.156.488 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.494 I llama_new_context_with_model: n_batch    = 2048
0.00.156.495 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.495 I llama_new_context_with_model: flash_attn = 0
0.00.156.497 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.498 I llama_new_context_with_model: freq_scale = 1
0.00.275.147 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.168 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.182 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.916 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.928 I llama_new_context_with_model: graph nodes  = 967
0.00.277.929 I llama_new_context_with_model: graph splits = 1
0.00.277.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.537 I main: llama threadpool init, n_threads = 8
0.00.337.554 I 
0.00.337.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.644 I 
0.00.337.771 I sampler seed: 1234
0.00.337.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.794 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.328.282 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.02.328.293 I llama_perf_context_print:        load time =     335.62 ms
0.02.328.303 I llama_perf_context_print: prompt eval time =     156.08 ms /     7 tokens (   22.30 ms per token,    44.85 tokens per second)
0.02.328.312 I llama_perf_context_print:        eval time =    1823.91 ms /    63 runs   (   28.95 ms per token,    34.54 tokens per second)
0.02.328.320 I llama_perf_context_print:       total time =    1990.76 ms /    70 tokens

real	0m2.397s
user	0m16.206s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.315 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.505 I llama_model_loader: - type  f32:  194 tensors
0.00.031.506 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.500 I llm_load_vocab: special tokens cache size = 25
0.00.115.725 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.756 I llm_load_print_meta: arch             = gptneox
0.00.115.756 I llm_load_print_meta: vocab type       = BPE
0.00.115.757 I llm_load_print_meta: n_vocab          = 50304
0.00.115.757 I llm_load_print_meta: n_merges         = 50009
0.00.115.758 I llm_load_print_meta: vocab_only       = 0
0.00.115.758 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.759 I llm_load_print_meta: n_embd           = 2048
0.00.115.759 I llm_load_print_meta: n_layer          = 24
0.00.115.773 I llm_load_print_meta: n_head           = 16
0.00.115.774 I llm_load_print_meta: n_head_kv        = 16
0.00.115.775 I llm_load_print_meta: n_rot            = 32
0.00.115.775 I llm_load_print_meta: n_swa            = 0
0.00.115.776 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.776 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.777 I llm_load_print_meta: n_gqa            = 1
0.00.115.778 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.779 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.781 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.784 I llm_load_print_meta: n_ff             = 8192
0.00.115.785 I llm_load_print_meta: n_expert         = 0
0.00.115.785 I llm_load_print_meta: n_expert_used    = 0
0.00.115.785 I llm_load_print_meta: causal attn      = 1
0.00.115.786 I llm_load_print_meta: pooling type     = 0
0.00.115.786 I llm_load_print_meta: rope type        = 2
0.00.115.787 I llm_load_print_meta: rope scaling     = linear
0.00.115.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.789 I llm_load_print_meta: freq_scale_train = 1
0.00.115.789 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.790 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.791 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.794 I llm_load_print_meta: model type       = 1.4B
0.00.115.795 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.796 I llm_load_print_meta: model params     = 1.41 B
0.00.115.797 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.797 I llm_load_print_meta: general.name     = 1.4B
0.00.115.798 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.798 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.798 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.799 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.799 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.800 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.800 I llm_load_print_meta: max token length = 1024
0.00.151.832 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.155.672 I llama_new_context_with_model: n_ctx      = 128
0.00.155.682 I llama_new_context_with_model: n_batch    = 128
0.00.155.682 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.683 I llama_new_context_with_model: flash_attn = 0
0.00.155.686 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.687 I llama_new_context_with_model: freq_scale = 1
0.00.164.114 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.137 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.150 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.987 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.003 I llama_new_context_with_model: graph nodes  = 967
0.00.167.004 I llama_new_context_with_model: graph splits = 1
0.00.167.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.911 I 
0.00.219.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.038 I perplexity: tokenizing the input ..
0.00.232.804 I perplexity: tokenization took 13.775 ms
0.00.232.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.180.959 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.183.943 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.183.978 I llama_perf_context_print:        load time =     217.09 ms
0.03.183.986 I llama_perf_context_print: prompt eval time =    2947.57 ms /   128 tokens (   23.03 ms per token,    43.43 tokens per second)
0.03.183.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.183.988 I llama_perf_context_print:       total time =    2965.07 ms /   129 tokens

real	0m3.229s
user	0m24.074s
sys	0m0.097s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.001.893 I main: load the model and apply lora adapter, if any
0.00.013.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.560 I llama_model_loader: - type  f32:  194 tensors
0.00.031.561 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.277 I llm_load_vocab: special tokens cache size = 25
0.00.117.081 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.103 I llm_load_print_meta: arch             = gptneox
0.00.117.104 I llm_load_print_meta: vocab type       = BPE
0.00.117.106 I llm_load_print_meta: n_vocab          = 50304
0.00.117.106 I llm_load_print_meta: n_merges         = 50009
0.00.117.107 I llm_load_print_meta: vocab_only       = 0
0.00.117.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.109 I llm_load_print_meta: n_embd           = 2048
0.00.117.110 I llm_load_print_meta: n_layer          = 24
0.00.117.123 I llm_load_print_meta: n_head           = 16
0.00.117.129 I llm_load_print_meta: n_head_kv        = 16
0.00.117.129 I llm_load_print_meta: n_rot            = 32
0.00.117.130 I llm_load_print_meta: n_swa            = 0
0.00.117.130 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.130 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.132 I llm_load_print_meta: n_gqa            = 1
0.00.117.133 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.134 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.139 I llm_load_print_meta: n_ff             = 8192
0.00.117.139 I llm_load_print_meta: n_expert         = 0
0.00.117.140 I llm_load_print_meta: n_expert_used    = 0
0.00.117.140 I llm_load_print_meta: causal attn      = 1
0.00.117.141 I llm_load_print_meta: pooling type     = 0
0.00.117.141 I llm_load_print_meta: rope type        = 2
0.00.117.142 I llm_load_print_meta: rope scaling     = linear
0.00.117.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.144 I llm_load_print_meta: freq_scale_train = 1
0.00.117.145 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.149 I llm_load_print_meta: model type       = 1.4B
0.00.117.150 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.151 I llm_load_print_meta: model params     = 1.41 B
0.00.117.153 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.153 I llm_load_print_meta: general.name     = 1.4B
0.00.117.154 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.154 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.155 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.158 I llm_load_print_meta: max token length = 1024
0.00.158.824 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.668 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.675 I llama_new_context_with_model: n_batch    = 2048
0.00.162.676 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.676 I llama_new_context_with_model: flash_attn = 0
0.00.162.680 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.680 I llama_new_context_with_model: freq_scale = 1
0.00.282.662 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.686 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.701 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.387 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.400 I llama_new_context_with_model: graph nodes  = 967
0.00.285.400 I llama_new_context_with_model: graph splits = 1
0.00.285.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.343 I main: llama threadpool init, n_threads = 8
0.00.347.360 I 
0.00.347.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.452 I 
0.00.347.581 I sampler seed: 1234
0.00.347.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.603 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.418.397 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.02.418.407 I llama_perf_context_print:        load time =     345.42 ms
0.02.418.416 I llama_perf_context_print: prompt eval time =     164.36 ms /     7 tokens (   23.48 ms per token,    42.59 tokens per second)
0.02.418.424 I llama_perf_context_print:        eval time =    1896.55 ms /    63 runs   (   30.10 ms per token,    33.22 tokens per second)
0.02.418.432 I llama_perf_context_print:       total time =    2071.07 ms /    70 tokens

real	0m2.492s
user	0m16.844s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.314 I llama_model_loader: - type  f32:  194 tensors
0.00.031.316 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.197 I llm_load_vocab: special tokens cache size = 25
0.00.115.601 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.624 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.625 I llm_load_print_meta: arch             = gptneox
0.00.115.625 I llm_load_print_meta: vocab type       = BPE
0.00.115.626 I llm_load_print_meta: n_vocab          = 50304
0.00.115.627 I llm_load_print_meta: n_merges         = 50009
0.00.115.627 I llm_load_print_meta: vocab_only       = 0
0.00.115.628 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.628 I llm_load_print_meta: n_embd           = 2048
0.00.115.629 I llm_load_print_meta: n_layer          = 24
0.00.115.641 I llm_load_print_meta: n_head           = 16
0.00.115.643 I llm_load_print_meta: n_head_kv        = 16
0.00.115.643 I llm_load_print_meta: n_rot            = 32
0.00.115.644 I llm_load_print_meta: n_swa            = 0
0.00.115.644 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.645 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.646 I llm_load_print_meta: n_gqa            = 1
0.00.115.647 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.648 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.650 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.651 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.653 I llm_load_print_meta: n_ff             = 8192
0.00.115.654 I llm_load_print_meta: n_expert         = 0
0.00.115.654 I llm_load_print_meta: n_expert_used    = 0
0.00.115.655 I llm_load_print_meta: causal attn      = 1
0.00.115.655 I llm_load_print_meta: pooling type     = 0
0.00.115.655 I llm_load_print_meta: rope type        = 2
0.00.115.656 I llm_load_print_meta: rope scaling     = linear
0.00.115.658 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.659 I llm_load_print_meta: freq_scale_train = 1
0.00.115.660 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.664 I llm_load_print_meta: model type       = 1.4B
0.00.115.665 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.666 I llm_load_print_meta: model params     = 1.41 B
0.00.115.667 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.667 I llm_load_print_meta: general.name     = 1.4B
0.00.115.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.670 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.671 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.671 I llm_load_print_meta: max token length = 1024
0.00.157.806 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.629 I llama_new_context_with_model: n_ctx      = 128
0.00.161.641 I llama_new_context_with_model: n_batch    = 128
0.00.161.642 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.642 I llama_new_context_with_model: flash_attn = 0
0.00.161.645 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.646 I llama_new_context_with_model: freq_scale = 1
0.00.170.042 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.065 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.078 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.972 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.984 I llama_new_context_with_model: graph nodes  = 967
0.00.172.985 I llama_new_context_with_model: graph splits = 1
0.00.172.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.363 I 
0.00.227.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.492 I perplexity: tokenizing the input ..
0.00.241.260 I perplexity: tokenization took 13.778 ms
0.00.241.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.353.615 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.356.563 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.356.603 I llama_perf_context_print:        load time =     225.58 ms
0.03.356.604 I llama_perf_context_print: prompt eval time =    3111.79 ms /   128 tokens (   24.31 ms per token,    41.13 tokens per second)
0.03.356.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.356.607 I llama_perf_context_print:       total time =    3129.24 ms /   129 tokens

real	0m3.407s
user	0m25.397s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.001.940 I main: load the model and apply lora adapter, if any
0.00.014.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.739 I llama_model_loader: - type  f32:  194 tensors
0.00.031.740 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.284 I llm_load_vocab: special tokens cache size = 25
0.00.118.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.592 I llm_load_print_meta: arch             = gptneox
0.00.118.593 I llm_load_print_meta: vocab type       = BPE
0.00.118.594 I llm_load_print_meta: n_vocab          = 50304
0.00.118.594 I llm_load_print_meta: n_merges         = 50009
0.00.118.595 I llm_load_print_meta: vocab_only       = 0
0.00.118.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.596 I llm_load_print_meta: n_embd           = 2048
0.00.118.597 I llm_load_print_meta: n_layer          = 24
0.00.118.610 I llm_load_print_meta: n_head           = 16
0.00.118.612 I llm_load_print_meta: n_head_kv        = 16
0.00.118.613 I llm_load_print_meta: n_rot            = 32
0.00.118.613 I llm_load_print_meta: n_swa            = 0
0.00.118.614 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.615 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.616 I llm_load_print_meta: n_gqa            = 1
0.00.118.617 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.619 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.620 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.626 I llm_load_print_meta: n_ff             = 8192
0.00.118.627 I llm_load_print_meta: n_expert         = 0
0.00.118.628 I llm_load_print_meta: n_expert_used    = 0
0.00.118.628 I llm_load_print_meta: causal attn      = 1
0.00.118.628 I llm_load_print_meta: pooling type     = 0
0.00.118.629 I llm_load_print_meta: rope type        = 2
0.00.118.630 I llm_load_print_meta: rope scaling     = linear
0.00.118.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.633 I llm_load_print_meta: freq_scale_train = 1
0.00.118.633 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.637 I llm_load_print_meta: model type       = 1.4B
0.00.118.637 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.638 I llm_load_print_meta: model params     = 1.41 B
0.00.118.639 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.640 I llm_load_print_meta: general.name     = 1.4B
0.00.118.640 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.641 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.641 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.642 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.643 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.644 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.644 I llm_load_print_meta: max token length = 1024
0.00.162.195 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.166.031 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.038 I llama_new_context_with_model: n_batch    = 2048
0.00.166.039 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.039 I llama_new_context_with_model: flash_attn = 0
0.00.166.043 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.043 I llama_new_context_with_model: freq_scale = 1
0.00.286.817 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.841 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.855 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.578 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.586 I llama_new_context_with_model: graph nodes  = 967
0.00.289.587 I llama_new_context_with_model: graph splits = 1
0.00.289.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.777 I main: llama threadpool init, n_threads = 8
0.00.364.796 I 
0.00.364.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.888 I 
0.00.365.017 I sampler seed: 1234
0.00.365.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.037 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.888.428 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.02.888.439 I llama_perf_context_print:        load time =     362.81 ms
0.02.888.448 I llama_perf_context_print: prompt eval time =     208.29 ms /     7 tokens (   29.76 ms per token,    33.61 tokens per second)
0.02.888.456 I llama_perf_context_print:        eval time =    2304.68 ms /    63 runs   (   36.58 ms per token,    27.34 tokens per second)
0.02.888.466 I llama_perf_context_print:       total time =    2523.67 ms /    70 tokens

real	0m2.963s
user	0m20.598s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.467 I llama_model_loader: - type  f32:  194 tensors
0.00.031.468 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.144 I llm_load_vocab: special tokens cache size = 25
0.00.117.441 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.468 I llm_load_print_meta: arch             = gptneox
0.00.117.468 I llm_load_print_meta: vocab type       = BPE
0.00.117.470 I llm_load_print_meta: n_vocab          = 50304
0.00.117.470 I llm_load_print_meta: n_merges         = 50009
0.00.117.470 I llm_load_print_meta: vocab_only       = 0
0.00.117.471 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.471 I llm_load_print_meta: n_embd           = 2048
0.00.117.471 I llm_load_print_meta: n_layer          = 24
0.00.117.484 I llm_load_print_meta: n_head           = 16
0.00.117.486 I llm_load_print_meta: n_head_kv        = 16
0.00.117.486 I llm_load_print_meta: n_rot            = 32
0.00.117.487 I llm_load_print_meta: n_swa            = 0
0.00.117.487 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.488 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.489 I llm_load_print_meta: n_gqa            = 1
0.00.117.491 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.492 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.497 I llm_load_print_meta: n_ff             = 8192
0.00.117.498 I llm_load_print_meta: n_expert         = 0
0.00.117.498 I llm_load_print_meta: n_expert_used    = 0
0.00.117.498 I llm_load_print_meta: causal attn      = 1
0.00.117.499 I llm_load_print_meta: pooling type     = 0
0.00.117.499 I llm_load_print_meta: rope type        = 2
0.00.117.500 I llm_load_print_meta: rope scaling     = linear
0.00.117.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.502 I llm_load_print_meta: freq_scale_train = 1
0.00.117.502 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.506 I llm_load_print_meta: model type       = 1.4B
0.00.117.507 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.508 I llm_load_print_meta: model params     = 1.41 B
0.00.117.510 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.510 I llm_load_print_meta: general.name     = 1.4B
0.00.117.511 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.512 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.513 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.514 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.515 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.516 I llm_load_print_meta: max token length = 1024
0.00.161.506 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.394 I llama_new_context_with_model: n_ctx      = 128
0.00.165.406 I llama_new_context_with_model: n_batch    = 128
0.00.165.407 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.407 I llama_new_context_with_model: flash_attn = 0
0.00.165.411 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.412 I llama_new_context_with_model: freq_scale = 1
0.00.173.776 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.800 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.812 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.713 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.726 I llama_new_context_with_model: graph nodes  = 967
0.00.176.727 I llama_new_context_with_model: graph splits = 1
0.00.176.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.733 I 
0.00.243.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.877 I perplexity: tokenizing the input ..
0.00.257.759 I perplexity: tokenization took 13.891 ms
0.00.257.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.157.850 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.160.815 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.160.849 I llama_perf_context_print:        load time =     241.95 ms
0.04.160.857 I llama_perf_context_print: prompt eval time =    3899.51 ms /   128 tokens (   30.46 ms per token,    32.82 tokens per second)
0.04.160.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.160.859 I llama_perf_context_print:       total time =    3917.12 ms /   129 tokens

real	0m4.212s
user	0m31.762s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.001.910 I main: load the model and apply lora adapter, if any
0.00.013.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.330 I llama_model_loader: - type  f32:  194 tensors
0.00.031.332 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.539 I llm_load_vocab: special tokens cache size = 25
0.00.116.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.848 I llm_load_print_meta: arch             = gptneox
0.00.116.849 I llm_load_print_meta: vocab type       = BPE
0.00.116.850 I llm_load_print_meta: n_vocab          = 50304
0.00.116.850 I llm_load_print_meta: n_merges         = 50009
0.00.116.851 I llm_load_print_meta: vocab_only       = 0
0.00.116.851 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.852 I llm_load_print_meta: n_embd           = 2048
0.00.116.852 I llm_load_print_meta: n_layer          = 24
0.00.116.865 I llm_load_print_meta: n_head           = 16
0.00.116.867 I llm_load_print_meta: n_head_kv        = 16
0.00.116.867 I llm_load_print_meta: n_rot            = 32
0.00.116.868 I llm_load_print_meta: n_swa            = 0
0.00.116.868 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.869 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.871 I llm_load_print_meta: n_gqa            = 1
0.00.116.872 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.874 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.881 I llm_load_print_meta: n_ff             = 8192
0.00.116.881 I llm_load_print_meta: n_expert         = 0
0.00.116.882 I llm_load_print_meta: n_expert_used    = 0
0.00.116.882 I llm_load_print_meta: causal attn      = 1
0.00.116.883 I llm_load_print_meta: pooling type     = 0
0.00.116.883 I llm_load_print_meta: rope type        = 2
0.00.116.884 I llm_load_print_meta: rope scaling     = linear
0.00.116.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.886 I llm_load_print_meta: freq_scale_train = 1
0.00.116.887 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.891 I llm_load_print_meta: model type       = 1.4B
0.00.116.892 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.893 I llm_load_print_meta: model params     = 1.41 B
0.00.116.894 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.894 I llm_load_print_meta: general.name     = 1.4B
0.00.116.895 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.895 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.896 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.897 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.898 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.899 I llm_load_print_meta: max token length = 1024
0.00.162.683 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.527 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.534 I llama_new_context_with_model: n_batch    = 2048
0.00.166.534 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.535 I llama_new_context_with_model: flash_attn = 0
0.00.166.538 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.538 I llama_new_context_with_model: freq_scale = 1
0.00.286.925 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.947 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.961 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.670 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.684 I llama_new_context_with_model: graph nodes  = 967
0.00.289.684 I llama_new_context_with_model: graph splits = 1
0.00.289.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.638 I main: llama threadpool init, n_threads = 8
0.00.365.656 I 
0.00.365.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.748 I 
0.00.365.878 I sampler seed: 1234
0.00.365.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.899 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.983.928 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.02.983.940 I llama_perf_context_print:        load time =     363.70 ms
0.02.983.950 I llama_perf_context_print: prompt eval time =     210.39 ms /     7 tokens (   30.06 ms per token,    33.27 tokens per second)
0.02.983.958 I llama_perf_context_print:        eval time =    2397.02 ms /    63 runs   (   38.05 ms per token,    26.28 tokens per second)
0.02.983.973 I llama_perf_context_print:       total time =    2618.31 ms /    70 tokens

real	0m3.059s
user	0m21.315s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.298 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.576 I llama_model_loader: - type  f32:  194 tensors
0.00.031.577 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.909 I llm_load_vocab: special tokens cache size = 25
0.00.117.145 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.170 I llm_load_print_meta: arch             = gptneox
0.00.117.171 I llm_load_print_meta: vocab type       = BPE
0.00.117.172 I llm_load_print_meta: n_vocab          = 50304
0.00.117.172 I llm_load_print_meta: n_merges         = 50009
0.00.117.173 I llm_load_print_meta: vocab_only       = 0
0.00.117.173 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.173 I llm_load_print_meta: n_embd           = 2048
0.00.117.174 I llm_load_print_meta: n_layer          = 24
0.00.117.186 I llm_load_print_meta: n_head           = 16
0.00.117.188 I llm_load_print_meta: n_head_kv        = 16
0.00.117.188 I llm_load_print_meta: n_rot            = 32
0.00.117.188 I llm_load_print_meta: n_swa            = 0
0.00.117.189 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.189 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.191 I llm_load_print_meta: n_gqa            = 1
0.00.117.192 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.193 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.195 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.196 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.197 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.198 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.199 I llm_load_print_meta: n_ff             = 8192
0.00.117.200 I llm_load_print_meta: n_expert         = 0
0.00.117.200 I llm_load_print_meta: n_expert_used    = 0
0.00.117.200 I llm_load_print_meta: causal attn      = 1
0.00.117.201 I llm_load_print_meta: pooling type     = 0
0.00.117.202 I llm_load_print_meta: rope type        = 2
0.00.117.203 I llm_load_print_meta: rope scaling     = linear
0.00.117.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.205 I llm_load_print_meta: freq_scale_train = 1
0.00.117.205 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.209 I llm_load_print_meta: model type       = 1.4B
0.00.117.210 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.211 I llm_load_print_meta: model params     = 1.41 B
0.00.117.213 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.214 I llm_load_print_meta: general.name     = 1.4B
0.00.117.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.215 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.215 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.216 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.217 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.218 I llm_load_print_meta: max token length = 1024
0.00.163.547 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.404 I llama_new_context_with_model: n_ctx      = 128
0.00.167.416 I llama_new_context_with_model: n_batch    = 128
0.00.167.417 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.417 I llama_new_context_with_model: flash_attn = 0
0.00.167.421 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.422 I llama_new_context_with_model: freq_scale = 1
0.00.175.886 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.908 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.920 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.828 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.838 I llama_new_context_with_model: graph nodes  = 967
0.00.178.839 I llama_new_context_with_model: graph splits = 1
0.00.178.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.362 I 
0.00.247.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.488 I perplexity: tokenizing the input ..
0.00.261.286 I perplexity: tokenization took 13.807 ms
0.00.261.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.190.015 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.192.996 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.193.030 I llama_perf_context_print:        load time =     245.57 ms
0.04.193.032 I llama_perf_context_print: prompt eval time =    3928.15 ms /   128 tokens (   30.69 ms per token,    32.59 tokens per second)
0.04.193.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.193.035 I llama_perf_context_print:       total time =    3945.67 ms /   129 tokens

real	0m4.245s
user	0m32.042s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.001.918 I main: load the model and apply lora adapter, if any
0.00.013.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.520 I llama_model_loader: - type  f32:  194 tensors
0.00.031.521 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.521 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.950 I llm_load_vocab: special tokens cache size = 25
0.00.118.338 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.359 I llm_load_print_meta: arch             = gptneox
0.00.118.360 I llm_load_print_meta: vocab type       = BPE
0.00.118.362 I llm_load_print_meta: n_vocab          = 50304
0.00.118.362 I llm_load_print_meta: n_merges         = 50009
0.00.118.363 I llm_load_print_meta: vocab_only       = 0
0.00.118.363 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.364 I llm_load_print_meta: n_embd           = 2048
0.00.118.364 I llm_load_print_meta: n_layer          = 24
0.00.118.377 I llm_load_print_meta: n_head           = 16
0.00.118.382 I llm_load_print_meta: n_head_kv        = 16
0.00.118.383 I llm_load_print_meta: n_rot            = 32
0.00.118.383 I llm_load_print_meta: n_swa            = 0
0.00.118.384 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.384 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.386 I llm_load_print_meta: n_gqa            = 1
0.00.118.387 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.389 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.390 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.391 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.391 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.393 I llm_load_print_meta: n_ff             = 8192
0.00.118.394 I llm_load_print_meta: n_expert         = 0
0.00.118.395 I llm_load_print_meta: n_expert_used    = 0
0.00.118.395 I llm_load_print_meta: causal attn      = 1
0.00.118.395 I llm_load_print_meta: pooling type     = 0
0.00.118.396 I llm_load_print_meta: rope type        = 2
0.00.118.397 I llm_load_print_meta: rope scaling     = linear
0.00.118.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.399 I llm_load_print_meta: freq_scale_train = 1
0.00.118.400 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.400 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.402 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.403 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.405 I llm_load_print_meta: model type       = 1.4B
0.00.118.406 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.406 I llm_load_print_meta: model params     = 1.41 B
0.00.118.408 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.408 I llm_load_print_meta: general.name     = 1.4B
0.00.118.410 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.411 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.412 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.413 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.414 I llm_load_print_meta: max token length = 1024
0.00.145.519 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.149.255 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.263 I llama_new_context_with_model: n_batch    = 2048
0.00.149.264 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.264 I llama_new_context_with_model: flash_attn = 0
0.00.149.268 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.268 I llama_new_context_with_model: freq_scale = 1
0.00.270.121 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.142 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.161 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.918 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.928 I llama_new_context_with_model: graph nodes  = 967
0.00.272.929 I llama_new_context_with_model: graph splits = 1
0.00.272.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.649 I main: llama threadpool init, n_threads = 8
0.00.336.665 I 
0.00.336.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.757 I 
0.00.336.886 I sampler seed: 1234
0.00.336.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.904 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.469.565 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.02.469.579 I llama_perf_context_print:        load time =     334.70 ms
0.02.469.589 I llama_perf_context_print: prompt eval time =     171.28 ms /     7 tokens (   24.47 ms per token,    40.87 tokens per second)
0.02.469.598 I llama_perf_context_print:        eval time =    1950.83 ms /    63 runs   (   30.97 ms per token,    32.29 tokens per second)
0.02.469.606 I llama_perf_context_print:       total time =    2132.93 ms /    70 tokens

real	0m2.535s
user	0m17.391s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.299 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.542 I llama_model_loader: - type  f32:  194 tensors
0.00.031.543 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.544 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.034 I llm_load_vocab: special tokens cache size = 25
0.00.117.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.457 I llm_load_print_meta: arch             = gptneox
0.00.117.458 I llm_load_print_meta: vocab type       = BPE
0.00.117.458 I llm_load_print_meta: n_vocab          = 50304
0.00.117.459 I llm_load_print_meta: n_merges         = 50009
0.00.117.460 I llm_load_print_meta: vocab_only       = 0
0.00.117.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.460 I llm_load_print_meta: n_embd           = 2048
0.00.117.461 I llm_load_print_meta: n_layer          = 24
0.00.117.473 I llm_load_print_meta: n_head           = 16
0.00.117.474 I llm_load_print_meta: n_head_kv        = 16
0.00.117.475 I llm_load_print_meta: n_rot            = 32
0.00.117.475 I llm_load_print_meta: n_swa            = 0
0.00.117.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.477 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.478 I llm_load_print_meta: n_gqa            = 1
0.00.117.480 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.481 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.483 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.484 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.485 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.488 I llm_load_print_meta: n_ff             = 8192
0.00.117.488 I llm_load_print_meta: n_expert         = 0
0.00.117.489 I llm_load_print_meta: n_expert_used    = 0
0.00.117.489 I llm_load_print_meta: causal attn      = 1
0.00.117.490 I llm_load_print_meta: pooling type     = 0
0.00.117.490 I llm_load_print_meta: rope type        = 2
0.00.117.491 I llm_load_print_meta: rope scaling     = linear
0.00.117.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.494 I llm_load_print_meta: freq_scale_train = 1
0.00.117.495 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.495 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.498 I llm_load_print_meta: model type       = 1.4B
0.00.117.499 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.500 I llm_load_print_meta: model params     = 1.41 B
0.00.117.501 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.502 I llm_load_print_meta: general.name     = 1.4B
0.00.117.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.503 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.504 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.504 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.505 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.505 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.506 I llm_load_print_meta: max token length = 1024
0.00.144.796 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.695 I llama_new_context_with_model: n_ctx      = 128
0.00.148.707 I llama_new_context_with_model: n_batch    = 128
0.00.148.707 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.708 I llama_new_context_with_model: flash_attn = 0
0.00.148.711 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.712 I llama_new_context_with_model: freq_scale = 1
0.00.157.081 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.102 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.115 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.977 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.992 I llama_new_context_with_model: graph nodes  = 967
0.00.159.993 I llama_new_context_with_model: graph splits = 1
0.00.159.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.902 I 
0.00.216.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.014 I perplexity: tokenizing the input ..
0.00.229.787 I perplexity: tokenization took 13.767 ms
0.00.229.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.464.442 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.467.409 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.467.444 I llama_perf_context_print:        load time =     213.95 ms
0.03.467.450 I llama_perf_context_print: prompt eval time =    3234.08 ms /   128 tokens (   25.27 ms per token,    39.58 tokens per second)
0.03.467.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.467.453 I llama_perf_context_print:       total time =    3251.54 ms /   129 tokens

real	0m3.508s
user	0m26.385s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.001.927 I main: load the model and apply lora adapter, if any
0.00.013.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.504 I llama_model_loader: - type  f32:  194 tensors
0.00.031.505 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.505 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.506 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.762 I llm_load_vocab: special tokens cache size = 25
0.00.117.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.225 I llm_load_print_meta: arch             = gptneox
0.00.117.226 I llm_load_print_meta: vocab type       = BPE
0.00.117.227 I llm_load_print_meta: n_vocab          = 50304
0.00.117.227 I llm_load_print_meta: n_merges         = 50009
0.00.117.228 I llm_load_print_meta: vocab_only       = 0
0.00.117.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.228 I llm_load_print_meta: n_embd           = 2048
0.00.117.229 I llm_load_print_meta: n_layer          = 24
0.00.117.242 I llm_load_print_meta: n_head           = 16
0.00.117.243 I llm_load_print_meta: n_head_kv        = 16
0.00.117.244 I llm_load_print_meta: n_rot            = 32
0.00.117.245 I llm_load_print_meta: n_swa            = 0
0.00.117.245 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.246 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.247 I llm_load_print_meta: n_gqa            = 1
0.00.117.249 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.250 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.252 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.254 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.256 I llm_load_print_meta: n_ff             = 8192
0.00.117.256 I llm_load_print_meta: n_expert         = 0
0.00.117.257 I llm_load_print_meta: n_expert_used    = 0
0.00.117.257 I llm_load_print_meta: causal attn      = 1
0.00.117.258 I llm_load_print_meta: pooling type     = 0
0.00.117.259 I llm_load_print_meta: rope type        = 2
0.00.117.260 I llm_load_print_meta: rope scaling     = linear
0.00.117.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.262 I llm_load_print_meta: freq_scale_train = 1
0.00.117.263 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.267 I llm_load_print_meta: model type       = 1.4B
0.00.117.268 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.269 I llm_load_print_meta: model params     = 1.41 B
0.00.117.270 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.271 I llm_load_print_meta: general.name     = 1.4B
0.00.117.272 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.274 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.274 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.275 I llm_load_print_meta: max token length = 1024
0.00.152.697 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.546 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.556 I llama_new_context_with_model: n_batch    = 2048
0.00.156.556 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.557 I llama_new_context_with_model: flash_attn = 0
0.00.156.560 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.560 I llama_new_context_with_model: freq_scale = 1
0.00.276.356 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.381 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.395 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.144 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.153 I llama_new_context_with_model: graph nodes  = 967
0.00.279.154 I llama_new_context_with_model: graph splits = 1
0.00.279.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.284 I main: llama threadpool init, n_threads = 8
0.00.340.304 I 
0.00.340.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.394 I 
0.00.340.525 I sampler seed: 1234
0.00.340.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.543 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.420.426 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19860.14 tokens per second)
0.02.420.437 I llama_perf_context_print:        load time =     338.33 ms
0.02.420.449 I llama_perf_context_print: prompt eval time =     161.86 ms /     7 tokens (   23.12 ms per token,    43.25 tokens per second)
0.02.420.458 I llama_perf_context_print:        eval time =    1907.43 ms /    63 runs   (   30.28 ms per token,    33.03 tokens per second)
0.02.420.471 I llama_perf_context_print:       total time =    2080.16 ms /    70 tokens

real	0m2.490s
user	0m16.920s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.704 I llama_model_loader: - type  f32:  194 tensors
0.00.032.705 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.706 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.707 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.739 I llm_load_vocab: special tokens cache size = 25
0.00.123.360 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.383 I llm_load_print_meta: arch             = gptneox
0.00.123.384 I llm_load_print_meta: vocab type       = BPE
0.00.123.385 I llm_load_print_meta: n_vocab          = 50304
0.00.123.385 I llm_load_print_meta: n_merges         = 50009
0.00.123.386 I llm_load_print_meta: vocab_only       = 0
0.00.123.387 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.387 I llm_load_print_meta: n_embd           = 2048
0.00.123.387 I llm_load_print_meta: n_layer          = 24
0.00.123.401 I llm_load_print_meta: n_head           = 16
0.00.123.402 I llm_load_print_meta: n_head_kv        = 16
0.00.123.404 I llm_load_print_meta: n_rot            = 32
0.00.123.405 I llm_load_print_meta: n_swa            = 0
0.00.123.405 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.406 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.407 I llm_load_print_meta: n_gqa            = 1
0.00.123.409 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.410 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.417 I llm_load_print_meta: n_ff             = 8192
0.00.123.418 I llm_load_print_meta: n_expert         = 0
0.00.123.419 I llm_load_print_meta: n_expert_used    = 0
0.00.123.419 I llm_load_print_meta: causal attn      = 1
0.00.123.420 I llm_load_print_meta: pooling type     = 0
0.00.123.420 I llm_load_print_meta: rope type        = 2
0.00.123.421 I llm_load_print_meta: rope scaling     = linear
0.00.123.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.423 I llm_load_print_meta: freq_scale_train = 1
0.00.123.423 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.427 I llm_load_print_meta: model type       = 1.4B
0.00.123.428 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.429 I llm_load_print_meta: model params     = 1.41 B
0.00.123.431 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.123.431 I llm_load_print_meta: general.name     = 1.4B
0.00.123.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.434 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.435 I llm_load_print_meta: max token length = 1024
0.00.159.015 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.823 I llama_new_context_with_model: n_ctx      = 128
0.00.162.835 I llama_new_context_with_model: n_batch    = 128
0.00.162.836 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.836 I llama_new_context_with_model: flash_attn = 0
0.00.162.839 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.840 I llama_new_context_with_model: freq_scale = 1
0.00.171.211 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.234 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.246 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.117 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.132 I llama_new_context_with_model: graph nodes  = 967
0.00.174.133 I llama_new_context_with_model: graph splits = 1
0.00.174.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.546 I 
0.00.227.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.680 I perplexity: tokenizing the input ..
0.00.242.482 I perplexity: tokenization took 14.813 ms
0.00.242.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.284.272 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.287.294 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.287.336 I llama_perf_context_print:        load time =     225.69 ms
0.03.287.338 I llama_perf_context_print: prompt eval time =    3041.21 ms /   128 tokens (   23.76 ms per token,    42.09 tokens per second)
0.03.287.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.287.341 I llama_perf_context_print:       total time =    3059.79 ms /   129 tokens

real	0m3.333s
user	0m24.817s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.001.907 I main: load the model and apply lora adapter, if any
0.00.013.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.679 I llama_model_loader: - type  f32:  194 tensors
0.00.031.680 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.681 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.681 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.760 I llm_load_vocab: special tokens cache size = 25
0.00.116.183 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.206 I llm_load_print_meta: arch             = gptneox
0.00.116.206 I llm_load_print_meta: vocab type       = BPE
0.00.116.207 I llm_load_print_meta: n_vocab          = 50304
0.00.116.207 I llm_load_print_meta: n_merges         = 50009
0.00.116.208 I llm_load_print_meta: vocab_only       = 0
0.00.116.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.209 I llm_load_print_meta: n_embd           = 2048
0.00.116.209 I llm_load_print_meta: n_layer          = 24
0.00.116.223 I llm_load_print_meta: n_head           = 16
0.00.116.224 I llm_load_print_meta: n_head_kv        = 16
0.00.116.225 I llm_load_print_meta: n_rot            = 32
0.00.116.225 I llm_load_print_meta: n_swa            = 0
0.00.116.226 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.226 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.228 I llm_load_print_meta: n_gqa            = 1
0.00.116.229 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.230 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.235 I llm_load_print_meta: n_ff             = 8192
0.00.116.236 I llm_load_print_meta: n_expert         = 0
0.00.116.237 I llm_load_print_meta: n_expert_used    = 0
0.00.116.237 I llm_load_print_meta: causal attn      = 1
0.00.116.237 I llm_load_print_meta: pooling type     = 0
0.00.116.238 I llm_load_print_meta: rope type        = 2
0.00.116.238 I llm_load_print_meta: rope scaling     = linear
0.00.116.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.240 I llm_load_print_meta: freq_scale_train = 1
0.00.116.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.245 I llm_load_print_meta: model type       = 1.4B
0.00.116.246 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.246 I llm_load_print_meta: model params     = 1.41 B
0.00.116.248 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.248 I llm_load_print_meta: general.name     = 1.4B
0.00.116.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.249 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.250 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.251 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.251 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.252 I llm_load_print_meta: max token length = 1024
0.00.158.182 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.025 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.035 I llama_new_context_with_model: n_batch    = 2048
0.00.162.035 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.036 I llama_new_context_with_model: flash_attn = 0
0.00.162.039 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.040 I llama_new_context_with_model: freq_scale = 1
0.00.281.163 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.184 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.198 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.921 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.933 I llama_new_context_with_model: graph nodes  = 967
0.00.283.933 I llama_new_context_with_model: graph splits = 1
0.00.283.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.895 I main: llama threadpool init, n_threads = 8
0.00.343.911 I 
0.00.343.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.998 I 
0.00.344.150 I sampler seed: 1234
0.00.344.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.169 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.479.264 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20176.19 tokens per second)
0.02.479.275 I llama_perf_context_print:        load time =     341.96 ms
0.02.479.284 I llama_perf_context_print: prompt eval time =     156.15 ms /     7 tokens (   22.31 ms per token,    44.83 tokens per second)
0.02.479.293 I llama_perf_context_print:        eval time =    1968.25 ms /    63 runs   (   31.24 ms per token,    32.01 tokens per second)
0.02.479.300 I llama_perf_context_print:       total time =    2135.39 ms /    70 tokens

real	0m2.553s
user	0m17.136s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.312 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.339 I llama_model_loader: - type  f32:  194 tensors
0.00.031.341 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.341 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.342 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.375 I llm_load_vocab: special tokens cache size = 25
0.00.117.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.043 I llm_load_print_meta: arch             = gptneox
0.00.117.043 I llm_load_print_meta: vocab type       = BPE
0.00.117.044 I llm_load_print_meta: n_vocab          = 50304
0.00.117.045 I llm_load_print_meta: n_merges         = 50009
0.00.117.045 I llm_load_print_meta: vocab_only       = 0
0.00.117.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.046 I llm_load_print_meta: n_embd           = 2048
0.00.117.046 I llm_load_print_meta: n_layer          = 24
0.00.117.059 I llm_load_print_meta: n_head           = 16
0.00.117.061 I llm_load_print_meta: n_head_kv        = 16
0.00.117.062 I llm_load_print_meta: n_rot            = 32
0.00.117.062 I llm_load_print_meta: n_swa            = 0
0.00.117.063 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.063 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.065 I llm_load_print_meta: n_gqa            = 1
0.00.117.066 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.067 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.073 I llm_load_print_meta: n_ff             = 8192
0.00.117.074 I llm_load_print_meta: n_expert         = 0
0.00.117.074 I llm_load_print_meta: n_expert_used    = 0
0.00.117.075 I llm_load_print_meta: causal attn      = 1
0.00.117.075 I llm_load_print_meta: pooling type     = 0
0.00.117.076 I llm_load_print_meta: rope type        = 2
0.00.117.077 I llm_load_print_meta: rope scaling     = linear
0.00.117.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.079 I llm_load_print_meta: freq_scale_train = 1
0.00.117.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.083 I llm_load_print_meta: model type       = 1.4B
0.00.117.084 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.085 I llm_load_print_meta: model params     = 1.41 B
0.00.117.087 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.087 I llm_load_print_meta: general.name     = 1.4B
0.00.117.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.091 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.092 I llm_load_print_meta: max token length = 1024
0.00.159.638 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.465 I llama_new_context_with_model: n_ctx      = 128
0.00.163.474 I llama_new_context_with_model: n_batch    = 128
0.00.163.474 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.475 I llama_new_context_with_model: flash_attn = 0
0.00.163.478 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.479 I llama_new_context_with_model: freq_scale = 1
0.00.171.724 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.748 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.760 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.641 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.656 I llama_new_context_with_model: graph nodes  = 967
0.00.174.656 I llama_new_context_with_model: graph splits = 1
0.00.174.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.106 I 
0.00.227.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.216 I perplexity: tokenizing the input ..
0.00.241.052 I perplexity: tokenization took 13.83 ms
0.00.241.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.177.285 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.180.311 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.180.351 I llama_perf_context_print:        load time =     225.30 ms
0.03.180.353 I llama_perf_context_print: prompt eval time =    2935.65 ms /   128 tokens (   22.93 ms per token,    43.60 tokens per second)
0.03.180.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.180.355 I llama_perf_context_print:       total time =    2953.25 ms /   129 tokens

real	0m3.231s
user	0m23.974s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.001.900 I main: load the model and apply lora adapter, if any
0.00.013.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.544 I llama_model_loader: - type  f32:  194 tensors
0.00.031.545 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.546 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.547 I llm_load_vocab: special tokens cache size = 25
0.00.116.937 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.962 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.967 I llm_load_print_meta: arch             = gptneox
0.00.116.967 I llm_load_print_meta: vocab type       = BPE
0.00.116.968 I llm_load_print_meta: n_vocab          = 50304
0.00.116.969 I llm_load_print_meta: n_merges         = 50009
0.00.116.969 I llm_load_print_meta: vocab_only       = 0
0.00.116.969 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.970 I llm_load_print_meta: n_embd           = 2048
0.00.116.970 I llm_load_print_meta: n_layer          = 24
0.00.116.984 I llm_load_print_meta: n_head           = 16
0.00.116.986 I llm_load_print_meta: n_head_kv        = 16
0.00.116.986 I llm_load_print_meta: n_rot            = 32
0.00.116.986 I llm_load_print_meta: n_swa            = 0
0.00.116.987 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.989 I llm_load_print_meta: n_gqa            = 1
0.00.116.990 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.991 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.996 I llm_load_print_meta: n_ff             = 8192
0.00.116.997 I llm_load_print_meta: n_expert         = 0
0.00.116.997 I llm_load_print_meta: n_expert_used    = 0
0.00.116.998 I llm_load_print_meta: causal attn      = 1
0.00.116.998 I llm_load_print_meta: pooling type     = 0
0.00.116.999 I llm_load_print_meta: rope type        = 2
0.00.116.999 I llm_load_print_meta: rope scaling     = linear
0.00.117.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.003 I llm_load_print_meta: freq_scale_train = 1
0.00.117.004 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.005 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.009 I llm_load_print_meta: model type       = 1.4B
0.00.117.010 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.011 I llm_load_print_meta: model params     = 1.41 B
0.00.117.012 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.013 I llm_load_print_meta: general.name     = 1.4B
0.00.117.013 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.015 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.015 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.016 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.017 I llm_load_print_meta: max token length = 1024
0.00.165.161 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.914 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.923 I llama_new_context_with_model: n_batch    = 2048
0.00.168.924 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.924 I llama_new_context_with_model: flash_attn = 0
0.00.168.928 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.928 I llama_new_context_with_model: freq_scale = 1
0.00.288.968 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.992 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.006 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.707 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.719 I llama_new_context_with_model: graph nodes  = 967
0.00.291.719 I llama_new_context_with_model: graph splits = 1
0.00.291.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.625 I main: llama threadpool init, n_threads = 8
0.00.360.644 I 
0.00.360.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.737 I 
0.00.360.865 I sampler seed: 1234
0.00.360.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.884 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.686.589 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.686.601 I llama_perf_context_print:        load time =     358.70 ms
0.02.686.610 I llama_perf_context_print: prompt eval time =     187.12 ms /     7 tokens (   26.73 ms per token,    37.41 tokens per second)
0.02.686.619 I llama_perf_context_print:        eval time =    2128.09 ms /    63 runs   (   33.78 ms per token,    29.60 tokens per second)
0.02.686.632 I llama_perf_context_print:       total time =    2325.98 ms /    70 tokens

real	0m2.764s
user	0m18.988s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.497 I llama_model_loader: - type  f32:  194 tensors
0.00.031.498 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.498 I llama_model_loader: - type q6_K:   37 tensors
0.00.099.028 I llm_load_vocab: special tokens cache size = 25
0.00.118.424 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.447 I llm_load_print_meta: arch             = gptneox
0.00.118.448 I llm_load_print_meta: vocab type       = BPE
0.00.118.448 I llm_load_print_meta: n_vocab          = 50304
0.00.118.449 I llm_load_print_meta: n_merges         = 50009
0.00.118.449 I llm_load_print_meta: vocab_only       = 0
0.00.118.450 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.450 I llm_load_print_meta: n_embd           = 2048
0.00.118.451 I llm_load_print_meta: n_layer          = 24
0.00.118.463 I llm_load_print_meta: n_head           = 16
0.00.118.465 I llm_load_print_meta: n_head_kv        = 16
0.00.118.465 I llm_load_print_meta: n_rot            = 32
0.00.118.466 I llm_load_print_meta: n_swa            = 0
0.00.118.466 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.467 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.468 I llm_load_print_meta: n_gqa            = 1
0.00.118.469 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.471 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.472 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.476 I llm_load_print_meta: n_ff             = 8192
0.00.118.476 I llm_load_print_meta: n_expert         = 0
0.00.118.477 I llm_load_print_meta: n_expert_used    = 0
0.00.118.477 I llm_load_print_meta: causal attn      = 1
0.00.118.478 I llm_load_print_meta: pooling type     = 0
0.00.118.478 I llm_load_print_meta: rope type        = 2
0.00.118.479 I llm_load_print_meta: rope scaling     = linear
0.00.118.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.481 I llm_load_print_meta: freq_scale_train = 1
0.00.118.481 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.485 I llm_load_print_meta: model type       = 1.4B
0.00.118.486 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.487 I llm_load_print_meta: model params     = 1.41 B
0.00.118.488 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.118.488 I llm_load_print_meta: general.name     = 1.4B
0.00.118.489 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.489 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.490 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.490 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.494 I llm_load_print_meta: max token length = 1024
0.00.167.221 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.171.093 I llama_new_context_with_model: n_ctx      = 128
0.00.171.103 I llama_new_context_with_model: n_batch    = 128
0.00.171.103 I llama_new_context_with_model: n_ubatch   = 128
0.00.171.104 I llama_new_context_with_model: flash_attn = 0
0.00.171.107 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.108 I llama_new_context_with_model: freq_scale = 1
0.00.179.487 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.509 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.522 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.472 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.483 I llama_new_context_with_model: graph nodes  = 967
0.00.182.484 I llama_new_context_with_model: graph splits = 1
0.00.182.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.945 I 
0.00.244.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.058 I perplexity: tokenizing the input ..
0.00.257.843 I perplexity: tokenization took 13.778 ms
0.00.257.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.776.327 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.779.331 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.779.367 I llama_perf_context_print:        load time =     242.15 ms
0.03.779.375 I llama_perf_context_print: prompt eval time =    3517.90 ms /   128 tokens (   27.48 ms per token,    36.39 tokens per second)
0.03.779.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.779.377 I llama_perf_context_print:       total time =    3535.42 ms /   129 tokens

real	0m3.834s
user	0m28.699s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.904 I main: load the model and apply lora adapter, if any
0.00.013.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.781 I llama_model_loader: - type  f32:  194 tensors
0.00.031.783 I llama_model_loader: - type q6_K:   98 tensors
0.00.100.754 I llm_load_vocab: special tokens cache size = 25
0.00.120.289 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.316 I llm_load_print_meta: arch             = gptneox
0.00.120.316 I llm_load_print_meta: vocab type       = BPE
0.00.120.318 I llm_load_print_meta: n_vocab          = 50304
0.00.120.318 I llm_load_print_meta: n_merges         = 50009
0.00.120.318 I llm_load_print_meta: vocab_only       = 0
0.00.120.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.321 I llm_load_print_meta: n_embd           = 2048
0.00.120.321 I llm_load_print_meta: n_layer          = 24
0.00.120.335 I llm_load_print_meta: n_head           = 16
0.00.120.337 I llm_load_print_meta: n_head_kv        = 16
0.00.120.337 I llm_load_print_meta: n_rot            = 32
0.00.120.338 I llm_load_print_meta: n_swa            = 0
0.00.120.338 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.339 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.340 I llm_load_print_meta: n_gqa            = 1
0.00.120.342 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.343 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.345 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.349 I llm_load_print_meta: n_ff             = 8192
0.00.120.349 I llm_load_print_meta: n_expert         = 0
0.00.120.350 I llm_load_print_meta: n_expert_used    = 0
0.00.120.351 I llm_load_print_meta: causal attn      = 1
0.00.120.351 I llm_load_print_meta: pooling type     = 0
0.00.120.352 I llm_load_print_meta: rope type        = 2
0.00.120.353 I llm_load_print_meta: rope scaling     = linear
0.00.120.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.355 I llm_load_print_meta: freq_scale_train = 1
0.00.120.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.361 I llm_load_print_meta: model type       = 1.4B
0.00.120.362 I llm_load_print_meta: model ftype      = Q6_K
0.00.120.363 I llm_load_print_meta: model params     = 1.41 B
0.00.120.364 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.120.365 I llm_load_print_meta: general.name     = 1.4B
0.00.120.365 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.366 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.366 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.367 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.367 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.368 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.369 I llm_load_print_meta: max token length = 1024
0.00.170.091 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.904 I llama_new_context_with_model: n_ctx      = 2048
0.00.173.911 I llama_new_context_with_model: n_batch    = 2048
0.00.173.912 I llama_new_context_with_model: n_ubatch   = 512
0.00.173.912 I llama_new_context_with_model: flash_attn = 0
0.00.173.915 I llama_new_context_with_model: freq_base  = 10000.0
0.00.173.916 I llama_new_context_with_model: freq_scale = 1
0.00.293.760 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.782 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.796 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.528 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.541 I llama_new_context_with_model: graph nodes  = 967
0.00.296.542 I llama_new_context_with_model: graph splits = 1
0.00.296.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.909 I main: llama threadpool init, n_threads = 8
0.00.367.925 I 
0.00.368.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.016 I 
0.00.368.145 I sampler seed: 1234
0.00.368.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.163 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.809.517 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.02.809.528 I llama_perf_context_print:        load time =     365.98 ms
0.02.809.538 I llama_perf_context_print: prompt eval time =     194.79 ms /     7 tokens (   27.83 ms per token,    35.94 tokens per second)
0.02.809.547 I llama_perf_context_print:        eval time =    2236.09 ms /    63 runs   (   35.49 ms per token,    28.17 tokens per second)
0.02.809.555 I llama_perf_context_print:       total time =    2441.63 ms /    70 tokens

real	0m2.887s
user	0m19.881s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.315 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.555 I llama_model_loader: - type  f32:  194 tensors
0.00.031.556 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.809 I llm_load_vocab: special tokens cache size = 25
0.00.118.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.350 I llm_load_print_meta: arch             = gptneox
0.00.118.351 I llm_load_print_meta: vocab type       = BPE
0.00.118.352 I llm_load_print_meta: n_vocab          = 50304
0.00.118.352 I llm_load_print_meta: n_merges         = 50009
0.00.118.353 I llm_load_print_meta: vocab_only       = 0
0.00.118.353 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.354 I llm_load_print_meta: n_embd           = 2048
0.00.118.354 I llm_load_print_meta: n_layer          = 24
0.00.118.367 I llm_load_print_meta: n_head           = 16
0.00.118.369 I llm_load_print_meta: n_head_kv        = 16
0.00.118.370 I llm_load_print_meta: n_rot            = 32
0.00.118.370 I llm_load_print_meta: n_swa            = 0
0.00.118.371 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.372 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.373 I llm_load_print_meta: n_gqa            = 1
0.00.118.374 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.375 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.377 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.382 I llm_load_print_meta: n_ff             = 8192
0.00.118.383 I llm_load_print_meta: n_expert         = 0
0.00.118.384 I llm_load_print_meta: n_expert_used    = 0
0.00.118.384 I llm_load_print_meta: causal attn      = 1
0.00.118.385 I llm_load_print_meta: pooling type     = 0
0.00.118.385 I llm_load_print_meta: rope type        = 2
0.00.118.385 I llm_load_print_meta: rope scaling     = linear
0.00.118.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.388 I llm_load_print_meta: freq_scale_train = 1
0.00.118.388 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.390 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.391 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.391 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.392 I llm_load_print_meta: model type       = 1.4B
0.00.118.393 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.393 I llm_load_print_meta: model params     = 1.41 B
0.00.118.394 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.395 I llm_load_print_meta: general.name     = 1.4B
0.00.118.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.399 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.400 I llm_load_print_meta: max token length = 1024
0.00.168.748 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.671 I llama_new_context_with_model: n_ctx      = 128
0.00.172.682 I llama_new_context_with_model: n_batch    = 128
0.00.172.683 I llama_new_context_with_model: n_ubatch   = 128
0.00.172.684 I llama_new_context_with_model: flash_attn = 0
0.00.172.686 I llama_new_context_with_model: freq_base  = 10000.0
0.00.172.687 I llama_new_context_with_model: freq_scale = 1
0.00.181.108 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.132 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.144 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.037 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.051 I llama_new_context_with_model: graph nodes  = 967
0.00.184.052 I llama_new_context_with_model: graph splits = 1
0.00.184.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.845 I 
0.00.247.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.968 I perplexity: tokenizing the input ..
0.00.261.832 I perplexity: tokenization took 13.874 ms
0.00.261.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.925.759 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.928.730 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.928.768 I llama_perf_context_print:        load time =     246.03 ms
0.03.928.775 I llama_perf_context_print: prompt eval time =    3663.35 ms /   128 tokens (   28.62 ms per token,    34.94 tokens per second)
0.03.928.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.777 I llama_perf_context_print:       total time =    3680.92 ms /   129 tokens

real	0m3.983s
user	0m29.912s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4002 (85679d37)
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
0.00.279.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.394s
user	0m12.409s
sys	0m0.491s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4002 (85679d37)
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
0.00.281.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.356s
user	0m12.167s
sys	0m0.522s
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
0.44user 0.33system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893724maxresident)k
0inputs+32outputs (0major+76185minor)pagefaults 0swaps
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
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890256maxresident)k
0inputs+32outputs (0major+76031minor)pagefaults 0swaps
```
