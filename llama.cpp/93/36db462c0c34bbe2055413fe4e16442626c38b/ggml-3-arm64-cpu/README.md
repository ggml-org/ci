## Summary

- status:  SUCCESS ✅
- runtime: 4:52.15
- date:    Sun Nov 24 09:09:11 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9336db462c0c34bbe2055413fe4e16442626c38b
- author:  Gabe Goodhart
```
convert : XLMRoberta Type Vocab Size (#10458)

This matches the key in common bert-based embedding models and may have a
value other than 1 in it.

Branch: XLMRobertaTypeVocabSize

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.42 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.17 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.54 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.55 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.87 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.56 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.55 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.51 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   33.29 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.39 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.01 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.78 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.58 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  58.26 sec*proc (27 tests)

Total Test time (real) =  58.27 sec

real	0m58.285s
user	1m10.592s
sys	0m1.090s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.07 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.52 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.93 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.33 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.36 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.50 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.23 sec*proc (27 tests)

Total Test time (real) =  25.24 sec

real	0m25.253s
user	0m26.239s
sys	0m1.056s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.267 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.729 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.753 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.760 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.761 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.761 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.764 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.765 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.766 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.766 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.767 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.772 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.773 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.774 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.774 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.775 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.776 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.777 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.855 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.862 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.863 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.864 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.865 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.866 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.867 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.869 I llama_model_loader: - type  f32:  124 tensors
0.00.010.870 I llama_model_loader: - type  f16:   73 tensors
0.00.029.891 I llm_load_vocab: special tokens cache size = 5
0.00.034.381 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.406 I llm_load_print_meta: arch             = bert
0.00.034.407 I llm_load_print_meta: vocab type       = WPM
0.00.034.407 I llm_load_print_meta: n_vocab          = 30522
0.00.034.408 I llm_load_print_meta: n_merges         = 0
0.00.034.408 I llm_load_print_meta: vocab_only       = 0
0.00.034.409 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.409 I llm_load_print_meta: n_embd           = 384
0.00.034.410 I llm_load_print_meta: n_layer          = 12
0.00.034.424 I llm_load_print_meta: n_head           = 12
0.00.034.426 I llm_load_print_meta: n_head_kv        = 12
0.00.034.426 I llm_load_print_meta: n_rot            = 32
0.00.034.427 I llm_load_print_meta: n_swa            = 0
0.00.034.428 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.429 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.430 I llm_load_print_meta: n_gqa            = 1
0.00.034.431 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.432 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.434 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.438 I llm_load_print_meta: n_ff             = 1536
0.00.034.439 I llm_load_print_meta: n_expert         = 0
0.00.034.439 I llm_load_print_meta: n_expert_used    = 0
0.00.034.440 I llm_load_print_meta: causal attn      = 0
0.00.034.440 I llm_load_print_meta: pooling type     = 2
0.00.034.441 I llm_load_print_meta: rope type        = 2
0.00.034.441 I llm_load_print_meta: rope scaling     = linear
0.00.034.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.444 I llm_load_print_meta: freq_scale_train = 1
0.00.034.444 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.447 I llm_load_print_meta: model type       = 33M
0.00.034.448 I llm_load_print_meta: model ftype      = F16
0.00.034.449 I llm_load_print_meta: model params     = 33.21 M
0.00.034.451 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.452 I llm_load_print_meta: general.name     = Bge Small
0.00.034.453 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.453 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.454 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.454 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.454 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.455 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.456 I llm_load_print_meta: max token length = 21
0.00.040.488 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.004 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.012 I llama_new_context_with_model: n_ctx         = 512
0.00.042.012 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.012 I llama_new_context_with_model: n_batch       = 2048
0.00.042.013 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.014 I llama_new_context_with_model: flash_attn    = 0
0.00.042.017 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.017 I llama_new_context_with_model: freq_scale    = 1
0.00.045.298 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.316 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.324 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.327 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.339 I llama_new_context_with_model: graph nodes  = 429
0.00.047.339 I llama_new_context_with_model: graph splits = 1
0.00.047.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.713 I 
0.00.049.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.051.066 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.511 I llama_perf_context_print:        load time =      49.41 ms
0.00.058.513 I llama_perf_context_print: prompt eval time =       7.08 ms /     9 tokens (    0.79 ms per token,  1270.47 tokens per second)
0.00.058.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.516 I llama_perf_context_print:       total time =       8.80 ms /    10 tokens

real	0m0.073s
user	0m0.122s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.281 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.743 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.768 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.775 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.776 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.777 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.780 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.781 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.782 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.782 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.783 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.791 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.794 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.795 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.795 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.796 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.797 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.909 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.917 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.918 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.918 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.919 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.925 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.926 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.928 I llama_model_loader: - type  f32:  124 tensors
0.00.010.929 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.721 I llm_load_vocab: special tokens cache size = 5
0.00.034.210 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.231 I llm_load_print_meta: arch             = bert
0.00.034.232 I llm_load_print_meta: vocab type       = WPM
0.00.034.233 I llm_load_print_meta: n_vocab          = 30522
0.00.034.233 I llm_load_print_meta: n_merges         = 0
0.00.034.234 I llm_load_print_meta: vocab_only       = 0
0.00.034.234 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.234 I llm_load_print_meta: n_embd           = 384
0.00.034.235 I llm_load_print_meta: n_layer          = 12
0.00.034.248 I llm_load_print_meta: n_head           = 12
0.00.034.249 I llm_load_print_meta: n_head_kv        = 12
0.00.034.249 I llm_load_print_meta: n_rot            = 32
0.00.034.250 I llm_load_print_meta: n_swa            = 0
0.00.034.250 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.251 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.252 I llm_load_print_meta: n_gqa            = 1
0.00.034.253 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.254 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.256 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.259 I llm_load_print_meta: n_ff             = 1536
0.00.034.260 I llm_load_print_meta: n_expert         = 0
0.00.034.261 I llm_load_print_meta: n_expert_used    = 0
0.00.034.262 I llm_load_print_meta: causal attn      = 0
0.00.034.262 I llm_load_print_meta: pooling type     = 2
0.00.034.263 I llm_load_print_meta: rope type        = 2
0.00.034.263 I llm_load_print_meta: rope scaling     = linear
0.00.034.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.266 I llm_load_print_meta: freq_scale_train = 1
0.00.034.266 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.273 I llm_load_print_meta: model type       = 33M
0.00.034.274 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.276 I llm_load_print_meta: model params     = 33.21 M
0.00.034.277 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.278 I llm_load_print_meta: general.name     = Bge Small
0.00.034.278 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.279 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.280 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.280 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.281 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.281 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.282 I llm_load_print_meta: max token length = 21
0.00.038.260 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.746 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.753 I llama_new_context_with_model: n_ctx         = 512
0.00.039.754 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.754 I llama_new_context_with_model: n_batch       = 2048
0.00.039.754 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.755 I llama_new_context_with_model: flash_attn    = 0
0.00.039.758 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.758 I llama_new_context_with_model: freq_scale    = 1
0.00.043.121 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.141 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.148 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.160 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.168 I llama_new_context_with_model: graph nodes  = 429
0.00.045.169 I llama_new_context_with_model: graph splits = 1
0.00.045.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.967 I 
0.00.047.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.350 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.676 I llama_perf_context_print:        load time =      46.65 ms
0.00.053.679 I llama_perf_context_print: prompt eval time =       4.88 ms /     9 tokens (    0.54 ms per token,  1844.26 tokens per second)
0.00.053.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.682 I llama_perf_context_print:       total time =       6.71 ms /    10 tokens

real	0m0.067s
user	0m0.083s
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
0.00.000.314 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.882 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.913 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.917 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.918 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.920 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.921 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.927 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.927 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.929 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.317 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.318 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.319 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.320 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.321 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.322 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.323 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.324 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.327 I llama_model_loader: - type  f32:   41 tensors
0.00.028.328 I llama_model_loader: - type  f16:   29 tensors
0.00.057.109 W llm_load_vocab: empty token at index 5
0.00.072.167 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.098.564 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.751 I llm_load_vocab: special tokens cache size = 5
0.00.869.805 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.869.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.869.825 I llm_load_print_meta: arch             = jina-bert-v2
0.00.869.825 I llm_load_print_meta: vocab type       = BPE
0.00.869.826 I llm_load_print_meta: n_vocab          = 61056
0.00.869.826 I llm_load_print_meta: n_merges         = 39382
0.00.869.827 I llm_load_print_meta: vocab_only       = 0
0.00.869.827 I llm_load_print_meta: n_ctx_train      = 8192
0.00.869.828 I llm_load_print_meta: n_embd           = 384
0.00.869.828 I llm_load_print_meta: n_layer          = 4
0.00.869.840 I llm_load_print_meta: n_head           = 12
0.00.869.841 I llm_load_print_meta: n_head_kv        = 12
0.00.869.841 I llm_load_print_meta: n_rot            = 32
0.00.869.842 I llm_load_print_meta: n_swa            = 0
0.00.869.842 I llm_load_print_meta: n_embd_head_k    = 32
0.00.869.843 I llm_load_print_meta: n_embd_head_v    = 32
0.00.869.844 I llm_load_print_meta: n_gqa            = 1
0.00.869.845 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.869.846 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.869.849 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.869.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.869.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.869.851 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.869.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.869.852 I llm_load_print_meta: n_ff             = 1536
0.00.869.852 I llm_load_print_meta: n_expert         = 0
0.00.869.854 I llm_load_print_meta: n_expert_used    = 0
0.00.869.854 I llm_load_print_meta: causal attn      = 0
0.00.869.855 I llm_load_print_meta: pooling type     = -1
0.00.869.855 I llm_load_print_meta: rope type        = -1
0.00.869.856 I llm_load_print_meta: rope scaling     = linear
0.00.869.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.869.858 I llm_load_print_meta: freq_scale_train = 1
0.00.869.859 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.869.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.869.860 I llm_load_print_meta: ssm_d_conv       = 0
0.00.869.860 I llm_load_print_meta: ssm_d_inner      = 0
0.00.869.860 I llm_load_print_meta: ssm_d_state      = 0
0.00.869.861 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.869.861 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.869.862 I llm_load_print_meta: model type       = 33M
0.00.869.863 I llm_load_print_meta: model ftype      = F16
0.00.869.864 I llm_load_print_meta: model params     = 32.90 M
0.00.869.865 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.869.866 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.869.867 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.869.867 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.869.867 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.869.868 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.869.868 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.869.869 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.869.869 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.869.870 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.869.871 I llm_load_print_meta: max token length = 45
0.00.874.236 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.877.418 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.429 I llama_new_context_with_model: n_ctx         = 8192
0.00.877.429 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.877.430 I llama_new_context_with_model: n_batch       = 2048
0.00.877.430 I llama_new_context_with_model: n_ubatch      = 2048
0.00.877.430 I llama_new_context_with_model: flash_attn    = 0
0.00.877.434 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.434 I llama_new_context_with_model: freq_scale    = 1
0.00.894.618 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.894.636 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.894.645 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.896.234 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.896.241 I llama_new_context_with_model: graph nodes  = 154
0.00.896.242 I llama_new_context_with_model: graph splits = 1
0.00.896.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.582 I 
0.00.898.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.899.002 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.899.007 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.899.014 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.899.015 I main: number of tokens in prompt = 13
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


0.00.899.021 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.899.021 I main: number of tokens in prompt = 40
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


0.00.900.147 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.917.977 I llama_perf_context_print:        load time =     898.23 ms
0.00.917.988 I llama_perf_context_print: prompt eval time =      17.73 ms /    62 tokens (    0.29 ms per token,  3497.88 tokens per second)
0.00.917.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.012 I llama_perf_context_print:       total time =      19.40 ms /    63 tokens

real	0m0.950s
user	0m1.022s
sys	0m0.061s
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
0.00.000.262 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.599 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.012.897 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.042 I llama_model_loader: - type  f32:  194 tensors
0.00.031.044 I llama_model_loader: - type  f16:   98 tensors
0.00.107.671 I llm_load_vocab: special tokens cache size = 25
0.00.127.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.556 I llm_load_print_meta: arch             = gptneox
0.00.127.557 I llm_load_print_meta: vocab type       = BPE
0.00.127.558 I llm_load_print_meta: n_vocab          = 50304
0.00.127.559 I llm_load_print_meta: n_merges         = 50009
0.00.127.559 I llm_load_print_meta: vocab_only       = 0
0.00.127.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.562 I llm_load_print_meta: n_embd           = 2048
0.00.127.563 I llm_load_print_meta: n_layer          = 24
0.00.127.578 I llm_load_print_meta: n_head           = 16
0.00.127.579 I llm_load_print_meta: n_head_kv        = 16
0.00.127.580 I llm_load_print_meta: n_rot            = 32
0.00.127.580 I llm_load_print_meta: n_swa            = 0
0.00.127.581 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.581 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.583 I llm_load_print_meta: n_gqa            = 1
0.00.127.584 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.585 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.591 I llm_load_print_meta: n_ff             = 8192
0.00.127.592 I llm_load_print_meta: n_expert         = 0
0.00.127.592 I llm_load_print_meta: n_expert_used    = 0
0.00.127.593 I llm_load_print_meta: causal attn      = 1
0.00.127.593 I llm_load_print_meta: pooling type     = 0
0.00.127.594 I llm_load_print_meta: rope type        = 2
0.00.127.594 I llm_load_print_meta: rope scaling     = linear
0.00.127.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.597 I llm_load_print_meta: freq_scale_train = 1
0.00.127.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.603 I llm_load_print_meta: model type       = 1.4B
0.00.127.604 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.127.605 I llm_load_print_meta: model params     = 1.41 B
0.00.127.606 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.127.607 I llm_load_print_meta: general.name     = 1.4B
0.00.127.607 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.608 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.608 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.609 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.611 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.611 I llm_load_print_meta: max token length = 1024
0.00.281.875 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.694 I llama_new_context_with_model: n_seq_max     = 1
0.00.285.705 I llama_new_context_with_model: n_ctx         = 2048
0.00.285.705 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.285.706 I llama_new_context_with_model: n_batch       = 2048
0.00.285.706 I llama_new_context_with_model: n_ubatch      = 512
0.00.285.707 I llama_new_context_with_model: flash_attn    = 0
0.00.285.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.285.711 I llama_new_context_with_model: freq_scale    = 1
0.00.417.345 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.417.368 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.384 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.420.278 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.420.289 I llama_new_context_with_model: graph nodes  = 967
0.00.420.290 I llama_new_context_with_model: graph splits = 1
0.00.420.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.195 I main: llama threadpool init, n_threads = 8
0.00.485.213 I 
0.00.485.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.485.300 I 
0.00.485.426 I sampler seed: 1234
0.00.485.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.446 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.034.753 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18664.56 tokens per second)
0.05.034.765 I llama_perf_context_print:        load time =     484.56 ms
0.05.034.774 I llama_perf_context_print: prompt eval time =     229.85 ms /     7 tokens (   32.84 ms per token,    30.46 tokens per second)
0.05.034.786 I llama_perf_context_print:        eval time =    4308.76 ms /    63 runs   (   68.39 ms per token,    14.62 tokens per second)
0.05.034.794 I llama_perf_context_print:       total time =    4549.57 ms /    70 tokens

real	0m5.188s
user	0m36.620s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.370 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.442 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.460 I llama_model_loader: - type  f32:  194 tensors
0.00.030.462 I llama_model_loader: - type  f16:   98 tensors
0.00.105.284 I llm_load_vocab: special tokens cache size = 25
0.00.125.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.161 I llm_load_print_meta: arch             = gptneox
0.00.125.161 I llm_load_print_meta: vocab type       = BPE
0.00.125.163 I llm_load_print_meta: n_vocab          = 50304
0.00.125.163 I llm_load_print_meta: n_merges         = 50009
0.00.125.164 I llm_load_print_meta: vocab_only       = 0
0.00.125.164 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.165 I llm_load_print_meta: n_embd           = 2048
0.00.125.166 I llm_load_print_meta: n_layer          = 24
0.00.125.180 I llm_load_print_meta: n_head           = 16
0.00.125.182 I llm_load_print_meta: n_head_kv        = 16
0.00.125.182 I llm_load_print_meta: n_rot            = 32
0.00.125.184 I llm_load_print_meta: n_swa            = 0
0.00.125.186 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.186 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.187 I llm_load_print_meta: n_gqa            = 1
0.00.125.189 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.190 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.192 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.196 I llm_load_print_meta: n_ff             = 8192
0.00.125.197 I llm_load_print_meta: n_expert         = 0
0.00.125.197 I llm_load_print_meta: n_expert_used    = 0
0.00.125.198 I llm_load_print_meta: causal attn      = 1
0.00.125.199 I llm_load_print_meta: pooling type     = 0
0.00.125.199 I llm_load_print_meta: rope type        = 2
0.00.125.200 I llm_load_print_meta: rope scaling     = linear
0.00.125.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.203 I llm_load_print_meta: freq_scale_train = 1
0.00.125.203 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.204 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.204 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.205 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.207 I llm_load_print_meta: model type       = 1.4B
0.00.125.208 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.125.209 I llm_load_print_meta: model params     = 1.41 B
0.00.125.210 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.125.210 I llm_load_print_meta: general.name     = 1.4B
0.00.125.211 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.212 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.214 I llm_load_print_meta: max token length = 1024
0.00.278.381 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.204 I llama_new_context_with_model: n_seq_max     = 1
0.00.282.212 I llama_new_context_with_model: n_ctx         = 128
0.00.282.213 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.282.213 I llama_new_context_with_model: n_batch       = 128
0.00.282.213 I llama_new_context_with_model: n_ubatch      = 128
0.00.282.214 I llama_new_context_with_model: flash_attn    = 0
0.00.282.218 I llama_new_context_with_model: freq_base     = 10000.0
0.00.282.219 I llama_new_context_with_model: freq_scale    = 1
0.00.282.220 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.791 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.290.810 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.823 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.815 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.293.824 I llama_new_context_with_model: graph nodes  = 967
0.00.293.824 I llama_new_context_with_model: graph splits = 1
0.00.293.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.925 I 
0.00.353.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.039 I perplexity: tokenizing the input ..
0.00.367.226 I perplexity: tokenization took 14.18 ms
0.00.367.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.163.043 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.166.000 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.166.041 I llama_perf_context_print:        load time =     352.52 ms
0.05.166.042 I llama_perf_context_print: prompt eval time =    4795.20 ms /   128 tokens (   37.46 ms per token,    26.69 tokens per second)
0.05.166.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.166.045 I llama_perf_context_print:       total time =    4813.12 ms /   129 tokens

real	0m5.296s
user	0m38.618s
sys	0m0.312s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.267 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.012.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.858 I llama_model_loader: - type  f32:  194 tensors
0.00.030.860 I llama_model_loader: - type q8_0:   98 tensors
0.00.106.796 I llm_load_vocab: special tokens cache size = 25
0.00.126.613 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.640 I llm_load_print_meta: arch             = gptneox
0.00.126.641 I llm_load_print_meta: vocab type       = BPE
0.00.126.642 I llm_load_print_meta: n_vocab          = 50304
0.00.126.643 I llm_load_print_meta: n_merges         = 50009
0.00.126.643 I llm_load_print_meta: vocab_only       = 0
0.00.126.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.644 I llm_load_print_meta: n_embd           = 2048
0.00.126.645 I llm_load_print_meta: n_layer          = 24
0.00.126.659 I llm_load_print_meta: n_head           = 16
0.00.126.661 I llm_load_print_meta: n_head_kv        = 16
0.00.126.661 I llm_load_print_meta: n_rot            = 32
0.00.126.662 I llm_load_print_meta: n_swa            = 0
0.00.126.663 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.663 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.665 I llm_load_print_meta: n_gqa            = 1
0.00.126.666 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.668 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.669 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.673 I llm_load_print_meta: n_ff             = 8192
0.00.126.674 I llm_load_print_meta: n_expert         = 0
0.00.126.674 I llm_load_print_meta: n_expert_used    = 0
0.00.126.675 I llm_load_print_meta: causal attn      = 1
0.00.126.676 I llm_load_print_meta: pooling type     = 0
0.00.126.676 I llm_load_print_meta: rope type        = 2
0.00.126.677 I llm_load_print_meta: rope scaling     = linear
0.00.126.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.679 I llm_load_print_meta: freq_scale_train = 1
0.00.126.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.681 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.684 I llm_load_print_meta: model type       = 1.4B
0.00.126.685 I llm_load_print_meta: model ftype      = Q8_0
0.00.126.686 I llm_load_print_meta: model params     = 1.41 B
0.00.126.686 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.126.687 I llm_load_print_meta: general.name     = 1.4B
0.00.126.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.689 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.690 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.691 I llm_load_print_meta: max token length = 1024
0.00.189.268 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.193.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.193.120 I llama_new_context_with_model: n_ctx         = 2048
0.00.193.120 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.193.120 I llama_new_context_with_model: n_batch       = 2048
0.00.193.121 I llama_new_context_with_model: n_ubatch      = 512
0.00.193.122 I llama_new_context_with_model: flash_attn    = 0
0.00.193.125 I llama_new_context_with_model: freq_base     = 10000.0
0.00.193.125 I llama_new_context_with_model: freq_scale    = 1
0.00.322.888 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.322.912 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.928 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.325.810 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.325.826 I llama_new_context_with_model: graph nodes  = 967
0.00.325.826 I llama_new_context_with_model: graph splits = 1
0.00.325.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.834 I main: llama threadpool init, n_threads = 8
0.00.387.852 I 
0.00.387.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.387.947 I 
0.00.388.073 I sampler seed: 1234
0.00.388.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.092 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.574.355 I llama_perf_sampler_print:    sampling time =       3.88 ms /    71 runs   (    0.05 ms per token, 18308.41 tokens per second)
0.02.574.369 I llama_perf_context_print:        load time =     387.28 ms
0.02.574.378 I llama_perf_context_print: prompt eval time =     153.52 ms /     7 tokens (   21.93 ms per token,    45.60 tokens per second)
0.02.574.387 I llama_perf_context_print:        eval time =    2021.79 ms /    63 runs   (   32.09 ms per token,    31.16 tokens per second)
0.02.574.400 I llama_perf_context_print:       total time =    2186.54 ms /    70 tokens

real	0m2.669s
user	0m17.772s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.333 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.371 I llama_model_loader: - type  f32:  194 tensors
0.00.030.372 I llama_model_loader: - type q8_0:   98 tensors
0.00.103.918 I llm_load_vocab: special tokens cache size = 25
0.00.123.680 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.705 I llm_load_print_meta: arch             = gptneox
0.00.123.706 I llm_load_print_meta: vocab type       = BPE
0.00.123.707 I llm_load_print_meta: n_vocab          = 50304
0.00.123.707 I llm_load_print_meta: n_merges         = 50009
0.00.123.708 I llm_load_print_meta: vocab_only       = 0
0.00.123.709 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.710 I llm_load_print_meta: n_embd           = 2048
0.00.123.710 I llm_load_print_meta: n_layer          = 24
0.00.123.724 I llm_load_print_meta: n_head           = 16
0.00.123.726 I llm_load_print_meta: n_head_kv        = 16
0.00.123.727 I llm_load_print_meta: n_rot            = 32
0.00.123.728 I llm_load_print_meta: n_swa            = 0
0.00.123.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.729 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.731 I llm_load_print_meta: n_gqa            = 1
0.00.123.732 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.733 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.735 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.739 I llm_load_print_meta: n_ff             = 8192
0.00.123.739 I llm_load_print_meta: n_expert         = 0
0.00.123.740 I llm_load_print_meta: n_expert_used    = 0
0.00.123.740 I llm_load_print_meta: causal attn      = 1
0.00.123.740 I llm_load_print_meta: pooling type     = 0
0.00.123.740 I llm_load_print_meta: rope type        = 2
0.00.123.741 I llm_load_print_meta: rope scaling     = linear
0.00.123.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.743 I llm_load_print_meta: freq_scale_train = 1
0.00.123.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.747 I llm_load_print_meta: model type       = 1.4B
0.00.123.752 I llm_load_print_meta: model ftype      = Q8_0
0.00.123.753 I llm_load_print_meta: model params     = 1.41 B
0.00.123.754 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.123.754 I llm_load_print_meta: general.name     = 1.4B
0.00.123.755 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.755 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.756 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.758 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.758 I llm_load_print_meta: max token length = 1024
0.00.186.958 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.860 I llama_new_context_with_model: n_seq_max     = 1
0.00.190.868 I llama_new_context_with_model: n_ctx         = 128
0.00.190.868 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.190.869 I llama_new_context_with_model: n_batch       = 128
0.00.190.869 I llama_new_context_with_model: n_ubatch      = 128
0.00.190.869 I llama_new_context_with_model: flash_attn    = 0
0.00.190.873 I llama_new_context_with_model: freq_base     = 10000.0
0.00.190.874 I llama_new_context_with_model: freq_scale    = 1
0.00.190.876 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.484 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.199.507 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.610 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.202.624 I llama_new_context_with_model: graph nodes  = 967
0.00.202.625 I llama_new_context_with_model: graph splits = 1
0.00.202.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.922 I 
0.00.257.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.040 I perplexity: tokenizing the input ..
0.00.271.094 I perplexity: tokenization took 14.059 ms
0.00.271.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.090.016 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.093.011 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.093.053 I llama_perf_context_print:        load time =     256.56 ms
0.03.093.055 I llama_perf_context_print: prompt eval time =    2818.33 ms /   128 tokens (   22.02 ms per token,    45.42 tokens per second)
0.03.093.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.093.059 I llama_perf_context_print:       total time =    2836.13 ms /   129 tokens

real	0m3.160s
user	0m23.081s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.280 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.012.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.390 I llama_model_loader: - type  f32:  194 tensors
0.00.030.391 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.955 I llm_load_vocab: special tokens cache size = 25
0.00.124.682 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.711 I llm_load_print_meta: arch             = gptneox
0.00.124.712 I llm_load_print_meta: vocab type       = BPE
0.00.124.712 I llm_load_print_meta: n_vocab          = 50304
0.00.124.713 I llm_load_print_meta: n_merges         = 50009
0.00.124.713 I llm_load_print_meta: vocab_only       = 0
0.00.124.714 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.714 I llm_load_print_meta: n_embd           = 2048
0.00.124.715 I llm_load_print_meta: n_layer          = 24
0.00.124.730 I llm_load_print_meta: n_head           = 16
0.00.124.732 I llm_load_print_meta: n_head_kv        = 16
0.00.124.733 I llm_load_print_meta: n_rot            = 32
0.00.124.735 I llm_load_print_meta: n_swa            = 0
0.00.124.736 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.737 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.738 I llm_load_print_meta: n_gqa            = 1
0.00.124.740 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.741 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.746 I llm_load_print_meta: n_ff             = 8192
0.00.124.746 I llm_load_print_meta: n_expert         = 0
0.00.124.747 I llm_load_print_meta: n_expert_used    = 0
0.00.124.747 I llm_load_print_meta: causal attn      = 1
0.00.124.748 I llm_load_print_meta: pooling type     = 0
0.00.124.748 I llm_load_print_meta: rope type        = 2
0.00.124.749 I llm_load_print_meta: rope scaling     = linear
0.00.124.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.751 I llm_load_print_meta: freq_scale_train = 1
0.00.124.751 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.754 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.755 I llm_load_print_meta: model type       = 1.4B
0.00.124.756 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.757 I llm_load_print_meta: model params     = 1.41 B
0.00.124.759 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.759 I llm_load_print_meta: general.name     = 1.4B
0.00.124.760 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.760 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.763 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.764 I llm_load_print_meta: max token length = 1024
0.00.159.852 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.159.864 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.579.449 I llama_new_context_with_model: n_seq_max     = 1
0.00.579.459 I llama_new_context_with_model: n_ctx         = 2048
0.00.579.459 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.579.459 I llama_new_context_with_model: n_batch       = 2048
0.00.579.460 I llama_new_context_with_model: n_ubatch      = 512
0.00.579.461 I llama_new_context_with_model: flash_attn    = 0
0.00.579.466 I llama_new_context_with_model: freq_base     = 10000.0
0.00.579.466 I llama_new_context_with_model: freq_scale    = 1
0.00.694.193 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.694.214 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.228 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.697.015 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.697.030 I llama_new_context_with_model: graph nodes  = 967
0.00.697.036 I llama_new_context_with_model: graph splits = 1
0.00.697.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.971 I main: llama threadpool init, n_threads = 8
0.00.729.990 I 
0.00.730.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.730.081 I 
0.00.730.205 I sampler seed: 1234
0.00.730.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.226 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.843.517 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19137.47 tokens per second)
0.01.843.528 I llama_perf_context_print:        load time =     729.40 ms
0.01.843.537 I llama_perf_context_print: prompt eval time =      42.93 ms /     7 tokens (    6.13 ms per token,   163.06 tokens per second)
0.01.843.545 I llama_perf_context_print:        eval time =    1059.88 ms /    63 runs   (   16.82 ms per token,    59.44 tokens per second)
0.01.843.559 I llama_perf_context_print:       total time =    1113.56 ms /    70 tokens

real	0m1.952s
user	0m9.131s
sys	0m0.516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.328 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.395 I llama_model_loader: - type  f32:  194 tensors
0.00.030.397 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.910 I llm_load_vocab: special tokens cache size = 25
0.00.124.726 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.748 I llm_load_print_meta: arch             = gptneox
0.00.124.748 I llm_load_print_meta: vocab type       = BPE
0.00.124.750 I llm_load_print_meta: n_vocab          = 50304
0.00.124.750 I llm_load_print_meta: n_merges         = 50009
0.00.124.751 I llm_load_print_meta: vocab_only       = 0
0.00.124.751 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.751 I llm_load_print_meta: n_embd           = 2048
0.00.124.752 I llm_load_print_meta: n_layer          = 24
0.00.124.766 I llm_load_print_meta: n_head           = 16
0.00.124.768 I llm_load_print_meta: n_head_kv        = 16
0.00.124.768 I llm_load_print_meta: n_rot            = 32
0.00.124.769 I llm_load_print_meta: n_swa            = 0
0.00.124.770 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.770 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.771 I llm_load_print_meta: n_gqa            = 1
0.00.124.773 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.774 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.777 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.781 I llm_load_print_meta: n_ff             = 8192
0.00.124.781 I llm_load_print_meta: n_expert         = 0
0.00.124.781 I llm_load_print_meta: n_expert_used    = 0
0.00.124.782 I llm_load_print_meta: causal attn      = 1
0.00.124.782 I llm_load_print_meta: pooling type     = 0
0.00.124.783 I llm_load_print_meta: rope type        = 2
0.00.124.783 I llm_load_print_meta: rope scaling     = linear
0.00.124.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.786 I llm_load_print_meta: freq_scale_train = 1
0.00.124.786 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.789 I llm_load_print_meta: model type       = 1.4B
0.00.124.790 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.791 I llm_load_print_meta: model params     = 1.41 B
0.00.124.792 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.793 I llm_load_print_meta: general.name     = 1.4B
0.00.124.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.794 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.796 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.797 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.798 I llm_load_print_meta: max token length = 1024
0.00.160.308 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.160.319 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.579.755 I llama_new_context_with_model: n_seq_max     = 1
0.00.579.764 I llama_new_context_with_model: n_ctx         = 128
0.00.579.764 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.579.764 I llama_new_context_with_model: n_batch       = 128
0.00.579.765 I llama_new_context_with_model: n_ubatch      = 128
0.00.579.765 I llama_new_context_with_model: flash_attn    = 0
0.00.579.770 I llama_new_context_with_model: freq_base     = 10000.0
0.00.579.770 I llama_new_context_with_model: freq_scale    = 1
0.00.579.771 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.112 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.587.127 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.587.139 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.589.924 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.589.933 I llama_new_context_with_model: graph nodes  = 967
0.00.589.933 I llama_new_context_with_model: graph splits = 1
0.00.589.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.544 I 
0.00.614.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.614.670 I perplexity: tokenizing the input ..
0.00.628.684 I perplexity: tokenization took 14.025 ms
0.00.628.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.237.420 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.240.401 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.240.441 I llama_perf_context_print:        load time =     614.17 ms
0.01.240.442 I llama_perf_context_print: prompt eval time =     608.15 ms /   128 tokens (    4.75 ms per token,   210.47 tokens per second)
0.01.240.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.445 I llama_perf_context_print:       total time =     625.90 ms /   129 tokens

real	0m1.333s
user	0m5.402s
sys	0m0.328s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.259 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.012.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.726 I llama_model_loader: - type  f32:  194 tensors
0.00.030.727 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.117 I llm_load_vocab: special tokens cache size = 25
0.00.125.012 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.038 I llm_load_print_meta: arch             = gptneox
0.00.125.039 I llm_load_print_meta: vocab type       = BPE
0.00.125.040 I llm_load_print_meta: n_vocab          = 50304
0.00.125.040 I llm_load_print_meta: n_merges         = 50009
0.00.125.040 I llm_load_print_meta: vocab_only       = 0
0.00.125.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.041 I llm_load_print_meta: n_embd           = 2048
0.00.125.042 I llm_load_print_meta: n_layer          = 24
0.00.125.055 I llm_load_print_meta: n_head           = 16
0.00.125.056 I llm_load_print_meta: n_head_kv        = 16
0.00.125.057 I llm_load_print_meta: n_rot            = 32
0.00.125.057 I llm_load_print_meta: n_swa            = 0
0.00.125.058 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.058 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.060 I llm_load_print_meta: n_gqa            = 1
0.00.125.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.069 I llm_load_print_meta: n_ff             = 8192
0.00.125.070 I llm_load_print_meta: n_expert         = 0
0.00.125.070 I llm_load_print_meta: n_expert_used    = 0
0.00.125.071 I llm_load_print_meta: causal attn      = 1
0.00.125.072 I llm_load_print_meta: pooling type     = 0
0.00.125.073 I llm_load_print_meta: rope type        = 2
0.00.125.073 I llm_load_print_meta: rope scaling     = linear
0.00.125.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.075 I llm_load_print_meta: freq_scale_train = 1
0.00.125.076 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.080 I llm_load_print_meta: model type       = 1.4B
0.00.125.081 I llm_load_print_meta: model ftype      = Q4_1
0.00.125.082 I llm_load_print_meta: model params     = 1.41 B
0.00.125.083 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.125.084 I llm_load_print_meta: general.name     = 1.4B
0.00.125.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.085 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.088 I llm_load_print_meta: max token length = 1024
0.00.163.429 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.167.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.338 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.338 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.339 I llama_new_context_with_model: n_batch       = 2048
0.00.167.339 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.340 I llama_new_context_with_model: flash_attn    = 0
0.00.167.345 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.345 I llama_new_context_with_model: freq_scale    = 1
0.00.293.882 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.903 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.918 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.738 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.750 I llama_new_context_with_model: graph nodes  = 967
0.00.296.751 I llama_new_context_with_model: graph splits = 1
0.00.296.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.090 I main: llama threadpool init, n_threads = 8
0.00.359.105 I 
0.00.359.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.197 I 
0.00.359.324 I sampler seed: 1234
0.00.359.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.347 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.447.761 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18867.92 tokens per second)
0.02.447.773 I llama_perf_context_print:        load time =     358.55 ms
0.02.447.781 I llama_perf_context_print: prompt eval time =     164.50 ms /     7 tokens (   23.50 ms per token,    42.55 tokens per second)
0.02.447.790 I llama_perf_context_print:        eval time =    1913.20 ms /    63 runs   (   30.37 ms per token,    32.93 tokens per second)
0.02.447.804 I llama_perf_context_print:       total time =    2088.69 ms /    70 tokens

real	0m2.526s
user	0m16.972s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.344 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.524 I llm_load_vocab: special tokens cache size = 25
0.00.124.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.245 I llm_load_print_meta: arch             = gptneox
0.00.124.246 I llm_load_print_meta: vocab type       = BPE
0.00.124.247 I llm_load_print_meta: n_vocab          = 50304
0.00.124.247 I llm_load_print_meta: n_merges         = 50009
0.00.124.248 I llm_load_print_meta: vocab_only       = 0
0.00.124.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.248 I llm_load_print_meta: n_embd           = 2048
0.00.124.249 I llm_load_print_meta: n_layer          = 24
0.00.124.263 I llm_load_print_meta: n_head           = 16
0.00.124.264 I llm_load_print_meta: n_head_kv        = 16
0.00.124.265 I llm_load_print_meta: n_rot            = 32
0.00.124.266 I llm_load_print_meta: n_swa            = 0
0.00.124.266 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.266 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.268 I llm_load_print_meta: n_gqa            = 1
0.00.124.269 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.270 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.272 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.275 I llm_load_print_meta: n_ff             = 8192
0.00.124.276 I llm_load_print_meta: n_expert         = 0
0.00.124.276 I llm_load_print_meta: n_expert_used    = 0
0.00.124.276 I llm_load_print_meta: causal attn      = 1
0.00.124.277 I llm_load_print_meta: pooling type     = 0
0.00.124.277 I llm_load_print_meta: rope type        = 2
0.00.124.278 I llm_load_print_meta: rope scaling     = linear
0.00.124.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.280 I llm_load_print_meta: freq_scale_train = 1
0.00.124.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.283 I llm_load_print_meta: model type       = 1.4B
0.00.124.284 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.285 I llm_load_print_meta: model params     = 1.41 B
0.00.124.286 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.124.286 I llm_load_print_meta: general.name     = 1.4B
0.00.124.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.288 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.289 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.290 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.290 I llm_load_print_meta: max token length = 1024
0.00.162.928 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.166.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.613 I llama_new_context_with_model: n_ctx         = 128
0.00.166.613 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.614 I llama_new_context_with_model: n_batch       = 128
0.00.166.614 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.615 I llama_new_context_with_model: flash_attn    = 0
0.00.166.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.619 I llama_new_context_with_model: freq_scale    = 1
0.00.166.620 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.345 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.369 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.382 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.471 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.481 I llama_new_context_with_model: graph nodes  = 967
0.00.178.482 I llama_new_context_with_model: graph splits = 1
0.00.178.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.935 I 
0.00.233.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.052 I perplexity: tokenizing the input ..
0.00.247.173 I perplexity: tokenization took 14.115 ms
0.00.247.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.349.746 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.352.735 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.352.772 I llama_perf_context_print:        load time =     232.55 ms
0.03.352.774 I llama_perf_context_print: prompt eval time =    3101.97 ms /   128 tokens (   24.23 ms per token,    41.26 tokens per second)
0.03.352.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.352.777 I llama_perf_context_print:       total time =    3119.84 ms /   129 tokens

real	0m3.404s
user	0m25.254s
sys	0m0.192s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.274 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.012.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.288 I llama_model_loader: - type  f32:  194 tensors
0.00.030.289 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.355 I llm_load_vocab: special tokens cache size = 25
0.00.125.923 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.948 I llm_load_print_meta: arch             = gptneox
0.00.125.949 I llm_load_print_meta: vocab type       = BPE
0.00.125.950 I llm_load_print_meta: n_vocab          = 50304
0.00.125.950 I llm_load_print_meta: n_merges         = 50009
0.00.125.951 I llm_load_print_meta: vocab_only       = 0
0.00.125.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.952 I llm_load_print_meta: n_embd           = 2048
0.00.125.952 I llm_load_print_meta: n_layer          = 24
0.00.125.965 I llm_load_print_meta: n_head           = 16
0.00.125.966 I llm_load_print_meta: n_head_kv        = 16
0.00.125.967 I llm_load_print_meta: n_rot            = 32
0.00.125.968 I llm_load_print_meta: n_swa            = 0
0.00.125.968 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.969 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.970 I llm_load_print_meta: n_gqa            = 1
0.00.125.971 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.972 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.976 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.977 I llm_load_print_meta: n_ff             = 8192
0.00.125.978 I llm_load_print_meta: n_expert         = 0
0.00.125.978 I llm_load_print_meta: n_expert_used    = 0
0.00.125.979 I llm_load_print_meta: causal attn      = 1
0.00.125.979 I llm_load_print_meta: pooling type     = 0
0.00.125.980 I llm_load_print_meta: rope type        = 2
0.00.125.981 I llm_load_print_meta: rope scaling     = linear
0.00.125.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.984 I llm_load_print_meta: freq_scale_train = 1
0.00.125.984 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.988 I llm_load_print_meta: model type       = 1.4B
0.00.125.989 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.990 I llm_load_print_meta: model params     = 1.41 B
0.00.125.991 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.125.992 I llm_load_print_meta: general.name     = 1.4B
0.00.125.992 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.993 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.994 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.996 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.997 I llm_load_print_meta: max token length = 1024
0.00.168.443 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.172.389 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.402 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.402 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.403 I llama_new_context_with_model: n_batch       = 2048
0.00.172.403 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.404 I llama_new_context_with_model: flash_attn    = 0
0.00.172.408 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.409 I llama_new_context_with_model: freq_scale    = 1
0.00.300.392 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.413 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.428 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.289 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.301 I llama_new_context_with_model: graph nodes  = 967
0.00.303.302 I llama_new_context_with_model: graph splits = 1
0.00.303.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.014 I main: llama threadpool init, n_threads = 8
0.00.379.036 I 
0.00.379.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.379.128 I 
0.00.379.249 I sampler seed: 1234
0.00.379.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.268 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.948.082 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18862.91 tokens per second)
0.02.948.095 I llama_perf_context_print:        load time =     378.47 ms
0.02.948.104 I llama_perf_context_print: prompt eval time =     210.28 ms /     7 tokens (   30.04 ms per token,    33.29 tokens per second)
0.02.948.113 I llama_perf_context_print:        eval time =    2347.78 ms /    63 runs   (   37.27 ms per token,    26.83 tokens per second)
0.02.948.125 I llama_perf_context_print:       total time =    2569.09 ms /    70 tokens

real	0m3.029s
user	0m20.961s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.355 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.487 I llama_model_loader: - type  f32:  194 tensors
0.00.030.488 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.280 I llm_load_vocab: special tokens cache size = 25
0.00.124.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.090 I llm_load_print_meta: arch             = gptneox
0.00.124.091 I llm_load_print_meta: vocab type       = BPE
0.00.124.092 I llm_load_print_meta: n_vocab          = 50304
0.00.124.092 I llm_load_print_meta: n_merges         = 50009
0.00.124.093 I llm_load_print_meta: vocab_only       = 0
0.00.124.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.094 I llm_load_print_meta: n_embd           = 2048
0.00.124.094 I llm_load_print_meta: n_layer          = 24
0.00.124.108 I llm_load_print_meta: n_head           = 16
0.00.124.109 I llm_load_print_meta: n_head_kv        = 16
0.00.124.110 I llm_load_print_meta: n_rot            = 32
0.00.124.110 I llm_load_print_meta: n_swa            = 0
0.00.124.111 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.111 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.113 I llm_load_print_meta: n_gqa            = 1
0.00.124.114 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.115 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.117 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.121 I llm_load_print_meta: n_ff             = 8192
0.00.124.122 I llm_load_print_meta: n_expert         = 0
0.00.124.122 I llm_load_print_meta: n_expert_used    = 0
0.00.124.123 I llm_load_print_meta: causal attn      = 1
0.00.124.123 I llm_load_print_meta: pooling type     = 0
0.00.124.124 I llm_load_print_meta: rope type        = 2
0.00.124.124 I llm_load_print_meta: rope scaling     = linear
0.00.124.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.127 I llm_load_print_meta: freq_scale_train = 1
0.00.124.127 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.134 I llm_load_print_meta: model type       = 1.4B
0.00.124.135 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.135 I llm_load_print_meta: model params     = 1.41 B
0.00.124.137 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.124.137 I llm_load_print_meta: general.name     = 1.4B
0.00.124.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.139 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.139 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.140 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.141 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.142 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.143 I llm_load_print_meta: max token length = 1024
0.00.167.122 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.066 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.074 I llama_new_context_with_model: n_ctx         = 128
0.00.171.074 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.075 I llama_new_context_with_model: n_batch       = 128
0.00.171.075 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.076 I llama_new_context_with_model: flash_attn    = 0
0.00.171.080 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.081 I llama_new_context_with_model: freq_scale    = 1
0.00.171.082 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.623 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.644 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.658 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.780 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.791 I llama_new_context_with_model: graph nodes  = 967
0.00.182.792 I llama_new_context_with_model: graph splits = 1
0.00.182.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.304 I 
0.00.250.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.420 I perplexity: tokenizing the input ..
0.00.264.427 I perplexity: tokenization took 14 ms
0.00.264.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.202.575 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.205.572 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.205.615 I llama_perf_context_print:        load time =     249.91 ms
0.04.205.616 I llama_perf_context_print: prompt eval time =    3937.53 ms /   128 tokens (   30.76 ms per token,    32.51 tokens per second)
0.04.205.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.205.619 I llama_perf_context_print:       total time =    3955.31 ms /   129 tokens

real	0m4.261s
user	0m32.104s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.298 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.012.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.288 I llama_model_loader: - type  f32:  194 tensors
0.00.030.290 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.359 I llm_load_vocab: special tokens cache size = 25
0.00.125.685 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.709 I llm_load_print_meta: arch             = gptneox
0.00.125.710 I llm_load_print_meta: vocab type       = BPE
0.00.125.710 I llm_load_print_meta: n_vocab          = 50304
0.00.125.711 I llm_load_print_meta: n_merges         = 50009
0.00.125.711 I llm_load_print_meta: vocab_only       = 0
0.00.125.712 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.712 I llm_load_print_meta: n_embd           = 2048
0.00.125.713 I llm_load_print_meta: n_layer          = 24
0.00.125.727 I llm_load_print_meta: n_head           = 16
0.00.125.729 I llm_load_print_meta: n_head_kv        = 16
0.00.125.729 I llm_load_print_meta: n_rot            = 32
0.00.125.730 I llm_load_print_meta: n_swa            = 0
0.00.125.731 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.731 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.732 I llm_load_print_meta: n_gqa            = 1
0.00.125.734 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.735 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.736 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.740 I llm_load_print_meta: n_ff             = 8192
0.00.125.741 I llm_load_print_meta: n_expert         = 0
0.00.125.741 I llm_load_print_meta: n_expert_used    = 0
0.00.125.742 I llm_load_print_meta: causal attn      = 1
0.00.125.742 I llm_load_print_meta: pooling type     = 0
0.00.125.743 I llm_load_print_meta: rope type        = 2
0.00.125.743 I llm_load_print_meta: rope scaling     = linear
0.00.125.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.745 I llm_load_print_meta: freq_scale_train = 1
0.00.125.746 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.750 I llm_load_print_meta: model type       = 1.4B
0.00.125.752 I llm_load_print_meta: model ftype      = Q5_1
0.00.125.753 I llm_load_print_meta: model params     = 1.41 B
0.00.125.755 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.125.755 I llm_load_print_meta: general.name     = 1.4B
0.00.125.756 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.757 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.758 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.758 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.759 I llm_load_print_meta: max token length = 1024
0.00.171.791 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.175.661 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.673 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.673 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.674 I llama_new_context_with_model: n_batch       = 2048
0.00.175.674 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.675 I llama_new_context_with_model: flash_attn    = 0
0.00.175.680 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.681 I llama_new_context_with_model: freq_scale    = 1
0.00.302.879 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.901 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.917 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.749 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.759 I llama_new_context_with_model: graph nodes  = 967
0.00.305.760 I llama_new_context_with_model: graph splits = 1
0.00.305.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.522 I main: llama threadpool init, n_threads = 8
0.00.382.541 I 
0.00.382.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.382.635 I 
0.00.382.760 I sampler seed: 1234
0.00.382.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.780 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.018.089 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18852.89 tokens per second)
0.03.018.102 I llama_perf_context_print:        load time =     381.95 ms
0.03.018.112 I llama_perf_context_print: prompt eval time =     211.86 ms /     7 tokens (   30.27 ms per token,    33.04 tokens per second)
0.03.018.120 I llama_perf_context_print:        eval time =    2412.90 ms /    63 runs   (   38.30 ms per token,    26.11 tokens per second)
0.03.018.129 I llama_perf_context_print:       total time =    2635.59 ms /    70 tokens

real	0m3.102s
user	0m21.461s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.330 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.625 I llama_model_loader: - type  f32:  194 tensors
0.00.030.626 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.963 I llm_load_vocab: special tokens cache size = 25
0.00.124.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.728 I llm_load_print_meta: arch             = gptneox
0.00.124.729 I llm_load_print_meta: vocab type       = BPE
0.00.124.730 I llm_load_print_meta: n_vocab          = 50304
0.00.124.730 I llm_load_print_meta: n_merges         = 50009
0.00.124.731 I llm_load_print_meta: vocab_only       = 0
0.00.124.731 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.732 I llm_load_print_meta: n_embd           = 2048
0.00.124.732 I llm_load_print_meta: n_layer          = 24
0.00.124.745 I llm_load_print_meta: n_head           = 16
0.00.124.746 I llm_load_print_meta: n_head_kv        = 16
0.00.124.746 I llm_load_print_meta: n_rot            = 32
0.00.124.747 I llm_load_print_meta: n_swa            = 0
0.00.124.748 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.748 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.749 I llm_load_print_meta: n_gqa            = 1
0.00.124.751 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.752 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.756 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.757 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.759 I llm_load_print_meta: n_ff             = 8192
0.00.124.760 I llm_load_print_meta: n_expert         = 0
0.00.124.760 I llm_load_print_meta: n_expert_used    = 0
0.00.124.761 I llm_load_print_meta: causal attn      = 1
0.00.124.761 I llm_load_print_meta: pooling type     = 0
0.00.124.761 I llm_load_print_meta: rope type        = 2
0.00.124.762 I llm_load_print_meta: rope scaling     = linear
0.00.124.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.764 I llm_load_print_meta: freq_scale_train = 1
0.00.124.765 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.765 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.767 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.770 I llm_load_print_meta: model type       = 1.4B
0.00.124.770 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.771 I llm_load_print_meta: model params     = 1.41 B
0.00.124.772 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.772 I llm_load_print_meta: general.name     = 1.4B
0.00.124.773 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.774 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.774 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.775 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.776 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.777 I llm_load_print_meta: max token length = 1024
0.00.171.397 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.175.226 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.238 I llama_new_context_with_model: n_ctx         = 128
0.00.175.238 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.239 I llama_new_context_with_model: n_batch       = 128
0.00.175.239 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.240 I llama_new_context_with_model: flash_attn    = 0
0.00.175.244 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.244 I llama_new_context_with_model: freq_scale    = 1
0.00.175.245 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.969 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.991 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.005 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.158 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.172 I llama_new_context_with_model: graph nodes  = 967
0.00.187.173 I llama_new_context_with_model: graph splits = 1
0.00.187.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.876 I 
0.00.256.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.011 I perplexity: tokenizing the input ..
0.00.271.093 I perplexity: tokenization took 14.091 ms
0.00.271.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.213.210 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.216.416 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.216.460 I llama_perf_context_print:        load time =     256.51 ms
0.04.216.463 I llama_perf_context_print: prompt eval time =    3941.50 ms /   128 tokens (   30.79 ms per token,    32.47 tokens per second)
0.04.216.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.216.465 I llama_perf_context_print:       total time =    3959.59 ms /   129 tokens

real	0m4.274s
user	0m32.201s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.012.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.338 I llama_model_loader: - type  f32:  194 tensors
0.00.030.340 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.340 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.850 I llm_load_vocab: special tokens cache size = 25
0.00.123.510 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.535 I llm_load_print_meta: arch             = gptneox
0.00.123.536 I llm_load_print_meta: vocab type       = BPE
0.00.123.537 I llm_load_print_meta: n_vocab          = 50304
0.00.123.537 I llm_load_print_meta: n_merges         = 50009
0.00.123.538 I llm_load_print_meta: vocab_only       = 0
0.00.123.538 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.538 I llm_load_print_meta: n_embd           = 2048
0.00.123.539 I llm_load_print_meta: n_layer          = 24
0.00.123.552 I llm_load_print_meta: n_head           = 16
0.00.123.554 I llm_load_print_meta: n_head_kv        = 16
0.00.123.555 I llm_load_print_meta: n_rot            = 32
0.00.123.555 I llm_load_print_meta: n_swa            = 0
0.00.123.555 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.556 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.557 I llm_load_print_meta: n_gqa            = 1
0.00.123.558 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.560 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.562 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.566 I llm_load_print_meta: n_ff             = 8192
0.00.123.566 I llm_load_print_meta: n_expert         = 0
0.00.123.567 I llm_load_print_meta: n_expert_used    = 0
0.00.123.567 I llm_load_print_meta: causal attn      = 1
0.00.123.568 I llm_load_print_meta: pooling type     = 0
0.00.123.568 I llm_load_print_meta: rope type        = 2
0.00.123.570 I llm_load_print_meta: rope scaling     = linear
0.00.123.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.572 I llm_load_print_meta: freq_scale_train = 1
0.00.123.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.576 I llm_load_print_meta: model type       = 1.4B
0.00.123.577 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.123.578 I llm_load_print_meta: model params     = 1.41 B
0.00.123.579 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.123.579 I llm_load_print_meta: general.name     = 1.4B
0.00.123.580 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.580 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.584 I llm_load_print_meta: max token length = 1024
0.00.149.459 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.365 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.374 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.374 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.374 I llama_new_context_with_model: n_batch       = 2048
0.00.153.375 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.375 I llama_new_context_with_model: flash_attn    = 0
0.00.153.380 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.381 I llama_new_context_with_model: freq_scale    = 1
0.00.278.786 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.808 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.825 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.649 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.658 I llama_new_context_with_model: graph nodes  = 967
0.00.281.659 I llama_new_context_with_model: graph splits = 1
0.00.281.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.921 I main: llama threadpool init, n_threads = 8
0.00.345.938 I 
0.00.346.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.030 I 
0.00.346.157 I sampler seed: 1234
0.00.346.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.177 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.553.365 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19634.96 tokens per second)
0.02.553.377 I llama_perf_context_print:        load time =     345.41 ms
0.02.553.387 I llama_perf_context_print: prompt eval time =     171.71 ms /     7 tokens (   24.53 ms per token,    40.77 tokens per second)
0.02.553.396 I llama_perf_context_print:        eval time =    2024.85 ms /    63 runs   (   32.14 ms per token,    31.11 tokens per second)
0.02.553.410 I llama_perf_context_print:       total time =    2207.46 ms /    70 tokens

real	0m2.627s
user	0m17.882s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.345 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.329 I llama_model_loader: - type  f32:  194 tensors
0.00.030.330 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.331 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.347 I llm_load_vocab: special tokens cache size = 25
0.00.124.981 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.008 I llm_load_print_meta: arch             = gptneox
0.00.125.008 I llm_load_print_meta: vocab type       = BPE
0.00.125.009 I llm_load_print_meta: n_vocab          = 50304
0.00.125.009 I llm_load_print_meta: n_merges         = 50009
0.00.125.010 I llm_load_print_meta: vocab_only       = 0
0.00.125.010 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.011 I llm_load_print_meta: n_embd           = 2048
0.00.125.011 I llm_load_print_meta: n_layer          = 24
0.00.125.024 I llm_load_print_meta: n_head           = 16
0.00.125.026 I llm_load_print_meta: n_head_kv        = 16
0.00.125.026 I llm_load_print_meta: n_rot            = 32
0.00.125.027 I llm_load_print_meta: n_swa            = 0
0.00.125.027 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.027 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.028 I llm_load_print_meta: n_gqa            = 1
0.00.125.030 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.031 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.036 I llm_load_print_meta: n_ff             = 8192
0.00.125.037 I llm_load_print_meta: n_expert         = 0
0.00.125.037 I llm_load_print_meta: n_expert_used    = 0
0.00.125.038 I llm_load_print_meta: causal attn      = 1
0.00.125.038 I llm_load_print_meta: pooling type     = 0
0.00.125.038 I llm_load_print_meta: rope type        = 2
0.00.125.039 I llm_load_print_meta: rope scaling     = linear
0.00.125.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.041 I llm_load_print_meta: freq_scale_train = 1
0.00.125.041 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.044 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.044 I llm_load_print_meta: model type       = 1.4B
0.00.125.045 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.125.046 I llm_load_print_meta: model params     = 1.41 B
0.00.125.047 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.125.048 I llm_load_print_meta: general.name     = 1.4B
0.00.125.048 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.049 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.049 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.050 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.050 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.051 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.052 I llm_load_print_meta: max token length = 1024
0.00.150.969 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.818 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.828 I llama_new_context_with_model: n_ctx         = 128
0.00.154.828 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.828 I llama_new_context_with_model: n_batch       = 128
0.00.154.829 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.829 I llama_new_context_with_model: flash_attn    = 0
0.00.154.834 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.834 I llama_new_context_with_model: freq_scale    = 1
0.00.154.835 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.432 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.453 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.466 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.448 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.456 I llama_new_context_with_model: graph nodes  = 967
0.00.166.457 I llama_new_context_with_model: graph splits = 1
0.00.166.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.553 I 
0.00.222.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.690 I perplexity: tokenizing the input ..
0.00.236.689 I perplexity: tokenization took 14.011 ms
0.00.236.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.479.127 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.482.215 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.482.257 I llama_perf_context_print:        load time =     222.18 ms
0.03.482.259 I llama_perf_context_print: prompt eval time =    3241.85 ms /   128 tokens (   25.33 ms per token,    39.48 tokens per second)
0.03.482.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.482.261 I llama_perf_context_print:       total time =    3259.71 ms /   129 tokens

real	0m3.527s
user	0m26.446s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.264 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.012.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.417 I llama_model_loader: - type  f32:  194 tensors
0.00.030.419 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.419 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.420 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.511 I llm_load_vocab: special tokens cache size = 25
0.00.124.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.180 I llm_load_print_meta: arch             = gptneox
0.00.124.181 I llm_load_print_meta: vocab type       = BPE
0.00.124.181 I llm_load_print_meta: n_vocab          = 50304
0.00.124.182 I llm_load_print_meta: n_merges         = 50009
0.00.124.182 I llm_load_print_meta: vocab_only       = 0
0.00.124.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.183 I llm_load_print_meta: n_embd           = 2048
0.00.124.183 I llm_load_print_meta: n_layer          = 24
0.00.124.197 I llm_load_print_meta: n_head           = 16
0.00.124.199 I llm_load_print_meta: n_head_kv        = 16
0.00.124.200 I llm_load_print_meta: n_rot            = 32
0.00.124.200 I llm_load_print_meta: n_swa            = 0
0.00.124.201 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.201 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.202 I llm_load_print_meta: n_gqa            = 1
0.00.124.204 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.205 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.210 I llm_load_print_meta: n_ff             = 8192
0.00.124.211 I llm_load_print_meta: n_expert         = 0
0.00.124.211 I llm_load_print_meta: n_expert_used    = 0
0.00.124.212 I llm_load_print_meta: causal attn      = 1
0.00.124.212 I llm_load_print_meta: pooling type     = 0
0.00.124.214 I llm_load_print_meta: rope type        = 2
0.00.124.214 I llm_load_print_meta: rope scaling     = linear
0.00.124.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.216 I llm_load_print_meta: freq_scale_train = 1
0.00.124.217 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.218 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.220 I llm_load_print_meta: model type       = 1.4B
0.00.124.221 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.221 I llm_load_print_meta: model params     = 1.41 B
0.00.124.223 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.223 I llm_load_print_meta: general.name     = 1.4B
0.00.124.224 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.224 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.228 I llm_load_print_meta: max token length = 1024
0.00.157.920 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.161.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.745 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.746 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.746 I llama_new_context_with_model: n_batch       = 2048
0.00.161.747 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.747 I llama_new_context_with_model: flash_attn    = 0
0.00.161.750 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.751 I llama_new_context_with_model: freq_scale    = 1
0.00.288.435 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.456 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.472 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.312 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.327 I llama_new_context_with_model: graph nodes  = 967
0.00.291.327 I llama_new_context_with_model: graph splits = 1
0.00.291.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.309 I main: llama threadpool init, n_threads = 8
0.00.353.331 I 
0.00.353.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.426 I 
0.00.353.549 I sampler seed: 1234
0.00.353.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.572 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.455.191 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19086.02 tokens per second)
0.02.455.203 I llama_perf_context_print:        load time =     352.74 ms
0.02.455.213 I llama_perf_context_print: prompt eval time =     162.59 ms /     7 tokens (   23.23 ms per token,    43.05 tokens per second)
0.02.455.222 I llama_perf_context_print:        eval time =    1928.04 ms /    63 runs   (   30.60 ms per token,    32.68 tokens per second)
0.02.455.234 I llama_perf_context_print:       total time =    2101.90 ms /    70 tokens

real	0m2.531s
user	0m17.103s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.349 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.486 I llama_model_loader: - type  f32:  194 tensors
0.00.030.487 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.488 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.488 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.901 I llm_load_vocab: special tokens cache size = 25
0.00.125.631 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.656 I llm_load_print_meta: arch             = gptneox
0.00.125.657 I llm_load_print_meta: vocab type       = BPE
0.00.125.658 I llm_load_print_meta: n_vocab          = 50304
0.00.125.658 I llm_load_print_meta: n_merges         = 50009
0.00.125.659 I llm_load_print_meta: vocab_only       = 0
0.00.125.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.660 I llm_load_print_meta: n_embd           = 2048
0.00.125.661 I llm_load_print_meta: n_layer          = 24
0.00.125.675 I llm_load_print_meta: n_head           = 16
0.00.125.676 I llm_load_print_meta: n_head_kv        = 16
0.00.125.677 I llm_load_print_meta: n_rot            = 32
0.00.125.677 I llm_load_print_meta: n_swa            = 0
0.00.125.678 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.678 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.679 I llm_load_print_meta: n_gqa            = 1
0.00.125.681 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.682 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.689 I llm_load_print_meta: n_ff             = 8192
0.00.125.690 I llm_load_print_meta: n_expert         = 0
0.00.125.690 I llm_load_print_meta: n_expert_used    = 0
0.00.125.690 I llm_load_print_meta: causal attn      = 1
0.00.125.691 I llm_load_print_meta: pooling type     = 0
0.00.125.691 I llm_load_print_meta: rope type        = 2
0.00.125.692 I llm_load_print_meta: rope scaling     = linear
0.00.125.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.694 I llm_load_print_meta: freq_scale_train = 1
0.00.125.694 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.696 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.698 I llm_load_print_meta: model type       = 1.4B
0.00.125.699 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.125.700 I llm_load_print_meta: model params     = 1.41 B
0.00.125.701 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.125.701 I llm_load_print_meta: general.name     = 1.4B
0.00.125.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.705 I llm_load_print_meta: max token length = 1024
0.00.159.537 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.163.394 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.407 I llama_new_context_with_model: n_ctx         = 128
0.00.163.407 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.407 I llama_new_context_with_model: n_batch       = 128
0.00.163.408 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.408 I llama_new_context_with_model: flash_attn    = 0
0.00.163.413 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.414 I llama_new_context_with_model: freq_scale    = 1
0.00.163.414 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.967 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.993 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.006 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.062 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.073 I llama_new_context_with_model: graph nodes  = 967
0.00.175.074 I llama_new_context_with_model: graph splits = 1
0.00.175.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.965 I 
0.00.229.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.102 I perplexity: tokenizing the input ..
0.00.243.299 I perplexity: tokenization took 14.213 ms
0.00.243.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.295.702 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.298.670 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.298.708 I llama_perf_context_print:        load time =     228.57 ms
0.03.298.714 I llama_perf_context_print: prompt eval time =    3051.77 ms /   128 tokens (   23.84 ms per token,    41.94 tokens per second)
0.03.298.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.298.716 I llama_perf_context_print:       total time =    3069.74 ms /   129 tokens

real	0m3.350s
user	0m24.884s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.269 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.607 I main: llama backend init
0.00.000.620 I main: load the model and apply lora adapter, if any
0.00.012.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.679 I llama_model_loader: - type  f32:  194 tensors
0.00.030.680 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.680 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.681 I llama_model_loader: - type q6_K:   13 tensors
0.00.108.680 I llm_load_vocab: special tokens cache size = 25
0.00.128.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.553 I llm_load_print_meta: arch             = gptneox
0.00.128.554 I llm_load_print_meta: vocab type       = BPE
0.00.128.556 I llm_load_print_meta: n_vocab          = 50304
0.00.128.556 I llm_load_print_meta: n_merges         = 50009
0.00.128.557 I llm_load_print_meta: vocab_only       = 0
0.00.128.557 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.558 I llm_load_print_meta: n_embd           = 2048
0.00.128.558 I llm_load_print_meta: n_layer          = 24
0.00.128.571 I llm_load_print_meta: n_head           = 16
0.00.128.578 I llm_load_print_meta: n_head_kv        = 16
0.00.128.579 I llm_load_print_meta: n_rot            = 32
0.00.128.579 I llm_load_print_meta: n_swa            = 0
0.00.128.580 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.580 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.581 I llm_load_print_meta: n_gqa            = 1
0.00.128.582 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.584 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.589 I llm_load_print_meta: n_ff             = 8192
0.00.128.589 I llm_load_print_meta: n_expert         = 0
0.00.128.590 I llm_load_print_meta: n_expert_used    = 0
0.00.128.590 I llm_load_print_meta: causal attn      = 1
0.00.128.592 I llm_load_print_meta: pooling type     = 0
0.00.128.593 I llm_load_print_meta: rope type        = 2
0.00.128.594 I llm_load_print_meta: rope scaling     = linear
0.00.128.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.596 I llm_load_print_meta: freq_scale_train = 1
0.00.128.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.602 I llm_load_print_meta: model type       = 1.4B
0.00.128.603 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.128.604 I llm_load_print_meta: model params     = 1.41 B
0.00.128.605 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.128.606 I llm_load_print_meta: general.name     = 1.4B
0.00.128.607 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.607 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.608 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.609 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.610 I llm_load_print_meta: max token length = 1024
0.00.170.941 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.174.822 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.833 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.834 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.834 I llama_new_context_with_model: n_batch       = 2048
0.00.174.835 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.835 I llama_new_context_with_model: flash_attn    = 0
0.00.174.839 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.840 I llama_new_context_with_model: freq_scale    = 1
0.00.304.123 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.144 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.159 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.155 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.168 I llama_new_context_with_model: graph nodes  = 967
0.00.307.168 I llama_new_context_with_model: graph splits = 1
0.00.307.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.583 I main: llama threadpool init, n_threads = 8
0.00.368.603 I 
0.00.368.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.691 I 
0.00.368.820 I sampler seed: 1234
0.00.368.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.838 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.541.938 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18341.51 tokens per second)
0.02.541.970 I llama_perf_context_print:        load time =     367.93 ms
0.02.541.999 I llama_perf_context_print: prompt eval time =     156.39 ms /     7 tokens (   22.34 ms per token,    44.76 tokens per second)
0.02.542.029 I llama_perf_context_print:        eval time =    2004.72 ms /    63 runs   (   31.82 ms per token,    31.43 tokens per second)
0.02.542.057 I llama_perf_context_print:       total time =    2173.39 ms /    70 tokens

real	0m2.624s
user	0m17.380s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.573 I llama_model_loader: - type  f32:  194 tensors
0.00.030.574 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.575 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.576 I llama_model_loader: - type q6_K:   13 tensors
0.00.105.247 I llm_load_vocab: special tokens cache size = 25
0.00.124.879 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.903 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.903 I llm_load_print_meta: arch             = gptneox
0.00.124.904 I llm_load_print_meta: vocab type       = BPE
0.00.124.906 I llm_load_print_meta: n_vocab          = 50304
0.00.124.907 I llm_load_print_meta: n_merges         = 50009
0.00.124.908 I llm_load_print_meta: vocab_only       = 0
0.00.124.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.908 I llm_load_print_meta: n_embd           = 2048
0.00.124.909 I llm_load_print_meta: n_layer          = 24
0.00.124.922 I llm_load_print_meta: n_head           = 16
0.00.124.923 I llm_load_print_meta: n_head_kv        = 16
0.00.124.924 I llm_load_print_meta: n_rot            = 32
0.00.124.924 I llm_load_print_meta: n_swa            = 0
0.00.124.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.925 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.926 I llm_load_print_meta: n_gqa            = 1
0.00.124.927 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.929 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.934 I llm_load_print_meta: n_ff             = 8192
0.00.124.935 I llm_load_print_meta: n_expert         = 0
0.00.124.935 I llm_load_print_meta: n_expert_used    = 0
0.00.124.936 I llm_load_print_meta: causal attn      = 1
0.00.124.936 I llm_load_print_meta: pooling type     = 0
0.00.124.936 I llm_load_print_meta: rope type        = 2
0.00.124.937 I llm_load_print_meta: rope scaling     = linear
0.00.124.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.940 I llm_load_print_meta: freq_scale_train = 1
0.00.124.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.965 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.966 I llm_load_print_meta: model type       = 1.4B
0.00.124.966 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.124.967 I llm_load_print_meta: model params     = 1.41 B
0.00.124.969 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.124.969 I llm_load_print_meta: general.name     = 1.4B
0.00.124.970 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.970 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.971 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.972 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.972 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.973 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.974 I llm_load_print_meta: max token length = 1024
0.00.167.351 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.171.293 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.301 I llama_new_context_with_model: n_ctx         = 128
0.00.171.302 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.302 I llama_new_context_with_model: n_batch       = 128
0.00.171.303 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.303 I llama_new_context_with_model: flash_attn    = 0
0.00.171.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.309 I llama_new_context_with_model: freq_scale    = 1
0.00.171.310 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.936 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.959 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.973 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.012 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.022 I llama_new_context_with_model: graph nodes  = 967
0.00.183.023 I llama_new_context_with_model: graph splits = 1
0.00.183.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.085 I 
0.00.236.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.200 I perplexity: tokenizing the input ..
0.00.250.185 I perplexity: tokenization took 13.979 ms
0.00.250.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.192.149 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.195.256 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.195.300 I llama_perf_context_print:        load time =     235.73 ms
0.03.195.302 I llama_perf_context_print: prompt eval time =    2941.38 ms /   128 tokens (   22.98 ms per token,    43.52 tokens per second)
0.03.195.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.195.306 I llama_perf_context_print:       total time =    2959.22 ms /   129 tokens

real	0m3.251s
user	0m24.030s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.012.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.448 I llama_model_loader: - type  f32:  194 tensors
0.00.030.449 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.450 I llama_model_loader: - type q6_K:   37 tensors
0.00.105.025 I llm_load_vocab: special tokens cache size = 25
0.00.124.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.759 I llm_load_print_meta: arch             = gptneox
0.00.124.760 I llm_load_print_meta: vocab type       = BPE
0.00.124.761 I llm_load_print_meta: n_vocab          = 50304
0.00.124.761 I llm_load_print_meta: n_merges         = 50009
0.00.124.762 I llm_load_print_meta: vocab_only       = 0
0.00.124.762 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.762 I llm_load_print_meta: n_embd           = 2048
0.00.124.763 I llm_load_print_meta: n_layer          = 24
0.00.124.776 I llm_load_print_meta: n_head           = 16
0.00.124.778 I llm_load_print_meta: n_head_kv        = 16
0.00.124.778 I llm_load_print_meta: n_rot            = 32
0.00.124.779 I llm_load_print_meta: n_swa            = 0
0.00.124.780 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.781 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.782 I llm_load_print_meta: n_gqa            = 1
0.00.124.783 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.784 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.798 I llm_load_print_meta: n_ff             = 8192
0.00.124.798 I llm_load_print_meta: n_expert         = 0
0.00.124.798 I llm_load_print_meta: n_expert_used    = 0
0.00.124.799 I llm_load_print_meta: causal attn      = 1
0.00.124.799 I llm_load_print_meta: pooling type     = 0
0.00.124.800 I llm_load_print_meta: rope type        = 2
0.00.124.800 I llm_load_print_meta: rope scaling     = linear
0.00.124.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.802 I llm_load_print_meta: freq_scale_train = 1
0.00.124.803 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.807 I llm_load_print_meta: model type       = 1.4B
0.00.124.808 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.808 I llm_load_print_meta: model params     = 1.41 B
0.00.124.810 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.124.810 I llm_load_print_meta: general.name     = 1.4B
0.00.124.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.812 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.814 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.816 I llm_load_print_meta: max token length = 1024
0.00.173.568 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.177.493 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.500 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.501 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.501 I llama_new_context_with_model: n_batch       = 2048
0.00.177.501 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.502 I llama_new_context_with_model: flash_attn    = 0
0.00.177.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.507 I llama_new_context_with_model: freq_scale    = 1
0.00.303.394 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.416 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.431 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.355 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.366 I llama_new_context_with_model: graph nodes  = 967
0.00.306.366 I llama_new_context_with_model: graph splits = 1
0.00.306.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.429 I main: llama threadpool init, n_threads = 8
0.00.376.448 I 
0.00.376.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.537 I 
0.00.376.660 I sampler seed: 1234
0.00.376.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.680 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.740.821 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18723.63 tokens per second)
0.02.740.833 I llama_perf_context_print:        load time =     375.89 ms
0.02.740.842 I llama_perf_context_print: prompt eval time =     187.65 ms /     7 tokens (   26.81 ms per token,    37.30 tokens per second)
0.02.740.851 I llama_perf_context_print:        eval time =    2165.73 ms /    63 runs   (   34.38 ms per token,    29.09 tokens per second)
0.02.740.866 I llama_perf_context_print:       total time =    2364.41 ms /    70 tokens

real	0m2.828s
user	0m19.260s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.271 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.273 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.009 I llm_load_vocab: special tokens cache size = 25
0.00.123.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.891 I llm_load_print_meta: arch             = gptneox
0.00.123.892 I llm_load_print_meta: vocab type       = BPE
0.00.123.893 I llm_load_print_meta: n_vocab          = 50304
0.00.123.893 I llm_load_print_meta: n_merges         = 50009
0.00.123.894 I llm_load_print_meta: vocab_only       = 0
0.00.123.894 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.894 I llm_load_print_meta: n_embd           = 2048
0.00.123.895 I llm_load_print_meta: n_layer          = 24
0.00.123.908 I llm_load_print_meta: n_head           = 16
0.00.123.910 I llm_load_print_meta: n_head_kv        = 16
0.00.123.910 I llm_load_print_meta: n_rot            = 32
0.00.123.911 I llm_load_print_meta: n_swa            = 0
0.00.123.912 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.913 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.914 I llm_load_print_meta: n_gqa            = 1
0.00.123.916 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.918 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.924 I llm_load_print_meta: n_ff             = 8192
0.00.123.924 I llm_load_print_meta: n_expert         = 0
0.00.123.925 I llm_load_print_meta: n_expert_used    = 0
0.00.123.925 I llm_load_print_meta: causal attn      = 1
0.00.123.926 I llm_load_print_meta: pooling type     = 0
0.00.123.926 I llm_load_print_meta: rope type        = 2
0.00.123.927 I llm_load_print_meta: rope scaling     = linear
0.00.123.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.929 I llm_load_print_meta: freq_scale_train = 1
0.00.123.929 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.933 I llm_load_print_meta: model type       = 1.4B
0.00.123.933 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.934 I llm_load_print_meta: model params     = 1.41 B
0.00.123.935 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.936 I llm_load_print_meta: general.name     = 1.4B
0.00.123.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.936 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.937 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.939 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.940 I llm_load_print_meta: max token length = 1024
0.00.173.063 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.176.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.990 I llama_new_context_with_model: n_ctx         = 128
0.00.176.990 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.991 I llama_new_context_with_model: n_batch       = 128
0.00.176.992 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.992 I llama_new_context_with_model: flash_attn    = 0
0.00.176.996 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.997 I llama_new_context_with_model: freq_scale    = 1
0.00.176.998 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.667 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.688 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.702 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.756 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.769 I llama_new_context_with_model: graph nodes  = 967
0.00.188.770 I llama_new_context_with_model: graph splits = 1
0.00.188.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.763 I 
0.00.250.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.879 I perplexity: tokenizing the input ..
0.00.265.031 I perplexity: tokenization took 14.144 ms
0.00.265.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.786.815 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.789.760 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.789.799 I llama_perf_context_print:        load time =     250.40 ms
0.03.789.806 I llama_perf_context_print: prompt eval time =    3521.17 ms /   128 tokens (   27.51 ms per token,    36.35 tokens per second)
0.03.789.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.789.808 I llama_perf_context_print:       total time =    3539.04 ms /   129 tokens

real	0m3.850s
user	0m28.754s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.267 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.012.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.659 I llama_model_loader: - type  f32:  194 tensors
0.00.030.661 I llama_model_loader: - type q6_K:   98 tensors
0.00.104.898 I llm_load_vocab: special tokens cache size = 25
0.00.124.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.775 I llm_load_print_meta: arch             = gptneox
0.00.124.775 I llm_load_print_meta: vocab type       = BPE
0.00.124.776 I llm_load_print_meta: n_vocab          = 50304
0.00.124.776 I llm_load_print_meta: n_merges         = 50009
0.00.124.777 I llm_load_print_meta: vocab_only       = 0
0.00.124.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.778 I llm_load_print_meta: n_embd           = 2048
0.00.124.778 I llm_load_print_meta: n_layer          = 24
0.00.124.792 I llm_load_print_meta: n_head           = 16
0.00.124.794 I llm_load_print_meta: n_head_kv        = 16
0.00.124.794 I llm_load_print_meta: n_rot            = 32
0.00.124.796 I llm_load_print_meta: n_swa            = 0
0.00.124.796 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.797 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.798 I llm_load_print_meta: n_gqa            = 1
0.00.124.800 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.801 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.804 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.807 I llm_load_print_meta: n_ff             = 8192
0.00.124.807 I llm_load_print_meta: n_expert         = 0
0.00.124.808 I llm_load_print_meta: n_expert_used    = 0
0.00.124.808 I llm_load_print_meta: causal attn      = 1
0.00.124.809 I llm_load_print_meta: pooling type     = 0
0.00.124.809 I llm_load_print_meta: rope type        = 2
0.00.124.810 I llm_load_print_meta: rope scaling     = linear
0.00.124.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.812 I llm_load_print_meta: freq_scale_train = 1
0.00.124.812 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.813 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.817 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.817 I llm_load_print_meta: model type       = 1.4B
0.00.124.818 I llm_load_print_meta: model ftype      = Q6_K
0.00.124.819 I llm_load_print_meta: model params     = 1.41 B
0.00.124.820 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.124.820 I llm_load_print_meta: general.name     = 1.4B
0.00.124.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.821 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.822 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.822 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.823 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.823 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.824 I llm_load_print_meta: max token length = 1024
0.00.176.888 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.180.734 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.740 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.741 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.741 I llama_new_context_with_model: n_batch       = 2048
0.00.180.742 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.743 I llama_new_context_with_model: flash_attn    = 0
0.00.180.746 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.747 I llama_new_context_with_model: freq_scale    = 1
0.00.308.374 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.396 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.422 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.269 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.283 I llama_new_context_with_model: graph nodes  = 967
0.00.311.283 I llama_new_context_with_model: graph splits = 1
0.00.311.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.797 I main: llama threadpool init, n_threads = 8
0.00.383.814 I 
0.00.383.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.383.904 I 
0.00.384.027 I sampler seed: 1234
0.00.384.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.050 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.846.013 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18807.95 tokens per second)
0.02.846.025 I llama_perf_context_print:        load time =     383.22 ms
0.02.846.033 I llama_perf_context_print: prompt eval time =     195.87 ms /     7 tokens (   27.98 ms per token,    35.74 tokens per second)
0.02.846.042 I llama_perf_context_print:        eval time =    2254.99 ms /    63 runs   (   35.79 ms per token,    27.94 tokens per second)
0.02.846.050 I llama_perf_context_print:       total time =    2462.23 ms /    70 tokens

real	0m2.934s
user	0m20.084s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.337 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.310 I llama_model_loader: - type  f32:  194 tensors
0.00.030.311 I llama_model_loader: - type q6_K:   98 tensors
0.00.105.255 I llm_load_vocab: special tokens cache size = 25
0.00.124.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.885 I llm_load_print_meta: arch             = gptneox
0.00.124.886 I llm_load_print_meta: vocab type       = BPE
0.00.124.887 I llm_load_print_meta: n_vocab          = 50304
0.00.124.887 I llm_load_print_meta: n_merges         = 50009
0.00.124.888 I llm_load_print_meta: vocab_only       = 0
0.00.124.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.888 I llm_load_print_meta: n_embd           = 2048
0.00.124.889 I llm_load_print_meta: n_layer          = 24
0.00.124.902 I llm_load_print_meta: n_head           = 16
0.00.124.904 I llm_load_print_meta: n_head_kv        = 16
0.00.124.906 I llm_load_print_meta: n_rot            = 32
0.00.124.907 I llm_load_print_meta: n_swa            = 0
0.00.124.907 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.908 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.909 I llm_load_print_meta: n_gqa            = 1
0.00.124.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.912 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.917 I llm_load_print_meta: n_ff             = 8192
0.00.124.918 I llm_load_print_meta: n_expert         = 0
0.00.124.918 I llm_load_print_meta: n_expert_used    = 0
0.00.124.919 I llm_load_print_meta: causal attn      = 1
0.00.124.919 I llm_load_print_meta: pooling type     = 0
0.00.124.920 I llm_load_print_meta: rope type        = 2
0.00.124.920 I llm_load_print_meta: rope scaling     = linear
0.00.124.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.923 I llm_load_print_meta: freq_scale_train = 1
0.00.124.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.927 I llm_load_print_meta: model type       = 1.4B
0.00.124.928 I llm_load_print_meta: model ftype      = Q6_K
0.00.124.928 I llm_load_print_meta: model params     = 1.41 B
0.00.124.929 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.124.930 I llm_load_print_meta: general.name     = 1.4B
0.00.124.930 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.931 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.932 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.933 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.934 I llm_load_print_meta: max token length = 1024
0.00.177.400 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.181.311 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.321 I llama_new_context_with_model: n_ctx         = 128
0.00.181.321 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.181.322 I llama_new_context_with_model: n_batch       = 128
0.00.181.322 I llama_new_context_with_model: n_ubatch      = 128
0.00.181.323 I llama_new_context_with_model: flash_attn    = 0
0.00.181.326 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.327 I llama_new_context_with_model: freq_scale    = 1
0.00.181.328 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.862 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.883 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.897 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.892 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.903 I llama_new_context_with_model: graph nodes  = 967
0.00.192.903 I llama_new_context_with_model: graph splits = 1
0.00.192.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.450 I 
0.00.257.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.569 I perplexity: tokenizing the input ..
0.00.271.801 I perplexity: tokenization took 14.225 ms
0.00.271.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.944.764 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.947.689 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.947.756 I llama_perf_context_print:        load time =     257.08 ms
0.03.947.758 I llama_perf_context_print: prompt eval time =    3672.35 ms /   128 tokens (   28.69 ms per token,    34.86 tokens per second)
0.03.947.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.761 I llama_perf_context_print:       total time =    3690.31 ms /   129 tokens

real	0m4.009s
user	0m29.944s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4156 (9336db46)
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
0.00.702.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.148s
user	0m7.158s
sys	0m0.673s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4156 (9336db46)
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
0.00.700.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.157s
user	0m7.100s
sys	0m0.707s
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
2/2 Test #28: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.46user 0.32system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893948maxresident)k
0inputs+32outputs (0major+76208minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.15user 0.30system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76048minor)pagefaults 0swaps
```
