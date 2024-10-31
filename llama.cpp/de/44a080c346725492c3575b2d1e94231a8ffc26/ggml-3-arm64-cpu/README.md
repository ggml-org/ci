## Summary

- status:  SUCCESS ✅
- runtime: 5:38.45
- date:    Thu Oct 31 21:02:14 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/de44a080c346725492c3575b2d1e94231a8ffc26
- author:  slaren
```
quantize : fix --keep-split

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.15 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.54 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.76 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.54 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.57 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.55 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.91 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.62 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.70 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.42 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.13 sec*proc (28 tests)

Total Test time (real) =  67.14 sec

real	1m7.149s
user	1m19.916s
sys	0m1.146s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.93 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.28 sec
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
main    =  29.75 sec*proc (28 tests)

Total Test time (real) =  29.76 sec

real	0m29.768s
user	0m31.691s
sys	0m0.986s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.213 I build: 4000 (de44a080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.991 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.017 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.019 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.019 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.020 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.023 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.024 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.025 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.025 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.026 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.031 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.032 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.033 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.033 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.034 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.035 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.036 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.008 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.016 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.016 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.017 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.018 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.018 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.019 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.021 I llama_model_loader: - type  f32:  124 tensors
0.00.012.022 I llama_model_loader: - type  f16:   73 tensors
0.00.029.080 I llm_load_vocab: special tokens cache size = 5
0.00.033.367 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.386 I llm_load_print_meta: arch             = bert
0.00.033.386 I llm_load_print_meta: vocab type       = WPM
0.00.033.387 I llm_load_print_meta: n_vocab          = 30522
0.00.033.388 I llm_load_print_meta: n_merges         = 0
0.00.033.388 I llm_load_print_meta: vocab_only       = 0
0.00.033.389 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.390 I llm_load_print_meta: n_embd           = 384
0.00.033.390 I llm_load_print_meta: n_layer          = 12
0.00.033.402 I llm_load_print_meta: n_head           = 12
0.00.033.403 I llm_load_print_meta: n_head_kv        = 12
0.00.033.404 I llm_load_print_meta: n_rot            = 32
0.00.033.404 I llm_load_print_meta: n_swa            = 0
0.00.033.405 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.405 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.407 I llm_load_print_meta: n_gqa            = 1
0.00.033.408 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.409 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.411 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.416 I llm_load_print_meta: n_ff             = 1536
0.00.033.417 I llm_load_print_meta: n_expert         = 0
0.00.033.418 I llm_load_print_meta: n_expert_used    = 0
0.00.033.418 I llm_load_print_meta: causal attn      = 0
0.00.033.419 I llm_load_print_meta: pooling type     = 2
0.00.033.420 I llm_load_print_meta: rope type        = 2
0.00.033.421 I llm_load_print_meta: rope scaling     = linear
0.00.033.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.423 I llm_load_print_meta: freq_scale_train = 1
0.00.033.423 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.427 I llm_load_print_meta: model type       = 33M
0.00.033.428 I llm_load_print_meta: model ftype      = F16
0.00.033.429 I llm_load_print_meta: model params     = 33.21 M
0.00.033.430 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.431 I llm_load_print_meta: general.name     = Bge Small
0.00.033.431 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.432 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.433 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.433 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.434 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.434 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.435 I llm_load_print_meta: max token length = 21
0.00.039.173 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.659 I llama_new_context_with_model: n_ctx      = 512
0.00.040.666 I llama_new_context_with_model: n_batch    = 2048
0.00.040.667 I llama_new_context_with_model: n_ubatch   = 2048
0.00.040.667 I llama_new_context_with_model: flash_attn = 0
0.00.040.669 I llama_new_context_with_model: freq_base  = 10000.0
0.00.040.670 I llama_new_context_with_model: freq_scale = 1
0.00.043.891 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.909 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.915 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.203 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.217 I llama_new_context_with_model: graph nodes  = 429
0.00.046.217 I llama_new_context_with_model: graph splits = 1
0.00.046.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.615 I 
0.00.048.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.944 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.437 I llama_perf_context_print:        load time =      46.90 ms
0.00.057.440 I llama_perf_context_print: prompt eval time =       7.11 ms /     9 tokens (    0.79 ms per token,  1265.64 tokens per second)
0.00.057.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.442 I llama_perf_context_print:       total time =       8.82 ms /    10 tokens

real	0m0.069s
user	0m0.096s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.205 I build: 4000 (de44a080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.006.057 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.081 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.089 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.090 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.091 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.094 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.095 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.095 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.096 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.097 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.102 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.102 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.103 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.104 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.104 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.125 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.127 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.283 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.291 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.292 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.293 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.293 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.294 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.295 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.297 I llama_model_loader: - type  f32:  124 tensors
0.00.012.298 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.579 I llm_load_vocab: special tokens cache size = 5
0.00.034.182 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.202 I llm_load_print_meta: arch             = bert
0.00.034.203 I llm_load_print_meta: vocab type       = WPM
0.00.034.204 I llm_load_print_meta: n_vocab          = 30522
0.00.034.205 I llm_load_print_meta: n_merges         = 0
0.00.034.205 I llm_load_print_meta: vocab_only       = 0
0.00.034.206 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.206 I llm_load_print_meta: n_embd           = 384
0.00.034.207 I llm_load_print_meta: n_layer          = 12
0.00.034.220 I llm_load_print_meta: n_head           = 12
0.00.034.221 I llm_load_print_meta: n_head_kv        = 12
0.00.034.222 I llm_load_print_meta: n_rot            = 32
0.00.034.222 I llm_load_print_meta: n_swa            = 0
0.00.034.223 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.223 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.224 I llm_load_print_meta: n_gqa            = 1
0.00.034.225 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.227 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.228 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.232 I llm_load_print_meta: n_ff             = 1536
0.00.034.232 I llm_load_print_meta: n_expert         = 0
0.00.034.233 I llm_load_print_meta: n_expert_used    = 0
0.00.034.233 I llm_load_print_meta: causal attn      = 0
0.00.034.234 I llm_load_print_meta: pooling type     = 2
0.00.034.234 I llm_load_print_meta: rope type        = 2
0.00.034.235 I llm_load_print_meta: rope scaling     = linear
0.00.034.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.238 I llm_load_print_meta: freq_scale_train = 1
0.00.034.238 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.240 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.242 I llm_load_print_meta: model type       = 33M
0.00.034.243 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.244 I llm_load_print_meta: model params     = 33.21 M
0.00.034.245 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.245 I llm_load_print_meta: general.name     = Bge Small
0.00.034.246 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.247 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.247 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.248 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.248 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.249 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.249 I llm_load_print_meta: max token length = 21
0.00.038.032 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.505 I llama_new_context_with_model: n_ctx      = 512
0.00.039.514 I llama_new_context_with_model: n_batch    = 2048
0.00.039.514 I llama_new_context_with_model: n_ubatch   = 2048
0.00.039.514 I llama_new_context_with_model: flash_attn = 0
0.00.039.516 I llama_new_context_with_model: freq_base  = 10000.0
0.00.039.517 I llama_new_context_with_model: freq_scale = 1
0.00.042.690 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.707 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.714 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.005 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.014 I llama_new_context_with_model: graph nodes  = 429
0.00.045.014 I llama_new_context_with_model: graph splits = 1
0.00.045.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.756 I 
0.00.046.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.083 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.299 I llama_perf_context_print:        load time =      45.04 ms
0.00.053.301 I llama_perf_context_print: prompt eval time =       4.87 ms /     9 tokens (    0.54 ms per token,  1846.53 tokens per second)
0.00.053.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.303 I llama_perf_context_print:       total time =       6.54 ms /    10 tokens

real	0m0.064s
user	0m0.097s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.240 I build: 4000 (de44a080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.368 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.396 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.399 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.400 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.401 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.404 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.405 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.406 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.407 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.408 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.414 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.417 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.795 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.797 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.797 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.799 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.799 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.800 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.801 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.804 I llama_model_loader: - type  f32:   41 tensors
0.00.029.805 I llama_model_loader: - type  f16:   29 tensors
0.00.057.826 W llm_load_vocab: empty token at index 5
0.00.072.674 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.097.082 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.241 I llm_load_vocab: special tokens cache size = 5
0.00.870.697 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.870.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.870.721 I llm_load_print_meta: arch             = jina-bert-v2
0.00.870.721 I llm_load_print_meta: vocab type       = BPE
0.00.870.722 I llm_load_print_meta: n_vocab          = 61056
0.00.870.722 I llm_load_print_meta: n_merges         = 39382
0.00.870.723 I llm_load_print_meta: vocab_only       = 0
0.00.870.724 I llm_load_print_meta: n_ctx_train      = 8192
0.00.870.725 I llm_load_print_meta: n_embd           = 384
0.00.870.725 I llm_load_print_meta: n_layer          = 4
0.00.870.735 I llm_load_print_meta: n_head           = 12
0.00.870.737 I llm_load_print_meta: n_head_kv        = 12
0.00.870.737 I llm_load_print_meta: n_rot            = 32
0.00.870.738 I llm_load_print_meta: n_swa            = 0
0.00.870.738 I llm_load_print_meta: n_embd_head_k    = 32
0.00.870.739 I llm_load_print_meta: n_embd_head_v    = 32
0.00.870.741 I llm_load_print_meta: n_gqa            = 1
0.00.870.742 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.870.743 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.870.745 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.870.746 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.870.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.870.747 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.870.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.870.749 I llm_load_print_meta: n_ff             = 1536
0.00.870.749 I llm_load_print_meta: n_expert         = 0
0.00.870.750 I llm_load_print_meta: n_expert_used    = 0
0.00.870.750 I llm_load_print_meta: causal attn      = 0
0.00.870.750 I llm_load_print_meta: pooling type     = -1
0.00.870.751 I llm_load_print_meta: rope type        = -1
0.00.870.751 I llm_load_print_meta: rope scaling     = linear
0.00.870.753 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.870.754 I llm_load_print_meta: freq_scale_train = 1
0.00.870.754 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.870.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.870.755 I llm_load_print_meta: ssm_d_conv       = 0
0.00.870.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.870.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.870.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.870.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.870.758 I llm_load_print_meta: model type       = 33M
0.00.870.759 I llm_load_print_meta: model ftype      = F16
0.00.870.760 I llm_load_print_meta: model params     = 32.90 M
0.00.870.761 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.870.762 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.870.764 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.870.765 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.870.765 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.870.766 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.870.766 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.870.767 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.870.767 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.870.768 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.870.769 I llm_load_print_meta: max token length = 45
0.00.874.949 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.878.058 I llama_new_context_with_model: n_ctx      = 8192
0.00.878.068 I llama_new_context_with_model: n_batch    = 2048
0.00.878.068 I llama_new_context_with_model: n_ubatch   = 2048
0.00.878.069 I llama_new_context_with_model: flash_attn = 0
0.00.878.072 I llama_new_context_with_model: freq_base  = 10000.0
0.00.878.073 I llama_new_context_with_model: freq_scale = 1
0.00.895.119 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.895.141 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.895.151 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.896.896 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.896.911 I llama_new_context_with_model: graph nodes  = 154
0.00.896.912 I llama_new_context_with_model: graph splits = 1
0.00.896.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.318 I 
0.00.899.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.899.714 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.899.720 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.899.727 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.899.727 I main: number of tokens in prompt = 13
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


0.00.899.732 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.899.733 I main: number of tokens in prompt = 40
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


0.00.900.830 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.918.816 I llama_perf_context_print:        load time =     897.55 ms
0.00.918.828 I llama_perf_context_print: prompt eval time =      17.89 ms /    62 tokens (    0.29 ms per token,  3466.40 tokens per second)
0.00.918.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.850 I llama_perf_context_print:       total time =      19.50 ms /    63 tokens

real	0m0.948s
user	0m1.040s
sys	0m0.043s
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
0.00.000.221 I build: 4000 (de44a080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.001.920 I main: load the model and apply lora adapter, if any
0.00.014.013 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.098 I llama_model_loader: - type  f32:  194 tensors
0.00.032.099 I llama_model_loader: - type  f16:   98 tensors
0.00.105.157 I llm_load_vocab: special tokens cache size = 25
0.00.124.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.906 I llm_load_print_meta: arch             = gptneox
0.00.124.907 I llm_load_print_meta: vocab type       = BPE
0.00.124.908 I llm_load_print_meta: n_vocab          = 50304
0.00.124.909 I llm_load_print_meta: n_merges         = 50009
0.00.124.909 I llm_load_print_meta: vocab_only       = 0
0.00.124.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.910 I llm_load_print_meta: n_embd           = 2048
0.00.124.911 I llm_load_print_meta: n_layer          = 24
0.00.124.923 I llm_load_print_meta: n_head           = 16
0.00.124.925 I llm_load_print_meta: n_head_kv        = 16
0.00.124.926 I llm_load_print_meta: n_rot            = 32
0.00.124.926 I llm_load_print_meta: n_swa            = 0
0.00.124.927 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.928 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.929 I llm_load_print_meta: n_gqa            = 1
0.00.124.931 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.932 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.934 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.937 I llm_load_print_meta: n_ff             = 8192
0.00.124.938 I llm_load_print_meta: n_expert         = 0
0.00.124.938 I llm_load_print_meta: n_expert_used    = 0
0.00.124.939 I llm_load_print_meta: causal attn      = 1
0.00.124.939 I llm_load_print_meta: pooling type     = 0
0.00.124.940 I llm_load_print_meta: rope type        = 2
0.00.124.945 I llm_load_print_meta: rope scaling     = linear
0.00.124.946 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.947 I llm_load_print_meta: freq_scale_train = 1
0.00.124.947 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.948 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.950 I llm_load_print_meta: model type       = 1.4B
0.00.124.951 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.952 I llm_load_print_meta: model params     = 1.41 B
0.00.124.953 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.954 I llm_load_print_meta: general.name     = 1.4B
0.00.124.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.955 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.956 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.959 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.959 I llm_load_print_meta: max token length = 1024
0.00.275.701 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.548 I llama_new_context_with_model: n_ctx      = 2048
0.00.279.557 I llama_new_context_with_model: n_batch    = 2048
0.00.279.558 I llama_new_context_with_model: n_ubatch   = 512
0.00.279.558 I llama_new_context_with_model: flash_attn = 0
0.00.279.561 I llama_new_context_with_model: freq_base  = 10000.0
0.00.279.562 I llama_new_context_with_model: freq_scale = 1
0.00.405.111 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.405.134 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.149 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.408.302 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.408.318 I llama_new_context_with_model: graph nodes  = 967
0.00.408.318 I llama_new_context_with_model: graph splits = 1
0.00.408.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.840 I main: llama threadpool init, n_threads = 8
0.00.471.857 I 
0.00.471.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.471.947 I 
0.00.472.072 I sampler seed: 1234
0.00.472.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.090 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.971.531 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19673.04 tokens per second)
0.04.971.543 I llama_perf_context_print:        load time =     469.89 ms
0.04.971.552 I llama_perf_context_print: prompt eval time =     229.60 ms /     7 tokens (   32.80 ms per token,    30.49 tokens per second)
0.04.971.561 I llama_perf_context_print:        eval time =    4259.22 ms /    63 runs   (   67.61 ms per token,    14.79 tokens per second)
0.04.971.569 I llama_perf_context_print:       total time =    4499.71 ms /    70 tokens

real	0m5.119s
user	0m36.182s
sys	0m0.428s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.293 I build: 4000 (de44a080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.784 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.222 I llama_model_loader: - type  f32:  194 tensors
0.00.032.224 I llama_model_loader: - type  f16:   98 tensors
0.00.101.792 I llm_load_vocab: special tokens cache size = 25
0.00.121.614 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.636 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.640 I llm_load_print_meta: arch             = gptneox
0.00.121.641 I llm_load_print_meta: vocab type       = BPE
0.00.121.641 I llm_load_print_meta: n_vocab          = 50304
0.00.121.642 I llm_load_print_meta: n_merges         = 50009
0.00.121.642 I llm_load_print_meta: vocab_only       = 0
0.00.121.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.643 I llm_load_print_meta: n_embd           = 2048
0.00.121.644 I llm_load_print_meta: n_layer          = 24
0.00.121.657 I llm_load_print_meta: n_head           = 16
0.00.121.659 I llm_load_print_meta: n_head_kv        = 16
0.00.121.659 I llm_load_print_meta: n_rot            = 32
0.00.121.660 I llm_load_print_meta: n_swa            = 0
0.00.121.660 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.661 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.663 I llm_load_print_meta: n_gqa            = 1
0.00.121.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.666 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.667 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.672 I llm_load_print_meta: n_ff             = 8192
0.00.121.673 I llm_load_print_meta: n_expert         = 0
0.00.121.673 I llm_load_print_meta: n_expert_used    = 0
0.00.121.673 I llm_load_print_meta: causal attn      = 1
0.00.121.674 I llm_load_print_meta: pooling type     = 0
0.00.121.674 I llm_load_print_meta: rope type        = 2
0.00.121.674 I llm_load_print_meta: rope scaling     = linear
0.00.121.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.677 I llm_load_print_meta: freq_scale_train = 1
0.00.121.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.682 I llm_load_print_meta: model type       = 1.4B
0.00.121.683 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.121.684 I llm_load_print_meta: model params     = 1.41 B
0.00.121.685 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.121.686 I llm_load_print_meta: general.name     = 1.4B
0.00.121.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.687 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.689 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.690 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.691 I llm_load_print_meta: max token length = 1024
0.00.271.979 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.803 I llama_new_context_with_model: n_ctx      = 128
0.00.275.813 I llama_new_context_with_model: n_batch    = 128
0.00.275.813 I llama_new_context_with_model: n_ubatch   = 128
0.00.275.814 I llama_new_context_with_model: flash_attn = 0
0.00.275.817 I llama_new_context_with_model: freq_base  = 10000.0
0.00.275.817 I llama_new_context_with_model: freq_scale = 1
0.00.284.196 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.218 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.231 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.587 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.287.601 I llama_new_context_with_model: graph nodes  = 967
0.00.287.601 I llama_new_context_with_model: graph splits = 1
0.00.287.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.726 I 
0.00.343.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.836 I perplexity: tokenizing the input ..
0.00.358.442 I perplexity: tokenization took 14.599 ms
0.00.358.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.168.280 I perplexity: 4.81 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.171.391 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.171.431 I llama_perf_context_print:        load time =     341.92 ms
0.05.171.433 I llama_perf_context_print: prompt eval time =    4809.27 ms /   128 tokens (   37.57 ms per token,    26.62 tokens per second)
0.05.171.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.171.437 I llama_perf_context_print:       total time =    4827.71 ms /   129 tokens

real	0m5.289s
user	0m38.619s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 4000 (de44a080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.001.916 I main: load the model and apply lora adapter, if any
0.00.013.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.208 I llama_model_loader: - type  f32:  194 tensors
0.00.032.209 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.222 I llm_load_vocab: special tokens cache size = 25
0.00.123.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.003 I llm_load_print_meta: arch             = gptneox
0.00.124.003 I llm_load_print_meta: vocab type       = BPE
0.00.124.004 I llm_load_print_meta: n_vocab          = 50304
0.00.124.005 I llm_load_print_meta: n_merges         = 50009
0.00.124.006 I llm_load_print_meta: vocab_only       = 0
0.00.124.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.007 I llm_load_print_meta: n_embd           = 2048
0.00.124.007 I llm_load_print_meta: n_layer          = 24
0.00.124.021 I llm_load_print_meta: n_head           = 16
0.00.124.023 I llm_load_print_meta: n_head_kv        = 16
0.00.124.023 I llm_load_print_meta: n_rot            = 32
0.00.124.023 I llm_load_print_meta: n_swa            = 0
0.00.124.024 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.024 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.026 I llm_load_print_meta: n_gqa            = 1
0.00.124.027 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.029 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.031 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.034 I llm_load_print_meta: n_ff             = 8192
0.00.124.035 I llm_load_print_meta: n_expert         = 0
0.00.124.035 I llm_load_print_meta: n_expert_used    = 0
0.00.124.036 I llm_load_print_meta: causal attn      = 1
0.00.124.036 I llm_load_print_meta: pooling type     = 0
0.00.124.037 I llm_load_print_meta: rope type        = 2
0.00.124.037 I llm_load_print_meta: rope scaling     = linear
0.00.124.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.039 I llm_load_print_meta: freq_scale_train = 1
0.00.124.040 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.043 I llm_load_print_meta: model type       = 1.4B
0.00.124.044 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.045 I llm_load_print_meta: model params     = 1.41 B
0.00.124.046 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.047 I llm_load_print_meta: general.name     = 1.4B
0.00.124.047 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.048 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.048 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.049 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.050 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.051 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.051 I llm_load_print_meta: max token length = 1024
0.00.185.104 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.005 I llama_new_context_with_model: n_ctx      = 2048
0.00.189.016 I llama_new_context_with_model: n_batch    = 2048
0.00.189.017 I llama_new_context_with_model: n_ubatch   = 512
0.00.189.018 I llama_new_context_with_model: flash_attn = 0
0.00.189.021 I llama_new_context_with_model: freq_base  = 10000.0
0.00.189.022 I llama_new_context_with_model: freq_scale = 1
0.00.311.975 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.998 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.013 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.315.175 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.315.187 I llama_new_context_with_model: graph nodes  = 967
0.00.315.188 I llama_new_context_with_model: graph splits = 1
0.00.315.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.924 I main: llama threadpool init, n_threads = 8
0.00.375.945 I 
0.00.376.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.037 I 
0.00.376.159 I sampler seed: 1234
0.00.376.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.178 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.558.653 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19624.10 tokens per second)
0.02.558.665 I llama_perf_context_print:        load time =     373.98 ms
0.02.558.674 I llama_perf_context_print: prompt eval time =     153.27 ms /     7 tokens (   21.90 ms per token,    45.67 tokens per second)
0.02.558.682 I llama_perf_context_print:        eval time =    2018.51 ms /    63 runs   (   32.04 ms per token,    31.21 tokens per second)
0.02.558.698 I llama_perf_context_print:       total time =    2182.75 ms /    70 tokens

real	0m2.643s
user	0m17.580s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 4000 (de44a080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.059 I llama_model_loader: - type  f32:  194 tensors
0.00.032.061 I llama_model_loader: - type q8_0:   98 tensors
0.00.101.906 I llm_load_vocab: special tokens cache size = 25
0.00.121.542 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.565 I llm_load_print_meta: arch             = gptneox
0.00.121.566 I llm_load_print_meta: vocab type       = BPE
0.00.121.567 I llm_load_print_meta: n_vocab          = 50304
0.00.121.567 I llm_load_print_meta: n_merges         = 50009
0.00.121.568 I llm_load_print_meta: vocab_only       = 0
0.00.121.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.569 I llm_load_print_meta: n_embd           = 2048
0.00.121.569 I llm_load_print_meta: n_layer          = 24
0.00.121.581 I llm_load_print_meta: n_head           = 16
0.00.121.583 I llm_load_print_meta: n_head_kv        = 16
0.00.121.584 I llm_load_print_meta: n_rot            = 32
0.00.121.584 I llm_load_print_meta: n_swa            = 0
0.00.121.585 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.585 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.586 I llm_load_print_meta: n_gqa            = 1
0.00.121.588 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.589 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.591 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.592 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.594 I llm_load_print_meta: n_ff             = 8192
0.00.121.595 I llm_load_print_meta: n_expert         = 0
0.00.121.595 I llm_load_print_meta: n_expert_used    = 0
0.00.121.595 I llm_load_print_meta: causal attn      = 1
0.00.121.596 I llm_load_print_meta: pooling type     = 0
0.00.121.596 I llm_load_print_meta: rope type        = 2
0.00.121.597 I llm_load_print_meta: rope scaling     = linear
0.00.121.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.599 I llm_load_print_meta: freq_scale_train = 1
0.00.121.599 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.602 I llm_load_print_meta: model type       = 1.4B
0.00.121.603 I llm_load_print_meta: model ftype      = Q8_0
0.00.121.604 I llm_load_print_meta: model params     = 1.41 B
0.00.121.604 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.121.605 I llm_load_print_meta: general.name     = 1.4B
0.00.121.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.608 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.608 I llm_load_print_meta: max token length = 1024
0.00.183.082 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.186.977 I llama_new_context_with_model: n_ctx      = 128
0.00.186.987 I llama_new_context_with_model: n_batch    = 128
0.00.186.988 I llama_new_context_with_model: n_ubatch   = 128
0.00.186.988 I llama_new_context_with_model: flash_attn = 0
0.00.186.992 I llama_new_context_with_model: freq_base  = 10000.0
0.00.186.993 I llama_new_context_with_model: freq_scale = 1
0.00.195.309 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.195.338 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.351 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.727 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.198.742 I llama_new_context_with_model: graph nodes  = 967
0.00.198.743 I llama_new_context_with_model: graph splits = 1
0.00.198.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.955 I 
0.00.252.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.066 I perplexity: tokenizing the input ..
0.00.266.694 I perplexity: tokenization took 14.621 ms
0.00.266.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.080.785 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.083.752 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.083.790 I llama_perf_context_print:        load time =     250.18 ms
0.03.083.792 I llama_perf_context_print: prompt eval time =    2813.51 ms /   128 tokens (   21.98 ms per token,    45.49 tokens per second)
0.03.083.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.083.794 I llama_perf_context_print:       total time =    2831.84 ms /   129 tokens

real	0m3.142s
user	0m23.030s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 4000 (de44a080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.001.932 I main: load the model and apply lora adapter, if any
0.00.014.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.681 I llama_model_loader: - type  f32:  194 tensors
0.00.031.682 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.117 I llm_load_vocab: special tokens cache size = 25
0.00.119.615 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.638 I llm_load_print_meta: arch             = gptneox
0.00.119.639 I llm_load_print_meta: vocab type       = BPE
0.00.119.640 I llm_load_print_meta: n_vocab          = 50304
0.00.119.640 I llm_load_print_meta: n_merges         = 50009
0.00.119.641 I llm_load_print_meta: vocab_only       = 0
0.00.119.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.641 I llm_load_print_meta: n_embd           = 2048
0.00.119.642 I llm_load_print_meta: n_layer          = 24
0.00.119.655 I llm_load_print_meta: n_head           = 16
0.00.119.657 I llm_load_print_meta: n_head_kv        = 16
0.00.119.657 I llm_load_print_meta: n_rot            = 32
0.00.119.658 I llm_load_print_meta: n_swa            = 0
0.00.119.658 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.659 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.661 I llm_load_print_meta: n_gqa            = 1
0.00.119.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.669 I llm_load_print_meta: n_ff             = 8192
0.00.119.670 I llm_load_print_meta: n_expert         = 0
0.00.119.670 I llm_load_print_meta: n_expert_used    = 0
0.00.119.671 I llm_load_print_meta: causal attn      = 1
0.00.119.671 I llm_load_print_meta: pooling type     = 0
0.00.119.672 I llm_load_print_meta: rope type        = 2
0.00.119.673 I llm_load_print_meta: rope scaling     = linear
0.00.119.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.676 I llm_load_print_meta: freq_scale_train = 1
0.00.119.676 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.681 I llm_load_print_meta: model type       = 1.4B
0.00.119.682 I llm_load_print_meta: model ftype      = Q4_0
0.00.119.683 I llm_load_print_meta: model params     = 1.41 B
0.00.119.684 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.119.685 I llm_load_print_meta: general.name     = 1.4B
0.00.119.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.687 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.687 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.688 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.689 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.689 I llm_load_print_meta: max token length = 1024
0.00.156.814 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.160.716 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.728 I llama_new_context_with_model: n_batch    = 2048
0.00.160.728 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.729 I llama_new_context_with_model: flash_attn = 0
0.00.160.733 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.734 I llama_new_context_with_model: freq_scale = 1
0.00.284.220 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.246 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.261 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.430 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.443 I llama_new_context_with_model: graph nodes  = 967
0.00.287.443 I llama_new_context_with_model: graph splits = 1
0.00.287.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.654 I main: llama threadpool init, n_threads = 8
0.00.347.673 I 
0.00.347.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.763 I 
0.00.347.885 I sampler seed: 1234
0.00.347.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.909 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.440.557 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.02.440.569 I llama_perf_context_print:        load time =     345.69 ms
0.02.440.577 I llama_perf_context_print: prompt eval time =     156.64 ms /     7 tokens (   22.38 ms per token,    44.69 tokens per second)
0.02.440.586 I llama_perf_context_print:        eval time =    1925.56 ms /    63 runs   (   30.56 ms per token,    32.72 tokens per second)
0.02.440.603 I llama_perf_context_print:       total time =    2092.92 ms /    70 tokens

real	0m2.514s
user	0m16.802s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.311 I build: 4000 (de44a080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.747 I llama_model_loader: - type  f32:  194 tensors
0.00.031.748 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.190 I llm_load_vocab: special tokens cache size = 25
0.00.117.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.731 I llm_load_print_meta: arch             = gptneox
0.00.117.732 I llm_load_print_meta: vocab type       = BPE
0.00.117.733 I llm_load_print_meta: n_vocab          = 50304
0.00.117.733 I llm_load_print_meta: n_merges         = 50009
0.00.117.733 I llm_load_print_meta: vocab_only       = 0
0.00.117.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.734 I llm_load_print_meta: n_embd           = 2048
0.00.117.735 I llm_load_print_meta: n_layer          = 24
0.00.117.747 I llm_load_print_meta: n_head           = 16
0.00.117.748 I llm_load_print_meta: n_head_kv        = 16
0.00.117.749 I llm_load_print_meta: n_rot            = 32
0.00.117.749 I llm_load_print_meta: n_swa            = 0
0.00.117.750 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.751 I llm_load_print_meta: n_gqa            = 1
0.00.117.753 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.754 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.757 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.760 I llm_load_print_meta: n_ff             = 8192
0.00.117.761 I llm_load_print_meta: n_expert         = 0
0.00.117.761 I llm_load_print_meta: n_expert_used    = 0
0.00.117.762 I llm_load_print_meta: causal attn      = 1
0.00.117.762 I llm_load_print_meta: pooling type     = 0
0.00.117.762 I llm_load_print_meta: rope type        = 2
0.00.117.763 I llm_load_print_meta: rope scaling     = linear
0.00.117.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.765 I llm_load_print_meta: freq_scale_train = 1
0.00.117.766 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.770 I llm_load_print_meta: model type       = 1.4B
0.00.117.770 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.771 I llm_load_print_meta: model params     = 1.41 B
0.00.117.772 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.773 I llm_load_print_meta: general.name     = 1.4B
0.00.117.773 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.774 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.774 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.775 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.775 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.777 I llm_load_print_meta: max token length = 1024
0.00.155.231 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.159.163 I llama_new_context_with_model: n_ctx      = 128
0.00.159.175 I llama_new_context_with_model: n_batch    = 128
0.00.159.175 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.176 I llama_new_context_with_model: flash_attn = 0
0.00.159.180 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.181 I llama_new_context_with_model: freq_scale = 1
0.00.167.463 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.484 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.497 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.884 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.898 I llama_new_context_with_model: graph nodes  = 967
0.00.170.898 I llama_new_context_with_model: graph splits = 1
0.00.170.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.990 I 
0.00.223.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.124 I perplexity: tokenizing the input ..
0.00.236.899 I perplexity: tokenization took 13.787 ms
0.00.236.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.192.987 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.195.936 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.195.970 I llama_perf_context_print:        load time =     220.94 ms
0.03.195.976 I llama_perf_context_print: prompt eval time =    2955.50 ms /   128 tokens (   23.09 ms per token,    43.31 tokens per second)
0.03.195.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.195.979 I llama_perf_context_print:       total time =    2972.98 ms /   129 tokens

real	0m3.242s
user	0m24.049s
sys	0m0.144s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 4000 (de44a080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.001.917 I main: load the model and apply lora adapter, if any
0.00.014.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.720 I llama_model_loader: - type  f32:  194 tensors
0.00.032.721 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.231 I llm_load_vocab: special tokens cache size = 25
0.00.124.074 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.106 I llm_load_print_meta: arch             = gptneox
0.00.124.106 I llm_load_print_meta: vocab type       = BPE
0.00.124.107 I llm_load_print_meta: n_vocab          = 50304
0.00.124.108 I llm_load_print_meta: n_merges         = 50009
0.00.124.108 I llm_load_print_meta: vocab_only       = 0
0.00.124.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.109 I llm_load_print_meta: n_embd           = 2048
0.00.124.110 I llm_load_print_meta: n_layer          = 24
0.00.124.124 I llm_load_print_meta: n_head           = 16
0.00.124.126 I llm_load_print_meta: n_head_kv        = 16
0.00.124.127 I llm_load_print_meta: n_rot            = 32
0.00.124.127 I llm_load_print_meta: n_swa            = 0
0.00.124.128 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.129 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.131 I llm_load_print_meta: n_gqa            = 1
0.00.124.132 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.134 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.140 I llm_load_print_meta: n_ff             = 8192
0.00.124.141 I llm_load_print_meta: n_expert         = 0
0.00.124.141 I llm_load_print_meta: n_expert_used    = 0
0.00.124.142 I llm_load_print_meta: causal attn      = 1
0.00.124.142 I llm_load_print_meta: pooling type     = 0
0.00.124.143 I llm_load_print_meta: rope type        = 2
0.00.124.143 I llm_load_print_meta: rope scaling     = linear
0.00.124.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.146 I llm_load_print_meta: freq_scale_train = 1
0.00.124.146 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.149 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.150 I llm_load_print_meta: model type       = 1.4B
0.00.124.151 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.151 I llm_load_print_meta: model params     = 1.41 B
0.00.124.153 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.124.153 I llm_load_print_meta: general.name     = 1.4B
0.00.124.154 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.158 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.158 I llm_load_print_meta: max token length = 1024
0.00.166.154 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.170.087 I llama_new_context_with_model: n_ctx      = 2048
0.00.170.101 I llama_new_context_with_model: n_batch    = 2048
0.00.170.101 I llama_new_context_with_model: n_ubatch   = 512
0.00.170.102 I llama_new_context_with_model: flash_attn = 0
0.00.170.106 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.106 I llama_new_context_with_model: freq_scale = 1
0.00.297.191 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.218 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.234 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.531 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.547 I llama_new_context_with_model: graph nodes  = 967
0.00.300.548 I llama_new_context_with_model: graph splits = 1
0.00.300.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.395 I main: llama threadpool init, n_threads = 8
0.00.363.414 I 
0.00.363.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.511 I 
0.00.363.637 I sampler seed: 1234
0.00.363.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.657 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.479.365 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20067.83 tokens per second)
0.02.479.376 I llama_perf_context_print:        load time =     361.44 ms
0.02.479.386 I llama_perf_context_print: prompt eval time =     164.92 ms /     7 tokens (   23.56 ms per token,    42.45 tokens per second)
0.02.479.395 I llama_perf_context_print:        eval time =    1940.13 ms /    63 runs   (   30.80 ms per token,    32.47 tokens per second)
0.02.479.410 I llama_perf_context_print:       total time =    2115.99 ms /    70 tokens

real	0m2.557s
user	0m17.175s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 4000 (de44a080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.311 I llama_model_loader: - type  f32:  194 tensors
0.00.031.312 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.576 I llm_load_vocab: special tokens cache size = 25
0.00.117.211 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.234 I llm_load_print_meta: arch             = gptneox
0.00.117.235 I llm_load_print_meta: vocab type       = BPE
0.00.117.236 I llm_load_print_meta: n_vocab          = 50304
0.00.117.236 I llm_load_print_meta: n_merges         = 50009
0.00.117.237 I llm_load_print_meta: vocab_only       = 0
0.00.117.238 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.238 I llm_load_print_meta: n_embd           = 2048
0.00.117.238 I llm_load_print_meta: n_layer          = 24
0.00.117.251 I llm_load_print_meta: n_head           = 16
0.00.117.252 I llm_load_print_meta: n_head_kv        = 16
0.00.117.253 I llm_load_print_meta: n_rot            = 32
0.00.117.254 I llm_load_print_meta: n_swa            = 0
0.00.117.254 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.254 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.256 I llm_load_print_meta: n_gqa            = 1
0.00.117.257 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.259 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.260 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.261 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.263 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.265 I llm_load_print_meta: n_ff             = 8192
0.00.117.265 I llm_load_print_meta: n_expert         = 0
0.00.117.266 I llm_load_print_meta: n_expert_used    = 0
0.00.117.267 I llm_load_print_meta: causal attn      = 1
0.00.117.268 I llm_load_print_meta: pooling type     = 0
0.00.117.268 I llm_load_print_meta: rope type        = 2
0.00.117.269 I llm_load_print_meta: rope scaling     = linear
0.00.117.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.271 I llm_load_print_meta: freq_scale_train = 1
0.00.117.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.275 I llm_load_print_meta: model type       = 1.4B
0.00.117.276 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.277 I llm_load_print_meta: model params     = 1.41 B
0.00.117.279 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.280 I llm_load_print_meta: general.name     = 1.4B
0.00.117.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.281 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.282 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.283 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.283 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.284 I llm_load_print_meta: max token length = 1024
0.00.159.510 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.163.292 I llama_new_context_with_model: n_ctx      = 128
0.00.163.301 I llama_new_context_with_model: n_batch    = 128
0.00.163.302 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.302 I llama_new_context_with_model: flash_attn = 0
0.00.163.306 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.307 I llama_new_context_with_model: freq_scale = 1
0.00.171.644 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.664 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.678 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.038 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.052 I llama_new_context_with_model: graph nodes  = 967
0.00.175.053 I llama_new_context_with_model: graph splits = 1
0.00.175.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.512 I 
0.00.229.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.636 I perplexity: tokenizing the input ..
0.00.243.468 I perplexity: tokenization took 13.842 ms
0.00.243.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.356.227 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.359.197 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.359.238 I llama_perf_context_print:        load time =     227.73 ms
0.03.359.240 I llama_perf_context_print: prompt eval time =    3112.16 ms /   128 tokens (   24.31 ms per token,    41.13 tokens per second)
0.03.359.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.359.243 I llama_perf_context_print:       total time =    3129.73 ms /   129 tokens

real	0m3.409s
user	0m25.360s
sys	0m0.168s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 4000 (de44a080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.002.028 I main: load the model and apply lora adapter, if any
0.00.014.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.808 I llama_model_loader: - type  f32:  194 tensors
0.00.031.810 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.843 I llm_load_vocab: special tokens cache size = 25
0.00.120.387 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.410 I llm_load_print_meta: arch             = gptneox
0.00.120.410 I llm_load_print_meta: vocab type       = BPE
0.00.120.411 I llm_load_print_meta: n_vocab          = 50304
0.00.120.412 I llm_load_print_meta: n_merges         = 50009
0.00.120.413 I llm_load_print_meta: vocab_only       = 0
0.00.120.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.414 I llm_load_print_meta: n_embd           = 2048
0.00.120.415 I llm_load_print_meta: n_layer          = 24
0.00.120.428 I llm_load_print_meta: n_head           = 16
0.00.120.429 I llm_load_print_meta: n_head_kv        = 16
0.00.120.430 I llm_load_print_meta: n_rot            = 32
0.00.120.430 I llm_load_print_meta: n_swa            = 0
0.00.120.431 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.431 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.432 I llm_load_print_meta: n_gqa            = 1
0.00.120.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.436 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.437 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.438 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.440 I llm_load_print_meta: n_ff             = 8192
0.00.120.441 I llm_load_print_meta: n_expert         = 0
0.00.120.441 I llm_load_print_meta: n_expert_used    = 0
0.00.120.443 I llm_load_print_meta: causal attn      = 1
0.00.120.443 I llm_load_print_meta: pooling type     = 0
0.00.120.444 I llm_load_print_meta: rope type        = 2
0.00.120.444 I llm_load_print_meta: rope scaling     = linear
0.00.120.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.447 I llm_load_print_meta: freq_scale_train = 1
0.00.120.448 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.451 I llm_load_print_meta: model type       = 1.4B
0.00.120.452 I llm_load_print_meta: model ftype      = Q5_0
0.00.120.453 I llm_load_print_meta: model params     = 1.41 B
0.00.120.454 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.120.454 I llm_load_print_meta: general.name     = 1.4B
0.00.120.455 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.459 I llm_load_print_meta: max token length = 1024
0.00.164.045 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.167.878 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.891 I llama_new_context_with_model: n_batch    = 2048
0.00.167.891 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.892 I llama_new_context_with_model: flash_attn = 0
0.00.167.895 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.896 I llama_new_context_with_model: freq_scale = 1
0.00.291.935 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.960 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.974 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.183 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.196 I llama_new_context_with_model: graph nodes  = 967
0.00.295.197 I llama_new_context_with_model: graph splits = 1
0.00.295.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.145 I main: llama threadpool init, n_threads = 8
0.00.370.164 I 
0.00.370.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.370.257 I 
0.00.370.375 I sampler seed: 1234
0.00.370.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.394 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.03.040.369 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20256.78 tokens per second)
0.03.040.380 I llama_perf_context_print:        load time =     368.08 ms
0.03.040.389 I llama_perf_context_print: prompt eval time =     208.36 ms /     7 tokens (   29.77 ms per token,    33.60 tokens per second)
0.03.040.398 I llama_perf_context_print:        eval time =    2451.00 ms /    63 runs   (   38.90 ms per token,    25.70 tokens per second)
0.03.040.411 I llama_perf_context_print:       total time =    2670.24 ms /    70 tokens

real	0m3.117s
user	0m21.464s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 4000 (de44a080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.018.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.256 I llama_model_loader: - type  f32:  194 tensors
0.00.036.257 I llama_model_loader: - type q5_0:   97 tensors
0.00.036.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.669 I llm_load_vocab: special tokens cache size = 25
0.00.123.424 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.447 I llm_load_print_meta: arch             = gptneox
0.00.123.448 I llm_load_print_meta: vocab type       = BPE
0.00.123.449 I llm_load_print_meta: n_vocab          = 50304
0.00.123.449 I llm_load_print_meta: n_merges         = 50009
0.00.123.450 I llm_load_print_meta: vocab_only       = 0
0.00.123.450 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.451 I llm_load_print_meta: n_embd           = 2048
0.00.123.451 I llm_load_print_meta: n_layer          = 24
0.00.123.463 I llm_load_print_meta: n_head           = 16
0.00.123.464 I llm_load_print_meta: n_head_kv        = 16
0.00.123.465 I llm_load_print_meta: n_rot            = 32
0.00.123.465 I llm_load_print_meta: n_swa            = 0
0.00.123.466 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.466 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.467 I llm_load_print_meta: n_gqa            = 1
0.00.123.469 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.470 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.471 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.472 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.473 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.476 I llm_load_print_meta: n_ff             = 8192
0.00.123.476 I llm_load_print_meta: n_expert         = 0
0.00.123.478 I llm_load_print_meta: n_expert_used    = 0
0.00.123.478 I llm_load_print_meta: causal attn      = 1
0.00.123.479 I llm_load_print_meta: pooling type     = 0
0.00.123.479 I llm_load_print_meta: rope type        = 2
0.00.123.480 I llm_load_print_meta: rope scaling     = linear
0.00.123.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.482 I llm_load_print_meta: freq_scale_train = 1
0.00.123.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.485 I llm_load_print_meta: model type       = 1.4B
0.00.123.486 I llm_load_print_meta: model ftype      = Q5_0
0.00.123.487 I llm_load_print_meta: model params     = 1.41 B
0.00.123.488 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.123.489 I llm_load_print_meta: general.name     = 1.4B
0.00.123.489 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.490 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.490 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.491 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.491 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.492 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.493 I llm_load_print_meta: max token length = 1024
0.00.167.684 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.572 I llama_new_context_with_model: n_ctx      = 128
0.00.171.580 I llama_new_context_with_model: n_batch    = 128
0.00.171.581 I llama_new_context_with_model: n_ubatch   = 128
0.00.171.581 I llama_new_context_with_model: flash_attn = 0
0.00.171.584 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.584 I llama_new_context_with_model: freq_scale = 1
0.00.180.103 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.123 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.137 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.578 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.592 I llama_new_context_with_model: graph nodes  = 967
0.00.183.592 I llama_new_context_with_model: graph splits = 1
0.00.183.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.895 I 
0.00.250.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.998 I perplexity: tokenizing the input ..
0.00.264.998 I perplexity: tokenization took 13.994 ms
0.00.265.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.173.878 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.176.862 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.176.902 I llama_perf_context_print:        load time =     244.46 ms
0.04.176.904 I llama_perf_context_print: prompt eval time =    3908.26 ms /   128 tokens (   30.53 ms per token,    32.75 tokens per second)
0.04.176.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.176.907 I llama_perf_context_print:       total time =    3926.01 ms /   129 tokens

real	0m4.229s
user	0m31.916s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 4000 (de44a080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.001.944 I main: load the model and apply lora adapter, if any
0.00.013.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.063 I llama_model_loader: - type  f32:  194 tensors
0.00.032.064 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.723 I llm_load_vocab: special tokens cache size = 25
0.00.124.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.443 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.444 I llm_load_print_meta: arch             = gptneox
0.00.124.446 I llm_load_print_meta: vocab type       = BPE
0.00.124.447 I llm_load_print_meta: n_vocab          = 50304
0.00.124.447 I llm_load_print_meta: n_merges         = 50009
0.00.124.448 I llm_load_print_meta: vocab_only       = 0
0.00.124.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.448 I llm_load_print_meta: n_embd           = 2048
0.00.124.450 I llm_load_print_meta: n_layer          = 24
0.00.124.462 I llm_load_print_meta: n_head           = 16
0.00.124.468 I llm_load_print_meta: n_head_kv        = 16
0.00.124.468 I llm_load_print_meta: n_rot            = 32
0.00.124.469 I llm_load_print_meta: n_swa            = 0
0.00.124.469 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.470 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.471 I llm_load_print_meta: n_gqa            = 1
0.00.124.473 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.474 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.476 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.476 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.477 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.477 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.483 I llm_load_print_meta: n_ff             = 8192
0.00.124.483 I llm_load_print_meta: n_expert         = 0
0.00.124.483 I llm_load_print_meta: n_expert_used    = 0
0.00.124.484 I llm_load_print_meta: causal attn      = 1
0.00.124.484 I llm_load_print_meta: pooling type     = 0
0.00.124.485 I llm_load_print_meta: rope type        = 2
0.00.124.485 I llm_load_print_meta: rope scaling     = linear
0.00.124.487 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.487 I llm_load_print_meta: freq_scale_train = 1
0.00.124.488 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.488 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.489 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.491 I llm_load_print_meta: model type       = 1.4B
0.00.124.492 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.493 I llm_load_print_meta: model params     = 1.41 B
0.00.124.494 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.494 I llm_load_print_meta: general.name     = 1.4B
0.00.124.495 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.495 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.497 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.498 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.498 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.499 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.500 I llm_load_print_meta: max token length = 1024
0.00.170.398 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.209 I llama_new_context_with_model: n_ctx      = 2048
0.00.174.216 I llama_new_context_with_model: n_batch    = 2048
0.00.174.217 I llama_new_context_with_model: n_ubatch   = 512
0.00.174.217 I llama_new_context_with_model: flash_attn = 0
0.00.174.219 I llama_new_context_with_model: freq_base  = 10000.0
0.00.174.220 I llama_new_context_with_model: freq_scale = 1
0.00.297.254 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.276 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.291 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.440 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.454 I llama_new_context_with_model: graph nodes  = 967
0.00.300.455 I llama_new_context_with_model: graph splits = 1
0.00.300.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.791 I main: llama threadpool init, n_threads = 8
0.00.376.807 I 
0.00.376.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.900 I 
0.00.377.021 I sampler seed: 1234
0.00.377.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.038 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.988.881 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20033.86 tokens per second)
0.02.988.893 I llama_perf_context_print:        load time =     374.82 ms
0.02.988.902 I llama_perf_context_print: prompt eval time =     210.63 ms /     7 tokens (   30.09 ms per token,    33.23 tokens per second)
0.02.988.911 I llama_perf_context_print:        eval time =    2390.59 ms /    63 runs   (   37.95 ms per token,    26.35 tokens per second)
0.02.988.919 I llama_perf_context_print:       total time =    2612.11 ms /    70 tokens

real	0m3.067s
user	0m21.278s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 4000 (de44a080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.186 I llama_model_loader: - type  f32:  194 tensors
0.00.033.188 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.807 I llm_load_vocab: special tokens cache size = 25
0.00.126.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.657 I llm_load_print_meta: arch             = gptneox
0.00.126.658 I llm_load_print_meta: vocab type       = BPE
0.00.126.659 I llm_load_print_meta: n_vocab          = 50304
0.00.126.659 I llm_load_print_meta: n_merges         = 50009
0.00.126.660 I llm_load_print_meta: vocab_only       = 0
0.00.126.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.661 I llm_load_print_meta: n_embd           = 2048
0.00.126.661 I llm_load_print_meta: n_layer          = 24
0.00.126.674 I llm_load_print_meta: n_head           = 16
0.00.126.676 I llm_load_print_meta: n_head_kv        = 16
0.00.126.676 I llm_load_print_meta: n_rot            = 32
0.00.126.676 I llm_load_print_meta: n_swa            = 0
0.00.126.677 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.679 I llm_load_print_meta: n_gqa            = 1
0.00.126.681 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.682 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.688 I llm_load_print_meta: n_ff             = 8192
0.00.126.689 I llm_load_print_meta: n_expert         = 0
0.00.126.690 I llm_load_print_meta: n_expert_used    = 0
0.00.126.690 I llm_load_print_meta: causal attn      = 1
0.00.126.691 I llm_load_print_meta: pooling type     = 0
0.00.126.692 I llm_load_print_meta: rope type        = 2
0.00.126.692 I llm_load_print_meta: rope scaling     = linear
0.00.126.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.694 I llm_load_print_meta: freq_scale_train = 1
0.00.126.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.699 I llm_load_print_meta: model type       = 1.4B
0.00.126.700 I llm_load_print_meta: model ftype      = Q5_1
0.00.126.701 I llm_load_print_meta: model params     = 1.41 B
0.00.126.702 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.126.703 I llm_load_print_meta: general.name     = 1.4B
0.00.126.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.707 I llm_load_print_meta: max token length = 1024
0.00.173.392 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.177.207 I llama_new_context_with_model: n_ctx      = 128
0.00.177.219 I llama_new_context_with_model: n_batch    = 128
0.00.177.220 I llama_new_context_with_model: n_ubatch   = 128
0.00.177.220 I llama_new_context_with_model: flash_attn = 0
0.00.177.223 I llama_new_context_with_model: freq_base  = 10000.0
0.00.177.224 I llama_new_context_with_model: freq_scale = 1
0.00.185.758 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.778 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.792 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.213 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.231 I llama_new_context_with_model: graph nodes  = 967
0.00.189.231 I llama_new_context_with_model: graph splits = 1
0.00.189.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.400 I 
0.00.258.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.503 I perplexity: tokenizing the input ..
0.00.273.624 I perplexity: tokenization took 15.116 ms
0.00.273.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.207.787 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.210.862 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.210.904 I llama_perf_context_print:        load time =     256.53 ms
0.04.210.906 I llama_perf_context_print: prompt eval time =    3933.56 ms /   128 tokens (   30.73 ms per token,    32.54 tokens per second)
0.04.210.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.210.909 I llama_perf_context_print:       total time =    3952.50 ms /   129 tokens

real	0m4.264s
user	0m32.096s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 4000 (de44a080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.001.915 I main: load the model and apply lora adapter, if any
0.00.013.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.280 I llama_model_loader: - type  f32:  194 tensors
0.00.032.281 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.281 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.411 I llm_load_vocab: special tokens cache size = 25
0.00.121.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.269 I llm_load_print_meta: arch             = gptneox
0.00.121.269 I llm_load_print_meta: vocab type       = BPE
0.00.121.270 I llm_load_print_meta: n_vocab          = 50304
0.00.121.271 I llm_load_print_meta: n_merges         = 50009
0.00.121.271 I llm_load_print_meta: vocab_only       = 0
0.00.121.272 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.272 I llm_load_print_meta: n_embd           = 2048
0.00.121.272 I llm_load_print_meta: n_layer          = 24
0.00.121.286 I llm_load_print_meta: n_head           = 16
0.00.121.287 I llm_load_print_meta: n_head_kv        = 16
0.00.121.288 I llm_load_print_meta: n_rot            = 32
0.00.121.288 I llm_load_print_meta: n_swa            = 0
0.00.121.289 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.289 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.291 I llm_load_print_meta: n_gqa            = 1
0.00.121.292 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.293 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.295 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.295 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.299 I llm_load_print_meta: n_ff             = 8192
0.00.121.299 I llm_load_print_meta: n_expert         = 0
0.00.121.300 I llm_load_print_meta: n_expert_used    = 0
0.00.121.301 I llm_load_print_meta: causal attn      = 1
0.00.121.301 I llm_load_print_meta: pooling type     = 0
0.00.121.301 I llm_load_print_meta: rope type        = 2
0.00.121.302 I llm_load_print_meta: rope scaling     = linear
0.00.121.303 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.304 I llm_load_print_meta: freq_scale_train = 1
0.00.121.304 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.308 I llm_load_print_meta: model type       = 1.4B
0.00.121.309 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.121.310 I llm_load_print_meta: model params     = 1.41 B
0.00.121.311 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.121.311 I llm_load_print_meta: general.name     = 1.4B
0.00.121.313 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.315 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.316 I llm_load_print_meta: max token length = 1024
0.00.148.545 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.152.301 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.307 I llama_new_context_with_model: n_batch    = 2048
0.00.152.308 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.309 I llama_new_context_with_model: flash_attn = 0
0.00.152.312 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.313 I llama_new_context_with_model: freq_scale = 1
0.00.275.120 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.144 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.159 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.293 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.305 I llama_new_context_with_model: graph nodes  = 967
0.00.278.306 I llama_new_context_with_model: graph splits = 1
0.00.278.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.039 I main: llama threadpool init, n_threads = 8
0.00.342.057 I 
0.00.342.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.148 I 
0.00.342.270 I sampler seed: 1234
0.00.342.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.288 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.480.278 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20514.30 tokens per second)
0.02.480.289 I llama_perf_context_print:        load time =     340.09 ms
0.02.480.298 I llama_perf_context_print: prompt eval time =     171.37 ms /     7 tokens (   24.48 ms per token,    40.85 tokens per second)
0.02.480.308 I llama_perf_context_print:        eval time =    1956.14 ms /    63 runs   (   31.05 ms per token,    32.21 tokens per second)
0.02.480.315 I llama_perf_context_print:       total time =    2138.26 ms /    70 tokens

real	0m2.547s
user	0m17.400s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 4000 (de44a080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.249 I llama_model_loader: - type  f32:  194 tensors
0.00.032.250 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.251 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.547 I llm_load_vocab: special tokens cache size = 25
0.00.124.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.239 I llm_load_print_meta: arch             = gptneox
0.00.124.240 I llm_load_print_meta: vocab type       = BPE
0.00.124.241 I llm_load_print_meta: n_vocab          = 50304
0.00.124.241 I llm_load_print_meta: n_merges         = 50009
0.00.124.242 I llm_load_print_meta: vocab_only       = 0
0.00.124.242 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.243 I llm_load_print_meta: n_embd           = 2048
0.00.124.243 I llm_load_print_meta: n_layer          = 24
0.00.124.255 I llm_load_print_meta: n_head           = 16
0.00.124.256 I llm_load_print_meta: n_head_kv        = 16
0.00.124.257 I llm_load_print_meta: n_rot            = 32
0.00.124.258 I llm_load_print_meta: n_swa            = 0
0.00.124.259 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.261 I llm_load_print_meta: n_gqa            = 1
0.00.124.262 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.263 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.269 I llm_load_print_meta: n_ff             = 8192
0.00.124.269 I llm_load_print_meta: n_expert         = 0
0.00.124.269 I llm_load_print_meta: n_expert_used    = 0
0.00.124.270 I llm_load_print_meta: causal attn      = 1
0.00.124.270 I llm_load_print_meta: pooling type     = 0
0.00.124.271 I llm_load_print_meta: rope type        = 2
0.00.124.271 I llm_load_print_meta: rope scaling     = linear
0.00.124.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.274 I llm_load_print_meta: freq_scale_train = 1
0.00.124.275 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.276 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.278 I llm_load_print_meta: model type       = 1.4B
0.00.124.279 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.280 I llm_load_print_meta: model params     = 1.41 B
0.00.124.281 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.281 I llm_load_print_meta: general.name     = 1.4B
0.00.124.282 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.282 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.283 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.283 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.284 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.285 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.285 I llm_load_print_meta: max token length = 1024
0.00.151.793 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.155.669 I llama_new_context_with_model: n_ctx      = 128
0.00.155.684 I llama_new_context_with_model: n_batch    = 128
0.00.155.684 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.685 I llama_new_context_with_model: flash_attn = 0
0.00.155.687 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.688 I llama_new_context_with_model: freq_scale = 1
0.00.164.149 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.173 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.187 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.606 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.621 I llama_new_context_with_model: graph nodes  = 967
0.00.167.622 I llama_new_context_with_model: graph splits = 1
0.00.167.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.750 I 
0.00.223.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.877 I perplexity: tokenizing the input ..
0.00.238.697 I perplexity: tokenization took 14.835 ms
0.00.238.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.479.610 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.482.596 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.482.632 I llama_perf_context_print:        load time =     221.76 ms
0.03.482.634 I llama_perf_context_print: prompt eval time =    3240.31 ms /   128 tokens (   25.31 ms per token,    39.50 tokens per second)
0.03.482.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.482.637 I llama_perf_context_print:       total time =    3258.88 ms /   129 tokens

real	0m3.526s
user	0m26.406s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 4000 (de44a080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.001.871 I main: load the model and apply lora adapter, if any
0.00.013.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.062 I llama_model_loader: - type  f32:  194 tensors
0.00.032.063 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.064 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.065 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.015 I llm_load_vocab: special tokens cache size = 25
0.00.120.783 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.808 I llm_load_print_meta: arch             = gptneox
0.00.120.809 I llm_load_print_meta: vocab type       = BPE
0.00.120.810 I llm_load_print_meta: n_vocab          = 50304
0.00.120.810 I llm_load_print_meta: n_merges         = 50009
0.00.120.811 I llm_load_print_meta: vocab_only       = 0
0.00.120.811 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.812 I llm_load_print_meta: n_embd           = 2048
0.00.120.812 I llm_load_print_meta: n_layer          = 24
0.00.120.827 I llm_load_print_meta: n_head           = 16
0.00.120.829 I llm_load_print_meta: n_head_kv        = 16
0.00.120.829 I llm_load_print_meta: n_rot            = 32
0.00.120.830 I llm_load_print_meta: n_swa            = 0
0.00.120.830 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.832 I llm_load_print_meta: n_gqa            = 1
0.00.120.833 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.834 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.839 I llm_load_print_meta: n_ff             = 8192
0.00.120.840 I llm_load_print_meta: n_expert         = 0
0.00.120.840 I llm_load_print_meta: n_expert_used    = 0
0.00.120.841 I llm_load_print_meta: causal attn      = 1
0.00.120.841 I llm_load_print_meta: pooling type     = 0
0.00.120.842 I llm_load_print_meta: rope type        = 2
0.00.120.842 I llm_load_print_meta: rope scaling     = linear
0.00.120.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.845 I llm_load_print_meta: freq_scale_train = 1
0.00.120.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.849 I llm_load_print_meta: model type       = 1.4B
0.00.120.850 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.120.851 I llm_load_print_meta: model params     = 1.41 B
0.00.120.852 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.120.852 I llm_load_print_meta: general.name     = 1.4B
0.00.120.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.854 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.856 I llm_load_print_meta: max token length = 1024
0.00.156.264 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.160.109 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.119 I llama_new_context_with_model: n_batch    = 2048
0.00.160.119 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.120 I llama_new_context_with_model: flash_attn = 0
0.00.160.123 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.124 I llama_new_context_with_model: freq_scale = 1
0.00.282.699 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.723 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.737 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.946 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.959 I llama_new_context_with_model: graph nodes  = 967
0.00.285.959 I llama_new_context_with_model: graph splits = 1
0.00.285.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.289 I main: llama threadpool init, n_threads = 8
0.00.347.306 I 
0.00.347.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.396 I 
0.00.347.520 I sampler seed: 1234
0.00.347.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.539 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.421.728 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19977.49 tokens per second)
0.02.421.739 I llama_perf_context_print:        load time =     345.39 ms
0.02.421.748 I llama_perf_context_print: prompt eval time =     162.67 ms /     7 tokens (   23.24 ms per token,    43.03 tokens per second)
0.02.421.756 I llama_perf_context_print:        eval time =    1900.92 ms /    63 runs   (   30.17 ms per token,    33.14 tokens per second)
0.02.421.770 I llama_perf_context_print:       total time =    2074.46 ms /    70 tokens

real	0m2.494s
user	0m16.904s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.296 I build: 4000 (de44a080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.204 I llama_model_loader: - type  f32:  194 tensors
0.00.032.205 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.205 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.206 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.152 I llm_load_vocab: special tokens cache size = 25
0.00.126.892 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.919 I llm_load_print_meta: arch             = gptneox
0.00.126.920 I llm_load_print_meta: vocab type       = BPE
0.00.126.921 I llm_load_print_meta: n_vocab          = 50304
0.00.126.921 I llm_load_print_meta: n_merges         = 50009
0.00.126.922 I llm_load_print_meta: vocab_only       = 0
0.00.126.922 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.923 I llm_load_print_meta: n_embd           = 2048
0.00.126.923 I llm_load_print_meta: n_layer          = 24
0.00.126.935 I llm_load_print_meta: n_head           = 16
0.00.126.937 I llm_load_print_meta: n_head_kv        = 16
0.00.126.938 I llm_load_print_meta: n_rot            = 32
0.00.126.939 I llm_load_print_meta: n_swa            = 0
0.00.126.939 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.939 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.941 I llm_load_print_meta: n_gqa            = 1
0.00.126.942 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.944 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.945 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.948 I llm_load_print_meta: n_ff             = 8192
0.00.126.949 I llm_load_print_meta: n_expert         = 0
0.00.126.950 I llm_load_print_meta: n_expert_used    = 0
0.00.126.951 I llm_load_print_meta: causal attn      = 1
0.00.126.951 I llm_load_print_meta: pooling type     = 0
0.00.126.952 I llm_load_print_meta: rope type        = 2
0.00.126.952 I llm_load_print_meta: rope scaling     = linear
0.00.126.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.955 I llm_load_print_meta: freq_scale_train = 1
0.00.126.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.958 I llm_load_print_meta: model type       = 1.4B
0.00.126.959 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.126.960 I llm_load_print_meta: model params     = 1.41 B
0.00.126.961 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.126.962 I llm_load_print_meta: general.name     = 1.4B
0.00.126.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.966 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.966 I llm_load_print_meta: max token length = 1024
0.00.163.143 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.167.068 I llama_new_context_with_model: n_ctx      = 128
0.00.167.079 I llama_new_context_with_model: n_batch    = 128
0.00.167.080 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.080 I llama_new_context_with_model: flash_attn = 0
0.00.167.083 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.084 I llama_new_context_with_model: freq_scale = 1
0.00.175.606 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.631 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.644 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.105 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.120 I llama_new_context_with_model: graph nodes  = 967
0.00.179.121 I llama_new_context_with_model: graph splits = 1
0.00.179.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.868 I 
0.00.232.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.971 I perplexity: tokenizing the input ..
0.00.247.838 I perplexity: tokenization took 14.861 ms
0.00.247.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.289.853 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.292.830 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.292.866 I llama_perf_context_print:        load time =     231.09 ms
0.03.292.873 I llama_perf_context_print: prompt eval time =    3041.40 ms /   128 tokens (   23.76 ms per token,    42.09 tokens per second)
0.03.292.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.292.875 I llama_perf_context_print:       total time =    3060.00 ms /   129 tokens

real	0m3.342s
user	0m24.852s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 4000 (de44a080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.013.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.194 I llama_model_loader: - type  f32:  194 tensors
0.00.032.195 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.196 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.196 I llama_model_loader: - type q6_K:   13 tensors
0.00.102.309 I llm_load_vocab: special tokens cache size = 25
0.00.122.160 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.187 I llm_load_print_meta: arch             = gptneox
0.00.122.188 I llm_load_print_meta: vocab type       = BPE
0.00.122.188 I llm_load_print_meta: n_vocab          = 50304
0.00.122.189 I llm_load_print_meta: n_merges         = 50009
0.00.122.189 I llm_load_print_meta: vocab_only       = 0
0.00.122.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.190 I llm_load_print_meta: n_embd           = 2048
0.00.122.191 I llm_load_print_meta: n_layer          = 24
0.00.122.203 I llm_load_print_meta: n_head           = 16
0.00.122.204 I llm_load_print_meta: n_head_kv        = 16
0.00.122.205 I llm_load_print_meta: n_rot            = 32
0.00.122.205 I llm_load_print_meta: n_swa            = 0
0.00.122.206 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.207 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.208 I llm_load_print_meta: n_gqa            = 1
0.00.122.209 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.210 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.215 I llm_load_print_meta: n_ff             = 8192
0.00.122.216 I llm_load_print_meta: n_expert         = 0
0.00.122.216 I llm_load_print_meta: n_expert_used    = 0
0.00.122.216 I llm_load_print_meta: causal attn      = 1
0.00.122.217 I llm_load_print_meta: pooling type     = 0
0.00.122.217 I llm_load_print_meta: rope type        = 2
0.00.122.218 I llm_load_print_meta: rope scaling     = linear
0.00.122.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.220 I llm_load_print_meta: freq_scale_train = 1
0.00.122.220 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.223 I llm_load_print_meta: model type       = 1.4B
0.00.122.224 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.225 I llm_load_print_meta: model params     = 1.41 B
0.00.122.226 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.227 I llm_load_print_meta: general.name     = 1.4B
0.00.122.227 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.228 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.229 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.230 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.231 I llm_load_print_meta: max token length = 1024
0.00.164.310 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.168.144 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.154 I llama_new_context_with_model: n_batch    = 2048
0.00.168.154 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.154 I llama_new_context_with_model: flash_attn = 0
0.00.168.158 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.159 I llama_new_context_with_model: freq_scale = 1
0.00.289.188 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.210 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.228 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.341 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.353 I llama_new_context_with_model: graph nodes  = 967
0.00.292.354 I llama_new_context_with_model: graph splits = 1
0.00.292.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.314 I main: llama threadpool init, n_threads = 8
0.00.352.334 I 
0.00.352.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.423 I 
0.00.352.544 I sampler seed: 1234
0.00.352.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.562 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.427.896 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20033.86 tokens per second)
0.02.427.907 I llama_perf_context_print:        load time =     350.41 ms
0.02.427.919 I llama_perf_context_print: prompt eval time =     155.60 ms /     7 tokens (   22.23 ms per token,    44.99 tokens per second)
0.02.427.927 I llama_perf_context_print:        eval time =    1909.26 ms /    63 runs   (   30.31 ms per token,    33.00 tokens per second)
0.02.427.941 I llama_perf_context_print:       total time =    2075.60 ms /    70 tokens

real	0m2.504s
user	0m16.779s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 4000 (de44a080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.763 I llama_model_loader: - type  f32:  194 tensors
0.00.031.764 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.765 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.766 I llama_model_loader: - type q6_K:   13 tensors
0.00.101.915 I llm_load_vocab: special tokens cache size = 25
0.00.121.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.553 I llm_load_print_meta: arch             = gptneox
0.00.121.553 I llm_load_print_meta: vocab type       = BPE
0.00.121.554 I llm_load_print_meta: n_vocab          = 50304
0.00.121.555 I llm_load_print_meta: n_merges         = 50009
0.00.121.555 I llm_load_print_meta: vocab_only       = 0
0.00.121.556 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.556 I llm_load_print_meta: n_embd           = 2048
0.00.121.557 I llm_load_print_meta: n_layer          = 24
0.00.121.569 I llm_load_print_meta: n_head           = 16
0.00.121.572 I llm_load_print_meta: n_head_kv        = 16
0.00.121.572 I llm_load_print_meta: n_rot            = 32
0.00.121.573 I llm_load_print_meta: n_swa            = 0
0.00.121.574 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.574 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.576 I llm_load_print_meta: n_gqa            = 1
0.00.121.577 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.578 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.579 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.581 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.583 I llm_load_print_meta: n_ff             = 8192
0.00.121.584 I llm_load_print_meta: n_expert         = 0
0.00.121.585 I llm_load_print_meta: n_expert_used    = 0
0.00.121.585 I llm_load_print_meta: causal attn      = 1
0.00.121.585 I llm_load_print_meta: pooling type     = 0
0.00.121.586 I llm_load_print_meta: rope type        = 2
0.00.121.586 I llm_load_print_meta: rope scaling     = linear
0.00.121.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.590 I llm_load_print_meta: freq_scale_train = 1
0.00.121.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.596 I llm_load_print_meta: model type       = 1.4B
0.00.121.596 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.121.597 I llm_load_print_meta: model params     = 1.41 B
0.00.121.599 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.121.599 I llm_load_print_meta: general.name     = 1.4B
0.00.121.600 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.600 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.601 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.603 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.603 I llm_load_print_meta: max token length = 1024
0.00.164.621 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.168.540 I llama_new_context_with_model: n_ctx      = 128
0.00.168.552 I llama_new_context_with_model: n_batch    = 128
0.00.168.553 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.554 I llama_new_context_with_model: flash_attn = 0
0.00.168.558 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.559 I llama_new_context_with_model: freq_scale = 1
0.00.177.093 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.116 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.130 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.634 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.646 I llama_new_context_with_model: graph nodes  = 967
0.00.180.647 I llama_new_context_with_model: graph splits = 1
0.00.180.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.760 I 
0.00.233.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.874 I perplexity: tokenizing the input ..
0.00.248.008 I perplexity: tokenization took 14.128 ms
0.00.248.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.191.637 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.194.542 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.194.581 I llama_perf_context_print:        load time =     231.98 ms
0.03.194.584 I llama_perf_context_print: prompt eval time =    2943.00 ms /   128 tokens (   22.99 ms per token,    43.49 tokens per second)
0.03.194.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.194.588 I llama_perf_context_print:       total time =    2960.82 ms /   129 tokens

real	0m3.245s
user	0m24.018s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 4000 (de44a080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.013.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.074 I llama_model_loader: - type  f32:  194 tensors
0.00.032.082 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.082 I llama_model_loader: - type q6_K:   37 tensors
0.00.100.604 I llm_load_vocab: special tokens cache size = 25
0.00.120.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.255 I llm_load_print_meta: arch             = gptneox
0.00.120.257 I llm_load_print_meta: vocab type       = BPE
0.00.120.258 I llm_load_print_meta: n_vocab          = 50304
0.00.120.258 I llm_load_print_meta: n_merges         = 50009
0.00.120.259 I llm_load_print_meta: vocab_only       = 0
0.00.120.260 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.260 I llm_load_print_meta: n_embd           = 2048
0.00.120.261 I llm_load_print_meta: n_layer          = 24
0.00.120.275 I llm_load_print_meta: n_head           = 16
0.00.120.280 I llm_load_print_meta: n_head_kv        = 16
0.00.120.281 I llm_load_print_meta: n_rot            = 32
0.00.120.281 I llm_load_print_meta: n_swa            = 0
0.00.120.281 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.282 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.283 I llm_load_print_meta: n_gqa            = 1
0.00.120.284 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.285 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.291 I llm_load_print_meta: n_ff             = 8192
0.00.120.292 I llm_load_print_meta: n_expert         = 0
0.00.120.292 I llm_load_print_meta: n_expert_used    = 0
0.00.120.293 I llm_load_print_meta: causal attn      = 1
0.00.120.293 I llm_load_print_meta: pooling type     = 0
0.00.120.294 I llm_load_print_meta: rope type        = 2
0.00.120.294 I llm_load_print_meta: rope scaling     = linear
0.00.120.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.297 I llm_load_print_meta: freq_scale_train = 1
0.00.120.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.302 I llm_load_print_meta: model type       = 1.4B
0.00.120.303 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.120.305 I llm_load_print_meta: model params     = 1.41 B
0.00.120.306 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.120.307 I llm_load_print_meta: general.name     = 1.4B
0.00.120.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.311 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.312 I llm_load_print_meta: max token length = 1024
0.00.168.342 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.172.191 I llama_new_context_with_model: n_ctx      = 2048
0.00.172.203 I llama_new_context_with_model: n_batch    = 2048
0.00.172.203 I llama_new_context_with_model: n_ubatch   = 512
0.00.172.204 I llama_new_context_with_model: flash_attn = 0
0.00.172.206 I llama_new_context_with_model: freq_base  = 10000.0
0.00.172.207 I llama_new_context_with_model: freq_scale = 1
0.00.294.815 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.838 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.853 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.039 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.050 I llama_new_context_with_model: graph nodes  = 967
0.00.298.050 I llama_new_context_with_model: graph splits = 1
0.00.298.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.149 I main: llama threadpool init, n_threads = 8
0.00.367.166 I 
0.00.367.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.254 I 
0.00.367.379 I sampler seed: 1234
0.00.367.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.400 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.780.080 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.02.780.110 I llama_perf_context_print:        load time =     365.22 ms
0.02.780.138 I llama_perf_context_print: prompt eval time =     187.29 ms /     7 tokens (   26.76 ms per token,    37.38 tokens per second)
0.02.780.166 I llama_perf_context_print:        eval time =    2214.34 ms /    63 runs   (   35.15 ms per token,    28.45 tokens per second)
0.02.780.193 I llama_perf_context_print:       total time =    2412.97 ms /    70 tokens

real	0m2.860s
user	0m19.510s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 4000 (de44a080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.694 I llama_model_loader: - type  f32:  194 tensors
0.00.031.695 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.696 I llama_model_loader: - type q6_K:   37 tensors
0.00.099.963 I llm_load_vocab: special tokens cache size = 25
0.00.119.511 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.535 I llm_load_print_meta: arch             = gptneox
0.00.119.535 I llm_load_print_meta: vocab type       = BPE
0.00.119.536 I llm_load_print_meta: n_vocab          = 50304
0.00.119.537 I llm_load_print_meta: n_merges         = 50009
0.00.119.537 I llm_load_print_meta: vocab_only       = 0
0.00.119.538 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.538 I llm_load_print_meta: n_embd           = 2048
0.00.119.539 I llm_load_print_meta: n_layer          = 24
0.00.119.551 I llm_load_print_meta: n_head           = 16
0.00.119.553 I llm_load_print_meta: n_head_kv        = 16
0.00.119.553 I llm_load_print_meta: n_rot            = 32
0.00.119.554 I llm_load_print_meta: n_swa            = 0
0.00.119.554 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.555 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.556 I llm_load_print_meta: n_gqa            = 1
0.00.119.557 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.559 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.561 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.562 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.565 I llm_load_print_meta: n_ff             = 8192
0.00.119.565 I llm_load_print_meta: n_expert         = 0
0.00.119.566 I llm_load_print_meta: n_expert_used    = 0
0.00.119.566 I llm_load_print_meta: causal attn      = 1
0.00.119.567 I llm_load_print_meta: pooling type     = 0
0.00.119.567 I llm_load_print_meta: rope type        = 2
0.00.119.568 I llm_load_print_meta: rope scaling     = linear
0.00.119.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.571 I llm_load_print_meta: freq_scale_train = 1
0.00.119.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.576 I llm_load_print_meta: model type       = 1.4B
0.00.119.577 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.119.578 I llm_load_print_meta: model params     = 1.41 B
0.00.119.580 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.119.580 I llm_load_print_meta: general.name     = 1.4B
0.00.119.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.584 I llm_load_print_meta: max token length = 1024
0.00.168.209 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.171.952 I llama_new_context_with_model: n_ctx      = 128
0.00.171.965 I llama_new_context_with_model: n_batch    = 128
0.00.171.965 I llama_new_context_with_model: n_ubatch   = 128
0.00.171.966 I llama_new_context_with_model: flash_attn = 0
0.00.171.970 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.971 I llama_new_context_with_model: freq_scale = 1
0.00.180.244 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.266 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.279 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.701 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.715 I llama_new_context_with_model: graph nodes  = 967
0.00.183.715 I llama_new_context_with_model: graph splits = 1
0.00.183.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.498 I 
0.00.245.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.615 I perplexity: tokenizing the input ..
0.00.259.559 I perplexity: tokenization took 13.938 ms
0.00.259.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.777.053 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.780.163 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.780.203 I llama_perf_context_print:        load time =     243.64 ms
0.03.780.205 I llama_perf_context_print: prompt eval time =    3516.92 ms /   128 tokens (   27.48 ms per token,    36.40 tokens per second)
0.03.780.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.780.207 I llama_perf_context_print:       total time =    3534.71 ms /   129 tokens

real	0m3.834s
user	0m28.672s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 4000 (de44a080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.001.867 I main: load the model and apply lora adapter, if any
0.00.013.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.910 I llama_model_loader: - type  f32:  194 tensors
0.00.031.911 I llama_model_loader: - type q6_K:   98 tensors
0.00.101.573 I llm_load_vocab: special tokens cache size = 25
0.00.121.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.346 I llm_load_print_meta: arch             = gptneox
0.00.121.346 I llm_load_print_meta: vocab type       = BPE
0.00.121.347 I llm_load_print_meta: n_vocab          = 50304
0.00.121.348 I llm_load_print_meta: n_merges         = 50009
0.00.121.348 I llm_load_print_meta: vocab_only       = 0
0.00.121.349 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.349 I llm_load_print_meta: n_embd           = 2048
0.00.121.350 I llm_load_print_meta: n_layer          = 24
0.00.121.363 I llm_load_print_meta: n_head           = 16
0.00.121.365 I llm_load_print_meta: n_head_kv        = 16
0.00.121.365 I llm_load_print_meta: n_rot            = 32
0.00.121.366 I llm_load_print_meta: n_swa            = 0
0.00.121.366 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.367 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.368 I llm_load_print_meta: n_gqa            = 1
0.00.121.369 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.370 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.372 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.376 I llm_load_print_meta: n_ff             = 8192
0.00.121.376 I llm_load_print_meta: n_expert         = 0
0.00.121.377 I llm_load_print_meta: n_expert_used    = 0
0.00.121.378 I llm_load_print_meta: causal attn      = 1
0.00.121.378 I llm_load_print_meta: pooling type     = 0
0.00.121.379 I llm_load_print_meta: rope type        = 2
0.00.121.379 I llm_load_print_meta: rope scaling     = linear
0.00.121.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.381 I llm_load_print_meta: freq_scale_train = 1
0.00.121.382 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.389 I llm_load_print_meta: model type       = 1.4B
0.00.121.390 I llm_load_print_meta: model ftype      = Q6_K
0.00.121.391 I llm_load_print_meta: model params     = 1.41 B
0.00.121.391 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.121.392 I llm_load_print_meta: general.name     = 1.4B
0.00.121.392 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.393 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.394 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.395 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.395 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.396 I llm_load_print_meta: max token length = 1024
0.00.171.087 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.174.909 I llama_new_context_with_model: n_ctx      = 2048
0.00.174.919 I llama_new_context_with_model: n_batch    = 2048
0.00.174.920 I llama_new_context_with_model: n_ubatch   = 512
0.00.174.921 I llama_new_context_with_model: flash_attn = 0
0.00.174.923 I llama_new_context_with_model: freq_base  = 10000.0
0.00.174.924 I llama_new_context_with_model: freq_scale = 1
0.00.296.799 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.839 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.854 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.948 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.961 I llama_new_context_with_model: graph nodes  = 967
0.00.299.961 I llama_new_context_with_model: graph splits = 1
0.00.299.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.583 I main: llama threadpool init, n_threads = 8
0.00.371.601 I 
0.00.371.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.684 I 
0.00.371.801 I sampler seed: 1234
0.00.371.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.822 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.853.727 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19893.53 tokens per second)
0.02.853.739 I llama_perf_context_print:        load time =     369.69 ms
0.02.853.747 I llama_perf_context_print: prompt eval time =     206.44 ms /     7 tokens (   29.49 ms per token,    33.91 tokens per second)
0.02.853.758 I llama_perf_context_print:        eval time =    2265.43 ms /    63 runs   (   35.96 ms per token,    27.81 tokens per second)
0.02.853.772 I llama_perf_context_print:       total time =    2482.16 ms /    70 tokens

real	0m2.934s
user	0m20.119s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.301 I build: 4000 (de44a080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.560 I llama_model_loader: - type  f32:  194 tensors
0.00.031.561 I llama_model_loader: - type q6_K:   98 tensors
0.00.100.839 I llm_load_vocab: special tokens cache size = 25
0.00.120.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.640 I llm_load_print_meta: arch             = gptneox
0.00.120.641 I llm_load_print_meta: vocab type       = BPE
0.00.120.642 I llm_load_print_meta: n_vocab          = 50304
0.00.120.642 I llm_load_print_meta: n_merges         = 50009
0.00.120.643 I llm_load_print_meta: vocab_only       = 0
0.00.120.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.644 I llm_load_print_meta: n_embd           = 2048
0.00.120.644 I llm_load_print_meta: n_layer          = 24
0.00.120.657 I llm_load_print_meta: n_head           = 16
0.00.120.658 I llm_load_print_meta: n_head_kv        = 16
0.00.120.659 I llm_load_print_meta: n_rot            = 32
0.00.120.659 I llm_load_print_meta: n_swa            = 0
0.00.120.660 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.661 I llm_load_print_meta: n_gqa            = 1
0.00.120.663 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.664 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.669 I llm_load_print_meta: n_ff             = 8192
0.00.120.669 I llm_load_print_meta: n_expert         = 0
0.00.120.670 I llm_load_print_meta: n_expert_used    = 0
0.00.120.670 I llm_load_print_meta: causal attn      = 1
0.00.120.670 I llm_load_print_meta: pooling type     = 0
0.00.120.671 I llm_load_print_meta: rope type        = 2
0.00.120.671 I llm_load_print_meta: rope scaling     = linear
0.00.120.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.673 I llm_load_print_meta: freq_scale_train = 1
0.00.120.674 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.675 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.677 I llm_load_print_meta: model type       = 1.4B
0.00.120.678 I llm_load_print_meta: model ftype      = Q6_K
0.00.120.679 I llm_load_print_meta: model params     = 1.41 B
0.00.120.680 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.120.680 I llm_load_print_meta: general.name     = 1.4B
0.00.120.681 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.681 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.681 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.682 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.683 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.684 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.684 I llm_load_print_meta: max token length = 1024
0.00.171.219 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.175.068 I llama_new_context_with_model: n_ctx      = 128
0.00.175.076 I llama_new_context_with_model: n_batch    = 128
0.00.175.077 I llama_new_context_with_model: n_ubatch   = 128
0.00.175.077 I llama_new_context_with_model: flash_attn = 0
0.00.175.079 I llama_new_context_with_model: freq_base  = 10000.0
0.00.175.080 I llama_new_context_with_model: freq_scale = 1
0.00.183.426 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.447 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.461 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.859 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.870 I llama_new_context_with_model: graph nodes  = 967
0.00.186.871 I llama_new_context_with_model: graph splits = 1
0.00.186.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.972 I 
0.00.251.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.251.074 I perplexity: tokenizing the input ..
0.00.265.071 I perplexity: tokenization took 13.992 ms
0.00.265.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.929.182 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.932.184 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.932.231 I llama_perf_context_print:        load time =     249.13 ms
0.03.932.233 I llama_perf_context_print: prompt eval time =    3663.53 ms /   128 tokens (   28.62 ms per token,    34.94 tokens per second)
0.03.932.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.235 I llama_perf_context_print:       total time =    3681.26 ms /   129 tokens

real	0m3.987s
user	0m29.866s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4000 (de44a080)
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
0.00.290.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.419s
user	0m12.412s
sys	0m0.508s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4000 (de44a080)
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
0.00.284.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.371s
user	0m12.155s
sys	0m0.512s
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
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.45user 0.31system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2894724maxresident)k
0inputs+32outputs (0major+76448minor)pagefaults 0swaps
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
0.14user 0.30system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2891348maxresident)k
0inputs+32outputs (0major+76288minor)pagefaults 0swaps
```
