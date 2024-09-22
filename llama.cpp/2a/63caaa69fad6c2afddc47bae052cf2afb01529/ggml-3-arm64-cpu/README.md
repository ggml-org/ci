## Summary

- status:  SUCCESS ✅
- runtime: 4:48.73
- date:    Sun Sep 22 02:34:17 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2a63caaa69fad6c2afddc47bae052cf2afb01529
- author:  Molly Sophia
```
RWKV v6: RWKV_WKV op CUDA implementation (#9454)

* ggml: CUDA unary op EXP

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* ggml: rwkv_wkv op CUDA impl

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

---------

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.34 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.52 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.76 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.34 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.54 sec*proc (28 tests)

Total Test time (real) =  59.56 sec

real	0m59.566s
user	1m10.274s
sys	0m0.998s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
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
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.31 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.86 sec*proc (28 tests)

Total Test time (real) =  27.87 sec

real	0m27.877s
user	0m29.460s
sys	0m0.906s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.229 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.383 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.418 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.420 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.421 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.422 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.425 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.426 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.427 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.428 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.429 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.433 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.434 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.436 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.436 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.437 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.438 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.439 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.610 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.618 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.618 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.619 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.620 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.621 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.621 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.623 I llama_model_loader: - type  f32:  124 tensors
0.00.011.625 I llama_model_loader: - type  f16:   73 tensors
0.00.022.163 I llm_load_vocab: special tokens cache size = 5
0.00.025.699 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.025.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.025.715 I llm_load_print_meta: arch             = bert
0.00.025.716 I llm_load_print_meta: vocab type       = WPM
0.00.025.717 I llm_load_print_meta: n_vocab          = 30522
0.00.025.717 I llm_load_print_meta: n_merges         = 0
0.00.025.718 I llm_load_print_meta: vocab_only       = 0
0.00.025.719 I llm_load_print_meta: n_ctx_train      = 512
0.00.025.720 I llm_load_print_meta: n_embd           = 384
0.00.025.721 I llm_load_print_meta: n_layer          = 12
0.00.025.729 I llm_load_print_meta: n_head           = 12
0.00.025.730 I llm_load_print_meta: n_head_kv        = 12
0.00.025.731 I llm_load_print_meta: n_rot            = 32
0.00.025.731 I llm_load_print_meta: n_swa            = 0
0.00.025.732 I llm_load_print_meta: n_embd_head_k    = 32
0.00.025.732 I llm_load_print_meta: n_embd_head_v    = 32
0.00.025.733 I llm_load_print_meta: n_gqa            = 1
0.00.025.735 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.025.736 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.025.737 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.025.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.025.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.025.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.025.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.025.741 I llm_load_print_meta: n_ff             = 1536
0.00.025.742 I llm_load_print_meta: n_expert         = 0
0.00.025.743 I llm_load_print_meta: n_expert_used    = 0
0.00.025.743 I llm_load_print_meta: causal attn      = 0
0.00.025.744 I llm_load_print_meta: pooling type     = 2
0.00.025.744 I llm_load_print_meta: rope type        = 2
0.00.025.744 I llm_load_print_meta: rope scaling     = linear
0.00.025.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.025.746 I llm_load_print_meta: freq_scale_train = 1
0.00.025.747 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.025.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.025.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.025.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.025.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.025.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.025.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.025.751 I llm_load_print_meta: model type       = 33M
0.00.025.752 I llm_load_print_meta: model ftype      = F16
0.00.025.753 I llm_load_print_meta: model params     = 33.21 M
0.00.025.754 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.025.755 I llm_load_print_meta: general.name     = Bge Small
0.00.025.755 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.025.757 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.025.758 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.025.758 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.025.759 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.025.760 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.025.760 I llm_load_print_meta: max token length = 21
0.00.025.778 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.030.345 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.031.429 I llama_new_context_with_model: n_ctx      = 512
0.00.031.436 I llama_new_context_with_model: n_batch    = 2048
0.00.031.437 I llama_new_context_with_model: n_ubatch   = 2048
0.00.031.438 I llama_new_context_with_model: flash_attn = 0
0.00.031.439 I llama_new_context_with_model: freq_base  = 10000.0
0.00.031.440 I llama_new_context_with_model: freq_scale = 1
0.00.034.583 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.599 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.605 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.050 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.062 I llama_new_context_with_model: graph nodes  = 429
0.00.036.062 I llama_new_context_with_model: graph splits = 1
0.00.036.064 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.428 I 
0.00.038.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.039.815 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.047.182 I llama_perf_context_print:        load time =      36.59 ms
0.00.047.184 I llama_perf_context_print: prompt eval time =       6.98 ms /     9 tokens (    0.78 ms per token,  1289.40 tokens per second)
0.00.047.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.187 I llama_perf_context_print:       total time =       8.76 ms /    10 tokens

real	0m0.059s
user	0m0.109s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.228 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.105 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.137 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.139 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.140 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.141 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.144 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.144 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.145 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.146 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.147 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.151 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.152 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.153 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.154 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.154 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.155 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.156 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.132 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.140 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.140 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.141 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.142 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.143 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.143 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.146 I llama_model_loader: - type  f32:  124 tensors
0.00.011.148 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.370 I llm_load_vocab: special tokens cache size = 5
0.00.024.891 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.908 I llm_load_print_meta: arch             = bert
0.00.024.908 I llm_load_print_meta: vocab type       = WPM
0.00.024.909 I llm_load_print_meta: n_vocab          = 30522
0.00.024.910 I llm_load_print_meta: n_merges         = 0
0.00.024.910 I llm_load_print_meta: vocab_only       = 0
0.00.024.911 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.911 I llm_load_print_meta: n_embd           = 384
0.00.024.911 I llm_load_print_meta: n_layer          = 12
0.00.024.919 I llm_load_print_meta: n_head           = 12
0.00.024.921 I llm_load_print_meta: n_head_kv        = 12
0.00.024.921 I llm_load_print_meta: n_rot            = 32
0.00.024.921 I llm_load_print_meta: n_swa            = 0
0.00.024.922 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.922 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.923 I llm_load_print_meta: n_gqa            = 1
0.00.024.925 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.926 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.927 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.931 I llm_load_print_meta: n_ff             = 1536
0.00.024.932 I llm_load_print_meta: n_expert         = 0
0.00.024.932 I llm_load_print_meta: n_expert_used    = 0
0.00.024.933 I llm_load_print_meta: causal attn      = 0
0.00.024.933 I llm_load_print_meta: pooling type     = 2
0.00.024.934 I llm_load_print_meta: rope type        = 2
0.00.024.934 I llm_load_print_meta: rope scaling     = linear
0.00.024.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.937 I llm_load_print_meta: freq_scale_train = 1
0.00.024.938 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.942 I llm_load_print_meta: model type       = 33M
0.00.024.943 I llm_load_print_meta: model ftype      = Q8_0
0.00.024.944 I llm_load_print_meta: model params     = 33.21 M
0.00.024.945 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.024.945 I llm_load_print_meta: general.name     = Bge Small
0.00.024.946 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.947 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.947 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.948 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.948 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.949 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.949 I llm_load_print_meta: max token length = 21
0.00.024.968 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.027.578 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.028.612 I llama_new_context_with_model: n_ctx      = 512
0.00.028.620 I llama_new_context_with_model: n_batch    = 2048
0.00.028.621 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.621 I llama_new_context_with_model: flash_attn = 0
0.00.028.624 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.624 I llama_new_context_with_model: freq_scale = 1
0.00.031.785 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.803 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.808 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.269 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.282 I llama_new_context_with_model: graph nodes  = 429
0.00.033.282 I llama_new_context_with_model: graph splits = 1
0.00.033.284 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.055 I 
0.00.035.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.421 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.041.483 I llama_perf_context_print:        load time =      33.38 ms
0.00.041.485 I llama_perf_context_print: prompt eval time =       4.70 ms /     9 tokens (    0.52 ms per token,  1915.71 tokens per second)
0.00.041.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.487 I llama_perf_context_print:       total time =       6.43 ms /    10 tokens

real	0m0.052s
user	0m0.070s
sys	0m0.025s
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
0.00.000.222 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.001.923 I main: load the model and apply lora adapter, if any
0.00.012.637 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type  f16:   98 tensors
0.00.080.848 I llm_load_vocab: special tokens cache size = 25
0.00.100.022 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.045 I llm_load_print_meta: arch             = gptneox
0.00.100.046 I llm_load_print_meta: vocab type       = BPE
0.00.100.047 I llm_load_print_meta: n_vocab          = 50304
0.00.100.048 I llm_load_print_meta: n_merges         = 50009
0.00.100.048 I llm_load_print_meta: vocab_only       = 0
0.00.100.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.049 I llm_load_print_meta: n_embd           = 2048
0.00.100.049 I llm_load_print_meta: n_layer          = 24
0.00.100.061 I llm_load_print_meta: n_head           = 16
0.00.100.063 I llm_load_print_meta: n_head_kv        = 16
0.00.100.063 I llm_load_print_meta: n_rot            = 32
0.00.100.064 I llm_load_print_meta: n_swa            = 0
0.00.100.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.065 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.066 I llm_load_print_meta: n_gqa            = 1
0.00.100.067 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.068 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.074 I llm_load_print_meta: n_ff             = 8192
0.00.100.074 I llm_load_print_meta: n_expert         = 0
0.00.100.075 I llm_load_print_meta: n_expert_used    = 0
0.00.100.075 I llm_load_print_meta: causal attn      = 1
0.00.100.076 I llm_load_print_meta: pooling type     = 0
0.00.100.076 I llm_load_print_meta: rope type        = 2
0.00.100.077 I llm_load_print_meta: rope scaling     = linear
0.00.100.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.079 I llm_load_print_meta: freq_scale_train = 1
0.00.100.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.084 I llm_load_print_meta: model type       = 1.4B
0.00.100.085 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.100.086 I llm_load_print_meta: model params     = 1.41 B
0.00.100.087 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.100.088 I llm_load_print_meta: general.name     = 1.4B
0.00.100.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.089 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.090 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.091 I llm_load_print_meta: max token length = 1024
0.00.100.114 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.248.681 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.251.922 I llama_new_context_with_model: n_ctx      = 2048
0.00.251.931 I llama_new_context_with_model: n_batch    = 2048
0.00.251.932 I llama_new_context_with_model: n_ubatch   = 512
0.00.251.933 I llama_new_context_with_model: flash_attn = 0
0.00.251.936 I llama_new_context_with_model: freq_base  = 10000.0
0.00.251.937 I llama_new_context_with_model: freq_scale = 1
0.00.370.246 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.370.272 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.370.284 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.372.044 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.372.057 I llama_new_context_with_model: graph nodes  = 967
0.00.372.058 I llama_new_context_with_model: graph splits = 1
0.00.372.061 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.322 I main: llama threadpool init, n_threads = 8
0.00.434.337 I 
0.00.434.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.434.422 I 
0.00.434.544 I sampler seed: 1234
0.00.434.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.560 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.434.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.809.212 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.04.809.223 I llama_perf_context_print:        load time =     432.38 ms
0.04.809.232 I llama_perf_context_print: prompt eval time =     226.37 ms /     7 tokens (   32.34 ms per token,    30.92 tokens per second)
0.04.809.241 I llama_perf_context_print:        eval time =    4138.58 ms /    63 runs   (   65.69 ms per token,    15.22 tokens per second)
0.04.809.249 I llama_perf_context_print:       total time =    4374.91 ms /    70 tokens

real	0m4.951s
user	0m35.254s
sys	0m0.450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.420 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.805 I llama_model_loader: - type  f32:  194 tensors
0.00.029.807 I llama_model_loader: - type  f16:   98 tensors
0.00.080.227 I llm_load_vocab: special tokens cache size = 25
0.00.099.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.756 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.756 I llm_load_print_meta: arch             = gptneox
0.00.099.757 I llm_load_print_meta: vocab type       = BPE
0.00.099.758 I llm_load_print_meta: n_vocab          = 50304
0.00.099.758 I llm_load_print_meta: n_merges         = 50009
0.00.099.759 I llm_load_print_meta: vocab_only       = 0
0.00.099.760 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.760 I llm_load_print_meta: n_embd           = 2048
0.00.099.761 I llm_load_print_meta: n_layer          = 24
0.00.099.771 I llm_load_print_meta: n_head           = 16
0.00.099.773 I llm_load_print_meta: n_head_kv        = 16
0.00.099.773 I llm_load_print_meta: n_rot            = 32
0.00.099.774 I llm_load_print_meta: n_swa            = 0
0.00.099.775 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.775 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.777 I llm_load_print_meta: n_gqa            = 1
0.00.099.778 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.779 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.781 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.785 I llm_load_print_meta: n_ff             = 8192
0.00.099.785 I llm_load_print_meta: n_expert         = 0
0.00.099.786 I llm_load_print_meta: n_expert_used    = 0
0.00.099.787 I llm_load_print_meta: causal attn      = 1
0.00.099.787 I llm_load_print_meta: pooling type     = 0
0.00.099.787 I llm_load_print_meta: rope type        = 2
0.00.099.788 I llm_load_print_meta: rope scaling     = linear
0.00.099.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.790 I llm_load_print_meta: freq_scale_train = 1
0.00.099.791 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.792 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.794 I llm_load_print_meta: model type       = 1.4B
0.00.099.796 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.099.797 I llm_load_print_meta: model params     = 1.41 B
0.00.099.798 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.099.799 I llm_load_print_meta: general.name     = 1.4B
0.00.099.799 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.800 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.801 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.802 I llm_load_print_meta: max token length = 1024
0.00.099.824 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.248.375 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.251.581 I llama_new_context_with_model: n_ctx      = 128
0.00.251.591 I llama_new_context_with_model: n_batch    = 128
0.00.251.592 I llama_new_context_with_model: n_ubatch   = 128
0.00.251.592 I llama_new_context_with_model: flash_attn = 0
0.00.251.594 I llama_new_context_with_model: freq_base  = 10000.0
0.00.251.595 I llama_new_context_with_model: freq_scale = 1
0.00.259.892 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.259.914 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.925 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.261.911 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.261.923 I llama_new_context_with_model: graph nodes  = 967
0.00.261.923 I llama_new_context_with_model: graph splits = 1
0.00.261.925 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.360 I 
0.00.318.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.318.449 I perplexity: tokenizing the input ..
0.00.332.101 I perplexity: tokenization took 13.648 ms
0.00.332.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.064.885 I perplexity: 4.73 seconds per pass - ETA 0.07 minutes

[1]10.1494,
0.05.068.087 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.068.120 I llama_perf_context_print:        load time =     316.55 ms
0.05.068.127 I llama_perf_context_print: prompt eval time =    4732.26 ms /   128 tokens (   36.97 ms per token,    27.05 tokens per second)
0.05.068.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.068.129 I llama_perf_context_print:       total time =    4749.76 ms /   129 tokens

real	0m5.187s
user	0m38.224s
sys	0m0.312s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.001.914 I main: load the model and apply lora adapter, if any
0.00.012.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.029 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q8_0:   98 tensors
0.00.082.515 I llm_load_vocab: special tokens cache size = 25
0.00.101.744 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.767 I llm_load_print_meta: arch             = gptneox
0.00.101.768 I llm_load_print_meta: vocab type       = BPE
0.00.101.769 I llm_load_print_meta: n_vocab          = 50304
0.00.101.770 I llm_load_print_meta: n_merges         = 50009
0.00.101.770 I llm_load_print_meta: vocab_only       = 0
0.00.101.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.772 I llm_load_print_meta: n_embd           = 2048
0.00.101.772 I llm_load_print_meta: n_layer          = 24
0.00.101.784 I llm_load_print_meta: n_head           = 16
0.00.101.786 I llm_load_print_meta: n_head_kv        = 16
0.00.101.786 I llm_load_print_meta: n_rot            = 32
0.00.101.786 I llm_load_print_meta: n_swa            = 0
0.00.101.787 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.788 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.790 I llm_load_print_meta: n_gqa            = 1
0.00.101.791 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.792 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.799 I llm_load_print_meta: n_ff             = 8192
0.00.101.799 I llm_load_print_meta: n_expert         = 0
0.00.101.800 I llm_load_print_meta: n_expert_used    = 0
0.00.101.800 I llm_load_print_meta: causal attn      = 1
0.00.101.802 I llm_load_print_meta: pooling type     = 0
0.00.101.803 I llm_load_print_meta: rope type        = 2
0.00.101.804 I llm_load_print_meta: rope scaling     = linear
0.00.101.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.806 I llm_load_print_meta: freq_scale_train = 1
0.00.101.807 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.808 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.812 I llm_load_print_meta: model type       = 1.4B
0.00.101.813 I llm_load_print_meta: model ftype      = Q8_0
0.00.101.814 I llm_load_print_meta: model params     = 1.41 B
0.00.101.815 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.101.816 I llm_load_print_meta: general.name     = 1.4B
0.00.101.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.818 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.820 I llm_load_print_meta: max token length = 1024
0.00.101.846 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.304 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.165.589 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.602 I llama_new_context_with_model: n_batch    = 2048
0.00.165.602 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.602 I llama_new_context_with_model: flash_attn = 0
0.00.165.605 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.606 I llama_new_context_with_model: freq_scale = 1
0.00.287.346 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.372 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.385 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.171 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.186 I llama_new_context_with_model: graph nodes  = 967
0.00.289.186 I llama_new_context_with_model: graph splits = 1
0.00.289.189 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.409 I main: llama threadpool init, n_threads = 8
0.00.350.434 I 
0.00.350.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.524 I 
0.00.350.644 I sampler seed: 1234
0.00.350.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.661 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.350.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.522.869 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.02.522.880 I llama_perf_context_print:        load time =     348.47 ms
0.02.522.889 I llama_perf_context_print: prompt eval time =     154.12 ms /     7 tokens (   22.02 ms per token,    45.42 tokens per second)
0.02.522.897 I llama_perf_context_print:        eval time =    2009.01 ms /    63 runs   (   31.89 ms per token,    31.36 tokens per second)
0.02.522.907 I llama_perf_context_print:       total time =    2172.48 ms /    70 tokens

real	0m2.604s
user	0m17.568s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.624 I llama_model_loader: - type  f32:  194 tensors
0.00.030.626 I llama_model_loader: - type q8_0:   98 tensors
0.00.085.321 I llm_load_vocab: special tokens cache size = 25
0.00.105.202 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.222 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.222 I llm_load_print_meta: arch             = gptneox
0.00.105.223 I llm_load_print_meta: vocab type       = BPE
0.00.105.224 I llm_load_print_meta: n_vocab          = 50304
0.00.105.224 I llm_load_print_meta: n_merges         = 50009
0.00.105.225 I llm_load_print_meta: vocab_only       = 0
0.00.105.225 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.225 I llm_load_print_meta: n_embd           = 2048
0.00.105.226 I llm_load_print_meta: n_layer          = 24
0.00.105.236 I llm_load_print_meta: n_head           = 16
0.00.105.239 I llm_load_print_meta: n_head_kv        = 16
0.00.105.240 I llm_load_print_meta: n_rot            = 32
0.00.105.240 I llm_load_print_meta: n_swa            = 0
0.00.105.240 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.241 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.242 I llm_load_print_meta: n_gqa            = 1
0.00.105.243 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.244 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.250 I llm_load_print_meta: n_ff             = 8192
0.00.105.251 I llm_load_print_meta: n_expert         = 0
0.00.105.251 I llm_load_print_meta: n_expert_used    = 0
0.00.105.252 I llm_load_print_meta: causal attn      = 1
0.00.105.252 I llm_load_print_meta: pooling type     = 0
0.00.105.253 I llm_load_print_meta: rope type        = 2
0.00.105.253 I llm_load_print_meta: rope scaling     = linear
0.00.105.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.255 I llm_load_print_meta: freq_scale_train = 1
0.00.105.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.261 I llm_load_print_meta: model type       = 1.4B
0.00.105.262 I llm_load_print_meta: model ftype      = Q8_0
0.00.105.262 I llm_load_print_meta: model params     = 1.41 B
0.00.105.264 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.105.264 I llm_load_print_meta: general.name     = 1.4B
0.00.105.265 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.266 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.267 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.269 I llm_load_print_meta: max token length = 1024
0.00.105.292 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.021 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.169.217 I llama_new_context_with_model: n_ctx      = 128
0.00.169.223 I llama_new_context_with_model: n_batch    = 128
0.00.169.224 I llama_new_context_with_model: n_ubatch   = 128
0.00.169.224 I llama_new_context_with_model: flash_attn = 0
0.00.169.227 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.227 I llama_new_context_with_model: freq_scale = 1
0.00.177.474 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.492 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.404 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.418 I llama_new_context_with_model: graph nodes  = 967
0.00.179.418 I llama_new_context_with_model: graph splits = 1
0.00.179.420 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.684 I 
0.00.234.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.783 I perplexity: tokenizing the input ..
0.00.249.425 I perplexity: tokenization took 14.637 ms
0.00.249.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.994.054 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes

[1]10.2377,
0.02.996.996 I Final estimate: PPL = 10.2377 +/- 3.26576

0.02.997.029 I llama_perf_context_print:        load time =     232.83 ms
0.02.997.036 I llama_perf_context_print: prompt eval time =    2744.05 ms /   128 tokens (   21.44 ms per token,    46.65 tokens per second)
0.02.997.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.997.039 I llama_perf_context_print:       total time =    2762.34 ms /   129 tokens

real	0m3.056s
user	0m22.472s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.001.958 I main: load the model and apply lora adapter, if any
0.00.012.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.364 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.034 I llm_load_vocab: special tokens cache size = 25
0.00.107.616 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.638 I llm_load_print_meta: arch             = gptneox
0.00.107.639 I llm_load_print_meta: vocab type       = BPE
0.00.107.640 I llm_load_print_meta: n_vocab          = 50304
0.00.107.641 I llm_load_print_meta: n_merges         = 50009
0.00.107.641 I llm_load_print_meta: vocab_only       = 0
0.00.107.642 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.642 I llm_load_print_meta: n_embd           = 2048
0.00.107.642 I llm_load_print_meta: n_layer          = 24
0.00.107.655 I llm_load_print_meta: n_head           = 16
0.00.107.657 I llm_load_print_meta: n_head_kv        = 16
0.00.107.657 I llm_load_print_meta: n_rot            = 32
0.00.107.658 I llm_load_print_meta: n_swa            = 0
0.00.107.659 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.659 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.660 I llm_load_print_meta: n_gqa            = 1
0.00.107.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.669 I llm_load_print_meta: n_ff             = 8192
0.00.107.669 I llm_load_print_meta: n_expert         = 0
0.00.107.669 I llm_load_print_meta: n_expert_used    = 0
0.00.107.670 I llm_load_print_meta: causal attn      = 1
0.00.107.670 I llm_load_print_meta: pooling type     = 0
0.00.107.671 I llm_load_print_meta: rope type        = 2
0.00.107.672 I llm_load_print_meta: rope scaling     = linear
0.00.107.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.674 I llm_load_print_meta: freq_scale_train = 1
0.00.107.674 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.676 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.676 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.676 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.677 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.678 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.678 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.679 I llm_load_print_meta: model type       = 1.4B
0.00.107.680 I llm_load_print_meta: model ftype      = Q4_0
0.00.107.681 I llm_load_print_meta: model params     = 1.41 B
0.00.107.682 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.107.682 I llm_load_print_meta: general.name     = 1.4B
0.00.107.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.685 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.685 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.686 I llm_load_print_meta: max token length = 1024
0.00.107.713 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.472 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.147.703 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.713 I llama_new_context_with_model: n_batch    = 2048
0.00.147.714 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.714 I llama_new_context_with_model: flash_attn = 0
0.00.147.717 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.718 I llama_new_context_with_model: freq_scale = 1
0.00.267.870 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.898 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.911 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.733 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.746 I llama_new_context_with_model: graph nodes  = 967
0.00.269.746 I llama_new_context_with_model: graph splits = 1
0.00.269.750 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.211 I main: llama threadpool init, n_threads = 8
0.00.330.225 I 
0.00.330.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.317 I 
0.00.330.437 I sampler seed: 1234
0.00.330.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.453 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.330.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.332.716 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.02.332.728 I llama_perf_context_print:        load time =     328.23 ms
0.02.332.736 I llama_perf_context_print: prompt eval time =     156.52 ms /     7 tokens (   22.36 ms per token,    44.72 tokens per second)
0.02.332.748 I llama_perf_context_print:        eval time =    1836.17 ms /    63 runs   (   29.15 ms per token,    34.31 tokens per second)
0.02.332.756 I llama_perf_context_print:       total time =    2002.52 ms /    70 tokens

real	0m2.406s
user	0m16.280s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.317 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.836 I llama_model_loader: - type  f32:  194 tensors
0.00.029.838 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.250 I llm_load_vocab: special tokens cache size = 25
0.00.099.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.499 I llm_load_print_meta: arch             = gptneox
0.00.099.501 I llm_load_print_meta: vocab type       = BPE
0.00.099.501 I llm_load_print_meta: n_vocab          = 50304
0.00.099.502 I llm_load_print_meta: n_merges         = 50009
0.00.099.502 I llm_load_print_meta: vocab_only       = 0
0.00.099.503 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.503 I llm_load_print_meta: n_embd           = 2048
0.00.099.504 I llm_load_print_meta: n_layer          = 24
0.00.099.514 I llm_load_print_meta: n_head           = 16
0.00.099.516 I llm_load_print_meta: n_head_kv        = 16
0.00.099.516 I llm_load_print_meta: n_rot            = 32
0.00.099.517 I llm_load_print_meta: n_swa            = 0
0.00.099.517 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.518 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.519 I llm_load_print_meta: n_gqa            = 1
0.00.099.520 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.523 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.526 I llm_load_print_meta: n_ff             = 8192
0.00.099.527 I llm_load_print_meta: n_expert         = 0
0.00.099.527 I llm_load_print_meta: n_expert_used    = 0
0.00.099.527 I llm_load_print_meta: causal attn      = 1
0.00.099.528 I llm_load_print_meta: pooling type     = 0
0.00.099.529 I llm_load_print_meta: rope type        = 2
0.00.099.530 I llm_load_print_meta: rope scaling     = linear
0.00.099.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.532 I llm_load_print_meta: freq_scale_train = 1
0.00.099.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.537 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.538 I llm_load_print_meta: model type       = 1.4B
0.00.099.539 I llm_load_print_meta: model ftype      = Q4_0
0.00.099.540 I llm_load_print_meta: model params     = 1.41 B
0.00.099.541 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.099.541 I llm_load_print_meta: general.name     = 1.4B
0.00.099.542 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.542 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.543 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.543 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.544 I llm_load_print_meta: max token length = 1024
0.00.099.567 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.249 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.139.468 I llama_new_context_with_model: n_ctx      = 128
0.00.139.480 I llama_new_context_with_model: n_batch    = 128
0.00.139.480 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.481 I llama_new_context_with_model: flash_attn = 0
0.00.139.483 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.484 I llama_new_context_with_model: freq_scale = 1
0.00.147.692 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.714 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.724 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.626 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.641 I llama_new_context_with_model: graph nodes  = 967
0.00.149.641 I llama_new_context_with_model: graph splits = 1
0.00.149.643 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.959 I 
0.00.205.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.054 I perplexity: tokenizing the input ..
0.00.218.714 I perplexity: tokenization took 13.654 ms
0.00.218.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.167.519 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes

[1]11.2055,
0.03.170.498 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.170.534 I llama_perf_context_print:        load time =     203.17 ms
0.03.170.536 I llama_perf_context_print: prompt eval time =    2948.25 ms /   128 tokens (   23.03 ms per token,    43.42 tokens per second)
0.03.170.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.170.539 I llama_perf_context_print:       total time =    2965.58 ms /   129 tokens

real	0m3.218s
user	0m24.085s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.012.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.886 I llama_model_loader: - type  f32:  194 tensors
0.00.029.888 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.026 I llm_load_vocab: special tokens cache size = 25
0.00.099.566 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.583 I llm_load_print_meta: arch             = gptneox
0.00.099.584 I llm_load_print_meta: vocab type       = BPE
0.00.099.585 I llm_load_print_meta: n_vocab          = 50304
0.00.099.585 I llm_load_print_meta: n_merges         = 50009
0.00.099.586 I llm_load_print_meta: vocab_only       = 0
0.00.099.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.587 I llm_load_print_meta: n_embd           = 2048
0.00.099.587 I llm_load_print_meta: n_layer          = 24
0.00.099.598 I llm_load_print_meta: n_head           = 16
0.00.099.600 I llm_load_print_meta: n_head_kv        = 16
0.00.099.601 I llm_load_print_meta: n_rot            = 32
0.00.099.601 I llm_load_print_meta: n_swa            = 0
0.00.099.602 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.602 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.604 I llm_load_print_meta: n_gqa            = 1
0.00.099.606 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.607 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.613 I llm_load_print_meta: n_ff             = 8192
0.00.099.615 I llm_load_print_meta: n_expert         = 0
0.00.099.616 I llm_load_print_meta: n_expert_used    = 0
0.00.099.616 I llm_load_print_meta: causal attn      = 1
0.00.099.617 I llm_load_print_meta: pooling type     = 0
0.00.099.617 I llm_load_print_meta: rope type        = 2
0.00.099.618 I llm_load_print_meta: rope scaling     = linear
0.00.099.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.621 I llm_load_print_meta: freq_scale_train = 1
0.00.099.621 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.622 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.624 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.625 I llm_load_print_meta: model type       = 1.4B
0.00.099.626 I llm_load_print_meta: model ftype      = Q4_1
0.00.099.627 I llm_load_print_meta: model params     = 1.41 B
0.00.099.628 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.099.629 I llm_load_print_meta: general.name     = 1.4B
0.00.099.630 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.630 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.631 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.632 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.633 I llm_load_print_meta: max token length = 1024
0.00.099.657 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.695 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.142.988 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.995 I llama_new_context_with_model: n_batch    = 2048
0.00.142.995 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.996 I llama_new_context_with_model: flash_attn = 0
0.00.142.998 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.999 I llama_new_context_with_model: freq_scale = 1
0.00.261.074 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.097 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.111 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.262.878 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.262.888 I llama_new_context_with_model: graph nodes  = 967
0.00.262.888 I llama_new_context_with_model: graph splits = 1
0.00.262.892 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.866 I main: llama threadpool init, n_threads = 8
0.00.324.880 I 
0.00.324.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.967 I 
0.00.325.081 I sampler seed: 1234
0.00.325.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.097 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.325.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.407.572 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.02.407.583 I llama_perf_context_print:        load time =     322.97 ms
0.02.407.592 I llama_perf_context_print: prompt eval time =     164.76 ms /     7 tokens (   23.54 ms per token,    42.49 tokens per second)
0.02.407.602 I llama_perf_context_print:        eval time =    1908.34 ms /    63 runs   (   30.29 ms per token,    33.01 tokens per second)
0.02.407.617 I llama_perf_context_print:       total time =    2082.72 ms /    70 tokens

real	0m2.482s
user	0m16.942s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.262 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.665 I llama_model_loader: - type  f32:  194 tensors
0.00.029.667 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.996 I llm_load_vocab: special tokens cache size = 25
0.00.099.472 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.489 I llm_load_print_meta: arch             = gptneox
0.00.099.489 I llm_load_print_meta: vocab type       = BPE
0.00.099.491 I llm_load_print_meta: n_vocab          = 50304
0.00.099.491 I llm_load_print_meta: n_merges         = 50009
0.00.099.492 I llm_load_print_meta: vocab_only       = 0
0.00.099.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.492 I llm_load_print_meta: n_embd           = 2048
0.00.099.493 I llm_load_print_meta: n_layer          = 24
0.00.099.502 I llm_load_print_meta: n_head           = 16
0.00.099.503 I llm_load_print_meta: n_head_kv        = 16
0.00.099.504 I llm_load_print_meta: n_rot            = 32
0.00.099.504 I llm_load_print_meta: n_swa            = 0
0.00.099.505 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.505 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.506 I llm_load_print_meta: n_gqa            = 1
0.00.099.507 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.508 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.510 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.510 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.511 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.512 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.512 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.513 I llm_load_print_meta: n_ff             = 8192
0.00.099.513 I llm_load_print_meta: n_expert         = 0
0.00.099.514 I llm_load_print_meta: n_expert_used    = 0
0.00.099.515 I llm_load_print_meta: causal attn      = 1
0.00.099.515 I llm_load_print_meta: pooling type     = 0
0.00.099.515 I llm_load_print_meta: rope type        = 2
0.00.099.516 I llm_load_print_meta: rope scaling     = linear
0.00.099.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.517 I llm_load_print_meta: freq_scale_train = 1
0.00.099.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.521 I llm_load_print_meta: model type       = 1.4B
0.00.099.522 I llm_load_print_meta: model ftype      = Q4_1
0.00.099.523 I llm_load_print_meta: model params     = 1.41 B
0.00.099.524 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.099.525 I llm_load_print_meta: general.name     = 1.4B
0.00.099.527 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.528 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.528 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.530 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.530 I llm_load_print_meta: max token length = 1024
0.00.099.551 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.812 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.143.038 I llama_new_context_with_model: n_ctx      = 128
0.00.143.046 I llama_new_context_with_model: n_batch    = 128
0.00.143.046 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.047 I llama_new_context_with_model: flash_attn = 0
0.00.143.049 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.050 I llama_new_context_with_model: freq_scale = 1
0.00.151.183 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.201 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.212 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.121 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.134 I llama_new_context_with_model: graph nodes  = 967
0.00.153.134 I llama_new_context_with_model: graph splits = 1
0.00.153.136 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.876 I 
0.00.210.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.964 I perplexity: tokenizing the input ..
0.00.224.623 I perplexity: tokenization took 13.654 ms
0.00.224.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.337.831 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes

[1]10.6191,
0.03.340.766 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.340.798 I llama_perf_context_print:        load time =     209.10 ms
0.03.340.804 I llama_perf_context_print: prompt eval time =    3112.66 ms /   128 tokens (   24.32 ms per token,    41.12 tokens per second)
0.03.340.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.340.807 I llama_perf_context_print:       total time =    3129.92 ms /   129 tokens

real	0m3.390s
user	0m25.426s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.012.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.254 I llama_model_loader: - type  f32:  194 tensors
0.00.030.256 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.769 I llm_load_vocab: special tokens cache size = 25
0.00.102.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.188 I llm_load_print_meta: arch             = gptneox
0.00.102.189 I llm_load_print_meta: vocab type       = BPE
0.00.102.189 I llm_load_print_meta: n_vocab          = 50304
0.00.102.190 I llm_load_print_meta: n_merges         = 50009
0.00.102.190 I llm_load_print_meta: vocab_only       = 0
0.00.102.191 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.191 I llm_load_print_meta: n_embd           = 2048
0.00.102.191 I llm_load_print_meta: n_layer          = 24
0.00.102.203 I llm_load_print_meta: n_head           = 16
0.00.102.205 I llm_load_print_meta: n_head_kv        = 16
0.00.102.205 I llm_load_print_meta: n_rot            = 32
0.00.102.206 I llm_load_print_meta: n_swa            = 0
0.00.102.206 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.207 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.208 I llm_load_print_meta: n_gqa            = 1
0.00.102.209 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.210 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.216 I llm_load_print_meta: n_ff             = 8192
0.00.102.216 I llm_load_print_meta: n_expert         = 0
0.00.102.217 I llm_load_print_meta: n_expert_used    = 0
0.00.102.217 I llm_load_print_meta: causal attn      = 1
0.00.102.217 I llm_load_print_meta: pooling type     = 0
0.00.102.218 I llm_load_print_meta: rope type        = 2
0.00.102.218 I llm_load_print_meta: rope scaling     = linear
0.00.102.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.221 I llm_load_print_meta: freq_scale_train = 1
0.00.102.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.226 I llm_load_print_meta: model type       = 1.4B
0.00.102.226 I llm_load_print_meta: model ftype      = Q5_0
0.00.102.227 I llm_load_print_meta: model params     = 1.41 B
0.00.102.229 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.102.229 I llm_load_print_meta: general.name     = 1.4B
0.00.102.230 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.231 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.232 I llm_load_print_meta: max token length = 1024
0.00.102.254 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.528 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.148.810 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.816 I llama_new_context_with_model: n_batch    = 2048
0.00.148.816 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.817 I llama_new_context_with_model: flash_attn = 0
0.00.148.819 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.820 I llama_new_context_with_model: freq_scale = 1
0.00.267.870 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.890 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.903 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.672 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.683 I llama_new_context_with_model: graph nodes  = 967
0.00.269.683 I llama_new_context_with_model: graph splits = 1
0.00.269.687 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.974 I main: llama threadpool init, n_threads = 8
0.00.344.987 I 
0.00.345.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.066 I 
0.00.345.180 I sampler seed: 1234
0.00.345.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.194 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.345.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.879.701 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.02.879.712 I llama_perf_context_print:        load time =     343.06 ms
0.02.879.721 I llama_perf_context_print: prompt eval time =     208.03 ms /     7 tokens (   29.72 ms per token,    33.65 tokens per second)
0.02.879.730 I llama_perf_context_print:        eval time =    2316.90 ms /    63 runs   (   36.78 ms per token,    27.19 tokens per second)
0.02.879.747 I llama_perf_context_print:       total time =    2534.74 ms /    70 tokens

real	0m2.955s
user	0m20.662s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.417 I llama_model_loader: - type  f32:  194 tensors
0.00.030.419 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.657 I llm_load_vocab: special tokens cache size = 25
0.00.102.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.539 I llm_load_print_meta: arch             = gptneox
0.00.102.539 I llm_load_print_meta: vocab type       = BPE
0.00.102.540 I llm_load_print_meta: n_vocab          = 50304
0.00.102.541 I llm_load_print_meta: n_merges         = 50009
0.00.102.541 I llm_load_print_meta: vocab_only       = 0
0.00.102.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.542 I llm_load_print_meta: n_embd           = 2048
0.00.102.542 I llm_load_print_meta: n_layer          = 24
0.00.102.553 I llm_load_print_meta: n_head           = 16
0.00.102.554 I llm_load_print_meta: n_head_kv        = 16
0.00.102.555 I llm_load_print_meta: n_rot            = 32
0.00.102.555 I llm_load_print_meta: n_swa            = 0
0.00.102.556 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.556 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.557 I llm_load_print_meta: n_gqa            = 1
0.00.102.559 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.560 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.561 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.562 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.565 I llm_load_print_meta: n_ff             = 8192
0.00.102.566 I llm_load_print_meta: n_expert         = 0
0.00.102.566 I llm_load_print_meta: n_expert_used    = 0
0.00.102.567 I llm_load_print_meta: causal attn      = 1
0.00.102.568 I llm_load_print_meta: pooling type     = 0
0.00.102.569 I llm_load_print_meta: rope type        = 2
0.00.102.569 I llm_load_print_meta: rope scaling     = linear
0.00.102.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.571 I llm_load_print_meta: freq_scale_train = 1
0.00.102.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.577 I llm_load_print_meta: model type       = 1.4B
0.00.102.578 I llm_load_print_meta: model ftype      = Q5_0
0.00.102.579 I llm_load_print_meta: model params     = 1.41 B
0.00.102.580 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.102.581 I llm_load_print_meta: general.name     = 1.4B
0.00.102.582 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.584 I llm_load_print_meta: max token length = 1024
0.00.102.607 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.228 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.149.528 I llama_new_context_with_model: n_ctx      = 128
0.00.149.536 I llama_new_context_with_model: n_batch    = 128
0.00.149.536 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.537 I llama_new_context_with_model: flash_attn = 0
0.00.149.539 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.540 I llama_new_context_with_model: freq_scale = 1
0.00.157.870 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.887 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.898 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.806 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.818 I llama_new_context_with_model: graph nodes  = 967
0.00.159.819 I llama_new_context_with_model: graph splits = 1
0.00.159.821 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.482 I 
0.00.230.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.575 I perplexity: tokenizing the input ..
0.00.245.156 I perplexity: tokenization took 14.576 ms
0.00.245.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.154.448 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes

[1]10.1035,
0.04.157.394 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.157.430 I llama_perf_context_print:        load time =     228.69 ms
0.04.157.432 I llama_perf_context_print: prompt eval time =    3908.72 ms /   128 tokens (   30.54 ms per token,    32.75 tokens per second)
0.04.157.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.157.435 I llama_perf_context_print:       total time =    3926.95 ms /   129 tokens

real	0m4.209s
user	0m31.876s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.012.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.628 I llama_model_loader: - type  f32:  194 tensors
0.00.029.630 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.478 I llm_load_vocab: special tokens cache size = 25
0.00.100.871 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.890 I llm_load_print_meta: arch             = gptneox
0.00.100.892 I llm_load_print_meta: vocab type       = BPE
0.00.100.894 I llm_load_print_meta: n_vocab          = 50304
0.00.100.894 I llm_load_print_meta: n_merges         = 50009
0.00.100.895 I llm_load_print_meta: vocab_only       = 0
0.00.100.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.895 I llm_load_print_meta: n_embd           = 2048
0.00.100.896 I llm_load_print_meta: n_layer          = 24
0.00.100.908 I llm_load_print_meta: n_head           = 16
0.00.100.909 I llm_load_print_meta: n_head_kv        = 16
0.00.100.910 I llm_load_print_meta: n_rot            = 32
0.00.100.910 I llm_load_print_meta: n_swa            = 0
0.00.100.911 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.911 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.912 I llm_load_print_meta: n_gqa            = 1
0.00.100.914 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.915 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.916 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.918 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.920 I llm_load_print_meta: n_ff             = 8192
0.00.100.920 I llm_load_print_meta: n_expert         = 0
0.00.100.921 I llm_load_print_meta: n_expert_used    = 0
0.00.100.922 I llm_load_print_meta: causal attn      = 1
0.00.100.922 I llm_load_print_meta: pooling type     = 0
0.00.100.922 I llm_load_print_meta: rope type        = 2
0.00.100.923 I llm_load_print_meta: rope scaling     = linear
0.00.100.924 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.925 I llm_load_print_meta: freq_scale_train = 1
0.00.100.925 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.927 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.930 I llm_load_print_meta: model type       = 1.4B
0.00.100.931 I llm_load_print_meta: model ftype      = Q5_1
0.00.100.932 I llm_load_print_meta: model params     = 1.41 B
0.00.100.933 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.100.934 I llm_load_print_meta: general.name     = 1.4B
0.00.100.935 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.935 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.937 I llm_load_print_meta: max token length = 1024
0.00.100.959 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.271 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.150.477 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.487 I llama_new_context_with_model: n_batch    = 2048
0.00.150.487 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.488 I llama_new_context_with_model: flash_attn = 0
0.00.150.490 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.491 I llama_new_context_with_model: freq_scale = 1
0.00.271.207 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.232 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.246 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.031 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.042 I llama_new_context_with_model: graph nodes  = 967
0.00.273.042 I llama_new_context_with_model: graph splits = 1
0.00.273.046 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.659 I main: llama threadpool init, n_threads = 8
0.00.349.673 I 
0.00.349.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.756 I 
0.00.349.875 I sampler seed: 1234
0.00.349.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.891 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.349.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.989.110 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.02.989.121 I llama_perf_context_print:        load time =     347.74 ms
0.02.989.130 I llama_perf_context_print: prompt eval time =     211.12 ms /     7 tokens (   30.16 ms per token,    33.16 tokens per second)
0.02.989.139 I llama_perf_context_print:        eval time =    2418.60 ms /    63 runs   (   38.39 ms per token,    26.05 tokens per second)
0.02.989.154 I llama_perf_context_print:       total time =    2639.47 ms /    70 tokens

real	0m3.066s
user	0m21.456s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.870 I llama_model_loader: - type  f32:  194 tensors
0.00.029.872 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.036 I llm_load_vocab: special tokens cache size = 25
0.00.100.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.355 I llm_load_print_meta: arch             = gptneox
0.00.100.355 I llm_load_print_meta: vocab type       = BPE
0.00.100.356 I llm_load_print_meta: n_vocab          = 50304
0.00.100.357 I llm_load_print_meta: n_merges         = 50009
0.00.100.357 I llm_load_print_meta: vocab_only       = 0
0.00.100.357 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.358 I llm_load_print_meta: n_embd           = 2048
0.00.100.358 I llm_load_print_meta: n_layer          = 24
0.00.100.368 I llm_load_print_meta: n_head           = 16
0.00.100.370 I llm_load_print_meta: n_head_kv        = 16
0.00.100.370 I llm_load_print_meta: n_rot            = 32
0.00.100.371 I llm_load_print_meta: n_swa            = 0
0.00.100.371 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.372 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.373 I llm_load_print_meta: n_gqa            = 1
0.00.100.374 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.375 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.376 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.377 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.377 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.378 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.380 I llm_load_print_meta: n_ff             = 8192
0.00.100.380 I llm_load_print_meta: n_expert         = 0
0.00.100.381 I llm_load_print_meta: n_expert_used    = 0
0.00.100.381 I llm_load_print_meta: causal attn      = 1
0.00.100.382 I llm_load_print_meta: pooling type     = 0
0.00.100.382 I llm_load_print_meta: rope type        = 2
0.00.100.383 I llm_load_print_meta: rope scaling     = linear
0.00.100.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.385 I llm_load_print_meta: freq_scale_train = 1
0.00.100.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.389 I llm_load_print_meta: model type       = 1.4B
0.00.100.389 I llm_load_print_meta: model ftype      = Q5_1
0.00.100.390 I llm_load_print_meta: model params     = 1.41 B
0.00.100.391 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.100.391 I llm_load_print_meta: general.name     = 1.4B
0.00.100.392 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.393 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.394 I llm_load_print_meta: max token length = 1024
0.00.100.413 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.768 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.149.899 I llama_new_context_with_model: n_ctx      = 128
0.00.149.909 I llama_new_context_with_model: n_batch    = 128
0.00.149.909 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.910 I llama_new_context_with_model: flash_attn = 0
0.00.149.913 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.914 I llama_new_context_with_model: freq_scale = 1
0.00.158.113 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.131 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.141 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.040 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.053 I llama_new_context_with_model: graph nodes  = 967
0.00.160.053 I llama_new_context_with_model: graph splits = 1
0.00.160.056 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.873 I 
0.00.231.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.998 I perplexity: tokenizing the input ..
0.00.245.630 I perplexity: tokenization took 13.644 ms
0.00.245.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.156.597 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes

[1]10.1132,
0.04.159.565 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.159.602 I llama_perf_context_print:        load time =     230.09 ms
0.04.159.605 I llama_perf_context_print: prompt eval time =    3910.41 ms /   128 tokens (   30.55 ms per token,    32.73 tokens per second)
0.04.159.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.159.608 I llama_perf_context_print:       total time =    3927.73 ms /   129 tokens

real	0m4.213s
user	0m31.901s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.002.081 I main: load the model and apply lora adapter, if any
0.00.012.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.824 I llama_model_loader: - type  f32:  194 tensors
0.00.029.826 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.827 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.594 I llm_load_vocab: special tokens cache size = 25
0.00.100.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.863 I llm_load_print_meta: arch             = gptneox
0.00.100.864 I llm_load_print_meta: vocab type       = BPE
0.00.100.865 I llm_load_print_meta: n_vocab          = 50304
0.00.100.865 I llm_load_print_meta: n_merges         = 50009
0.00.100.866 I llm_load_print_meta: vocab_only       = 0
0.00.100.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.867 I llm_load_print_meta: n_embd           = 2048
0.00.100.867 I llm_load_print_meta: n_layer          = 24
0.00.100.878 I llm_load_print_meta: n_head           = 16
0.00.100.879 I llm_load_print_meta: n_head_kv        = 16
0.00.100.880 I llm_load_print_meta: n_rot            = 32
0.00.100.881 I llm_load_print_meta: n_swa            = 0
0.00.100.881 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.881 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.883 I llm_load_print_meta: n_gqa            = 1
0.00.100.884 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.885 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.887 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.887 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.888 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.891 I llm_load_print_meta: n_ff             = 8192
0.00.100.892 I llm_load_print_meta: n_expert         = 0
0.00.100.894 I llm_load_print_meta: n_expert_used    = 0
0.00.100.895 I llm_load_print_meta: causal attn      = 1
0.00.100.895 I llm_load_print_meta: pooling type     = 0
0.00.100.896 I llm_load_print_meta: rope type        = 2
0.00.100.897 I llm_load_print_meta: rope scaling     = linear
0.00.100.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.899 I llm_load_print_meta: freq_scale_train = 1
0.00.100.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.903 I llm_load_print_meta: model type       = 1.4B
0.00.100.904 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.100.905 I llm_load_print_meta: model params     = 1.41 B
0.00.100.906 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.100.907 I llm_load_print_meta: general.name     = 1.4B
0.00.100.908 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.908 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.909 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.909 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.910 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.910 I llm_load_print_meta: max token length = 1024
0.00.100.933 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.382 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.129.567 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.580 I llama_new_context_with_model: n_batch    = 2048
0.00.129.581 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.581 I llama_new_context_with_model: flash_attn = 0
0.00.129.584 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.585 I llama_new_context_with_model: freq_scale = 1
0.00.250.589 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.250.612 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.626 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.252.430 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.252.444 I llama_new_context_with_model: graph nodes  = 967
0.00.252.445 I llama_new_context_with_model: graph splits = 1
0.00.252.448 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.575 I main: llama threadpool init, n_threads = 8
0.00.316.590 I 
0.00.316.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.673 I 
0.00.316.791 I sampler seed: 1234
0.00.316.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.811 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.316.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.458.345 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21295.74 tokens per second)
0.02.458.358 I llama_perf_context_print:        load time =     314.47 ms
0.02.458.367 I llama_perf_context_print: prompt eval time =     171.30 ms /     7 tokens (   24.47 ms per token,    40.86 tokens per second)
0.02.458.385 I llama_perf_context_print:        eval time =    1960.75 ms /    63 runs   (   31.12 ms per token,    32.13 tokens per second)
0.02.458.393 I llama_perf_context_print:       total time =    2141.79 ms /    70 tokens

real	0m2.522s
user	0m17.406s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.364 I llama_model_loader: - type  f32:  194 tensors
0.00.029.366 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.366 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.078.764 I llm_load_vocab: special tokens cache size = 25
0.00.097.967 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.097.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.097.986 I llm_load_print_meta: arch             = gptneox
0.00.097.987 I llm_load_print_meta: vocab type       = BPE
0.00.097.988 I llm_load_print_meta: n_vocab          = 50304
0.00.097.988 I llm_load_print_meta: n_merges         = 50009
0.00.097.988 I llm_load_print_meta: vocab_only       = 0
0.00.097.989 I llm_load_print_meta: n_ctx_train      = 2048
0.00.097.989 I llm_load_print_meta: n_embd           = 2048
0.00.097.990 I llm_load_print_meta: n_layer          = 24
0.00.098.000 I llm_load_print_meta: n_head           = 16
0.00.098.001 I llm_load_print_meta: n_head_kv        = 16
0.00.098.002 I llm_load_print_meta: n_rot            = 32
0.00.098.002 I llm_load_print_meta: n_swa            = 0
0.00.098.002 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.003 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.004 I llm_load_print_meta: n_gqa            = 1
0.00.098.006 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.007 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.008 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.012 I llm_load_print_meta: n_ff             = 8192
0.00.098.012 I llm_load_print_meta: n_expert         = 0
0.00.098.012 I llm_load_print_meta: n_expert_used    = 0
0.00.098.013 I llm_load_print_meta: causal attn      = 1
0.00.098.013 I llm_load_print_meta: pooling type     = 0
0.00.098.014 I llm_load_print_meta: rope type        = 2
0.00.098.015 I llm_load_print_meta: rope scaling     = linear
0.00.098.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.017 I llm_load_print_meta: freq_scale_train = 1
0.00.098.018 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.021 I llm_load_print_meta: model type       = 1.4B
0.00.098.022 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.098.023 I llm_load_print_meta: model params     = 1.41 B
0.00.098.024 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.098.025 I llm_load_print_meta: general.name     = 1.4B
0.00.098.025 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.026 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.026 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.027 I llm_load_print_meta: max token length = 1024
0.00.098.047 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.432 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.126.694 I llama_new_context_with_model: n_ctx      = 128
0.00.126.705 I llama_new_context_with_model: n_batch    = 128
0.00.126.705 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.705 I llama_new_context_with_model: flash_attn = 0
0.00.126.708 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.709 I llama_new_context_with_model: freq_scale = 1
0.00.134.859 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.873 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.884 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.760 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.773 I llama_new_context_with_model: graph nodes  = 967
0.00.136.773 I llama_new_context_with_model: graph splits = 1
0.00.136.775 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.141 I 
0.00.196.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.260 I perplexity: tokenizing the input ..
0.00.209.865 I perplexity: tokenization took 13.616 ms
0.00.209.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.445.572 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes

[1]68.1275,
0.03.448.525 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.448.562 I llama_perf_context_print:        load time =     194.36 ms
0.03.448.564 I llama_perf_context_print: prompt eval time =    3235.16 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.448.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.448.567 I llama_perf_context_print:       total time =    3252.42 ms /   129 tokens

real	0m3.489s
user	0m26.420s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.001.875 I main: load the model and apply lora adapter, if any
0.00.012.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.099 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.099 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.919 I llm_load_vocab: special tokens cache size = 25
0.00.100.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.405 I llm_load_print_meta: arch             = gptneox
0.00.100.406 I llm_load_print_meta: vocab type       = BPE
0.00.100.407 I llm_load_print_meta: n_vocab          = 50304
0.00.100.407 I llm_load_print_meta: n_merges         = 50009
0.00.100.408 I llm_load_print_meta: vocab_only       = 0
0.00.100.408 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.409 I llm_load_print_meta: n_embd           = 2048
0.00.100.409 I llm_load_print_meta: n_layer          = 24
0.00.100.420 I llm_load_print_meta: n_head           = 16
0.00.100.421 I llm_load_print_meta: n_head_kv        = 16
0.00.100.422 I llm_load_print_meta: n_rot            = 32
0.00.100.422 I llm_load_print_meta: n_swa            = 0
0.00.100.422 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.423 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.424 I llm_load_print_meta: n_gqa            = 1
0.00.100.426 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.427 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.429 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.431 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.433 I llm_load_print_meta: n_ff             = 8192
0.00.100.433 I llm_load_print_meta: n_expert         = 0
0.00.100.434 I llm_load_print_meta: n_expert_used    = 0
0.00.100.435 I llm_load_print_meta: causal attn      = 1
0.00.100.435 I llm_load_print_meta: pooling type     = 0
0.00.100.436 I llm_load_print_meta: rope type        = 2
0.00.100.436 I llm_load_print_meta: rope scaling     = linear
0.00.100.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.438 I llm_load_print_meta: freq_scale_train = 1
0.00.100.439 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.442 I llm_load_print_meta: model type       = 1.4B
0.00.100.443 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.100.444 I llm_load_print_meta: model params     = 1.41 B
0.00.100.445 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.100.446 I llm_load_print_meta: general.name     = 1.4B
0.00.100.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.449 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.449 I llm_load_print_meta: max token length = 1024
0.00.100.473 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.103 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.137.323 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.334 I llama_new_context_with_model: n_batch    = 2048
0.00.137.334 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.335 I llama_new_context_with_model: flash_attn = 0
0.00.137.337 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.338 I llama_new_context_with_model: freq_scale = 1
0.00.256.870 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.893 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.906 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.258.675 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.258.688 I llama_new_context_with_model: graph nodes  = 967
0.00.258.689 I llama_new_context_with_model: graph splits = 1
0.00.258.692 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.200 I main: llama threadpool init, n_threads = 8
0.00.320.214 I 
0.00.320.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.320.295 I 
0.00.320.410 I sampler seed: 1234
0.00.320.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.425 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.320.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.377.041 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.02.377.052 I llama_perf_context_print:        load time =     318.30 ms
0.02.377.061 I llama_perf_context_print: prompt eval time =     161.60 ms /     7 tokens (   23.09 ms per token,    43.32 tokens per second)
0.02.377.070 I llama_perf_context_print:        eval time =    1885.91 ms /    63 runs   (   29.94 ms per token,    33.41 tokens per second)
0.02.377.078 I llama_perf_context_print:       total time =    2056.86 ms /    70 tokens

real	0m2.446s
user	0m16.734s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.299 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.086 I llama_model_loader: - type  f32:  194 tensors
0.00.031.088 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.089 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.089 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.486 I llm_load_vocab: special tokens cache size = 25
0.00.106.880 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.903 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.904 I llm_load_print_meta: arch             = gptneox
0.00.106.905 I llm_load_print_meta: vocab type       = BPE
0.00.106.905 I llm_load_print_meta: n_vocab          = 50304
0.00.106.906 I llm_load_print_meta: n_merges         = 50009
0.00.106.906 I llm_load_print_meta: vocab_only       = 0
0.00.106.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.907 I llm_load_print_meta: n_embd           = 2048
0.00.106.908 I llm_load_print_meta: n_layer          = 24
0.00.106.920 I llm_load_print_meta: n_head           = 16
0.00.106.921 I llm_load_print_meta: n_head_kv        = 16
0.00.106.922 I llm_load_print_meta: n_rot            = 32
0.00.106.923 I llm_load_print_meta: n_swa            = 0
0.00.106.923 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.923 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.925 I llm_load_print_meta: n_gqa            = 1
0.00.106.926 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.928 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.934 I llm_load_print_meta: n_ff             = 8192
0.00.106.934 I llm_load_print_meta: n_expert         = 0
0.00.106.934 I llm_load_print_meta: n_expert_used    = 0
0.00.106.935 I llm_load_print_meta: causal attn      = 1
0.00.106.935 I llm_load_print_meta: pooling type     = 0
0.00.106.936 I llm_load_print_meta: rope type        = 2
0.00.106.936 I llm_load_print_meta: rope scaling     = linear
0.00.106.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.938 I llm_load_print_meta: freq_scale_train = 1
0.00.106.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.942 I llm_load_print_meta: model type       = 1.4B
0.00.106.943 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.106.944 I llm_load_print_meta: model params     = 1.41 B
0.00.106.946 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.106.946 I llm_load_print_meta: general.name     = 1.4B
0.00.106.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.947 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.948 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.949 I llm_load_print_meta: max token length = 1024
0.00.106.976 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.093 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.144.327 I llama_new_context_with_model: n_ctx      = 128
0.00.144.339 I llama_new_context_with_model: n_batch    = 128
0.00.144.339 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.340 I llama_new_context_with_model: flash_attn = 0
0.00.144.342 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.344 I llama_new_context_with_model: freq_scale = 1
0.00.152.665 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.685 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.695 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.611 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.627 I llama_new_context_with_model: graph nodes  = 967
0.00.154.628 I llama_new_context_with_model: graph splits = 1
0.00.154.630 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.548 I 
0.00.211.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.656 I perplexity: tokenizing the input ..
0.00.226.318 I perplexity: tokenization took 14.655 ms
0.00.226.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.267.074 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes

[1]12.3761,
0.03.270.062 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.270.104 I llama_perf_context_print:        load time =     209.71 ms
0.03.270.106 I llama_perf_context_print: prompt eval time =    3040.17 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.270.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.270.109 I llama_perf_context_print:       total time =    3058.56 ms /   129 tokens

real	0m3.317s
user	0m24.836s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.896 I main: load the model and apply lora adapter, if any
0.00.012.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.006 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.009 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.010 I llama_model_loader: - type q6_K:   13 tensors
0.00.082.906 I llm_load_vocab: special tokens cache size = 25
0.00.102.385 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.405 I llm_load_print_meta: arch             = gptneox
0.00.102.405 I llm_load_print_meta: vocab type       = BPE
0.00.102.406 I llm_load_print_meta: n_vocab          = 50304
0.00.102.407 I llm_load_print_meta: n_merges         = 50009
0.00.102.407 I llm_load_print_meta: vocab_only       = 0
0.00.102.407 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.408 I llm_load_print_meta: n_embd           = 2048
0.00.102.408 I llm_load_print_meta: n_layer          = 24
0.00.102.421 I llm_load_print_meta: n_head           = 16
0.00.102.422 I llm_load_print_meta: n_head_kv        = 16
0.00.102.423 I llm_load_print_meta: n_rot            = 32
0.00.102.424 I llm_load_print_meta: n_swa            = 0
0.00.102.424 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.425 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.426 I llm_load_print_meta: n_gqa            = 1
0.00.102.427 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.428 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.434 I llm_load_print_meta: n_ff             = 8192
0.00.102.434 I llm_load_print_meta: n_expert         = 0
0.00.102.434 I llm_load_print_meta: n_expert_used    = 0
0.00.102.435 I llm_load_print_meta: causal attn      = 1
0.00.102.435 I llm_load_print_meta: pooling type     = 0
0.00.102.436 I llm_load_print_meta: rope type        = 2
0.00.102.436 I llm_load_print_meta: rope scaling     = linear
0.00.102.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.438 I llm_load_print_meta: freq_scale_train = 1
0.00.102.438 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.440 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.443 I llm_load_print_meta: model type       = 1.4B
0.00.102.444 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.102.444 I llm_load_print_meta: model params     = 1.41 B
0.00.102.446 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.102.446 I llm_load_print_meta: general.name     = 1.4B
0.00.102.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.449 I llm_load_print_meta: max token length = 1024
0.00.102.472 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.933 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.146.192 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.204 I llama_new_context_with_model: n_batch    = 2048
0.00.146.204 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.204 I llama_new_context_with_model: flash_attn = 0
0.00.146.206 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.207 I llama_new_context_with_model: freq_scale = 1
0.00.267.446 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.468 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.482 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.290 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.303 I llama_new_context_with_model: graph nodes  = 967
0.00.269.304 I llama_new_context_with_model: graph splits = 1
0.00.269.308 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.823 I main: llama threadpool init, n_threads = 8
0.00.329.840 I 
0.00.329.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.922 I 
0.00.330.041 I sampler seed: 1234
0.00.330.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.057 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.330.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.339.510 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.02.339.522 I llama_perf_context_print:        load time =     327.90 ms
0.02.339.530 I llama_perf_context_print: prompt eval time =     155.30 ms /     7 tokens (   22.19 ms per token,    45.07 tokens per second)
0.02.339.539 I llama_perf_context_print:        eval time =    1844.68 ms /    63 runs   (   29.28 ms per token,    34.15 tokens per second)
0.02.339.548 I llama_perf_context_print:       total time =    2009.70 ms /    70 tokens

real	0m2.413s
user	0m16.341s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.889 I llama_model_loader: - type  f32:  194 tensors
0.00.029.891 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.892 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.892 I llama_model_loader: - type q6_K:   13 tensors
0.00.081.904 I llm_load_vocab: special tokens cache size = 25
0.00.101.215 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.234 I llm_load_print_meta: arch             = gptneox
0.00.101.235 I llm_load_print_meta: vocab type       = BPE
0.00.101.236 I llm_load_print_meta: n_vocab          = 50304
0.00.101.236 I llm_load_print_meta: n_merges         = 50009
0.00.101.236 I llm_load_print_meta: vocab_only       = 0
0.00.101.237 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.238 I llm_load_print_meta: n_embd           = 2048
0.00.101.238 I llm_load_print_meta: n_layer          = 24
0.00.101.250 I llm_load_print_meta: n_head           = 16
0.00.101.252 I llm_load_print_meta: n_head_kv        = 16
0.00.101.252 I llm_load_print_meta: n_rot            = 32
0.00.101.253 I llm_load_print_meta: n_swa            = 0
0.00.101.253 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.254 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.255 I llm_load_print_meta: n_gqa            = 1
0.00.101.256 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.258 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.261 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.264 I llm_load_print_meta: n_ff             = 8192
0.00.101.264 I llm_load_print_meta: n_expert         = 0
0.00.101.264 I llm_load_print_meta: n_expert_used    = 0
0.00.101.265 I llm_load_print_meta: causal attn      = 1
0.00.101.266 I llm_load_print_meta: pooling type     = 0
0.00.101.266 I llm_load_print_meta: rope type        = 2
0.00.101.267 I llm_load_print_meta: rope scaling     = linear
0.00.101.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.269 I llm_load_print_meta: freq_scale_train = 1
0.00.101.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.273 I llm_load_print_meta: model type       = 1.4B
0.00.101.274 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.101.275 I llm_load_print_meta: model params     = 1.41 B
0.00.101.277 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.101.278 I llm_load_print_meta: general.name     = 1.4B
0.00.101.279 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.279 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.280 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.281 I llm_load_print_meta: max token length = 1024
0.00.101.303 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.979 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.145.156 I llama_new_context_with_model: n_ctx      = 128
0.00.145.166 I llama_new_context_with_model: n_batch    = 128
0.00.145.166 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.167 I llama_new_context_with_model: flash_attn = 0
0.00.145.169 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.170 I llama_new_context_with_model: freq_scale = 1
0.00.153.295 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.313 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.323 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.209 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.222 I llama_new_context_with_model: graph nodes  = 967
0.00.155.223 I llama_new_context_with_model: graph splits = 1
0.00.155.225 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.612 I 
0.00.210.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.726 I perplexity: tokenizing the input ..
0.00.224.395 I perplexity: tokenization took 13.679 ms
0.00.224.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.159.082 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes

[1]10.4873,
0.03.162.053 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.162.087 I llama_perf_context_print:        load time =     208.80 ms
0.03.162.090 I llama_perf_context_print: prompt eval time =    2934.13 ms /   128 tokens (   22.92 ms per token,    43.62 tokens per second)
0.03.162.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.162.092 I llama_perf_context_print:       total time =    2951.48 ms /   129 tokens

real	0m3.212s
user	0m23.943s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.001.921 I main: load the model and apply lora adapter, if any
0.00.012.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.012.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.991 I llama_model_loader: - type q6_K:   37 tensors
0.00.082.055 I llm_load_vocab: special tokens cache size = 25
0.00.101.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.488 I llm_load_print_meta: arch             = gptneox
0.00.101.488 I llm_load_print_meta: vocab type       = BPE
0.00.101.490 I llm_load_print_meta: n_vocab          = 50304
0.00.101.491 I llm_load_print_meta: n_merges         = 50009
0.00.101.491 I llm_load_print_meta: vocab_only       = 0
0.00.101.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.492 I llm_load_print_meta: n_embd           = 2048
0.00.101.492 I llm_load_print_meta: n_layer          = 24
0.00.101.503 I llm_load_print_meta: n_head           = 16
0.00.101.505 I llm_load_print_meta: n_head_kv        = 16
0.00.101.506 I llm_load_print_meta: n_rot            = 32
0.00.101.506 I llm_load_print_meta: n_swa            = 0
0.00.101.507 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.507 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.508 I llm_load_print_meta: n_gqa            = 1
0.00.101.510 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.511 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.513 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.517 I llm_load_print_meta: n_ff             = 8192
0.00.101.518 I llm_load_print_meta: n_expert         = 0
0.00.101.518 I llm_load_print_meta: n_expert_used    = 0
0.00.101.519 I llm_load_print_meta: causal attn      = 1
0.00.101.520 I llm_load_print_meta: pooling type     = 0
0.00.101.521 I llm_load_print_meta: rope type        = 2
0.00.101.521 I llm_load_print_meta: rope scaling     = linear
0.00.101.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.524 I llm_load_print_meta: freq_scale_train = 1
0.00.101.524 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.529 I llm_load_print_meta: model type       = 1.4B
0.00.101.530 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.101.531 I llm_load_print_meta: model params     = 1.41 B
0.00.101.532 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.101.533 I llm_load_print_meta: general.name     = 1.4B
0.00.101.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.534 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.536 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.536 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.537 I llm_load_print_meta: max token length = 1024
0.00.101.559 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.258 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.151.451 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.459 I llama_new_context_with_model: n_batch    = 2048
0.00.151.460 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.460 I llama_new_context_with_model: flash_attn = 0
0.00.151.463 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.463 I llama_new_context_with_model: freq_scale = 1
0.00.271.655 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.680 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.694 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.487 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.500 I llama_new_context_with_model: graph nodes  = 967
0.00.273.501 I llama_new_context_with_model: graph splits = 1
0.00.273.504 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.312 I main: llama threadpool init, n_threads = 8
0.00.343.326 I 
0.00.343.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.411 I 
0.00.343.530 I sampler seed: 1234
0.00.343.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.549 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.343.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.713.689 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20045.17 tokens per second)
0.02.713.700 I llama_perf_context_print:        load time =     341.37 ms
0.02.713.710 I llama_perf_context_print: prompt eval time =     186.83 ms /     7 tokens (   26.69 ms per token,    37.47 tokens per second)
0.02.713.718 I llama_perf_context_print:        eval time =    2173.54 ms /    63 runs   (   34.50 ms per token,    28.98 tokens per second)
0.02.713.727 I llama_perf_context_print:       total time =    2370.39 ms /    70 tokens

real	0m2.800s
user	0m19.291s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.910 I llama_model_loader: - type  f32:  194 tensors
0.00.029.913 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.913 I llama_model_loader: - type q6_K:   37 tensors
0.00.082.313 I llm_load_vocab: special tokens cache size = 25
0.00.101.655 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.679 I llm_load_print_meta: arch             = gptneox
0.00.101.680 I llm_load_print_meta: vocab type       = BPE
0.00.101.681 I llm_load_print_meta: n_vocab          = 50304
0.00.101.682 I llm_load_print_meta: n_merges         = 50009
0.00.101.682 I llm_load_print_meta: vocab_only       = 0
0.00.101.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.683 I llm_load_print_meta: n_embd           = 2048
0.00.101.684 I llm_load_print_meta: n_layer          = 24
0.00.101.696 I llm_load_print_meta: n_head           = 16
0.00.101.698 I llm_load_print_meta: n_head_kv        = 16
0.00.101.698 I llm_load_print_meta: n_rot            = 32
0.00.101.699 I llm_load_print_meta: n_swa            = 0
0.00.101.699 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.700 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.702 I llm_load_print_meta: n_gqa            = 1
0.00.101.703 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.705 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.710 I llm_load_print_meta: n_ff             = 8192
0.00.101.710 I llm_load_print_meta: n_expert         = 0
0.00.101.711 I llm_load_print_meta: n_expert_used    = 0
0.00.101.711 I llm_load_print_meta: causal attn      = 1
0.00.101.711 I llm_load_print_meta: pooling type     = 0
0.00.101.712 I llm_load_print_meta: rope type        = 2
0.00.101.712 I llm_load_print_meta: rope scaling     = linear
0.00.101.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.715 I llm_load_print_meta: freq_scale_train = 1
0.00.101.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.719 I llm_load_print_meta: model type       = 1.4B
0.00.101.720 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.101.721 I llm_load_print_meta: model params     = 1.41 B
0.00.101.722 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.101.723 I llm_load_print_meta: general.name     = 1.4B
0.00.101.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.726 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.726 I llm_load_print_meta: max token length = 1024
0.00.101.752 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.909 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.152.163 I llama_new_context_with_model: n_ctx      = 128
0.00.152.174 I llama_new_context_with_model: n_batch    = 128
0.00.152.175 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.175 I llama_new_context_with_model: flash_attn = 0
0.00.152.178 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.178 I llama_new_context_with_model: freq_scale = 1
0.00.160.500 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.520 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.531 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.437 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.454 I llama_new_context_with_model: graph nodes  = 967
0.00.162.454 I llama_new_context_with_model: graph splits = 1
0.00.162.456 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.209 I 
0.00.227.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.339 I perplexity: tokenizing the input ..
0.00.241.131 I perplexity: tokenization took 13.807 ms
0.00.241.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.757.115 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes

[1]10.7032,
0.03.760.155 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.760.195 I llama_perf_context_print:        load time =     225.42 ms
0.03.760.197 I llama_perf_context_print: prompt eval time =    3515.41 ms /   128 tokens (   27.46 ms per token,    36.41 tokens per second)
0.03.760.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.760.200 I llama_perf_context_print:       total time =    3532.99 ms /   129 tokens

real	0m3.815s
user	0m28.672s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.263 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.694 I main: llama backend init
0.00.002.211 I main: load the model and apply lora adapter, if any
0.00.014.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.926 I llama_model_loader: - type  f32:  194 tensors
0.00.032.928 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.274 I llm_load_vocab: special tokens cache size = 25
0.00.113.710 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.733 I llm_load_print_meta: arch             = gptneox
0.00.113.734 I llm_load_print_meta: vocab type       = BPE
0.00.113.735 I llm_load_print_meta: n_vocab          = 50304
0.00.113.737 I llm_load_print_meta: n_merges         = 50009
0.00.113.739 I llm_load_print_meta: vocab_only       = 0
0.00.113.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.740 I llm_load_print_meta: n_embd           = 2048
0.00.113.741 I llm_load_print_meta: n_layer          = 24
0.00.113.753 I llm_load_print_meta: n_head           = 16
0.00.113.755 I llm_load_print_meta: n_head_kv        = 16
0.00.113.755 I llm_load_print_meta: n_rot            = 32
0.00.113.756 I llm_load_print_meta: n_swa            = 0
0.00.113.757 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.758 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.759 I llm_load_print_meta: n_gqa            = 1
0.00.113.761 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.762 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.764 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.768 I llm_load_print_meta: n_ff             = 8192
0.00.113.769 I llm_load_print_meta: n_expert         = 0
0.00.113.770 I llm_load_print_meta: n_expert_used    = 0
0.00.113.771 I llm_load_print_meta: causal attn      = 1
0.00.113.771 I llm_load_print_meta: pooling type     = 0
0.00.113.772 I llm_load_print_meta: rope type        = 2
0.00.113.772 I llm_load_print_meta: rope scaling     = linear
0.00.113.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.775 I llm_load_print_meta: freq_scale_train = 1
0.00.113.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.780 I llm_load_print_meta: model type       = 1.4B
0.00.113.781 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.782 I llm_load_print_meta: model params     = 1.41 B
0.00.113.783 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.784 I llm_load_print_meta: general.name     = 1.4B
0.00.113.785 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.786 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.786 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.787 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.787 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.788 I llm_load_print_meta: max token length = 1024
0.00.113.812 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.221 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.168.452 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.458 I llama_new_context_with_model: n_batch    = 2048
0.00.168.458 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.459 I llama_new_context_with_model: flash_attn = 0
0.00.168.461 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.462 I llama_new_context_with_model: freq_scale = 1
0.00.289.807 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.829 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.842 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.629 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.642 I llama_new_context_with_model: graph nodes  = 967
0.00.291.643 I llama_new_context_with_model: graph splits = 1
0.00.291.646 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.597 I main: llama threadpool init, n_threads = 8
0.00.363.611 I 
0.00.363.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.695 I 
0.00.363.814 I sampler seed: 1234
0.00.363.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.829 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.363.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.804.964 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.02.804.975 I llama_perf_context_print:        load time =     361.36 ms
0.02.804.984 I llama_perf_context_print: prompt eval time =     194.86 ms /     7 tokens (   27.84 ms per token,    35.92 tokens per second)
0.02.804.993 I llama_perf_context_print:        eval time =    2236.95 ms /    63 runs   (   35.51 ms per token,    28.16 tokens per second)
0.02.805.008 I llama_perf_context_print:       total time =    2441.38 ms /    70 tokens

real	0m2.887s
user	0m19.867s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.308 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.725 I llama_model_loader: - type  f32:  194 tensors
0.00.029.727 I llama_model_loader: - type q6_K:   98 tensors
0.00.080.059 I llm_load_vocab: special tokens cache size = 25
0.00.099.537 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.557 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.558 I llm_load_print_meta: arch             = gptneox
0.00.099.558 I llm_load_print_meta: vocab type       = BPE
0.00.099.560 I llm_load_print_meta: n_vocab          = 50304
0.00.099.560 I llm_load_print_meta: n_merges         = 50009
0.00.099.561 I llm_load_print_meta: vocab_only       = 0
0.00.099.561 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.562 I llm_load_print_meta: n_embd           = 2048
0.00.099.562 I llm_load_print_meta: n_layer          = 24
0.00.099.575 I llm_load_print_meta: n_head           = 16
0.00.099.576 I llm_load_print_meta: n_head_kv        = 16
0.00.099.577 I llm_load_print_meta: n_rot            = 32
0.00.099.577 I llm_load_print_meta: n_swa            = 0
0.00.099.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.580 I llm_load_print_meta: n_gqa            = 1
0.00.099.581 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.582 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.587 I llm_load_print_meta: n_ff             = 8192
0.00.099.588 I llm_load_print_meta: n_expert         = 0
0.00.099.588 I llm_load_print_meta: n_expert_used    = 0
0.00.099.589 I llm_load_print_meta: causal attn      = 1
0.00.099.589 I llm_load_print_meta: pooling type     = 0
0.00.099.589 I llm_load_print_meta: rope type        = 2
0.00.099.590 I llm_load_print_meta: rope scaling     = linear
0.00.099.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.592 I llm_load_print_meta: freq_scale_train = 1
0.00.099.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.596 I llm_load_print_meta: model type       = 1.4B
0.00.099.596 I llm_load_print_meta: model ftype      = Q6_K
0.00.099.597 I llm_load_print_meta: model params     = 1.41 B
0.00.099.598 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.099.598 I llm_load_print_meta: general.name     = 1.4B
0.00.099.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.600 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.601 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.602 I llm_load_print_meta: max token length = 1024
0.00.099.625 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.369 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.154.604 I llama_new_context_with_model: n_ctx      = 128
0.00.154.614 I llama_new_context_with_model: n_batch    = 128
0.00.154.614 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.615 I llama_new_context_with_model: flash_attn = 0
0.00.154.617 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.618 I llama_new_context_with_model: freq_scale = 1
0.00.162.817 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.835 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.846 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.747 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.761 I llama_new_context_with_model: graph nodes  = 967
0.00.164.761 I llama_new_context_with_model: graph splits = 1
0.00.164.763 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.874 I 
0.00.231.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.976 I perplexity: tokenizing the input ..
0.00.245.583 I perplexity: tokenization took 13.601 ms
0.00.245.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.907.881 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes

[1]10.5923,
0.03.910.839 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.910.880 I llama_perf_context_print:        load time =     230.06 ms
0.03.910.882 I llama_perf_context_print: prompt eval time =    3661.76 ms /   128 tokens (   28.61 ms per token,    34.96 tokens per second)
0.03.910.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.885 I llama_perf_context_print:       total time =    3679.01 ms /   129 tokens

real	0m3.967s
user	0m29.898s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3800 (2a63caaa)
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
0.00.259.981 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.380s
user	0m12.413s
sys	0m0.551s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3800 (2a63caaa)
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
0.00.260.219 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.326s
user	0m12.113s
sys	0m0.529s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.44 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.88user 0.30system 0:01.19elapsed 99%CPU (0avgtext+0avgdata 2893696maxresident)k
0inputs+48outputs (0major+82248minor)pagefaults 0swaps
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

Total Test time (real) =   0.53 sec
0.20user 0.33system 0:00.54elapsed 99%CPU (0avgtext+0avgdata 2890608maxresident)k
0inputs+48outputs (0major+82094minor)pagefaults 0swaps
```
