## Summary

- status:  SUCCESS ✅
- runtime: 4:52.47
- date:    Wed Sep 18 17:18:09 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/64c6af3195c3cd4aa3328a1282d29cd2635c34c9
- author:  slaren
```
ggml : fix n_threads_cur initialization with one thread (#9538)

* ggml : fix n_threads_cur initialization with one thread

* Update ggml/src/ggml.c

---------

Co-authored-by: Max Krasnyansky <quic_maxk@quicinc.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.34 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.52 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.34 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.46 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.88 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.62 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.69 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.35 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  58.62 sec*proc (28 tests)

Total Test time (real) =  58.63 sec

real	0m58.641s
user	1m8.667s
sys	0m0.969s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   17.37 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.89 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.30 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.28 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  28.43 sec*proc (28 tests)

Total Test time (real) =  28.44 sec

real	0m28.447s
user	0m29.920s
sys	0m0.958s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.212 I build: 3785 (64c6af31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.395 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.425 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.432 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.433 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.433 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.436 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.437 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.438 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.439 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.439 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.443 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.444 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.445 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.446 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.446 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.448 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.449 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.386 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.393 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.394 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.395 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.395 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.396 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.397 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.398 I llama_model_loader: - type  f32:  124 tensors
0.00.011.400 I llama_model_loader: - type  f16:   73 tensors
0.00.021.364 I llm_load_vocab: special tokens cache size = 5
0.00.024.846 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.863 I llm_load_print_meta: arch             = bert
0.00.024.864 I llm_load_print_meta: vocab type       = WPM
0.00.024.865 I llm_load_print_meta: n_vocab          = 30522
0.00.024.865 I llm_load_print_meta: n_merges         = 0
0.00.024.866 I llm_load_print_meta: vocab_only       = 0
0.00.024.866 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.866 I llm_load_print_meta: n_embd           = 384
0.00.024.867 I llm_load_print_meta: n_layer          = 12
0.00.024.875 I llm_load_print_meta: n_head           = 12
0.00.024.876 I llm_load_print_meta: n_head_kv        = 12
0.00.024.877 I llm_load_print_meta: n_rot            = 32
0.00.024.878 I llm_load_print_meta: n_swa            = 0
0.00.024.878 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.879 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.880 I llm_load_print_meta: n_gqa            = 1
0.00.024.881 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.883 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.884 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.885 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.888 I llm_load_print_meta: n_ff             = 1536
0.00.024.889 I llm_load_print_meta: n_expert         = 0
0.00.024.889 I llm_load_print_meta: n_expert_used    = 0
0.00.024.890 I llm_load_print_meta: causal attn      = 0
0.00.024.891 I llm_load_print_meta: pooling type     = 2
0.00.024.892 I llm_load_print_meta: rope type        = 2
0.00.024.893 I llm_load_print_meta: rope scaling     = linear
0.00.024.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.896 I llm_load_print_meta: freq_scale_train = 1
0.00.024.896 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.897 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.898 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.898 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.899 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.900 I llm_load_print_meta: model type       = 33M
0.00.024.902 I llm_load_print_meta: model ftype      = F16
0.00.024.904 I llm_load_print_meta: model params     = 33.21 M
0.00.024.905 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.024.906 I llm_load_print_meta: general.name     = Bge Small
0.00.024.906 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.907 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.907 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.908 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.908 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.909 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.909 I llm_load_print_meta: max token length = 21
0.00.024.926 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.423 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.030.410 I llama_new_context_with_model: n_ctx      = 512
0.00.030.418 I llama_new_context_with_model: n_batch    = 2048
0.00.030.418 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.418 I llama_new_context_with_model: flash_attn = 0
0.00.030.421 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.422 I llama_new_context_with_model: freq_scale = 1
0.00.033.487 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.502 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.507 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.914 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.926 I llama_new_context_with_model: graph nodes  = 429
0.00.034.926 I llama_new_context_with_model: graph splits = 1
0.00.034.928 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.105 I 
0.00.037.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.485 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.045.770 I llama_perf_context_print:        load time =      35.24 ms
0.00.045.772 I llama_perf_context_print: prompt eval time =       6.91 ms /     9 tokens (    0.77 ms per token,  1302.46 tokens per second)
0.00.045.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.773 I llama_perf_context_print:       total time =       8.67 ms /    10 tokens

real	0m0.058s
user	0m0.070s
sys	0m0.049s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.217 I build: 3785 (64c6af31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.229 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.262 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.264 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.265 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.267 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.269 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.270 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.271 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.271 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.272 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.277 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.278 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.279 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.279 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.280 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.281 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.282 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.250 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.257 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.258 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.259 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.260 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.260 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.262 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.264 I llama_model_loader: - type  f32:  124 tensors
0.00.011.265 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.040 I llm_load_vocab: special tokens cache size = 5
0.00.024.538 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.553 I llm_load_print_meta: arch             = bert
0.00.024.554 I llm_load_print_meta: vocab type       = WPM
0.00.024.555 I llm_load_print_meta: n_vocab          = 30522
0.00.024.556 I llm_load_print_meta: n_merges         = 0
0.00.024.556 I llm_load_print_meta: vocab_only       = 0
0.00.024.557 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.557 I llm_load_print_meta: n_embd           = 384
0.00.024.557 I llm_load_print_meta: n_layer          = 12
0.00.024.565 I llm_load_print_meta: n_head           = 12
0.00.024.566 I llm_load_print_meta: n_head_kv        = 12
0.00.024.567 I llm_load_print_meta: n_rot            = 32
0.00.024.568 I llm_load_print_meta: n_swa            = 0
0.00.024.568 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.569 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.570 I llm_load_print_meta: n_gqa            = 1
0.00.024.571 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.572 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.573 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.576 I llm_load_print_meta: n_ff             = 1536
0.00.024.577 I llm_load_print_meta: n_expert         = 0
0.00.024.577 I llm_load_print_meta: n_expert_used    = 0
0.00.024.578 I llm_load_print_meta: causal attn      = 0
0.00.024.578 I llm_load_print_meta: pooling type     = 2
0.00.024.578 I llm_load_print_meta: rope type        = 2
0.00.024.579 I llm_load_print_meta: rope scaling     = linear
0.00.024.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.581 I llm_load_print_meta: freq_scale_train = 1
0.00.024.581 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.586 I llm_load_print_meta: model type       = 33M
0.00.024.587 I llm_load_print_meta: model ftype      = Q8_0
0.00.024.588 I llm_load_print_meta: model params     = 33.21 M
0.00.024.589 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.024.590 I llm_load_print_meta: general.name     = Bge Small
0.00.024.591 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.591 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.592 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.592 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.592 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.593 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.593 I llm_load_print_meta: max token length = 21
0.00.024.609 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.027.176 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.028.179 I llama_new_context_with_model: n_ctx      = 512
0.00.028.187 I llama_new_context_with_model: n_batch    = 2048
0.00.028.187 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.188 I llama_new_context_with_model: flash_attn = 0
0.00.028.190 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.191 I llama_new_context_with_model: freq_scale = 1
0.00.031.229 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.243 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.249 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.649 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.662 I llama_new_context_with_model: graph nodes  = 429
0.00.032.662 I llama_new_context_with_model: graph splits = 1
0.00.032.664 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.306 I 
0.00.034.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.660 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.040.788 I llama_perf_context_print:        load time =      32.59 ms
0.00.040.794 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1904.76 tokens per second)
0.00.040.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.796 I llama_perf_context_print:       total time =       6.48 ms /    10 tokens

real	0m0.052s
user	0m0.066s
sys	0m0.028s
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
0.00.000.217 I build: 3785 (64c6af31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.001.933 I main: load the model and apply lora adapter, if any
0.00.012.586 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.050 I llama_model_loader: - type  f16:   98 tensors
0.00.080.785 I llm_load_vocab: special tokens cache size = 25
0.00.100.314 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.333 I llm_load_print_meta: arch             = gptneox
0.00.100.333 I llm_load_print_meta: vocab type       = BPE
0.00.100.334 I llm_load_print_meta: n_vocab          = 50304
0.00.100.335 I llm_load_print_meta: n_merges         = 50009
0.00.100.335 I llm_load_print_meta: vocab_only       = 0
0.00.100.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.336 I llm_load_print_meta: n_embd           = 2048
0.00.100.336 I llm_load_print_meta: n_layer          = 24
0.00.100.348 I llm_load_print_meta: n_head           = 16
0.00.100.350 I llm_load_print_meta: n_head_kv        = 16
0.00.100.351 I llm_load_print_meta: n_rot            = 32
0.00.100.351 I llm_load_print_meta: n_swa            = 0
0.00.100.352 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.352 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.354 I llm_load_print_meta: n_gqa            = 1
0.00.100.355 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.356 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.358 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.361 I llm_load_print_meta: n_ff             = 8192
0.00.100.362 I llm_load_print_meta: n_expert         = 0
0.00.100.362 I llm_load_print_meta: n_expert_used    = 0
0.00.100.363 I llm_load_print_meta: causal attn      = 1
0.00.100.363 I llm_load_print_meta: pooling type     = 0
0.00.100.363 I llm_load_print_meta: rope type        = 2
0.00.100.364 I llm_load_print_meta: rope scaling     = linear
0.00.100.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.366 I llm_load_print_meta: freq_scale_train = 1
0.00.100.367 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.367 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.368 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.369 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.369 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.370 I llm_load_print_meta: model type       = 1.4B
0.00.100.371 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.100.372 I llm_load_print_meta: model params     = 1.41 B
0.00.100.374 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.100.374 I llm_load_print_meta: general.name     = 1.4B
0.00.100.375 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.375 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.376 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.376 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.377 I llm_load_print_meta: max token length = 1024
0.00.100.399 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.249.568 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.252.842 I llama_new_context_with_model: n_ctx      = 2048
0.00.252.852 I llama_new_context_with_model: n_batch    = 2048
0.00.252.852 I llama_new_context_with_model: n_ubatch   = 512
0.00.252.853 I llama_new_context_with_model: flash_attn = 0
0.00.252.855 I llama_new_context_with_model: freq_base  = 10000.0
0.00.252.856 I llama_new_context_with_model: freq_scale = 1
0.00.373.840 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.373.862 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.373.875 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.375.631 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.375.643 I llama_new_context_with_model: graph nodes  = 967
0.00.375.643 I llama_new_context_with_model: graph splits = 1
0.00.375.646 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.010 I main: llama threadpool init, n_threads = 8
0.00.438.025 I 
0.00.438.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.438.110 I 
0.00.438.227 I sampler seed: 1234
0.00.438.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.242 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.438.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.855.976 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20000.00 tokens per second)
0.04.855.988 I llama_perf_context_print:        load time =     436.05 ms
0.04.855.997 I llama_perf_context_print: prompt eval time =     226.22 ms /     7 tokens (   32.32 ms per token,    30.94 tokens per second)
0.04.856.005 I llama_perf_context_print:        eval time =    4181.97 ms /    63 runs   (   66.38 ms per token,    15.06 tokens per second)
0.04.856.023 I llama_perf_context_print:       total time =    4417.98 ms /    70 tokens

real	0m4.999s
user	0m35.456s
sys	0m0.428s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.301 I build: 3785 (64c6af31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.418 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.541 I llama_model_loader: - type  f32:  194 tensors
0.00.030.542 I llama_model_loader: - type  f16:   98 tensors
0.00.082.911 I llm_load_vocab: special tokens cache size = 25
0.00.102.594 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.616 I llm_load_print_meta: arch             = gptneox
0.00.102.616 I llm_load_print_meta: vocab type       = BPE
0.00.102.617 I llm_load_print_meta: n_vocab          = 50304
0.00.102.618 I llm_load_print_meta: n_merges         = 50009
0.00.102.618 I llm_load_print_meta: vocab_only       = 0
0.00.102.619 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.619 I llm_load_print_meta: n_embd           = 2048
0.00.102.619 I llm_load_print_meta: n_layer          = 24
0.00.102.631 I llm_load_print_meta: n_head           = 16
0.00.102.632 I llm_load_print_meta: n_head_kv        = 16
0.00.102.633 I llm_load_print_meta: n_rot            = 32
0.00.102.633 I llm_load_print_meta: n_swa            = 0
0.00.102.634 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.634 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.635 I llm_load_print_meta: n_gqa            = 1
0.00.102.637 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.638 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.639 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.643 I llm_load_print_meta: n_ff             = 8192
0.00.102.644 I llm_load_print_meta: n_expert         = 0
0.00.102.644 I llm_load_print_meta: n_expert_used    = 0
0.00.102.644 I llm_load_print_meta: causal attn      = 1
0.00.102.645 I llm_load_print_meta: pooling type     = 0
0.00.102.645 I llm_load_print_meta: rope type        = 2
0.00.102.646 I llm_load_print_meta: rope scaling     = linear
0.00.102.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.648 I llm_load_print_meta: freq_scale_train = 1
0.00.102.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.673 I llm_load_print_meta: model type       = 1.4B
0.00.102.674 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.102.675 I llm_load_print_meta: model params     = 1.41 B
0.00.102.677 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.102.677 I llm_load_print_meta: general.name     = 1.4B
0.00.102.677 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.678 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.678 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.679 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.680 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.680 I llm_load_print_meta: max token length = 1024
0.00.102.703 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.251.893 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.255.170 I llama_new_context_with_model: n_ctx      = 128
0.00.255.181 I llama_new_context_with_model: n_batch    = 128
0.00.255.182 I llama_new_context_with_model: n_ubatch   = 128
0.00.255.182 I llama_new_context_with_model: flash_attn = 0
0.00.255.184 I llama_new_context_with_model: freq_base  = 10000.0
0.00.255.185 I llama_new_context_with_model: freq_scale = 1
0.00.263.355 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.263.374 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.384 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.302 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.265.315 I llama_new_context_with_model: graph nodes  = 967
0.00.265.316 I llama_new_context_with_model: graph splits = 1
0.00.265.318 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.460 I 
0.00.321.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.562 I perplexity: tokenizing the input ..
0.00.336.129 I perplexity: tokenization took 14.561 ms
0.00.336.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.069.217 I perplexity: 4.73 seconds per pass - ETA 0.07 minutes

[1]10.1494,
0.05.072.171 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.072.208 I llama_perf_context_print:        load time =     319.60 ms
0.05.072.215 I llama_perf_context_print: prompt eval time =    4732.52 ms /   128 tokens (   36.97 ms per token,    27.05 tokens per second)
0.05.072.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.072.218 I llama_perf_context_print:       total time =    4750.75 ms /   129 tokens

real	0m5.190s
user	0m38.135s
sys	0m0.317s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3785 (64c6af31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.001.878 I main: load the model and apply lora adapter, if any
0.00.012.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.774 I llama_model_loader: - type  f32:  194 tensors
0.00.029.776 I llama_model_loader: - type q8_0:   98 tensors
0.00.079.999 I llm_load_vocab: special tokens cache size = 25
0.00.099.300 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.320 I llm_load_print_meta: arch             = gptneox
0.00.099.321 I llm_load_print_meta: vocab type       = BPE
0.00.099.322 I llm_load_print_meta: n_vocab          = 50304
0.00.099.323 I llm_load_print_meta: n_merges         = 50009
0.00.099.323 I llm_load_print_meta: vocab_only       = 0
0.00.099.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.325 I llm_load_print_meta: n_embd           = 2048
0.00.099.325 I llm_load_print_meta: n_layer          = 24
0.00.099.337 I llm_load_print_meta: n_head           = 16
0.00.099.339 I llm_load_print_meta: n_head_kv        = 16
0.00.099.339 I llm_load_print_meta: n_rot            = 32
0.00.099.340 I llm_load_print_meta: n_swa            = 0
0.00.099.341 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.341 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.342 I llm_load_print_meta: n_gqa            = 1
0.00.099.344 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.345 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.347 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.351 I llm_load_print_meta: n_ff             = 8192
0.00.099.352 I llm_load_print_meta: n_expert         = 0
0.00.099.352 I llm_load_print_meta: n_expert_used    = 0
0.00.099.352 I llm_load_print_meta: causal attn      = 1
0.00.099.353 I llm_load_print_meta: pooling type     = 0
0.00.099.353 I llm_load_print_meta: rope type        = 2
0.00.099.354 I llm_load_print_meta: rope scaling     = linear
0.00.099.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.356 I llm_load_print_meta: freq_scale_train = 1
0.00.099.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.361 I llm_load_print_meta: model type       = 1.4B
0.00.099.362 I llm_load_print_meta: model ftype      = Q8_0
0.00.099.363 I llm_load_print_meta: model params     = 1.41 B
0.00.099.364 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.099.365 I llm_load_print_meta: general.name     = 1.4B
0.00.099.365 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.366 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.366 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.366 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.368 I llm_load_print_meta: max token length = 1024
0.00.099.391 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.830 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.113 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.124 I llama_new_context_with_model: n_batch    = 2048
0.00.164.124 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.125 I llama_new_context_with_model: flash_attn = 0
0.00.164.128 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.128 I llama_new_context_with_model: freq_scale = 1
0.00.285.631 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.654 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.667 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.403 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.418 I llama_new_context_with_model: graph nodes  = 967
0.00.287.419 I llama_new_context_with_model: graph splits = 1
0.00.287.422 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.550 I main: llama threadpool init, n_threads = 8
0.00.347.566 I 
0.00.347.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.652 I 
0.00.347.767 I sampler seed: 1234
0.00.347.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.787 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.347.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.456.926 I llama_perf_sampler_print:    sampling time =       3.97 ms /    71 runs   (    0.06 ms per token, 17893.15 tokens per second)
0.02.456.937 I llama_perf_context_print:        load time =     345.65 ms
0.02.456.946 I llama_perf_context_print: prompt eval time =     154.01 ms /     7 tokens (   22.00 ms per token,    45.45 tokens per second)
0.02.456.955 I llama_perf_context_print:        eval time =    1945.04 ms /    63 runs   (   30.87 ms per token,    32.39 tokens per second)
0.02.456.971 I llama_perf_context_print:       total time =    2109.39 ms /    70 tokens

real	0m2.542s
user	0m17.143s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3785 (64c6af31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.821 I llama_model_loader: - type q8_0:   98 tensors
0.00.080.601 I llm_load_vocab: special tokens cache size = 25
0.00.100.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.091 I llm_load_print_meta: arch             = gptneox
0.00.100.092 I llm_load_print_meta: vocab type       = BPE
0.00.100.093 I llm_load_print_meta: n_vocab          = 50304
0.00.100.093 I llm_load_print_meta: n_merges         = 50009
0.00.100.094 I llm_load_print_meta: vocab_only       = 0
0.00.100.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.095 I llm_load_print_meta: n_embd           = 2048
0.00.100.095 I llm_load_print_meta: n_layer          = 24
0.00.100.106 I llm_load_print_meta: n_head           = 16
0.00.100.108 I llm_load_print_meta: n_head_kv        = 16
0.00.100.109 I llm_load_print_meta: n_rot            = 32
0.00.100.110 I llm_load_print_meta: n_swa            = 0
0.00.100.110 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.111 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.112 I llm_load_print_meta: n_gqa            = 1
0.00.100.114 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.115 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.117 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.120 I llm_load_print_meta: n_ff             = 8192
0.00.100.121 I llm_load_print_meta: n_expert         = 0
0.00.100.121 I llm_load_print_meta: n_expert_used    = 0
0.00.100.122 I llm_load_print_meta: causal attn      = 1
0.00.100.122 I llm_load_print_meta: pooling type     = 0
0.00.100.122 I llm_load_print_meta: rope type        = 2
0.00.100.123 I llm_load_print_meta: rope scaling     = linear
0.00.100.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.125 I llm_load_print_meta: freq_scale_train = 1
0.00.100.126 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.129 I llm_load_print_meta: model type       = 1.4B
0.00.100.130 I llm_load_print_meta: model ftype      = Q8_0
0.00.100.131 I llm_load_print_meta: model params     = 1.41 B
0.00.100.132 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.100.133 I llm_load_print_meta: general.name     = 1.4B
0.00.100.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.135 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.136 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.136 I llm_load_print_meta: max token length = 1024
0.00.100.160 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.921 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.165.215 I llama_new_context_with_model: n_ctx      = 128
0.00.165.226 I llama_new_context_with_model: n_batch    = 128
0.00.165.226 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.227 I llama_new_context_with_model: flash_attn = 0
0.00.165.229 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.230 I llama_new_context_with_model: freq_scale = 1
0.00.173.360 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.379 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.390 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.292 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.306 I llama_new_context_with_model: graph nodes  = 967
0.00.175.307 I llama_new_context_with_model: graph splits = 1
0.00.175.310 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.651 I 
0.00.230.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.750 I perplexity: tokenizing the input ..
0.00.244.356 I perplexity: tokenization took 13.601 ms
0.00.244.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.048.832 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes

[1]10.2377,
0.03.051.789 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.051.829 I llama_perf_context_print:        load time =     228.84 ms
0.03.051.831 I llama_perf_context_print: prompt eval time =    2803.91 ms /   128 tokens (   21.91 ms per token,    45.65 tokens per second)
0.03.051.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.051.835 I llama_perf_context_print:       total time =    2821.18 ms /   129 tokens

real	0m3.112s
user	0m22.933s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.261 I build: 3785 (64c6af31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.001.941 I main: load the model and apply lora adapter, if any
0.00.012.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.204 I llama_model_loader: - type  f32:  194 tensors
0.00.030.206 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.901 I llm_load_vocab: special tokens cache size = 25
0.00.105.471 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.492 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.493 I llm_load_print_meta: arch             = gptneox
0.00.105.493 I llm_load_print_meta: vocab type       = BPE
0.00.105.495 I llm_load_print_meta: n_vocab          = 50304
0.00.105.495 I llm_load_print_meta: n_merges         = 50009
0.00.105.496 I llm_load_print_meta: vocab_only       = 0
0.00.105.496 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.497 I llm_load_print_meta: n_embd           = 2048
0.00.105.497 I llm_load_print_meta: n_layer          = 24
0.00.105.509 I llm_load_print_meta: n_head           = 16
0.00.105.511 I llm_load_print_meta: n_head_kv        = 16
0.00.105.511 I llm_load_print_meta: n_rot            = 32
0.00.105.511 I llm_load_print_meta: n_swa            = 0
0.00.105.512 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.512 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.514 I llm_load_print_meta: n_gqa            = 1
0.00.105.515 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.516 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.522 I llm_load_print_meta: n_ff             = 8192
0.00.105.522 I llm_load_print_meta: n_expert         = 0
0.00.105.523 I llm_load_print_meta: n_expert_used    = 0
0.00.105.523 I llm_load_print_meta: causal attn      = 1
0.00.105.524 I llm_load_print_meta: pooling type     = 0
0.00.105.524 I llm_load_print_meta: rope type        = 2
0.00.105.525 I llm_load_print_meta: rope scaling     = linear
0.00.105.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.527 I llm_load_print_meta: freq_scale_train = 1
0.00.105.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.531 I llm_load_print_meta: model type       = 1.4B
0.00.105.532 I llm_load_print_meta: model ftype      = Q4_0
0.00.105.533 I llm_load_print_meta: model params     = 1.41 B
0.00.105.534 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.105.535 I llm_load_print_meta: general.name     = 1.4B
0.00.105.535 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.536 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.536 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.537 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.537 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.537 I llm_load_print_meta: max token length = 1024
0.00.105.563 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.377 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.145.501 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.512 I llama_new_context_with_model: n_batch    = 2048
0.00.145.512 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.513 I llama_new_context_with_model: flash_attn = 0
0.00.145.516 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.516 I llama_new_context_with_model: freq_scale = 1
0.00.268.501 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.527 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.540 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.334 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.350 I llama_new_context_with_model: graph nodes  = 967
0.00.270.350 I llama_new_context_with_model: graph splits = 1
0.00.270.353 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.608 I main: llama threadpool init, n_threads = 8
0.00.330.624 I 
0.00.330.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.715 I 
0.00.330.835 I sampler seed: 1234
0.00.330.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.851 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.330.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.337.964 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.02.337.974 I llama_perf_context_print:        load time =     328.64 ms
0.02.337.983 I llama_perf_context_print: prompt eval time =     156.44 ms /     7 tokens (   22.35 ms per token,    44.75 tokens per second)
0.02.337.992 I llama_perf_context_print:        eval time =    1841.03 ms /    63 runs   (   29.22 ms per token,    34.22 tokens per second)
0.02.338.008 I llama_perf_context_print:       total time =    2007.37 ms /    70 tokens

real	0m2.412s
user	0m16.316s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3785 (64c6af31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.584 I llama_model_loader: - type  f32:  194 tensors
0.00.029.586 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.573 I llm_load_vocab: special tokens cache size = 25
0.00.101.005 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.027 I llm_load_print_meta: arch             = gptneox
0.00.101.027 I llm_load_print_meta: vocab type       = BPE
0.00.101.028 I llm_load_print_meta: n_vocab          = 50304
0.00.101.029 I llm_load_print_meta: n_merges         = 50009
0.00.101.029 I llm_load_print_meta: vocab_only       = 0
0.00.101.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.030 I llm_load_print_meta: n_embd           = 2048
0.00.101.031 I llm_load_print_meta: n_layer          = 24
0.00.101.042 I llm_load_print_meta: n_head           = 16
0.00.101.044 I llm_load_print_meta: n_head_kv        = 16
0.00.101.044 I llm_load_print_meta: n_rot            = 32
0.00.101.045 I llm_load_print_meta: n_swa            = 0
0.00.101.046 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.046 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.048 I llm_load_print_meta: n_gqa            = 1
0.00.101.049 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.050 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.052 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.054 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.055 I llm_load_print_meta: n_ff             = 8192
0.00.101.056 I llm_load_print_meta: n_expert         = 0
0.00.101.057 I llm_load_print_meta: n_expert_used    = 0
0.00.101.057 I llm_load_print_meta: causal attn      = 1
0.00.101.058 I llm_load_print_meta: pooling type     = 0
0.00.101.058 I llm_load_print_meta: rope type        = 2
0.00.101.059 I llm_load_print_meta: rope scaling     = linear
0.00.101.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.061 I llm_load_print_meta: freq_scale_train = 1
0.00.101.061 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.062 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.066 I llm_load_print_meta: model type       = 1.4B
0.00.101.066 I llm_load_print_meta: model ftype      = Q4_0
0.00.101.067 I llm_load_print_meta: model params     = 1.41 B
0.00.101.068 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.101.069 I llm_load_print_meta: general.name     = 1.4B
0.00.101.069 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.072 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.073 I llm_load_print_meta: max token length = 1024
0.00.101.095 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.885 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.141.133 I llama_new_context_with_model: n_ctx      = 128
0.00.141.141 I llama_new_context_with_model: n_batch    = 128
0.00.141.141 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.142 I llama_new_context_with_model: flash_attn = 0
0.00.141.144 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.145 I llama_new_context_with_model: freq_scale = 1
0.00.149.282 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.299 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.309 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.192 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.207 I llama_new_context_with_model: graph nodes  = 967
0.00.151.207 I llama_new_context_with_model: graph splits = 1
0.00.151.209 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.431 I 
0.00.206.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.533 I perplexity: tokenizing the input ..
0.00.220.175 I perplexity: tokenization took 13.637 ms
0.00.220.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.167.677 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes

[1]11.2055,
0.03.170.667 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.170.705 I llama_perf_context_print:        load time =     204.65 ms
0.03.170.707 I llama_perf_context_print: prompt eval time =    2946.92 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.170.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.170.710 I llama_perf_context_print:       total time =    2964.28 ms /   129 tokens

real	0m3.219s
user	0m24.039s
sys	0m0.148s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3785 (64c6af31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.880 I main: load the model and apply lora adapter, if any
0.00.012.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.996 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.276 I llm_load_vocab: special tokens cache size = 25
0.00.099.541 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.562 I llm_load_print_meta: arch             = gptneox
0.00.099.562 I llm_load_print_meta: vocab type       = BPE
0.00.099.563 I llm_load_print_meta: n_vocab          = 50304
0.00.099.565 I llm_load_print_meta: n_merges         = 50009
0.00.099.566 I llm_load_print_meta: vocab_only       = 0
0.00.099.566 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.566 I llm_load_print_meta: n_embd           = 2048
0.00.099.567 I llm_load_print_meta: n_layer          = 24
0.00.099.578 I llm_load_print_meta: n_head           = 16
0.00.099.579 I llm_load_print_meta: n_head_kv        = 16
0.00.099.580 I llm_load_print_meta: n_rot            = 32
0.00.099.580 I llm_load_print_meta: n_swa            = 0
0.00.099.581 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.581 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.582 I llm_load_print_meta: n_gqa            = 1
0.00.099.584 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.585 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.591 I llm_load_print_meta: n_ff             = 8192
0.00.099.592 I llm_load_print_meta: n_expert         = 0
0.00.099.592 I llm_load_print_meta: n_expert_used    = 0
0.00.099.592 I llm_load_print_meta: causal attn      = 1
0.00.099.593 I llm_load_print_meta: pooling type     = 0
0.00.099.594 I llm_load_print_meta: rope type        = 2
0.00.099.595 I llm_load_print_meta: rope scaling     = linear
0.00.099.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.597 I llm_load_print_meta: freq_scale_train = 1
0.00.099.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.601 I llm_load_print_meta: model type       = 1.4B
0.00.099.602 I llm_load_print_meta: model ftype      = Q4_1
0.00.099.603 I llm_load_print_meta: model params     = 1.41 B
0.00.099.604 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.099.605 I llm_load_print_meta: general.name     = 1.4B
0.00.099.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.608 I llm_load_print_meta: max token length = 1024
0.00.099.630 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.278 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.142.511 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.523 I llama_new_context_with_model: n_batch    = 2048
0.00.142.523 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.524 I llama_new_context_with_model: flash_attn = 0
0.00.142.526 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.527 I llama_new_context_with_model: freq_scale = 1
0.00.263.007 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.030 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.043 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.810 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.823 I llama_new_context_with_model: graph nodes  = 967
0.00.264.823 I llama_new_context_with_model: graph splits = 1
0.00.264.826 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.104 I main: llama threadpool init, n_threads = 8
0.00.328.121 I 
0.00.328.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.207 I 
0.00.328.320 I sampler seed: 1234
0.00.328.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.336 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.328.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.442.699 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.02.442.711 I llama_perf_context_print:        load time =     326.20 ms
0.02.442.719 I llama_perf_context_print: prompt eval time =     164.68 ms /     7 tokens (   23.53 ms per token,    42.51 tokens per second)
0.02.442.727 I llama_perf_context_print:        eval time =    1940.36 ms /    63 runs   (   30.80 ms per token,    32.47 tokens per second)
0.02.442.744 I llama_perf_context_print:       total time =    2114.61 ms /    70 tokens

real	0m2.516s
user	0m17.135s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.327 I build: 3785 (64c6af31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.203 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.110 I llm_load_vocab: special tokens cache size = 25
0.00.102.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.422 I llm_load_print_meta: arch             = gptneox
0.00.102.423 I llm_load_print_meta: vocab type       = BPE
0.00.102.424 I llm_load_print_meta: n_vocab          = 50304
0.00.102.424 I llm_load_print_meta: n_merges         = 50009
0.00.102.425 I llm_load_print_meta: vocab_only       = 0
0.00.102.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.426 I llm_load_print_meta: n_embd           = 2048
0.00.102.426 I llm_load_print_meta: n_layer          = 24
0.00.102.438 I llm_load_print_meta: n_head           = 16
0.00.102.439 I llm_load_print_meta: n_head_kv        = 16
0.00.102.440 I llm_load_print_meta: n_rot            = 32
0.00.102.440 I llm_load_print_meta: n_swa            = 0
0.00.102.441 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.442 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.443 I llm_load_print_meta: n_gqa            = 1
0.00.102.444 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.445 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.450 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.453 I llm_load_print_meta: n_ff             = 8192
0.00.102.454 I llm_load_print_meta: n_expert         = 0
0.00.102.454 I llm_load_print_meta: n_expert_used    = 0
0.00.102.454 I llm_load_print_meta: causal attn      = 1
0.00.102.455 I llm_load_print_meta: pooling type     = 0
0.00.102.455 I llm_load_print_meta: rope type        = 2
0.00.102.456 I llm_load_print_meta: rope scaling     = linear
0.00.102.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.458 I llm_load_print_meta: freq_scale_train = 1
0.00.102.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.462 I llm_load_print_meta: model type       = 1.4B
0.00.102.463 I llm_load_print_meta: model ftype      = Q4_1
0.00.102.464 I llm_load_print_meta: model params     = 1.41 B
0.00.102.465 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.102.466 I llm_load_print_meta: general.name     = 1.4B
0.00.102.467 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.467 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.468 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.468 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.469 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.469 I llm_load_print_meta: max token length = 1024
0.00.102.495 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.862 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.146.132 I llama_new_context_with_model: n_ctx      = 128
0.00.146.145 I llama_new_context_with_model: n_batch    = 128
0.00.146.145 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.146 I llama_new_context_with_model: flash_attn = 0
0.00.146.148 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.149 I llama_new_context_with_model: freq_scale = 1
0.00.154.561 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.584 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.595 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.560 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.578 I llama_new_context_with_model: graph nodes  = 967
0.00.156.578 I llama_new_context_with_model: graph splits = 1
0.00.156.580 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.283 I 
0.00.214.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.387 I perplexity: tokenizing the input ..
0.00.228.235 I perplexity: tokenization took 13.842 ms
0.00.228.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.338.422 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes

[1]10.6191,
0.03.341.419 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.341.458 I llama_perf_context_print:        load time =     212.41 ms
0.03.341.461 I llama_perf_context_print: prompt eval time =    3109.60 ms /   128 tokens (   24.29 ms per token,    41.16 tokens per second)
0.03.341.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.341.465 I llama_perf_context_print:       total time =    3127.18 ms /   129 tokens

real	0m3.393s
user	0m25.372s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3785 (64c6af31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.001.875 I main: load the model and apply lora adapter, if any
0.00.012.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.498 I llama_model_loader: - type  f32:  194 tensors
0.00.030.500 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.346 I llm_load_vocab: special tokens cache size = 25
0.00.103.838 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.858 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.859 I llm_load_print_meta: arch             = gptneox
0.00.103.860 I llm_load_print_meta: vocab type       = BPE
0.00.103.860 I llm_load_print_meta: n_vocab          = 50304
0.00.103.861 I llm_load_print_meta: n_merges         = 50009
0.00.103.861 I llm_load_print_meta: vocab_only       = 0
0.00.103.862 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.862 I llm_load_print_meta: n_embd           = 2048
0.00.103.862 I llm_load_print_meta: n_layer          = 24
0.00.103.874 I llm_load_print_meta: n_head           = 16
0.00.103.875 I llm_load_print_meta: n_head_kv        = 16
0.00.103.876 I llm_load_print_meta: n_rot            = 32
0.00.103.876 I llm_load_print_meta: n_swa            = 0
0.00.103.877 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.879 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.880 I llm_load_print_meta: n_gqa            = 1
0.00.103.881 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.883 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.884 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.889 I llm_load_print_meta: n_ff             = 8192
0.00.103.889 I llm_load_print_meta: n_expert         = 0
0.00.103.890 I llm_load_print_meta: n_expert_used    = 0
0.00.103.891 I llm_load_print_meta: causal attn      = 1
0.00.103.891 I llm_load_print_meta: pooling type     = 0
0.00.103.891 I llm_load_print_meta: rope type        = 2
0.00.103.892 I llm_load_print_meta: rope scaling     = linear
0.00.103.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.894 I llm_load_print_meta: freq_scale_train = 1
0.00.103.895 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.899 I llm_load_print_meta: model type       = 1.4B
0.00.103.900 I llm_load_print_meta: model ftype      = Q5_0
0.00.103.901 I llm_load_print_meta: model params     = 1.41 B
0.00.103.902 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.103.903 I llm_load_print_meta: general.name     = 1.4B
0.00.103.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.904 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.904 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.906 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.906 I llm_load_print_meta: max token length = 1024
0.00.103.929 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.817 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.150.075 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.087 I llama_new_context_with_model: n_batch    = 2048
0.00.150.087 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.088 I llama_new_context_with_model: flash_attn = 0
0.00.150.090 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.091 I llama_new_context_with_model: freq_scale = 1
0.00.269.750 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.776 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.789 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.554 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.568 I llama_new_context_with_model: graph nodes  = 967
0.00.271.568 I llama_new_context_with_model: graph splits = 1
0.00.271.571 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.107 I main: llama threadpool init, n_threads = 8
0.00.346.125 I 
0.00.346.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.210 I 
0.00.346.327 I sampler seed: 1234
0.00.346.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.346 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.346.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.878.465 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.02.878.476 I llama_perf_context_print:        load time =     344.21 ms
0.02.878.484 I llama_perf_context_print: prompt eval time =     209.82 ms /     7 tokens (   29.97 ms per token,    33.36 tokens per second)
0.02.878.494 I llama_perf_context_print:        eval time =    2312.75 ms /    63 runs   (   36.71 ms per token,    27.24 tokens per second)
0.02.878.507 I llama_perf_context_print:       total time =    2532.37 ms /    70 tokens

real	0m2.952s
user	0m20.660s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 3785 (64c6af31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.549 I llm_load_vocab: special tokens cache size = 25
0.00.099.818 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.846 I llm_load_print_meta: arch             = gptneox
0.00.099.846 I llm_load_print_meta: vocab type       = BPE
0.00.099.847 I llm_load_print_meta: n_vocab          = 50304
0.00.099.847 I llm_load_print_meta: n_merges         = 50009
0.00.099.848 I llm_load_print_meta: vocab_only       = 0
0.00.099.848 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.849 I llm_load_print_meta: n_embd           = 2048
0.00.099.849 I llm_load_print_meta: n_layer          = 24
0.00.099.861 I llm_load_print_meta: n_head           = 16
0.00.099.863 I llm_load_print_meta: n_head_kv        = 16
0.00.099.863 I llm_load_print_meta: n_rot            = 32
0.00.099.864 I llm_load_print_meta: n_swa            = 0
0.00.099.864 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.865 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.866 I llm_load_print_meta: n_gqa            = 1
0.00.099.867 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.869 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.874 I llm_load_print_meta: n_ff             = 8192
0.00.099.875 I llm_load_print_meta: n_expert         = 0
0.00.099.876 I llm_load_print_meta: n_expert_used    = 0
0.00.099.876 I llm_load_print_meta: causal attn      = 1
0.00.099.876 I llm_load_print_meta: pooling type     = 0
0.00.099.877 I llm_load_print_meta: rope type        = 2
0.00.099.877 I llm_load_print_meta: rope scaling     = linear
0.00.099.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.880 I llm_load_print_meta: freq_scale_train = 1
0.00.099.881 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.882 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.882 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.882 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.883 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.883 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.884 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.885 I llm_load_print_meta: model type       = 1.4B
0.00.099.885 I llm_load_print_meta: model ftype      = Q5_0
0.00.099.886 I llm_load_print_meta: model params     = 1.41 B
0.00.099.887 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.099.888 I llm_load_print_meta: general.name     = 1.4B
0.00.099.889 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.890 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.891 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.891 I llm_load_print_meta: max token length = 1024
0.00.099.914 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.056 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.146.236 I llama_new_context_with_model: n_ctx      = 128
0.00.146.246 I llama_new_context_with_model: n_batch    = 128
0.00.146.246 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.247 I llama_new_context_with_model: flash_attn = 0
0.00.146.249 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.249 I llama_new_context_with_model: freq_scale = 1
0.00.154.449 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.464 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.475 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.398 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.408 I llama_new_context_with_model: graph nodes  = 967
0.00.156.409 I llama_new_context_with_model: graph splits = 1
0.00.156.411 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.223 I 
0.00.227.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.324 I perplexity: tokenizing the input ..
0.00.241.047 I perplexity: tokenization took 13.717 ms
0.00.241.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.149.217 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes

[1]10.1035,
0.04.152.173 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.152.210 I llama_perf_context_print:        load time =     225.45 ms
0.04.152.212 I llama_perf_context_print: prompt eval time =    3907.61 ms /   128 tokens (   30.53 ms per token,    32.76 tokens per second)
0.04.152.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.152.215 I llama_perf_context_print:       total time =    3924.99 ms /   129 tokens

real	0m4.203s
user	0m31.871s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3785 (64c6af31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.012.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.765 I llama_model_loader: - type  f32:  194 tensors
0.00.029.767 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.603 I llm_load_vocab: special tokens cache size = 25
0.00.099.941 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.961 I llm_load_print_meta: arch             = gptneox
0.00.099.962 I llm_load_print_meta: vocab type       = BPE
0.00.099.963 I llm_load_print_meta: n_vocab          = 50304
0.00.099.963 I llm_load_print_meta: n_merges         = 50009
0.00.099.964 I llm_load_print_meta: vocab_only       = 0
0.00.099.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.965 I llm_load_print_meta: n_embd           = 2048
0.00.099.965 I llm_load_print_meta: n_layer          = 24
0.00.099.977 I llm_load_print_meta: n_head           = 16
0.00.099.979 I llm_load_print_meta: n_head_kv        = 16
0.00.099.979 I llm_load_print_meta: n_rot            = 32
0.00.099.980 I llm_load_print_meta: n_swa            = 0
0.00.099.980 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.981 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.982 I llm_load_print_meta: n_gqa            = 1
0.00.099.984 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.985 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.990 I llm_load_print_meta: n_ff             = 8192
0.00.099.991 I llm_load_print_meta: n_expert         = 0
0.00.099.991 I llm_load_print_meta: n_expert_used    = 0
0.00.099.992 I llm_load_print_meta: causal attn      = 1
0.00.099.992 I llm_load_print_meta: pooling type     = 0
0.00.099.993 I llm_load_print_meta: rope type        = 2
0.00.099.993 I llm_load_print_meta: rope scaling     = linear
0.00.099.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.995 I llm_load_print_meta: freq_scale_train = 1
0.00.099.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.000 I llm_load_print_meta: model type       = 1.4B
0.00.100.001 I llm_load_print_meta: model ftype      = Q5_1
0.00.100.002 I llm_load_print_meta: model params     = 1.41 B
0.00.100.003 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.100.004 I llm_load_print_meta: general.name     = 1.4B
0.00.100.004 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.005 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.005 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.006 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.007 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.007 I llm_load_print_meta: max token length = 1024
0.00.100.031 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.479 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.149.674 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.684 I llama_new_context_with_model: n_batch    = 2048
0.00.149.684 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.684 I llama_new_context_with_model: flash_attn = 0
0.00.149.687 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.688 I llama_new_context_with_model: freq_scale = 1
0.00.269.197 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.218 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.231 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.019 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.031 I llama_new_context_with_model: graph nodes  = 967
0.00.271.032 I llama_new_context_with_model: graph splits = 1
0.00.271.035 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.047 I main: llama threadpool init, n_threads = 8
0.00.347.061 I 
0.00.347.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.146 I 
0.00.347.263 I sampler seed: 1234
0.00.347.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.277 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.347.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.020.427 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.03.020.439 I llama_perf_context_print:        load time =     345.14 ms
0.03.020.447 I llama_perf_context_print: prompt eval time =     211.32 ms /     7 tokens (   30.19 ms per token,    33.13 tokens per second)
0.03.020.456 I llama_perf_context_print:        eval time =    2452.31 ms /    63 runs   (   38.93 ms per token,    25.69 tokens per second)
0.03.020.464 I llama_perf_context_print:       total time =    2673.40 ms /    70 tokens

real	0m3.098s
user	0m21.706s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.291 I build: 3785 (64c6af31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.626 I llama_model_loader: - type  f32:  194 tensors
0.00.029.628 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.918 I llm_load_vocab: special tokens cache size = 25
0.00.099.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.324 I llm_load_print_meta: arch             = gptneox
0.00.099.324 I llm_load_print_meta: vocab type       = BPE
0.00.099.325 I llm_load_print_meta: n_vocab          = 50304
0.00.099.326 I llm_load_print_meta: n_merges         = 50009
0.00.099.327 I llm_load_print_meta: vocab_only       = 0
0.00.099.327 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.328 I llm_load_print_meta: n_embd           = 2048
0.00.099.328 I llm_load_print_meta: n_layer          = 24
0.00.099.338 I llm_load_print_meta: n_head           = 16
0.00.099.340 I llm_load_print_meta: n_head_kv        = 16
0.00.099.341 I llm_load_print_meta: n_rot            = 32
0.00.099.342 I llm_load_print_meta: n_swa            = 0
0.00.099.342 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.342 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.344 I llm_load_print_meta: n_gqa            = 1
0.00.099.345 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.346 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.352 I llm_load_print_meta: n_ff             = 8192
0.00.099.353 I llm_load_print_meta: n_expert         = 0
0.00.099.353 I llm_load_print_meta: n_expert_used    = 0
0.00.099.354 I llm_load_print_meta: causal attn      = 1
0.00.099.354 I llm_load_print_meta: pooling type     = 0
0.00.099.355 I llm_load_print_meta: rope type        = 2
0.00.099.355 I llm_load_print_meta: rope scaling     = linear
0.00.099.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.357 I llm_load_print_meta: freq_scale_train = 1
0.00.099.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.361 I llm_load_print_meta: model type       = 1.4B
0.00.099.362 I llm_load_print_meta: model ftype      = Q5_1
0.00.099.364 I llm_load_print_meta: model params     = 1.41 B
0.00.099.365 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.099.366 I llm_load_print_meta: general.name     = 1.4B
0.00.099.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.368 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.368 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.369 I llm_load_print_meta: max token length = 1024
0.00.099.391 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.361 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.149.593 I llama_new_context_with_model: n_ctx      = 128
0.00.149.603 I llama_new_context_with_model: n_batch    = 128
0.00.149.603 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.604 I llama_new_context_with_model: flash_attn = 0
0.00.149.607 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.607 I llama_new_context_with_model: freq_scale = 1
0.00.157.782 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.799 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.809 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.700 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.714 I llama_new_context_with_model: graph nodes  = 967
0.00.159.714 I llama_new_context_with_model: graph splits = 1
0.00.159.716 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.826 I 
0.00.231.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.926 I perplexity: tokenizing the input ..
0.00.245.564 I perplexity: tokenization took 13.632 ms
0.00.245.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.157.219 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes

[1]10.1132,
0.04.160.193 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.160.228 I llama_perf_context_print:        load time =     230.03 ms
0.04.160.235 I llama_perf_context_print: prompt eval time =    3911.10 ms /   128 tokens (   30.56 ms per token,    32.73 tokens per second)
0.04.160.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.160.238 I llama_perf_context_print:       total time =    3928.40 ms /   129 tokens

real	0m4.213s
user	0m31.886s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3785 (64c6af31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.880 I main: load the model and apply lora adapter, if any
0.00.012.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.035 I llama_model_loader: - type  f32:  194 tensors
0.00.030.037 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.038 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.859 I llm_load_vocab: special tokens cache size = 25
0.00.100.566 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.586 I llm_load_print_meta: arch             = gptneox
0.00.100.586 I llm_load_print_meta: vocab type       = BPE
0.00.100.587 I llm_load_print_meta: n_vocab          = 50304
0.00.100.588 I llm_load_print_meta: n_merges         = 50009
0.00.100.589 I llm_load_print_meta: vocab_only       = 0
0.00.100.590 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.590 I llm_load_print_meta: n_embd           = 2048
0.00.100.590 I llm_load_print_meta: n_layer          = 24
0.00.100.602 I llm_load_print_meta: n_head           = 16
0.00.100.603 I llm_load_print_meta: n_head_kv        = 16
0.00.100.604 I llm_load_print_meta: n_rot            = 32
0.00.100.604 I llm_load_print_meta: n_swa            = 0
0.00.100.605 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.606 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.607 I llm_load_print_meta: n_gqa            = 1
0.00.100.608 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.610 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.616 I llm_load_print_meta: n_ff             = 8192
0.00.100.617 I llm_load_print_meta: n_expert         = 0
0.00.100.617 I llm_load_print_meta: n_expert_used    = 0
0.00.100.618 I llm_load_print_meta: causal attn      = 1
0.00.100.618 I llm_load_print_meta: pooling type     = 0
0.00.100.618 I llm_load_print_meta: rope type        = 2
0.00.100.619 I llm_load_print_meta: rope scaling     = linear
0.00.100.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.622 I llm_load_print_meta: freq_scale_train = 1
0.00.100.623 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.625 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.625 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.627 I llm_load_print_meta: model type       = 1.4B
0.00.100.628 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.100.629 I llm_load_print_meta: model params     = 1.41 B
0.00.100.631 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.100.631 I llm_load_print_meta: general.name     = 1.4B
0.00.100.632 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.632 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.633 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.634 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.635 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.635 I llm_load_print_meta: max token length = 1024
0.00.100.657 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.877 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.129.138 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.148 I llama_new_context_with_model: n_batch    = 2048
0.00.129.148 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.149 I llama_new_context_with_model: flash_attn = 0
0.00.129.151 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.152 I llama_new_context_with_model: freq_scale = 1
0.00.248.886 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.248.908 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.922 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.250.679 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.250.691 I llama_new_context_with_model: graph nodes  = 967
0.00.250.692 I llama_new_context_with_model: graph splits = 1
0.00.250.695 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.334 I main: llama threadpool init, n_threads = 8
0.00.314.347 I 
0.00.314.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.431 I 
0.00.314.544 I sampler seed: 1234
0.00.314.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.560 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.314.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.448.187 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.02.448.198 I llama_perf_context_print:        load time =     312.43 ms
0.02.448.207 I llama_perf_context_print: prompt eval time =     172.16 ms /     7 tokens (   24.59 ms per token,    40.66 tokens per second)
0.02.448.216 I llama_perf_context_print:        eval time =    1952.28 ms /    63 runs   (   30.99 ms per token,    32.27 tokens per second)
0.02.448.230 I llama_perf_context_print:       total time =    2133.87 ms /    70 tokens

real	0m2.512s
user	0m17.384s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3785 (64c6af31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.890 I llama_model_loader: - type  f32:  194 tensors
0.00.029.893 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.894 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.440 I llm_load_vocab: special tokens cache size = 25
0.00.099.787 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.808 I llm_load_print_meta: arch             = gptneox
0.00.099.809 I llm_load_print_meta: vocab type       = BPE
0.00.099.810 I llm_load_print_meta: n_vocab          = 50304
0.00.099.810 I llm_load_print_meta: n_merges         = 50009
0.00.099.811 I llm_load_print_meta: vocab_only       = 0
0.00.099.811 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.811 I llm_load_print_meta: n_embd           = 2048
0.00.099.812 I llm_load_print_meta: n_layer          = 24
0.00.099.822 I llm_load_print_meta: n_head           = 16
0.00.099.823 I llm_load_print_meta: n_head_kv        = 16
0.00.099.824 I llm_load_print_meta: n_rot            = 32
0.00.099.824 I llm_load_print_meta: n_swa            = 0
0.00.099.825 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.825 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.826 I llm_load_print_meta: n_gqa            = 1
0.00.099.828 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.829 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.831 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.831 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.832 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.833 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.834 I llm_load_print_meta: n_ff             = 8192
0.00.099.835 I llm_load_print_meta: n_expert         = 0
0.00.099.835 I llm_load_print_meta: n_expert_used    = 0
0.00.099.836 I llm_load_print_meta: causal attn      = 1
0.00.099.837 I llm_load_print_meta: pooling type     = 0
0.00.099.837 I llm_load_print_meta: rope type        = 2
0.00.099.838 I llm_load_print_meta: rope scaling     = linear
0.00.099.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.840 I llm_load_print_meta: freq_scale_train = 1
0.00.099.840 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.844 I llm_load_print_meta: model type       = 1.4B
0.00.099.845 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.099.846 I llm_load_print_meta: model params     = 1.41 B
0.00.099.847 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.099.848 I llm_load_print_meta: general.name     = 1.4B
0.00.099.848 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.849 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.850 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.851 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.851 I llm_load_print_meta: max token length = 1024
0.00.099.874 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.409 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.128.688 I llama_new_context_with_model: n_ctx      = 128
0.00.128.701 I llama_new_context_with_model: n_batch    = 128
0.00.128.701 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.702 I llama_new_context_with_model: flash_attn = 0
0.00.128.704 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.705 I llama_new_context_with_model: freq_scale = 1
0.00.136.911 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.929 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.939 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.850 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.863 I llama_new_context_with_model: graph nodes  = 967
0.00.138.864 I llama_new_context_with_model: graph splits = 1
0.00.138.866 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.070 I 
0.00.198.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.155 I perplexity: tokenizing the input ..
0.00.211.804 I perplexity: tokenization took 13.645 ms
0.00.211.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.447.791 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes

[1]68.1275,
0.03.450.744 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.450.781 I llama_perf_context_print:        load time =     196.28 ms
0.03.450.783 I llama_perf_context_print: prompt eval time =    3235.41 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.450.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.450.786 I llama_perf_context_print:       total time =    3252.71 ms /   129 tokens

real	0m3.492s
user	0m26.423s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3785 (64c6af31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.602 I main: llama backend init
0.00.002.024 I main: load the model and apply lora adapter, if any
0.00.012.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.758 I llama_model_loader: - type  f32:  194 tensors
0.00.030.760 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.761 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.763 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.660 I llm_load_vocab: special tokens cache size = 25
0.00.104.513 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.539 I llm_load_print_meta: arch             = gptneox
0.00.104.539 I llm_load_print_meta: vocab type       = BPE
0.00.104.540 I llm_load_print_meta: n_vocab          = 50304
0.00.104.541 I llm_load_print_meta: n_merges         = 50009
0.00.104.541 I llm_load_print_meta: vocab_only       = 0
0.00.104.541 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.542 I llm_load_print_meta: n_embd           = 2048
0.00.104.542 I llm_load_print_meta: n_layer          = 24
0.00.104.556 I llm_load_print_meta: n_head           = 16
0.00.104.558 I llm_load_print_meta: n_head_kv        = 16
0.00.104.559 I llm_load_print_meta: n_rot            = 32
0.00.104.559 I llm_load_print_meta: n_swa            = 0
0.00.104.560 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.560 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.562 I llm_load_print_meta: n_gqa            = 1
0.00.104.563 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.564 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.566 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.570 I llm_load_print_meta: n_ff             = 8192
0.00.104.571 I llm_load_print_meta: n_expert         = 0
0.00.104.571 I llm_load_print_meta: n_expert_used    = 0
0.00.104.572 I llm_load_print_meta: causal attn      = 1
0.00.104.572 I llm_load_print_meta: pooling type     = 0
0.00.104.574 I llm_load_print_meta: rope type        = 2
0.00.104.575 I llm_load_print_meta: rope scaling     = linear
0.00.104.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.577 I llm_load_print_meta: freq_scale_train = 1
0.00.104.578 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.582 I llm_load_print_meta: model type       = 1.4B
0.00.104.583 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.104.583 I llm_load_print_meta: model params     = 1.41 B
0.00.104.585 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.104.586 I llm_load_print_meta: general.name     = 1.4B
0.00.104.586 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.587 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.587 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.589 I llm_load_print_meta: max token length = 1024
0.00.104.619 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.456 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.141.734 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.748 I llama_new_context_with_model: n_batch    = 2048
0.00.141.748 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.749 I llama_new_context_with_model: flash_attn = 0
0.00.141.752 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.753 I llama_new_context_with_model: freq_scale = 1
0.00.265.112 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.140 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.154 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.941 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.957 I llama_new_context_with_model: graph nodes  = 967
0.00.266.957 I llama_new_context_with_model: graph splits = 1
0.00.266.961 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.541 I main: llama threadpool init, n_threads = 8
0.00.328.558 I 
0.00.328.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.642 I 
0.00.328.762 I sampler seed: 1234
0.00.328.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.777 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.328.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.391.553 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.02.391.566 I llama_perf_context_print:        load time =     326.49 ms
0.02.391.575 I llama_perf_context_print: prompt eval time =     161.76 ms /     7 tokens (   23.11 ms per token,    43.27 tokens per second)
0.02.391.583 I llama_perf_context_print:        eval time =    1891.41 ms /    63 runs   (   30.02 ms per token,    33.31 tokens per second)
0.02.391.599 I llama_perf_context_print:       total time =    2063.03 ms /    70 tokens

real	0m2.462s
user	0m16.795s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.317 I build: 3785 (64c6af31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.970 I llama_model_loader: - type  f32:  194 tensors
0.00.029.972 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.972 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.973 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.497 I llm_load_vocab: special tokens cache size = 25
0.00.103.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.039 I llm_load_print_meta: arch             = gptneox
0.00.103.039 I llm_load_print_meta: vocab type       = BPE
0.00.103.041 I llm_load_print_meta: n_vocab          = 50304
0.00.103.042 I llm_load_print_meta: n_merges         = 50009
0.00.103.043 I llm_load_print_meta: vocab_only       = 0
0.00.103.043 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.044 I llm_load_print_meta: n_embd           = 2048
0.00.103.044 I llm_load_print_meta: n_layer          = 24
0.00.103.056 I llm_load_print_meta: n_head           = 16
0.00.103.057 I llm_load_print_meta: n_head_kv        = 16
0.00.103.058 I llm_load_print_meta: n_rot            = 32
0.00.103.058 I llm_load_print_meta: n_swa            = 0
0.00.103.058 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.059 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.060 I llm_load_print_meta: n_gqa            = 1
0.00.103.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.064 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.070 I llm_load_print_meta: n_ff             = 8192
0.00.103.070 I llm_load_print_meta: n_expert         = 0
0.00.103.071 I llm_load_print_meta: n_expert_used    = 0
0.00.103.071 I llm_load_print_meta: causal attn      = 1
0.00.103.071 I llm_load_print_meta: pooling type     = 0
0.00.103.072 I llm_load_print_meta: rope type        = 2
0.00.103.072 I llm_load_print_meta: rope scaling     = linear
0.00.103.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.074 I llm_load_print_meta: freq_scale_train = 1
0.00.103.076 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.079 I llm_load_print_meta: model type       = 1.4B
0.00.103.080 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.103.081 I llm_load_print_meta: model params     = 1.41 B
0.00.103.082 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.103.082 I llm_load_print_meta: general.name     = 1.4B
0.00.103.083 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.084 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.084 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.085 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.086 I llm_load_print_meta: max token length = 1024
0.00.103.112 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.389 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.140.664 I llama_new_context_with_model: n_ctx      = 128
0.00.140.675 I llama_new_context_with_model: n_batch    = 128
0.00.140.675 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.676 I llama_new_context_with_model: flash_attn = 0
0.00.140.679 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.680 I llama_new_context_with_model: freq_scale = 1
0.00.149.053 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.078 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.088 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.049 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.065 I llama_new_context_with_model: graph nodes  = 967
0.00.151.065 I llama_new_context_with_model: graph splits = 1
0.00.151.067 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.956 I 
0.00.208.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.059 I perplexity: tokenizing the input ..
0.00.221.872 I perplexity: tokenization took 13.808 ms
0.00.221.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.264.582 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes

[1]12.3761,
0.03.267.599 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.267.638 I llama_perf_context_print:        load time =     206.10 ms
0.03.267.640 I llama_perf_context_print: prompt eval time =    3042.08 ms /   128 tokens (   23.77 ms per token,    42.08 tokens per second)
0.03.267.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.267.644 I llama_perf_context_print:       total time =    3059.68 ms /   129 tokens

real	0m3.315s
user	0m24.782s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.189 I build: 3785 (64c6af31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.001.870 I main: load the model and apply lora adapter, if any
0.00.012.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.830 I llama_model_loader: - type  f32:  194 tensors
0.00.029.832 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.832 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.833 I llama_model_loader: - type q6_K:   13 tensors
0.00.080.919 I llm_load_vocab: special tokens cache size = 25
0.00.100.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.151 I llm_load_print_meta: arch             = gptneox
0.00.100.152 I llm_load_print_meta: vocab type       = BPE
0.00.100.153 I llm_load_print_meta: n_vocab          = 50304
0.00.100.153 I llm_load_print_meta: n_merges         = 50009
0.00.100.153 I llm_load_print_meta: vocab_only       = 0
0.00.100.154 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.154 I llm_load_print_meta: n_embd           = 2048
0.00.100.155 I llm_load_print_meta: n_layer          = 24
0.00.100.164 I llm_load_print_meta: n_head           = 16
0.00.100.166 I llm_load_print_meta: n_head_kv        = 16
0.00.100.166 I llm_load_print_meta: n_rot            = 32
0.00.100.167 I llm_load_print_meta: n_swa            = 0
0.00.100.167 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.169 I llm_load_print_meta: n_gqa            = 1
0.00.100.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.175 I llm_load_print_meta: n_ff             = 8192
0.00.100.176 I llm_load_print_meta: n_expert         = 0
0.00.100.176 I llm_load_print_meta: n_expert_used    = 0
0.00.100.177 I llm_load_print_meta: causal attn      = 1
0.00.100.177 I llm_load_print_meta: pooling type     = 0
0.00.100.177 I llm_load_print_meta: rope type        = 2
0.00.100.178 I llm_load_print_meta: rope scaling     = linear
0.00.100.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.180 I llm_load_print_meta: freq_scale_train = 1
0.00.100.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.185 I llm_load_print_meta: model type       = 1.4B
0.00.100.186 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.100.187 I llm_load_print_meta: model params     = 1.41 B
0.00.100.188 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.100.189 I llm_load_print_meta: general.name     = 1.4B
0.00.100.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.190 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.192 I llm_load_print_meta: max token length = 1024
0.00.100.211 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.505 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.143.704 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.714 I llama_new_context_with_model: n_batch    = 2048
0.00.143.714 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.715 I llama_new_context_with_model: flash_attn = 0
0.00.143.717 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.717 I llama_new_context_with_model: freq_scale = 1
0.00.263.998 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.022 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.034 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.768 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.265.781 I llama_new_context_with_model: graph nodes  = 967
0.00.265.781 I llama_new_context_with_model: graph splits = 1
0.00.265.784 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.766 I main: llama threadpool init, n_threads = 8
0.00.325.779 I 
0.00.325.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.850 I 
0.00.325.964 I sampler seed: 1234
0.00.325.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.979 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.325.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.349.689 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.02.349.701 I llama_perf_context_print:        load time =     323.88 ms
0.02.349.709 I llama_perf_context_print: prompt eval time =     155.16 ms /     7 tokens (   22.17 ms per token,    45.11 tokens per second)
0.02.349.718 I llama_perf_context_print:        eval time =    1859.48 ms /    63 runs   (   29.52 ms per token,    33.88 tokens per second)
0.02.349.726 I llama_perf_context_print:       total time =    2023.94 ms /    70 tokens

real	0m2.423s
user	0m16.409s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.320 I build: 3785 (64c6af31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.733 I llama_model_loader: - type  f32:  194 tensors
0.00.029.735 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.736 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.736 I llama_model_loader: - type q6_K:   13 tensors
0.00.084.672 I llm_load_vocab: special tokens cache size = 25
0.00.106.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.281 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.282 I llm_load_print_meta: arch             = gptneox
0.00.106.282 I llm_load_print_meta: vocab type       = BPE
0.00.106.283 I llm_load_print_meta: n_vocab          = 50304
0.00.106.284 I llm_load_print_meta: n_merges         = 50009
0.00.106.285 I llm_load_print_meta: vocab_only       = 0
0.00.106.286 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.287 I llm_load_print_meta: n_embd           = 2048
0.00.106.287 I llm_load_print_meta: n_layer          = 24
0.00.106.299 I llm_load_print_meta: n_head           = 16
0.00.106.300 I llm_load_print_meta: n_head_kv        = 16
0.00.106.301 I llm_load_print_meta: n_rot            = 32
0.00.106.302 I llm_load_print_meta: n_swa            = 0
0.00.106.302 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.303 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.304 I llm_load_print_meta: n_gqa            = 1
0.00.106.305 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.307 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.312 I llm_load_print_meta: n_ff             = 8192
0.00.106.312 I llm_load_print_meta: n_expert         = 0
0.00.106.313 I llm_load_print_meta: n_expert_used    = 0
0.00.106.313 I llm_load_print_meta: causal attn      = 1
0.00.106.314 I llm_load_print_meta: pooling type     = 0
0.00.106.314 I llm_load_print_meta: rope type        = 2
0.00.106.315 I llm_load_print_meta: rope scaling     = linear
0.00.106.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.317 I llm_load_print_meta: freq_scale_train = 1
0.00.106.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.323 I llm_load_print_meta: model type       = 1.4B
0.00.106.324 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.106.325 I llm_load_print_meta: model params     = 1.41 B
0.00.106.326 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.106.327 I llm_load_print_meta: general.name     = 1.4B
0.00.106.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.328 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.330 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.330 I llm_load_print_meta: max token length = 1024
0.00.106.356 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.446 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.150.822 I llama_new_context_with_model: n_ctx      = 128
0.00.150.835 I llama_new_context_with_model: n_batch    = 128
0.00.150.835 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.836 I llama_new_context_with_model: flash_attn = 0
0.00.150.839 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.839 I llama_new_context_with_model: freq_scale = 1
0.00.159.274 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.295 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.307 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.245 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.262 I llama_new_context_with_model: graph nodes  = 967
0.00.161.263 I llama_new_context_with_model: graph splits = 1
0.00.161.265 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.793 I 
0.00.216.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.901 I perplexity: tokenizing the input ..
0.00.231.593 I perplexity: tokenization took 14.686 ms
0.00.231.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.165.739 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes

[1]10.4873,
0.03.168.742 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.168.775 I llama_perf_context_print:        load time =     214.99 ms
0.03.168.782 I llama_perf_context_print: prompt eval time =    2933.55 ms /   128 tokens (   22.92 ms per token,    43.63 tokens per second)
0.03.168.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.168.785 I llama_perf_context_print:       total time =    2951.98 ms /   129 tokens

real	0m3.221s
user	0m23.993s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.189 I build: 3785 (64c6af31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.001.840 I main: load the model and apply lora adapter, if any
0.00.012.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.412 I llama_model_loader: - type  f32:  194 tensors
0.00.029.414 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.414 I llama_model_loader: - type q6_K:   37 tensors
0.00.080.182 I llm_load_vocab: special tokens cache size = 25
0.00.099.423 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.441 I llm_load_print_meta: arch             = gptneox
0.00.099.441 I llm_load_print_meta: vocab type       = BPE
0.00.099.443 I llm_load_print_meta: n_vocab          = 50304
0.00.099.443 I llm_load_print_meta: n_merges         = 50009
0.00.099.444 I llm_load_print_meta: vocab_only       = 0
0.00.099.444 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.444 I llm_load_print_meta: n_embd           = 2048
0.00.099.445 I llm_load_print_meta: n_layer          = 24
0.00.099.454 I llm_load_print_meta: n_head           = 16
0.00.099.456 I llm_load_print_meta: n_head_kv        = 16
0.00.099.456 I llm_load_print_meta: n_rot            = 32
0.00.099.457 I llm_load_print_meta: n_swa            = 0
0.00.099.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.458 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.459 I llm_load_print_meta: n_gqa            = 1
0.00.099.460 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.462 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.467 I llm_load_print_meta: n_ff             = 8192
0.00.099.467 I llm_load_print_meta: n_expert         = 0
0.00.099.468 I llm_load_print_meta: n_expert_used    = 0
0.00.099.468 I llm_load_print_meta: causal attn      = 1
0.00.099.469 I llm_load_print_meta: pooling type     = 0
0.00.099.470 I llm_load_print_meta: rope type        = 2
0.00.099.470 I llm_load_print_meta: rope scaling     = linear
0.00.099.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.472 I llm_load_print_meta: freq_scale_train = 1
0.00.099.474 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.475 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.476 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.478 I llm_load_print_meta: model type       = 1.4B
0.00.099.479 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.099.479 I llm_load_print_meta: model params     = 1.41 B
0.00.099.481 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.099.481 I llm_load_print_meta: general.name     = 1.4B
0.00.099.482 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.484 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.484 I llm_load_print_meta: max token length = 1024
0.00.099.507 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.059 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.149.301 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.311 I llama_new_context_with_model: n_batch    = 2048
0.00.149.311 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.312 I llama_new_context_with_model: flash_attn = 0
0.00.149.314 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.314 I llama_new_context_with_model: freq_scale = 1
0.00.269.632 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.652 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.666 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.393 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.405 I llama_new_context_with_model: graph nodes  = 967
0.00.271.405 I llama_new_context_with_model: graph splits = 1
0.00.271.408 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.537 I main: llama threadpool init, n_threads = 8
0.00.340.550 I 
0.00.340.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.622 I 
0.00.340.735 I sampler seed: 1234
0.00.340.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.754 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.340.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.682.834 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.682.861 I llama_perf_context_print:        load time =     338.68 ms
0.02.682.888 I llama_perf_context_print: prompt eval time =     186.75 ms /     7 tokens (   26.68 ms per token,    37.48 tokens per second)
0.02.682.913 I llama_perf_context_print:        eval time =    2145.22 ms /    63 runs   (   34.05 ms per token,    29.37 tokens per second)
0.02.682.940 I llama_perf_context_print:       total time =    2342.33 ms /    70 tokens

real	0m2.760s
user	0m19.051s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.302 I build: 3785 (64c6af31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.303 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.304 I llama_model_loader: - type q6_K:   37 tensors
0.00.083.501 I llm_load_vocab: special tokens cache size = 25
0.00.103.205 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.224 I llm_load_print_meta: arch             = gptneox
0.00.103.225 I llm_load_print_meta: vocab type       = BPE
0.00.103.227 I llm_load_print_meta: n_vocab          = 50304
0.00.103.227 I llm_load_print_meta: n_merges         = 50009
0.00.103.228 I llm_load_print_meta: vocab_only       = 0
0.00.103.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.229 I llm_load_print_meta: n_embd           = 2048
0.00.103.229 I llm_load_print_meta: n_layer          = 24
0.00.103.240 I llm_load_print_meta: n_head           = 16
0.00.103.242 I llm_load_print_meta: n_head_kv        = 16
0.00.103.242 I llm_load_print_meta: n_rot            = 32
0.00.103.243 I llm_load_print_meta: n_swa            = 0
0.00.103.243 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.244 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.245 I llm_load_print_meta: n_gqa            = 1
0.00.103.246 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.247 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.249 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.251 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.253 I llm_load_print_meta: n_ff             = 8192
0.00.103.253 I llm_load_print_meta: n_expert         = 0
0.00.103.254 I llm_load_print_meta: n_expert_used    = 0
0.00.103.255 I llm_load_print_meta: causal attn      = 1
0.00.103.256 I llm_load_print_meta: pooling type     = 0
0.00.103.256 I llm_load_print_meta: rope type        = 2
0.00.103.257 I llm_load_print_meta: rope scaling     = linear
0.00.103.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.259 I llm_load_print_meta: freq_scale_train = 1
0.00.103.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.265 I llm_load_print_meta: model type       = 1.4B
0.00.103.266 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.103.267 I llm_load_print_meta: model params     = 1.41 B
0.00.103.269 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.103.269 I llm_load_print_meta: general.name     = 1.4B
0.00.103.270 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.271 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.273 I llm_load_print_meta: max token length = 1024
0.00.103.295 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.444 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.153.714 I llama_new_context_with_model: n_ctx      = 128
0.00.153.723 I llama_new_context_with_model: n_batch    = 128
0.00.153.723 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.724 I llama_new_context_with_model: flash_attn = 0
0.00.153.726 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.727 I llama_new_context_with_model: freq_scale = 1
0.00.161.923 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.942 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.953 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.849 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.864 I llama_new_context_with_model: graph nodes  = 967
0.00.163.864 I llama_new_context_with_model: graph splits = 1
0.00.163.867 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.378 I 
0.00.228.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.489 I perplexity: tokenizing the input ..
0.00.243.122 I perplexity: tokenization took 14.625 ms
0.00.243.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.756.397 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes

[1]10.7032,
0.03.759.368 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.759.402 I llama_perf_context_print:        load time =     226.56 ms
0.03.759.409 I llama_perf_context_print: prompt eval time =    3512.68 ms /   128 tokens (   27.44 ms per token,    36.44 tokens per second)
0.03.759.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.759.411 I llama_perf_context_print:       total time =    3531.03 ms /   129 tokens

real	0m3.813s
user	0m28.655s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3785 (64c6af31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.001.926 I main: load the model and apply lora adapter, if any
0.00.012.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.668 I llama_model_loader: - type  f32:  194 tensors
0.00.030.670 I llama_model_loader: - type q6_K:   98 tensors
0.00.083.211 I llm_load_vocab: special tokens cache size = 25
0.00.102.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.721 I llm_load_print_meta: arch             = gptneox
0.00.102.722 I llm_load_print_meta: vocab type       = BPE
0.00.102.723 I llm_load_print_meta: n_vocab          = 50304
0.00.102.723 I llm_load_print_meta: n_merges         = 50009
0.00.102.724 I llm_load_print_meta: vocab_only       = 0
0.00.102.724 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.725 I llm_load_print_meta: n_embd           = 2048
0.00.102.725 I llm_load_print_meta: n_layer          = 24
0.00.102.736 I llm_load_print_meta: n_head           = 16
0.00.102.737 I llm_load_print_meta: n_head_kv        = 16
0.00.102.738 I llm_load_print_meta: n_rot            = 32
0.00.102.738 I llm_load_print_meta: n_swa            = 0
0.00.102.739 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.739 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.740 I llm_load_print_meta: n_gqa            = 1
0.00.102.742 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.743 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.745 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.749 I llm_load_print_meta: n_ff             = 8192
0.00.102.750 I llm_load_print_meta: n_expert         = 0
0.00.102.750 I llm_load_print_meta: n_expert_used    = 0
0.00.102.751 I llm_load_print_meta: causal attn      = 1
0.00.102.751 I llm_load_print_meta: pooling type     = 0
0.00.102.752 I llm_load_print_meta: rope type        = 2
0.00.102.752 I llm_load_print_meta: rope scaling     = linear
0.00.102.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.755 I llm_load_print_meta: freq_scale_train = 1
0.00.102.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.760 I llm_load_print_meta: model type       = 1.4B
0.00.102.760 I llm_load_print_meta: model ftype      = Q6_K
0.00.102.761 I llm_load_print_meta: model params     = 1.41 B
0.00.102.762 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.102.762 I llm_load_print_meta: general.name     = 1.4B
0.00.102.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.764 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.765 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.766 I llm_load_print_meta: max token length = 1024
0.00.102.789 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.191 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.157.473 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.485 I llama_new_context_with_model: n_batch    = 2048
0.00.157.485 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.485 I llama_new_context_with_model: flash_attn = 0
0.00.157.488 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.489 I llama_new_context_with_model: freq_scale = 1
0.00.277.315 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.341 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.356 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.159 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.174 I llama_new_context_with_model: graph nodes  = 967
0.00.279.174 I llama_new_context_with_model: graph splits = 1
0.00.279.177 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.437 I main: llama threadpool init, n_threads = 8
0.00.350.453 I 
0.00.350.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.534 I 
0.00.350.651 I sampler seed: 1234
0.00.350.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.667 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.350.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.806.058 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.02.806.069 I llama_perf_context_print:        load time =     348.49 ms
0.02.806.078 I llama_perf_context_print: prompt eval time =     194.71 ms /     7 tokens (   27.82 ms per token,    35.95 tokens per second)
0.02.806.087 I llama_perf_context_print:        eval time =    2251.45 ms /    63 runs   (   35.74 ms per token,    27.98 tokens per second)
0.02.806.095 I llama_perf_context_print:       total time =    2455.64 ms /    70 tokens

real	0m2.886s
user	0m19.917s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 3785 (64c6af31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.911 I llama_model_loader: - type  f32:  194 tensors
0.00.029.913 I llama_model_loader: - type q6_K:   98 tensors
0.00.081.277 I llm_load_vocab: special tokens cache size = 25
0.00.100.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.586 I llm_load_print_meta: arch             = gptneox
0.00.100.587 I llm_load_print_meta: vocab type       = BPE
0.00.100.588 I llm_load_print_meta: n_vocab          = 50304
0.00.100.589 I llm_load_print_meta: n_merges         = 50009
0.00.100.589 I llm_load_print_meta: vocab_only       = 0
0.00.100.590 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.590 I llm_load_print_meta: n_embd           = 2048
0.00.100.591 I llm_load_print_meta: n_layer          = 24
0.00.100.601 I llm_load_print_meta: n_head           = 16
0.00.100.603 I llm_load_print_meta: n_head_kv        = 16
0.00.100.604 I llm_load_print_meta: n_rot            = 32
0.00.100.604 I llm_load_print_meta: n_swa            = 0
0.00.100.605 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.605 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.607 I llm_load_print_meta: n_gqa            = 1
0.00.100.608 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.609 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.611 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.612 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.612 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.615 I llm_load_print_meta: n_ff             = 8192
0.00.100.616 I llm_load_print_meta: n_expert         = 0
0.00.100.616 I llm_load_print_meta: n_expert_used    = 0
0.00.100.617 I llm_load_print_meta: causal attn      = 1
0.00.100.617 I llm_load_print_meta: pooling type     = 0
0.00.100.618 I llm_load_print_meta: rope type        = 2
0.00.100.618 I llm_load_print_meta: rope scaling     = linear
0.00.100.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.620 I llm_load_print_meta: freq_scale_train = 1
0.00.100.621 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.624 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.625 I llm_load_print_meta: model type       = 1.4B
0.00.100.626 I llm_load_print_meta: model ftype      = Q6_K
0.00.100.627 I llm_load_print_meta: model params     = 1.41 B
0.00.100.628 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.100.628 I llm_load_print_meta: general.name     = 1.4B
0.00.100.629 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.630 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.631 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.631 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.632 I llm_load_print_meta: max token length = 1024
0.00.100.656 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.416 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.155.665 I llama_new_context_with_model: n_ctx      = 128
0.00.155.676 I llama_new_context_with_model: n_batch    = 128
0.00.155.676 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.677 I llama_new_context_with_model: flash_attn = 0
0.00.155.679 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.680 I llama_new_context_with_model: freq_scale = 1
0.00.163.884 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.900 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.910 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.813 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.827 I llama_new_context_with_model: graph nodes  = 967
0.00.165.828 I llama_new_context_with_model: graph splits = 1
0.00.165.829 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.697 I 
0.00.232.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.807 I perplexity: tokenizing the input ..
0.00.246.419 I perplexity: tokenization took 13.607 ms
0.00.246.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.906.592 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes

[1]10.5923,
0.03.909.594 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.909.626 I llama_perf_context_print:        load time =     230.89 ms
0.03.909.634 I llama_perf_context_print: prompt eval time =    3659.60 ms /   128 tokens (   28.59 ms per token,    34.98 tokens per second)
0.03.909.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.637 I llama_perf_context_print:       total time =    3676.93 ms /   129 tokens

real	0m3.967s
user	0m29.868s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3785 (64c6af31)
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
0.00.262.575 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.379s
user	0m12.402s
sys	0m0.532s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3785 (64c6af31)
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
0.00.262.923 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.344s
user	0m12.170s
sys	0m0.514s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.50 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.91user 0.33system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 2893568maxresident)k
0inputs+48outputs (0major+82245minor)pagefaults 0swaps
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
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.23user 0.31system 0:00.54elapsed 99%CPU (0avgtext+0avgdata 2890608maxresident)k
0inputs+48outputs (0major+82090minor)pagefaults 0swaps
```
