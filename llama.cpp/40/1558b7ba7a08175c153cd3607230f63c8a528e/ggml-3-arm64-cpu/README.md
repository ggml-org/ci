## Summary

- status:  SUCCESS ✅
- runtime: 5:04.36
- date:    Mon Nov  4 16:39:18 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/401558b7ba7a08175c153cd3607230f63c8a528e
- author:  Diego Devesa
```
ggml : fix q4xx mat mul, increase ggml_aligned_malloc alignment (#10167)
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.10 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.74 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.56 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.74 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.63 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.93 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.39 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.65 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.71 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.46 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.16 sec*proc (28 tests)

Total Test time (real) =  67.17 sec

real	1m7.177s
user	1m20.837s
sys	0m1.035s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.35 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.50 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.41 sec*proc (28 tests)

Total Test time (real) =  30.42 sec

real	0m30.433s
user	0m32.087s
sys	0m1.133s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.672 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.698 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.705 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.706 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.706 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.709 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.710 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.710 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.711 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.712 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.716 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.717 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.718 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.719 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.720 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.720 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.722 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.697 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.704 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.704 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.705 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.706 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.706 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.707 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.709 I llama_model_loader: - type  f32:  124 tensors
0.00.010.710 I llama_model_loader: - type  f16:   73 tensors
0.00.027.363 I llm_load_vocab: special tokens cache size = 5
0.00.031.702 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.721 I llm_load_print_meta: arch             = bert
0.00.031.722 I llm_load_print_meta: vocab type       = WPM
0.00.031.723 I llm_load_print_meta: n_vocab          = 30522
0.00.031.724 I llm_load_print_meta: n_merges         = 0
0.00.031.724 I llm_load_print_meta: vocab_only       = 0
0.00.031.725 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.725 I llm_load_print_meta: n_embd           = 384
0.00.031.725 I llm_load_print_meta: n_layer          = 12
0.00.031.735 I llm_load_print_meta: n_head           = 12
0.00.031.736 I llm_load_print_meta: n_head_kv        = 12
0.00.031.736 I llm_load_print_meta: n_rot            = 32
0.00.031.737 I llm_load_print_meta: n_swa            = 0
0.00.031.737 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.738 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.739 I llm_load_print_meta: n_gqa            = 1
0.00.031.740 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.741 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.742 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.746 I llm_load_print_meta: n_ff             = 1536
0.00.031.747 I llm_load_print_meta: n_expert         = 0
0.00.031.748 I llm_load_print_meta: n_expert_used    = 0
0.00.031.748 I llm_load_print_meta: causal attn      = 0
0.00.031.748 I llm_load_print_meta: pooling type     = 2
0.00.031.749 I llm_load_print_meta: rope type        = 2
0.00.031.749 I llm_load_print_meta: rope scaling     = linear
0.00.031.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.752 I llm_load_print_meta: freq_scale_train = 1
0.00.031.752 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.756 I llm_load_print_meta: model type       = 33M
0.00.031.757 I llm_load_print_meta: model ftype      = F16
0.00.031.758 I llm_load_print_meta: model params     = 33.21 M
0.00.031.759 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.759 I llm_load_print_meta: general.name     = Bge Small
0.00.031.760 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.761 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.761 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.762 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.762 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.762 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.763 I llm_load_print_meta: max token length = 21
0.00.037.486 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.946 I llama_new_context_with_model: n_ctx         = 512
0.00.038.947 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.947 I llama_new_context_with_model: n_batch       = 2048
0.00.038.948 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.948 I llama_new_context_with_model: flash_attn    = 0
0.00.038.951 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.952 I llama_new_context_with_model: freq_scale    = 1
0.00.043.302 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.318 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.323 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.182 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.190 I llama_new_context_with_model: graph nodes  = 429
0.00.045.191 I llama_new_context_with_model: graph splits = 1
0.00.045.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.426 I 
0.00.047.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.810 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.142 I llama_perf_context_print:        load time =      47.01 ms
0.00.056.148 I llama_perf_context_print: prompt eval time =       6.99 ms /     9 tokens (    0.78 ms per token,  1288.48 tokens per second)
0.00.056.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.151 I llama_perf_context_print:       total time =       8.72 ms /    10 tokens

real	0m0.068s
user	0m0.083s
sys	0m0.048s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.795 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.817 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.819 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.819 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.820 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.823 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.823 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.824 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.825 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.825 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.829 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.830 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.831 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.832 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.832 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.833 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.834 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.852 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.859 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.860 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.860 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.861 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.862 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.862 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.864 I llama_model_loader: - type  f32:  124 tensors
0.00.010.865 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.484 I llm_load_vocab: special tokens cache size = 5
0.00.031.852 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.867 I llm_load_print_meta: arch             = bert
0.00.031.868 I llm_load_print_meta: vocab type       = WPM
0.00.031.868 I llm_load_print_meta: n_vocab          = 30522
0.00.031.869 I llm_load_print_meta: n_merges         = 0
0.00.031.869 I llm_load_print_meta: vocab_only       = 0
0.00.031.869 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.870 I llm_load_print_meta: n_embd           = 384
0.00.031.870 I llm_load_print_meta: n_layer          = 12
0.00.031.878 I llm_load_print_meta: n_head           = 12
0.00.031.880 I llm_load_print_meta: n_head_kv        = 12
0.00.031.881 I llm_load_print_meta: n_rot            = 32
0.00.031.881 I llm_load_print_meta: n_swa            = 0
0.00.031.882 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.883 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.884 I llm_load_print_meta: n_gqa            = 1
0.00.031.886 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.888 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.889 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.890 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.891 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.894 I llm_load_print_meta: n_ff             = 1536
0.00.031.895 I llm_load_print_meta: n_expert         = 0
0.00.031.896 I llm_load_print_meta: n_expert_used    = 0
0.00.031.896 I llm_load_print_meta: causal attn      = 0
0.00.031.897 I llm_load_print_meta: pooling type     = 2
0.00.031.897 I llm_load_print_meta: rope type        = 2
0.00.031.897 I llm_load_print_meta: rope scaling     = linear
0.00.031.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.900 I llm_load_print_meta: freq_scale_train = 1
0.00.031.901 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.904 I llm_load_print_meta: model type       = 33M
0.00.031.905 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.906 I llm_load_print_meta: model params     = 33.21 M
0.00.031.907 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.907 I llm_load_print_meta: general.name     = Bge Small
0.00.031.908 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.908 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.909 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.910 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.911 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.911 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.912 I llm_load_print_meta: max token length = 21
0.00.035.687 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.121 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.130 I llama_new_context_with_model: n_ctx         = 512
0.00.037.130 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.131 I llama_new_context_with_model: n_batch       = 2048
0.00.037.131 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.132 I llama_new_context_with_model: flash_attn    = 0
0.00.037.134 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.136 I llama_new_context_with_model: freq_scale    = 1
0.00.041.591 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.605 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.611 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.440 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.452 I llama_new_context_with_model: graph nodes  = 429
0.00.043.452 I llama_new_context_with_model: graph splits = 1
0.00.043.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.205 I 
0.00.045.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.582 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.699 I llama_perf_context_print:        load time =      44.80 ms
0.00.051.702 I llama_perf_context_print: prompt eval time =       4.76 ms /     9 tokens (    0.53 ms per token,  1891.95 tokens per second)
0.00.051.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.704 I llama_perf_context_print:       total time =       6.49 ms /    10 tokens

real	0m0.062s
user	0m0.099s
sys	0m0.007s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.967 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.998 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.002 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.003 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.004 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.005 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.006 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.012 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.013 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.014 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.255 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.256 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.258 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.259 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.259 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.261 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.261 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.262 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.266 I llama_model_loader: - type  f32:   41 tensors
0.00.028.267 I llama_model_loader: - type  f16:   29 tensors
0.00.054.852 W llm_load_vocab: empty token at index 5
0.00.069.528 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.091.960 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.068 I llm_load_vocab: special tokens cache size = 5
0.00.863.674 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.863.698 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.699 I llm_load_print_meta: arch             = jina-bert-v2
0.00.863.700 I llm_load_print_meta: vocab type       = BPE
0.00.863.700 I llm_load_print_meta: n_vocab          = 61056
0.00.863.701 I llm_load_print_meta: n_merges         = 39382
0.00.863.701 I llm_load_print_meta: vocab_only       = 0
0.00.863.701 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.702 I llm_load_print_meta: n_embd           = 384
0.00.863.702 I llm_load_print_meta: n_layer          = 4
0.00.863.713 I llm_load_print_meta: n_head           = 12
0.00.863.714 I llm_load_print_meta: n_head_kv        = 12
0.00.863.715 I llm_load_print_meta: n_rot            = 32
0.00.863.715 I llm_load_print_meta: n_swa            = 0
0.00.863.716 I llm_load_print_meta: n_embd_head_k    = 32
0.00.863.716 I llm_load_print_meta: n_embd_head_v    = 32
0.00.863.717 I llm_load_print_meta: n_gqa            = 1
0.00.863.719 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.863.719 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.863.722 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.863.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.863.723 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.724 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.863.724 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.863.725 I llm_load_print_meta: n_ff             = 1536
0.00.863.726 I llm_load_print_meta: n_expert         = 0
0.00.863.726 I llm_load_print_meta: n_expert_used    = 0
0.00.863.727 I llm_load_print_meta: causal attn      = 0
0.00.863.727 I llm_load_print_meta: pooling type     = -1
0.00.863.728 I llm_load_print_meta: rope type        = -1
0.00.863.728 I llm_load_print_meta: rope scaling     = linear
0.00.863.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.863.730 I llm_load_print_meta: freq_scale_train = 1
0.00.863.731 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.863.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.863.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.863.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.863.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.863.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.863.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.863.734 I llm_load_print_meta: model type       = 33M
0.00.863.735 I llm_load_print_meta: model ftype      = F16
0.00.863.736 I llm_load_print_meta: model params     = 32.90 M
0.00.863.737 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.863.738 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.863.739 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.863.739 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.863.740 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.863.741 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.863.741 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.863.742 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.863.742 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.863.743 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.863.743 I llm_load_print_meta: max token length = 45
0.00.867.899 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.870.966 I llama_new_context_with_model: n_seq_max     = 1
0.00.870.980 I llama_new_context_with_model: n_ctx         = 8192
0.00.870.980 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.870.981 I llama_new_context_with_model: n_batch       = 2048
0.00.870.981 I llama_new_context_with_model: n_ubatch      = 2048
0.00.870.982 I llama_new_context_with_model: flash_attn    = 0
0.00.870.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.870.986 I llama_new_context_with_model: freq_scale    = 1
0.00.889.101 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.889.121 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.889.128 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.890.615 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.890.628 I llama_new_context_with_model: graph nodes  = 154
0.00.890.629 I llama_new_context_with_model: graph splits = 1
0.00.890.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.036 I 
0.00.893.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.893.426 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.893.433 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.893.441 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.893.441 I main: number of tokens in prompt = 13
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


0.00.893.447 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.893.447 I main: number of tokens in prompt = 40
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


0.00.894.571 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.912.398 I llama_perf_context_print:        load time =     892.59 ms
0.00.912.409 I llama_perf_context_print: prompt eval time =      17.73 ms /    62 tokens (    0.29 ms per token,  3497.29 tokens per second)
0.00.912.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.435 I llama_perf_context_print:       total time =      19.36 ms /    63 tokens

real	0m0.940s
user	0m1.043s
sys	0m0.031s
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
0.00.000.248 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.012.623 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.226 I llama_model_loader: - type  f16:   98 tensors
0.00.094.444 I llm_load_vocab: special tokens cache size = 25
0.00.114.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.091 I llm_load_print_meta: arch             = gptneox
0.00.114.091 I llm_load_print_meta: vocab type       = BPE
0.00.114.092 I llm_load_print_meta: n_vocab          = 50304
0.00.114.092 I llm_load_print_meta: n_merges         = 50009
0.00.114.093 I llm_load_print_meta: vocab_only       = 0
0.00.114.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.094 I llm_load_print_meta: n_embd           = 2048
0.00.114.095 I llm_load_print_meta: n_layer          = 24
0.00.114.106 I llm_load_print_meta: n_head           = 16
0.00.114.108 I llm_load_print_meta: n_head_kv        = 16
0.00.114.108 I llm_load_print_meta: n_rot            = 32
0.00.114.108 I llm_load_print_meta: n_swa            = 0
0.00.114.109 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.109 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.110 I llm_load_print_meta: n_gqa            = 1
0.00.114.112 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.113 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.118 I llm_load_print_meta: n_ff             = 8192
0.00.114.119 I llm_load_print_meta: n_expert         = 0
0.00.114.119 I llm_load_print_meta: n_expert_used    = 0
0.00.114.119 I llm_load_print_meta: causal attn      = 1
0.00.114.120 I llm_load_print_meta: pooling type     = 0
0.00.114.120 I llm_load_print_meta: rope type        = 2
0.00.114.121 I llm_load_print_meta: rope scaling     = linear
0.00.114.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.123 I llm_load_print_meta: freq_scale_train = 1
0.00.114.124 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.124 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.126 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.127 I llm_load_print_meta: model type       = 1.4B
0.00.114.128 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.129 I llm_load_print_meta: model params     = 1.41 B
0.00.114.130 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.130 I llm_load_print_meta: general.name     = 1.4B
0.00.114.131 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.131 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.132 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.132 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.132 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.133 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.134 I llm_load_print_meta: max token length = 1024
0.00.268.601 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.402 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.411 I llama_new_context_with_model: n_ctx         = 2048
0.00.272.412 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.272.412 I llama_new_context_with_model: n_batch       = 2048
0.00.272.413 I llama_new_context_with_model: n_ubatch      = 512
0.00.272.413 I llama_new_context_with_model: flash_attn    = 0
0.00.272.416 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.417 I llama_new_context_with_model: freq_scale    = 1
0.00.393.617 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.393.637 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.652 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.396.400 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.396.414 I llama_new_context_with_model: graph nodes  = 967
0.00.396.415 I llama_new_context_with_model: graph splits = 1
0.00.396.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.530 I main: llama threadpool init, n_threads = 8
0.00.459.551 I 
0.00.459.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.459.647 I 
0.00.459.768 I sampler seed: 1234
0.00.459.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.787 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.886.883 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.04.886.896 I llama_perf_context_print:        load time =     458.79 ms
0.04.886.904 I llama_perf_context_print: prompt eval time =     228.32 ms /     7 tokens (   32.62 ms per token,    30.66 tokens per second)
0.04.886.913 I llama_perf_context_print:        eval time =    4188.54 ms /    63 runs   (   66.48 ms per token,    15.04 tokens per second)
0.04.886.921 I llama_perf_context_print:       total time =    4427.37 ms /    70 tokens

real	0m5.033s
user	0m35.684s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.328 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.401 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.990 I llama_model_loader: - type  f32:  194 tensors
0.00.029.991 I llama_model_loader: - type  f16:   98 tensors
0.00.093.770 I llm_load_vocab: special tokens cache size = 25
0.00.113.154 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.172 I llm_load_print_meta: arch             = gptneox
0.00.113.173 I llm_load_print_meta: vocab type       = BPE
0.00.113.173 I llm_load_print_meta: n_vocab          = 50304
0.00.113.174 I llm_load_print_meta: n_merges         = 50009
0.00.113.174 I llm_load_print_meta: vocab_only       = 0
0.00.113.175 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.176 I llm_load_print_meta: n_embd           = 2048
0.00.113.177 I llm_load_print_meta: n_layer          = 24
0.00.113.190 I llm_load_print_meta: n_head           = 16
0.00.113.195 I llm_load_print_meta: n_head_kv        = 16
0.00.113.196 I llm_load_print_meta: n_rot            = 32
0.00.113.196 I llm_load_print_meta: n_swa            = 0
0.00.113.197 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.197 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.198 I llm_load_print_meta: n_gqa            = 1
0.00.113.199 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.201 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.205 I llm_load_print_meta: n_ff             = 8192
0.00.113.206 I llm_load_print_meta: n_expert         = 0
0.00.113.206 I llm_load_print_meta: n_expert_used    = 0
0.00.113.206 I llm_load_print_meta: causal attn      = 1
0.00.113.207 I llm_load_print_meta: pooling type     = 0
0.00.113.207 I llm_load_print_meta: rope type        = 2
0.00.113.208 I llm_load_print_meta: rope scaling     = linear
0.00.113.209 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.210 I llm_load_print_meta: freq_scale_train = 1
0.00.113.210 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.213 I llm_load_print_meta: model type       = 1.4B
0.00.113.215 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.216 I llm_load_print_meta: model params     = 1.41 B
0.00.113.217 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.218 I llm_load_print_meta: general.name     = 1.4B
0.00.113.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.220 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.222 I llm_load_print_meta: max token length = 1024
0.00.267.166 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.909 I llama_new_context_with_model: n_seq_max     = 1
0.00.270.917 I llama_new_context_with_model: n_ctx         = 128
0.00.270.917 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.270.918 I llama_new_context_with_model: n_batch       = 128
0.00.270.918 I llama_new_context_with_model: n_ubatch      = 128
0.00.270.919 I llama_new_context_with_model: flash_attn    = 0
0.00.270.922 I llama_new_context_with_model: freq_base     = 10000.0
0.00.270.923 I llama_new_context_with_model: freq_scale    = 1
0.00.270.924 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.594 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.280.611 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.622 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.547 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.283.558 I llama_new_context_with_model: graph nodes  = 967
0.00.283.558 I llama_new_context_with_model: graph splits = 1
0.00.283.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.520 I 
0.00.341.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.647 I perplexity: tokenizing the input ..
0.00.355.455 I perplexity: tokenization took 13.819 ms
0.00.355.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.162.723 I perplexity: 4.81 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.165.665 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.165.704 I llama_perf_context_print:        load time =     341.01 ms
0.05.165.706 I llama_perf_context_print: prompt eval time =    4806.67 ms /   128 tokens (   37.55 ms per token,    26.63 tokens per second)
0.05.165.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.165.711 I llama_perf_context_print:       total time =    4824.18 ms /   129 tokens

real	0m5.289s
user	0m38.594s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.012.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.486 I llm_load_vocab: special tokens cache size = 25
0.00.116.961 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.986 I llm_load_print_meta: arch             = gptneox
0.00.116.987 I llm_load_print_meta: vocab type       = BPE
0.00.116.988 I llm_load_print_meta: n_vocab          = 50304
0.00.116.989 I llm_load_print_meta: n_merges         = 50009
0.00.116.990 I llm_load_print_meta: vocab_only       = 0
0.00.116.990 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.991 I llm_load_print_meta: n_embd           = 2048
0.00.116.992 I llm_load_print_meta: n_layer          = 24
0.00.117.004 I llm_load_print_meta: n_head           = 16
0.00.117.010 I llm_load_print_meta: n_head_kv        = 16
0.00.117.011 I llm_load_print_meta: n_rot            = 32
0.00.117.011 I llm_load_print_meta: n_swa            = 0
0.00.117.012 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.012 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.014 I llm_load_print_meta: n_gqa            = 1
0.00.117.015 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.016 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.018 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.023 I llm_load_print_meta: n_ff             = 8192
0.00.117.024 I llm_load_print_meta: n_expert         = 0
0.00.117.024 I llm_load_print_meta: n_expert_used    = 0
0.00.117.024 I llm_load_print_meta: causal attn      = 1
0.00.117.025 I llm_load_print_meta: pooling type     = 0
0.00.117.026 I llm_load_print_meta: rope type        = 2
0.00.117.026 I llm_load_print_meta: rope scaling     = linear
0.00.117.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.028 I llm_load_print_meta: freq_scale_train = 1
0.00.117.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.033 I llm_load_print_meta: model type       = 1.4B
0.00.117.034 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.035 I llm_load_print_meta: model params     = 1.41 B
0.00.117.036 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.037 I llm_load_print_meta: general.name     = 1.4B
0.00.117.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.040 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.041 I llm_load_print_meta: max token length = 1024
0.00.177.769 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.480 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.493 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.493 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.493 I llama_new_context_with_model: n_batch       = 2048
0.00.181.494 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.495 I llama_new_context_with_model: flash_attn    = 0
0.00.181.498 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.498 I llama_new_context_with_model: freq_scale    = 1
0.00.302.675 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.700 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.714 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.505 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.521 I llama_new_context_with_model: graph nodes  = 967
0.00.305.522 I llama_new_context_with_model: graph splits = 1
0.00.305.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.639 I main: llama threadpool init, n_threads = 8
0.00.366.657 I 
0.00.366.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.750 I 
0.00.366.871 I sampler seed: 1234
0.00.366.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.890 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.477.915 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.02.477.927 I llama_perf_context_print:        load time =     366.00 ms
0.02.477.937 I llama_perf_context_print: prompt eval time =     153.05 ms /     7 tokens (   21.86 ms per token,    45.74 tokens per second)
0.02.477.945 I llama_perf_context_print:        eval time =    1947.88 ms /    63 runs   (   30.92 ms per token,    32.34 tokens per second)
0.02.477.953 I llama_perf_context_print:       total time =    2111.29 ms /    70 tokens

real	0m2.559s
user	0m17.137s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.302 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.975 I llama_model_loader: - type  f32:  194 tensors
0.00.030.976 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.977 I llm_load_vocab: special tokens cache size = 25
0.00.118.777 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.796 I llm_load_print_meta: arch             = gptneox
0.00.118.796 I llm_load_print_meta: vocab type       = BPE
0.00.118.797 I llm_load_print_meta: n_vocab          = 50304
0.00.118.798 I llm_load_print_meta: n_merges         = 50009
0.00.118.798 I llm_load_print_meta: vocab_only       = 0
0.00.118.799 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.799 I llm_load_print_meta: n_embd           = 2048
0.00.118.800 I llm_load_print_meta: n_layer          = 24
0.00.118.812 I llm_load_print_meta: n_head           = 16
0.00.118.814 I llm_load_print_meta: n_head_kv        = 16
0.00.118.814 I llm_load_print_meta: n_rot            = 32
0.00.118.815 I llm_load_print_meta: n_swa            = 0
0.00.118.815 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.819 I llm_load_print_meta: n_gqa            = 1
0.00.118.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.822 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.824 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.828 I llm_load_print_meta: n_ff             = 8192
0.00.118.829 I llm_load_print_meta: n_expert         = 0
0.00.118.829 I llm_load_print_meta: n_expert_used    = 0
0.00.118.830 I llm_load_print_meta: causal attn      = 1
0.00.118.831 I llm_load_print_meta: pooling type     = 0
0.00.118.832 I llm_load_print_meta: rope type        = 2
0.00.118.832 I llm_load_print_meta: rope scaling     = linear
0.00.118.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.834 I llm_load_print_meta: freq_scale_train = 1
0.00.118.835 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.839 I llm_load_print_meta: model type       = 1.4B
0.00.118.839 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.840 I llm_load_print_meta: model params     = 1.41 B
0.00.118.841 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.841 I llm_load_print_meta: general.name     = 1.4B
0.00.118.841 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.844 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.844 I llm_load_print_meta: max token length = 1024
0.00.180.087 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.954 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.963 I llama_new_context_with_model: n_ctx         = 128
0.00.183.964 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.183.964 I llama_new_context_with_model: n_batch       = 128
0.00.183.965 I llama_new_context_with_model: n_ubatch      = 128
0.00.183.965 I llama_new_context_with_model: flash_attn    = 0
0.00.183.968 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.969 I llama_new_context_with_model: freq_scale    = 1
0.00.183.969 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.631 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.193.648 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.659 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.539 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.196.554 I llama_new_context_with_model: graph nodes  = 967
0.00.196.554 I llama_new_context_with_model: graph splits = 1
0.00.196.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.754 I 
0.00.249.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.889 I perplexity: tokenizing the input ..
0.00.264.547 I perplexity: tokenization took 14.67 ms
0.00.264.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.038.491 I perplexity: 2.77 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.041.414 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.041.452 I llama_perf_context_print:        load time =     249.27 ms
0.03.041.454 I llama_perf_context_print: prompt eval time =    2773.35 ms /   128 tokens (   21.67 ms per token,    46.15 tokens per second)
0.03.041.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.041.457 I llama_perf_context_print:       total time =    2791.70 ms /   129 tokens

real	0m3.100s
user	0m22.601s
sys	0m0.232s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.638 I main: load the model and apply lora adapter, if any
0.00.012.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.355 I llama_model_loader: - type  f32:  194 tensors
0.00.030.356 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.862 I llm_load_vocab: special tokens cache size = 25
0.00.114.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.273 I llm_load_print_meta: arch             = gptneox
0.00.114.274 I llm_load_print_meta: vocab type       = BPE
0.00.114.275 I llm_load_print_meta: n_vocab          = 50304
0.00.114.275 I llm_load_print_meta: n_merges         = 50009
0.00.114.276 I llm_load_print_meta: vocab_only       = 0
0.00.114.276 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.277 I llm_load_print_meta: n_embd           = 2048
0.00.114.277 I llm_load_print_meta: n_layer          = 24
0.00.114.290 I llm_load_print_meta: n_head           = 16
0.00.114.291 I llm_load_print_meta: n_head_kv        = 16
0.00.114.291 I llm_load_print_meta: n_rot            = 32
0.00.114.292 I llm_load_print_meta: n_swa            = 0
0.00.114.292 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.293 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.294 I llm_load_print_meta: n_gqa            = 1
0.00.114.296 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.297 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.299 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.300 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.302 I llm_load_print_meta: n_ff             = 8192
0.00.114.303 I llm_load_print_meta: n_expert         = 0
0.00.114.304 I llm_load_print_meta: n_expert_used    = 0
0.00.114.304 I llm_load_print_meta: causal attn      = 1
0.00.114.304 I llm_load_print_meta: pooling type     = 0
0.00.114.305 I llm_load_print_meta: rope type        = 2
0.00.114.306 I llm_load_print_meta: rope scaling     = linear
0.00.114.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.308 I llm_load_print_meta: freq_scale_train = 1
0.00.114.309 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.309 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.310 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.310 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.311 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.312 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.313 I llm_load_print_meta: model type       = 1.4B
0.00.114.314 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.314 I llm_load_print_meta: model params     = 1.41 B
0.00.114.316 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.316 I llm_load_print_meta: general.name     = 1.4B
0.00.114.317 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.317 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.317 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.318 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.319 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.320 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.320 I llm_load_print_meta: max token length = 1024
0.00.149.279 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.098 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.109 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.110 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.110 I llama_new_context_with_model: n_batch       = 2048
0.00.153.110 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.111 I llama_new_context_with_model: flash_attn    = 0
0.00.153.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.114 I llama_new_context_with_model: freq_scale    = 1
0.00.273.862 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.885 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.899 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.625 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.639 I llama_new_context_with_model: graph nodes  = 967
0.00.276.640 I llama_new_context_with_model: graph splits = 1
0.00.276.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.941 I main: llama threadpool init, n_threads = 8
0.00.336.957 I 
0.00.337.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.049 I 
0.00.337.171 I sampler seed: 1234
0.00.337.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.189 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.340.079 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21391.99 tokens per second)
0.02.340.091 I llama_perf_context_print:        load time =     336.28 ms
0.02.340.100 I llama_perf_context_print: prompt eval time =     156.85 ms /     7 tokens (   22.41 ms per token,    44.63 tokens per second)
0.02.340.109 I llama_perf_context_print:        eval time =    1835.77 ms /    63 runs   (   29.14 ms per token,    34.32 tokens per second)
0.02.340.127 I llama_perf_context_print:       total time =    2003.16 ms /    70 tokens

real	0m2.407s
user	0m16.311s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.333 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.296 I llama_model_loader: - type  f32:  194 tensors
0.00.030.297 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.054 I llm_load_vocab: special tokens cache size = 25
0.00.114.728 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.749 I llm_load_print_meta: arch             = gptneox
0.00.114.750 I llm_load_print_meta: vocab type       = BPE
0.00.114.750 I llm_load_print_meta: n_vocab          = 50304
0.00.114.751 I llm_load_print_meta: n_merges         = 50009
0.00.114.751 I llm_load_print_meta: vocab_only       = 0
0.00.114.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.752 I llm_load_print_meta: n_embd           = 2048
0.00.114.753 I llm_load_print_meta: n_layer          = 24
0.00.114.764 I llm_load_print_meta: n_head           = 16
0.00.114.766 I llm_load_print_meta: n_head_kv        = 16
0.00.114.766 I llm_load_print_meta: n_rot            = 32
0.00.114.768 I llm_load_print_meta: n_swa            = 0
0.00.114.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.769 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.770 I llm_load_print_meta: n_gqa            = 1
0.00.114.772 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.773 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.775 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.778 I llm_load_print_meta: n_ff             = 8192
0.00.114.779 I llm_load_print_meta: n_expert         = 0
0.00.114.779 I llm_load_print_meta: n_expert_used    = 0
0.00.114.780 I llm_load_print_meta: causal attn      = 1
0.00.114.780 I llm_load_print_meta: pooling type     = 0
0.00.114.780 I llm_load_print_meta: rope type        = 2
0.00.114.781 I llm_load_print_meta: rope scaling     = linear
0.00.114.782 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.783 I llm_load_print_meta: freq_scale_train = 1
0.00.114.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.789 I llm_load_print_meta: model type       = 1.4B
0.00.114.790 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.791 I llm_load_print_meta: model params     = 1.41 B
0.00.114.792 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.793 I llm_load_print_meta: general.name     = 1.4B
0.00.114.793 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.794 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.795 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.796 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.797 I llm_load_print_meta: max token length = 1024
0.00.149.967 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.881 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.895 I llama_new_context_with_model: n_ctx         = 128
0.00.153.896 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.896 I llama_new_context_with_model: n_batch       = 128
0.00.153.897 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.897 I llama_new_context_with_model: flash_attn    = 0
0.00.153.900 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.901 I llama_new_context_with_model: freq_scale    = 1
0.00.153.902 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.525 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.547 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.559 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.460 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.472 I llama_new_context_with_model: graph nodes  = 967
0.00.166.473 I llama_new_context_with_model: graph splits = 1
0.00.166.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.595 I 
0.00.218.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.709 I perplexity: tokenizing the input ..
0.00.232.586 I perplexity: tokenization took 13.87 ms
0.00.232.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.181.109 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.184.077 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.184.118 I llama_perf_context_print:        load time =     218.08 ms
0.03.184.120 I llama_perf_context_print: prompt eval time =    2947.92 ms /   128 tokens (   23.03 ms per token,    43.42 tokens per second)
0.03.184.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.184.123 I llama_perf_context_print:       total time =    2965.52 ms /   129 tokens

real	0m3.229s
user	0m24.060s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.012.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.594 I llm_load_vocab: special tokens cache size = 25
0.00.114.079 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.100 I llm_load_print_meta: arch             = gptneox
0.00.114.101 I llm_load_print_meta: vocab type       = BPE
0.00.114.102 I llm_load_print_meta: n_vocab          = 50304
0.00.114.103 I llm_load_print_meta: n_merges         = 50009
0.00.114.103 I llm_load_print_meta: vocab_only       = 0
0.00.114.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.105 I llm_load_print_meta: n_embd           = 2048
0.00.114.105 I llm_load_print_meta: n_layer          = 24
0.00.114.117 I llm_load_print_meta: n_head           = 16
0.00.114.118 I llm_load_print_meta: n_head_kv        = 16
0.00.114.119 I llm_load_print_meta: n_rot            = 32
0.00.114.119 I llm_load_print_meta: n_swa            = 0
0.00.114.120 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.121 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.122 I llm_load_print_meta: n_gqa            = 1
0.00.114.123 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.125 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.126 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.127 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.129 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.130 I llm_load_print_meta: n_ff             = 8192
0.00.114.131 I llm_load_print_meta: n_expert         = 0
0.00.114.132 I llm_load_print_meta: n_expert_used    = 0
0.00.114.132 I llm_load_print_meta: causal attn      = 1
0.00.114.132 I llm_load_print_meta: pooling type     = 0
0.00.114.133 I llm_load_print_meta: rope type        = 2
0.00.114.133 I llm_load_print_meta: rope scaling     = linear
0.00.114.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.135 I llm_load_print_meta: freq_scale_train = 1
0.00.114.136 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.137 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.140 I llm_load_print_meta: model type       = 1.4B
0.00.114.141 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.142 I llm_load_print_meta: model params     = 1.41 B
0.00.114.143 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.144 I llm_load_print_meta: general.name     = 1.4B
0.00.114.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.146 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.147 I llm_load_print_meta: max token length = 1024
0.00.153.474 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.346 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.355 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.355 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.356 I llama_new_context_with_model: n_batch       = 2048
0.00.157.356 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.356 I llama_new_context_with_model: flash_attn    = 0
0.00.157.359 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.360 I llama_new_context_with_model: freq_scale    = 1
0.00.275.466 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.489 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.503 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.210 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.222 I llama_new_context_with_model: graph nodes  = 967
0.00.278.222 I llama_new_context_with_model: graph splits = 1
0.00.278.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.783 I main: llama threadpool init, n_threads = 8
0.00.340.799 I 
0.00.340.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.891 I 
0.00.341.016 I sampler seed: 1234
0.00.341.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.037 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.429.745 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21759.12 tokens per second)
0.02.429.758 I llama_perf_context_print:        load time =     340.16 ms
0.02.429.766 I llama_perf_context_print: prompt eval time =     164.90 ms /     7 tokens (   23.56 ms per token,    42.45 tokens per second)
0.02.429.775 I llama_perf_context_print:        eval time =    1913.98 ms /    63 runs   (   30.38 ms per token,    32.92 tokens per second)
0.02.429.791 I llama_perf_context_print:       total time =    2088.98 ms /    70 tokens

real	0m2.500s
user	0m16.980s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.325 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.276 I llama_model_loader: - type  f32:  194 tensors
0.00.031.277 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.249 I llm_load_vocab: special tokens cache size = 25
0.00.120.718 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.740 I llm_load_print_meta: arch             = gptneox
0.00.120.741 I llm_load_print_meta: vocab type       = BPE
0.00.120.741 I llm_load_print_meta: n_vocab          = 50304
0.00.120.742 I llm_load_print_meta: n_merges         = 50009
0.00.120.743 I llm_load_print_meta: vocab_only       = 0
0.00.120.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.744 I llm_load_print_meta: n_embd           = 2048
0.00.120.744 I llm_load_print_meta: n_layer          = 24
0.00.120.757 I llm_load_print_meta: n_head           = 16
0.00.120.764 I llm_load_print_meta: n_head_kv        = 16
0.00.120.764 I llm_load_print_meta: n_rot            = 32
0.00.120.765 I llm_load_print_meta: n_swa            = 0
0.00.120.765 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.766 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.767 I llm_load_print_meta: n_gqa            = 1
0.00.120.768 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.769 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.771 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.774 I llm_load_print_meta: n_ff             = 8192
0.00.120.775 I llm_load_print_meta: n_expert         = 0
0.00.120.775 I llm_load_print_meta: n_expert_used    = 0
0.00.120.776 I llm_load_print_meta: causal attn      = 1
0.00.120.776 I llm_load_print_meta: pooling type     = 0
0.00.120.777 I llm_load_print_meta: rope type        = 2
0.00.120.778 I llm_load_print_meta: rope scaling     = linear
0.00.120.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.780 I llm_load_print_meta: freq_scale_train = 1
0.00.120.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.785 I llm_load_print_meta: model type       = 1.4B
0.00.120.786 I llm_load_print_meta: model ftype      = Q4_1
0.00.120.787 I llm_load_print_meta: model params     = 1.41 B
0.00.120.789 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.120.789 I llm_load_print_meta: general.name     = 1.4B
0.00.120.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.790 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.793 I llm_load_print_meta: max token length = 1024
0.00.160.421 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.344 I llama_new_context_with_model: n_ctx         = 128
0.00.164.344 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.345 I llama_new_context_with_model: n_batch       = 128
0.00.164.345 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.345 I llama_new_context_with_model: flash_attn    = 0
0.00.164.348 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.349 I llama_new_context_with_model: freq_scale    = 1
0.00.164.350 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.935 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.952 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.964 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.856 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.866 I llama_new_context_with_model: graph nodes  = 967
0.00.176.867 I llama_new_context_with_model: graph splits = 1
0.00.176.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.401 I 
0.00.231.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.515 I perplexity: tokenizing the input ..
0.00.246.303 I perplexity: tokenization took 14.783 ms
0.00.246.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.363.069 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.366.061 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.366.101 I llama_perf_context_print:        load time =     230.90 ms
0.03.366.104 I llama_perf_context_print: prompt eval time =    3116.19 ms /   128 tokens (   24.35 ms per token,    41.08 tokens per second)
0.03.366.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.366.106 I llama_perf_context_print:       total time =    3134.70 ms /   129 tokens

real	0m3.413s
user	0m25.403s
sys	0m0.172s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.012.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.243 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.289 I llm_load_vocab: special tokens cache size = 25
0.00.114.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.184 I llm_load_print_meta: arch             = gptneox
0.00.114.184 I llm_load_print_meta: vocab type       = BPE
0.00.114.185 I llm_load_print_meta: n_vocab          = 50304
0.00.114.185 I llm_load_print_meta: n_merges         = 50009
0.00.114.186 I llm_load_print_meta: vocab_only       = 0
0.00.114.186 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.187 I llm_load_print_meta: n_embd           = 2048
0.00.114.187 I llm_load_print_meta: n_layer          = 24
0.00.114.200 I llm_load_print_meta: n_head           = 16
0.00.114.202 I llm_load_print_meta: n_head_kv        = 16
0.00.114.202 I llm_load_print_meta: n_rot            = 32
0.00.114.203 I llm_load_print_meta: n_swa            = 0
0.00.114.203 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.204 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.205 I llm_load_print_meta: n_gqa            = 1
0.00.114.206 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.208 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.214 I llm_load_print_meta: n_ff             = 8192
0.00.114.214 I llm_load_print_meta: n_expert         = 0
0.00.114.215 I llm_load_print_meta: n_expert_used    = 0
0.00.114.215 I llm_load_print_meta: causal attn      = 1
0.00.114.216 I llm_load_print_meta: pooling type     = 0
0.00.114.216 I llm_load_print_meta: rope type        = 2
0.00.114.217 I llm_load_print_meta: rope scaling     = linear
0.00.114.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.219 I llm_load_print_meta: freq_scale_train = 1
0.00.114.220 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.225 I llm_load_print_meta: model type       = 1.4B
0.00.114.225 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.226 I llm_load_print_meta: model params     = 1.41 B
0.00.114.228 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.228 I llm_load_print_meta: general.name     = 1.4B
0.00.114.229 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.229 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.230 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.232 I llm_load_print_meta: max token length = 1024
0.00.158.034 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.895 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.904 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.905 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.905 I llama_new_context_with_model: n_batch       = 2048
0.00.161.905 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.906 I llama_new_context_with_model: flash_attn    = 0
0.00.161.908 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.909 I llama_new_context_with_model: freq_scale    = 1
0.00.282.256 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.277 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.292 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.016 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.030 I llama_new_context_with_model: graph nodes  = 967
0.00.285.031 I llama_new_context_with_model: graph splits = 1
0.00.285.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.050 I main: llama threadpool init, n_threads = 8
0.00.360.067 I 
0.00.360.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.158 I 
0.00.360.276 I sampler seed: 1234
0.00.360.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.296 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.916.393 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21573.99 tokens per second)
0.02.916.405 I llama_perf_context_print:        load time =     359.40 ms
0.02.916.414 I llama_perf_context_print: prompt eval time =     209.47 ms /     7 tokens (   29.92 ms per token,    33.42 tokens per second)
0.02.916.422 I llama_perf_context_print:        eval time =    2336.82 ms /    63 runs   (   37.09 ms per token,    26.96 tokens per second)
0.02.916.434 I llama_perf_context_print:       total time =    2556.36 ms /    70 tokens

real	0m2.990s
user	0m20.876s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.336 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.107 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.303 I llm_load_vocab: special tokens cache size = 25
0.00.114.857 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.879 I llm_load_print_meta: arch             = gptneox
0.00.114.879 I llm_load_print_meta: vocab type       = BPE
0.00.114.880 I llm_load_print_meta: n_vocab          = 50304
0.00.114.881 I llm_load_print_meta: n_merges         = 50009
0.00.114.881 I llm_load_print_meta: vocab_only       = 0
0.00.114.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.882 I llm_load_print_meta: n_embd           = 2048
0.00.114.883 I llm_load_print_meta: n_layer          = 24
0.00.114.894 I llm_load_print_meta: n_head           = 16
0.00.114.896 I llm_load_print_meta: n_head_kv        = 16
0.00.114.896 I llm_load_print_meta: n_rot            = 32
0.00.114.897 I llm_load_print_meta: n_swa            = 0
0.00.114.897 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.898 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.899 I llm_load_print_meta: n_gqa            = 1
0.00.114.900 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.901 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.907 I llm_load_print_meta: n_ff             = 8192
0.00.114.907 I llm_load_print_meta: n_expert         = 0
0.00.114.908 I llm_load_print_meta: n_expert_used    = 0
0.00.114.908 I llm_load_print_meta: causal attn      = 1
0.00.114.909 I llm_load_print_meta: pooling type     = 0
0.00.114.909 I llm_load_print_meta: rope type        = 2
0.00.114.910 I llm_load_print_meta: rope scaling     = linear
0.00.114.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.912 I llm_load_print_meta: freq_scale_train = 1
0.00.114.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.917 I llm_load_print_meta: model type       = 1.4B
0.00.114.918 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.919 I llm_load_print_meta: model params     = 1.41 B
0.00.114.921 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.922 I llm_load_print_meta: general.name     = 1.4B
0.00.114.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.923 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.925 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.926 I llm_load_print_meta: max token length = 1024
0.00.159.276 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.274 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.284 I llama_new_context_with_model: n_ctx         = 128
0.00.163.285 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.285 I llama_new_context_with_model: n_batch       = 128
0.00.163.285 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.286 I llama_new_context_with_model: flash_attn    = 0
0.00.163.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.290 I llama_new_context_with_model: freq_scale    = 1
0.00.163.291 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.945 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.964 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.975 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.885 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.899 I llama_new_context_with_model: graph nodes  = 967
0.00.175.900 I llama_new_context_with_model: graph splits = 1
0.00.175.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.161 I 
0.00.243.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.297 I perplexity: tokenizing the input ..
0.00.257.270 I perplexity: tokenization took 13.991 ms
0.00.257.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.155.922 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.158.873 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.158.915 I llama_perf_context_print:        load time =     242.64 ms
0.04.158.917 I llama_perf_context_print: prompt eval time =    3898.04 ms /   128 tokens (   30.45 ms per token,    32.84 tokens per second)
0.04.158.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.158.920 I llama_perf_context_print:       total time =    3915.75 ms /   129 tokens

real	0m4.210s
user	0m31.797s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.262 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.012.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.667 I llm_load_vocab: special tokens cache size = 25
0.00.112.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.963 I llm_load_print_meta: arch             = gptneox
0.00.112.963 I llm_load_print_meta: vocab type       = BPE
0.00.112.964 I llm_load_print_meta: n_vocab          = 50304
0.00.112.965 I llm_load_print_meta: n_merges         = 50009
0.00.112.965 I llm_load_print_meta: vocab_only       = 0
0.00.112.966 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.966 I llm_load_print_meta: n_embd           = 2048
0.00.112.966 I llm_load_print_meta: n_layer          = 24
0.00.112.979 I llm_load_print_meta: n_head           = 16
0.00.112.981 I llm_load_print_meta: n_head_kv        = 16
0.00.112.981 I llm_load_print_meta: n_rot            = 32
0.00.112.981 I llm_load_print_meta: n_swa            = 0
0.00.112.982 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.982 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.983 I llm_load_print_meta: n_gqa            = 1
0.00.112.985 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.986 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.991 I llm_load_print_meta: n_ff             = 8192
0.00.112.991 I llm_load_print_meta: n_expert         = 0
0.00.112.991 I llm_load_print_meta: n_expert_used    = 0
0.00.112.992 I llm_load_print_meta: causal attn      = 1
0.00.112.992 I llm_load_print_meta: pooling type     = 0
0.00.112.992 I llm_load_print_meta: rope type        = 2
0.00.112.993 I llm_load_print_meta: rope scaling     = linear
0.00.112.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.995 I llm_load_print_meta: freq_scale_train = 1
0.00.112.997 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.000 I llm_load_print_meta: model type       = 1.4B
0.00.113.001 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.002 I llm_load_print_meta: model params     = 1.41 B
0.00.113.003 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.004 I llm_load_print_meta: general.name     = 1.4B
0.00.113.004 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.005 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.005 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.006 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.007 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.008 I llm_load_print_meta: max token length = 1024
0.00.159.170 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.976 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.976 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.977 I llama_new_context_with_model: n_batch       = 2048
0.00.162.977 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.978 I llama_new_context_with_model: flash_attn    = 0
0.00.162.981 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.981 I llama_new_context_with_model: freq_scale    = 1
0.00.281.368 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.391 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.144 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.153 I llama_new_context_with_model: graph nodes  = 967
0.00.284.154 I llama_new_context_with_model: graph splits = 1
0.00.284.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.282 I main: llama threadpool init, n_threads = 8
0.00.360.300 I 
0.00.360.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.392 I 
0.00.360.514 I sampler seed: 1234
0.00.360.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.537 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.959.164 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.02.959.176 I llama_perf_context_print:        load time =     359.64 ms
0.02.959.185 I llama_perf_context_print: prompt eval time =     210.11 ms /     7 tokens (   30.02 ms per token,    33.32 tokens per second)
0.02.959.193 I llama_perf_context_print:        eval time =    2377.99 ms /    63 runs   (   37.75 ms per token,    26.49 tokens per second)
0.02.959.206 I llama_perf_context_print:       total time =    2598.90 ms /    70 tokens

real	0m3.034s
user	0m21.175s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.850 I llama_model_loader: - type  f32:  194 tensors
0.00.029.851 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.815 I llm_load_vocab: special tokens cache size = 25
0.00.113.109 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.134 I llm_load_print_meta: arch             = gptneox
0.00.113.134 I llm_load_print_meta: vocab type       = BPE
0.00.113.135 I llm_load_print_meta: n_vocab          = 50304
0.00.113.135 I llm_load_print_meta: n_merges         = 50009
0.00.113.135 I llm_load_print_meta: vocab_only       = 0
0.00.113.136 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.136 I llm_load_print_meta: n_embd           = 2048
0.00.113.137 I llm_load_print_meta: n_layer          = 24
0.00.113.149 I llm_load_print_meta: n_head           = 16
0.00.113.151 I llm_load_print_meta: n_head_kv        = 16
0.00.113.151 I llm_load_print_meta: n_rot            = 32
0.00.113.152 I llm_load_print_meta: n_swa            = 0
0.00.113.152 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.152 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.154 I llm_load_print_meta: n_gqa            = 1
0.00.113.155 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.156 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.158 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.159 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.160 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.162 I llm_load_print_meta: n_ff             = 8192
0.00.113.162 I llm_load_print_meta: n_expert         = 0
0.00.113.163 I llm_load_print_meta: n_expert_used    = 0
0.00.113.163 I llm_load_print_meta: causal attn      = 1
0.00.113.164 I llm_load_print_meta: pooling type     = 0
0.00.113.164 I llm_load_print_meta: rope type        = 2
0.00.113.165 I llm_load_print_meta: rope scaling     = linear
0.00.113.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.167 I llm_load_print_meta: freq_scale_train = 1
0.00.113.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.171 I llm_load_print_meta: model type       = 1.4B
0.00.113.171 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.172 I llm_load_print_meta: model params     = 1.41 B
0.00.113.174 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.174 I llm_load_print_meta: general.name     = 1.4B
0.00.113.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.177 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.178 I llm_load_print_meta: max token length = 1024
0.00.160.098 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.026 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.039 I llama_new_context_with_model: n_ctx         = 128
0.00.164.039 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.040 I llama_new_context_with_model: n_batch       = 128
0.00.164.040 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.041 I llama_new_context_with_model: flash_attn    = 0
0.00.164.044 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.045 I llama_new_context_with_model: freq_scale    = 1
0.00.164.045 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.722 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.744 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.757 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.662 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.677 I llama_new_context_with_model: graph nodes  = 967
0.00.176.677 I llama_new_context_with_model: graph splits = 1
0.00.176.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.454 I 
0.00.245.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.598 I perplexity: tokenizing the input ..
0.00.259.499 I perplexity: tokenization took 13.92 ms
0.00.259.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.182.727 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.185.710 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.185.746 I llama_perf_context_print:        load time =     244.95 ms
0.04.185.754 I llama_perf_context_print: prompt eval time =    3922.62 ms /   128 tokens (   30.65 ms per token,    32.63 tokens per second)
0.04.185.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.185.756 I llama_perf_context_print:       total time =    3940.29 ms /   129 tokens

real	0m4.239s
user	0m32.001s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.230 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.012.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.836 I llama_model_loader: - type  f32:  194 tensors
0.00.029.837 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.838 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.827 I llm_load_vocab: special tokens cache size = 25
0.00.113.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.103 I llm_load_print_meta: arch             = gptneox
0.00.113.104 I llm_load_print_meta: vocab type       = BPE
0.00.113.105 I llm_load_print_meta: n_vocab          = 50304
0.00.113.106 I llm_load_print_meta: n_merges         = 50009
0.00.113.107 I llm_load_print_meta: vocab_only       = 0
0.00.113.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.107 I llm_load_print_meta: n_embd           = 2048
0.00.113.108 I llm_load_print_meta: n_layer          = 24
0.00.113.120 I llm_load_print_meta: n_head           = 16
0.00.113.121 I llm_load_print_meta: n_head_kv        = 16
0.00.113.122 I llm_load_print_meta: n_rot            = 32
0.00.113.122 I llm_load_print_meta: n_swa            = 0
0.00.113.122 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.123 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.124 I llm_load_print_meta: n_gqa            = 1
0.00.113.125 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.127 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.128 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.129 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.132 I llm_load_print_meta: n_ff             = 8192
0.00.113.133 I llm_load_print_meta: n_expert         = 0
0.00.113.134 I llm_load_print_meta: n_expert_used    = 0
0.00.113.134 I llm_load_print_meta: causal attn      = 1
0.00.113.135 I llm_load_print_meta: pooling type     = 0
0.00.113.135 I llm_load_print_meta: rope type        = 2
0.00.113.136 I llm_load_print_meta: rope scaling     = linear
0.00.113.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.138 I llm_load_print_meta: freq_scale_train = 1
0.00.113.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.142 I llm_load_print_meta: model type       = 1.4B
0.00.113.143 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.144 I llm_load_print_meta: model params     = 1.41 B
0.00.113.145 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.146 I llm_load_print_meta: general.name     = 1.4B
0.00.113.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.147 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.147 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.148 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.150 I llm_load_print_meta: max token length = 1024
0.00.140.567 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.266 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.277 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.278 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.278 I llama_new_context_with_model: n_batch       = 2048
0.00.144.278 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.279 I llama_new_context_with_model: flash_attn    = 0
0.00.144.282 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.282 I llama_new_context_with_model: freq_scale    = 1
0.00.264.635 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.658 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.672 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.448 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.460 I llama_new_context_with_model: graph nodes  = 967
0.00.267.460 I llama_new_context_with_model: graph splits = 1
0.00.267.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.584 I main: llama threadpool init, n_threads = 8
0.00.331.602 I 
0.00.331.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.695 I 
0.00.331.814 I sampler seed: 1234
0.00.331.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.834 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.469.385 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22222.22 tokens per second)
0.02.469.397 I llama_perf_context_print:        load time =     330.97 ms
0.02.469.406 I llama_perf_context_print: prompt eval time =     171.20 ms /     7 tokens (   24.46 ms per token,    40.89 tokens per second)
0.02.469.415 I llama_perf_context_print:        eval time =    1956.27 ms /    63 runs   (   31.05 ms per token,    32.20 tokens per second)
0.02.469.431 I llama_perf_context_print:       total time =    2137.82 ms /    70 tokens

real	0m2.534s
user	0m17.386s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.309 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.403 I llama_model_loader: - type  f32:  194 tensors
0.00.030.405 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.405 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.711 I llm_load_vocab: special tokens cache size = 25
0.00.114.133 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.156 I llm_load_print_meta: arch             = gptneox
0.00.114.156 I llm_load_print_meta: vocab type       = BPE
0.00.114.157 I llm_load_print_meta: n_vocab          = 50304
0.00.114.158 I llm_load_print_meta: n_merges         = 50009
0.00.114.158 I llm_load_print_meta: vocab_only       = 0
0.00.114.158 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.159 I llm_load_print_meta: n_embd           = 2048
0.00.114.159 I llm_load_print_meta: n_layer          = 24
0.00.114.171 I llm_load_print_meta: n_head           = 16
0.00.114.172 I llm_load_print_meta: n_head_kv        = 16
0.00.114.173 I llm_load_print_meta: n_rot            = 32
0.00.114.173 I llm_load_print_meta: n_swa            = 0
0.00.114.174 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.174 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.175 I llm_load_print_meta: n_gqa            = 1
0.00.114.177 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.178 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.179 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.180 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.181 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.183 I llm_load_print_meta: n_ff             = 8192
0.00.114.183 I llm_load_print_meta: n_expert         = 0
0.00.114.184 I llm_load_print_meta: n_expert_used    = 0
0.00.114.184 I llm_load_print_meta: causal attn      = 1
0.00.114.184 I llm_load_print_meta: pooling type     = 0
0.00.114.185 I llm_load_print_meta: rope type        = 2
0.00.114.186 I llm_load_print_meta: rope scaling     = linear
0.00.114.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.188 I llm_load_print_meta: freq_scale_train = 1
0.00.114.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.192 I llm_load_print_meta: model type       = 1.4B
0.00.114.192 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.193 I llm_load_print_meta: model params     = 1.41 B
0.00.114.195 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.196 I llm_load_print_meta: general.name     = 1.4B
0.00.114.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.197 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.198 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.200 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.201 I llm_load_print_meta: max token length = 1024
0.00.141.878 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.745 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.758 I llama_new_context_with_model: n_ctx         = 128
0.00.145.758 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.759 I llama_new_context_with_model: n_batch       = 128
0.00.145.759 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.760 I llama_new_context_with_model: flash_attn    = 0
0.00.145.764 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.765 I llama_new_context_with_model: freq_scale    = 1
0.00.145.765 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.352 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.370 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.381 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.333 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.346 I llama_new_context_with_model: graph nodes  = 967
0.00.158.346 I llama_new_context_with_model: graph splits = 1
0.00.158.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.322 I 
0.00.214.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.438 I perplexity: tokenizing the input ..
0.00.228.322 I perplexity: tokenization took 13.877 ms
0.00.228.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.464.276 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.467.190 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.467.225 I llama_perf_context_print:        load time =     213.83 ms
0.03.467.231 I llama_perf_context_print: prompt eval time =    3235.35 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.467.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.467.233 I llama_perf_context_print:       total time =    3252.90 ms /   129 tokens

real	0m3.509s
user	0m26.389s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.258 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.643 I main: load the model and apply lora adapter, if any
0.00.012.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.843 I llama_model_loader: - type  f32:  194 tensors
0.00.030.843 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.844 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.844 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.532 I llm_load_vocab: special tokens cache size = 25
0.00.119.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.106 I llm_load_print_meta: arch             = gptneox
0.00.119.106 I llm_load_print_meta: vocab type       = BPE
0.00.119.107 I llm_load_print_meta: n_vocab          = 50304
0.00.119.107 I llm_load_print_meta: n_merges         = 50009
0.00.119.108 I llm_load_print_meta: vocab_only       = 0
0.00.119.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.108 I llm_load_print_meta: n_embd           = 2048
0.00.119.109 I llm_load_print_meta: n_layer          = 24
0.00.119.121 I llm_load_print_meta: n_head           = 16
0.00.119.122 I llm_load_print_meta: n_head_kv        = 16
0.00.119.123 I llm_load_print_meta: n_rot            = 32
0.00.119.123 I llm_load_print_meta: n_swa            = 0
0.00.119.124 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.124 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.125 I llm_load_print_meta: n_gqa            = 1
0.00.119.127 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.128 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.130 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.130 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.131 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.133 I llm_load_print_meta: n_ff             = 8192
0.00.119.133 I llm_load_print_meta: n_expert         = 0
0.00.119.134 I llm_load_print_meta: n_expert_used    = 0
0.00.119.134 I llm_load_print_meta: causal attn      = 1
0.00.119.135 I llm_load_print_meta: pooling type     = 0
0.00.119.135 I llm_load_print_meta: rope type        = 2
0.00.119.136 I llm_load_print_meta: rope scaling     = linear
0.00.119.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.138 I llm_load_print_meta: freq_scale_train = 1
0.00.119.138 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.141 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.142 I llm_load_print_meta: model type       = 1.4B
0.00.119.143 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.144 I llm_load_print_meta: model params     = 1.41 B
0.00.119.145 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.119.146 I llm_load_print_meta: general.name     = 1.4B
0.00.119.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.147 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.150 I llm_load_print_meta: max token length = 1024
0.00.154.769 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.158.733 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.742 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.743 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.744 I llama_new_context_with_model: n_batch       = 2048
0.00.158.744 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.745 I llama_new_context_with_model: flash_attn    = 0
0.00.158.747 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.748 I llama_new_context_with_model: freq_scale    = 1
0.00.279.919 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.947 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.961 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.779 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.792 I llama_new_context_with_model: graph nodes  = 967
0.00.282.793 I llama_new_context_with_model: graph splits = 1
0.00.282.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.636 I main: llama threadpool init, n_threads = 8
0.00.344.654 I 
0.00.344.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.749 I 
0.00.344.873 I sampler seed: 1234
0.00.344.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.894 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.435.655 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.02.435.667 I llama_perf_context_print:        load time =     343.96 ms
0.02.435.676 I llama_perf_context_print: prompt eval time =     162.27 ms /     7 tokens (   23.18 ms per token,    43.14 tokens per second)
0.02.435.696 I llama_perf_context_print:        eval time =    1918.15 ms /    63 runs   (   30.45 ms per token,    32.84 tokens per second)
0.02.435.712 I llama_perf_context_print:       total time =    2091.04 ms /    70 tokens

real	0m2.506s
user	0m17.030s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.340 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.145 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.145 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.769 I llm_load_vocab: special tokens cache size = 25
0.00.114.006 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.029 I llm_load_print_meta: arch             = gptneox
0.00.114.029 I llm_load_print_meta: vocab type       = BPE
0.00.114.030 I llm_load_print_meta: n_vocab          = 50304
0.00.114.030 I llm_load_print_meta: n_merges         = 50009
0.00.114.031 I llm_load_print_meta: vocab_only       = 0
0.00.114.031 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.032 I llm_load_print_meta: n_embd           = 2048
0.00.114.032 I llm_load_print_meta: n_layer          = 24
0.00.114.044 I llm_load_print_meta: n_head           = 16
0.00.114.046 I llm_load_print_meta: n_head_kv        = 16
0.00.114.046 I llm_load_print_meta: n_rot            = 32
0.00.114.046 I llm_load_print_meta: n_swa            = 0
0.00.114.047 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.048 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.049 I llm_load_print_meta: n_gqa            = 1
0.00.114.050 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.052 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.053 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.056 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.058 I llm_load_print_meta: n_ff             = 8192
0.00.114.060 I llm_load_print_meta: n_expert         = 0
0.00.114.061 I llm_load_print_meta: n_expert_used    = 0
0.00.114.062 I llm_load_print_meta: causal attn      = 1
0.00.114.062 I llm_load_print_meta: pooling type     = 0
0.00.114.063 I llm_load_print_meta: rope type        = 2
0.00.114.063 I llm_load_print_meta: rope scaling     = linear
0.00.114.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.066 I llm_load_print_meta: freq_scale_train = 1
0.00.114.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.070 I llm_load_print_meta: model type       = 1.4B
0.00.114.071 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.071 I llm_load_print_meta: model params     = 1.41 B
0.00.114.073 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.073 I llm_load_print_meta: general.name     = 1.4B
0.00.114.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.078 I llm_load_print_meta: max token length = 1024
0.00.150.247 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.167 I llama_new_context_with_model: n_ctx         = 128
0.00.154.168 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.168 I llama_new_context_with_model: n_batch       = 128
0.00.154.169 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.169 I llama_new_context_with_model: flash_attn    = 0
0.00.154.172 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.174 I llama_new_context_with_model: freq_scale    = 1
0.00.154.175 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.776 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.798 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.809 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.724 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.738 I llama_new_context_with_model: graph nodes  = 967
0.00.166.738 I llama_new_context_with_model: graph splits = 1
0.00.166.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.486 I 
0.00.220.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.602 I perplexity: tokenizing the input ..
0.00.234.468 I perplexity: tokenization took 13.861 ms
0.00.234.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.275.674 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.278.651 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.278.696 I llama_perf_context_print:        load time =     219.96 ms
0.03.278.698 I llama_perf_context_print: prompt eval time =    3040.60 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.278.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.278.701 I llama_perf_context_print:       total time =    3058.21 ms /   129 tokens

real	0m3.327s
user	0m24.860s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.638 I main: load the model and apply lora adapter, if any
0.00.012.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.966 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.968 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.969 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.107 I llm_load_vocab: special tokens cache size = 25
0.00.113.356 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.376 I llm_load_print_meta: arch             = gptneox
0.00.113.376 I llm_load_print_meta: vocab type       = BPE
0.00.113.377 I llm_load_print_meta: n_vocab          = 50304
0.00.113.378 I llm_load_print_meta: n_merges         = 50009
0.00.113.379 I llm_load_print_meta: vocab_only       = 0
0.00.113.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.379 I llm_load_print_meta: n_embd           = 2048
0.00.113.381 I llm_load_print_meta: n_layer          = 24
0.00.113.392 I llm_load_print_meta: n_head           = 16
0.00.113.394 I llm_load_print_meta: n_head_kv        = 16
0.00.113.395 I llm_load_print_meta: n_rot            = 32
0.00.113.395 I llm_load_print_meta: n_swa            = 0
0.00.113.396 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.396 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.397 I llm_load_print_meta: n_gqa            = 1
0.00.113.398 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.400 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.405 I llm_load_print_meta: n_ff             = 8192
0.00.113.406 I llm_load_print_meta: n_expert         = 0
0.00.113.406 I llm_load_print_meta: n_expert_used    = 0
0.00.113.407 I llm_load_print_meta: causal attn      = 1
0.00.113.407 I llm_load_print_meta: pooling type     = 0
0.00.113.408 I llm_load_print_meta: rope type        = 2
0.00.113.408 I llm_load_print_meta: rope scaling     = linear
0.00.113.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.410 I llm_load_print_meta: freq_scale_train = 1
0.00.113.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.419 I llm_load_print_meta: model type       = 1.4B
0.00.113.420 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.421 I llm_load_print_meta: model params     = 1.41 B
0.00.113.422 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.422 I llm_load_print_meta: general.name     = 1.4B
0.00.113.423 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.423 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.423 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.424 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.425 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.426 I llm_load_print_meta: max token length = 1024
0.00.155.995 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.897 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.909 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.910 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.910 I llama_new_context_with_model: n_batch       = 2048
0.00.159.910 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.911 I llama_new_context_with_model: flash_attn    = 0
0.00.159.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.915 I llama_new_context_with_model: freq_scale    = 1
0.00.281.134 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.158 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.172 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.893 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.905 I llama_new_context_with_model: graph nodes  = 967
0.00.283.905 I llama_new_context_with_model: graph splits = 1
0.00.283.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.690 I main: llama threadpool init, n_threads = 8
0.00.344.708 I 
0.00.344.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.803 I 
0.00.344.923 I sampler seed: 1234
0.00.344.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.943 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.387.244 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.02.387.257 I llama_perf_context_print:        load time =     344.03 ms
0.02.387.266 I llama_perf_context_print: prompt eval time =     155.86 ms /     7 tokens (   22.27 ms per token,    44.91 tokens per second)
0.02.387.274 I llama_perf_context_print:        eval time =    1876.20 ms /    63 runs   (   29.78 ms per token,    33.58 tokens per second)
0.02.387.283 I llama_perf_context_print:       total time =    2042.57 ms /    70 tokens

real	0m2.461s
user	0m16.598s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.303 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.070 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.071 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.111 I llm_load_vocab: special tokens cache size = 25
0.00.115.669 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.690 I llm_load_print_meta: arch             = gptneox
0.00.115.691 I llm_load_print_meta: vocab type       = BPE
0.00.115.692 I llm_load_print_meta: n_vocab          = 50304
0.00.115.692 I llm_load_print_meta: n_merges         = 50009
0.00.115.693 I llm_load_print_meta: vocab_only       = 0
0.00.115.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.694 I llm_load_print_meta: n_embd           = 2048
0.00.115.695 I llm_load_print_meta: n_layer          = 24
0.00.115.708 I llm_load_print_meta: n_head           = 16
0.00.115.716 I llm_load_print_meta: n_head_kv        = 16
0.00.115.716 I llm_load_print_meta: n_rot            = 32
0.00.115.717 I llm_load_print_meta: n_swa            = 0
0.00.115.717 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.718 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.719 I llm_load_print_meta: n_gqa            = 1
0.00.115.720 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.721 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.727 I llm_load_print_meta: n_ff             = 8192
0.00.115.727 I llm_load_print_meta: n_expert         = 0
0.00.115.728 I llm_load_print_meta: n_expert_used    = 0
0.00.115.728 I llm_load_print_meta: causal attn      = 1
0.00.115.729 I llm_load_print_meta: pooling type     = 0
0.00.115.729 I llm_load_print_meta: rope type        = 2
0.00.115.730 I llm_load_print_meta: rope scaling     = linear
0.00.115.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.734 I llm_load_print_meta: freq_scale_train = 1
0.00.115.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.740 I llm_load_print_meta: model type       = 1.4B
0.00.115.741 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.742 I llm_load_print_meta: model params     = 1.41 B
0.00.115.743 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.744 I llm_load_print_meta: general.name     = 1.4B
0.00.115.744 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.745 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.746 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.747 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.748 I llm_load_print_meta: max token length = 1024
0.00.158.725 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.477 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.484 I llama_new_context_with_model: n_ctx         = 128
0.00.162.485 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.485 I llama_new_context_with_model: n_batch       = 128
0.00.162.485 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.486 I llama_new_context_with_model: flash_attn    = 0
0.00.162.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.489 I llama_new_context_with_model: freq_scale    = 1
0.00.162.490 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.034 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.052 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.064 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.934 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.944 I llama_new_context_with_model: graph nodes  = 967
0.00.174.944 I llama_new_context_with_model: graph splits = 1
0.00.174.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.450 I 
0.00.227.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.563 I perplexity: tokenizing the input ..
0.00.241.299 I perplexity: tokenization took 13.73 ms
0.00.241.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.177.058 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.180.153 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.180.193 I llama_perf_context_print:        load time =     226.97 ms
0.03.180.195 I llama_perf_context_print: prompt eval time =    2935.15 ms /   128 tokens (   22.93 ms per token,    43.61 tokens per second)
0.03.180.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.180.198 I llama_perf_context_print:       total time =    2952.74 ms /   129 tokens

real	0m3.232s
user	0m23.995s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.012.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.267 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.269 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.109 I llm_load_vocab: special tokens cache size = 25
0.00.114.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.357 I llm_load_print_meta: arch             = gptneox
0.00.114.357 I llm_load_print_meta: vocab type       = BPE
0.00.114.358 I llm_load_print_meta: n_vocab          = 50304
0.00.114.359 I llm_load_print_meta: n_merges         = 50009
0.00.114.359 I llm_load_print_meta: vocab_only       = 0
0.00.114.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.360 I llm_load_print_meta: n_embd           = 2048
0.00.114.362 I llm_load_print_meta: n_layer          = 24
0.00.114.373 I llm_load_print_meta: n_head           = 16
0.00.114.375 I llm_load_print_meta: n_head_kv        = 16
0.00.114.375 I llm_load_print_meta: n_rot            = 32
0.00.114.376 I llm_load_print_meta: n_swa            = 0
0.00.114.376 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.377 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.378 I llm_load_print_meta: n_gqa            = 1
0.00.114.379 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.381 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.386 I llm_load_print_meta: n_ff             = 8192
0.00.114.386 I llm_load_print_meta: n_expert         = 0
0.00.114.387 I llm_load_print_meta: n_expert_used    = 0
0.00.114.388 I llm_load_print_meta: causal attn      = 1
0.00.114.388 I llm_load_print_meta: pooling type     = 0
0.00.114.389 I llm_load_print_meta: rope type        = 2
0.00.114.390 I llm_load_print_meta: rope scaling     = linear
0.00.114.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.392 I llm_load_print_meta: freq_scale_train = 1
0.00.114.392 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.396 I llm_load_print_meta: model type       = 1.4B
0.00.114.397 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.398 I llm_load_print_meta: model params     = 1.41 B
0.00.114.400 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.400 I llm_load_print_meta: general.name     = 1.4B
0.00.114.401 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.401 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.402 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.403 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.404 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.405 I llm_load_print_meta: max token length = 1024
0.00.162.828 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.628 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.629 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.629 I llama_new_context_with_model: n_batch       = 2048
0.00.166.630 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.630 I llama_new_context_with_model: flash_attn    = 0
0.00.166.633 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.634 I llama_new_context_with_model: freq_scale    = 1
0.00.286.371 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.395 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.410 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.163 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.175 I llama_new_context_with_model: graph nodes  = 967
0.00.289.176 I llama_new_context_with_model: graph splits = 1
0.00.289.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.403 I main: llama threadpool init, n_threads = 8
0.00.358.422 I 
0.00.358.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.514 I 
0.00.358.634 I sampler seed: 1234
0.00.358.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.657 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.693.747 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21528.20 tokens per second)
0.02.693.759 I llama_perf_context_print:        load time =     357.78 ms
0.02.693.767 I llama_perf_context_print: prompt eval time =     187.06 ms /     7 tokens (   26.72 ms per token,    37.42 tokens per second)
0.02.693.777 I llama_perf_context_print:        eval time =    2137.74 ms /    63 runs   (   33.93 ms per token,    29.47 tokens per second)
0.02.693.785 I llama_perf_context_print:       total time =    2335.36 ms /    70 tokens

real	0m2.770s
user	0m19.050s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.311 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.084 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.084 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.220 I llm_load_vocab: special tokens cache size = 25
0.00.116.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.833 I llm_load_print_meta: arch             = gptneox
0.00.116.834 I llm_load_print_meta: vocab type       = BPE
0.00.116.835 I llm_load_print_meta: n_vocab          = 50304
0.00.116.835 I llm_load_print_meta: n_merges         = 50009
0.00.116.836 I llm_load_print_meta: vocab_only       = 0
0.00.116.836 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.836 I llm_load_print_meta: n_embd           = 2048
0.00.116.837 I llm_load_print_meta: n_layer          = 24
0.00.116.850 I llm_load_print_meta: n_head           = 16
0.00.116.851 I llm_load_print_meta: n_head_kv        = 16
0.00.116.852 I llm_load_print_meta: n_rot            = 32
0.00.116.852 I llm_load_print_meta: n_swa            = 0
0.00.116.853 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.854 I llm_load_print_meta: n_gqa            = 1
0.00.116.856 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.857 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.863 I llm_load_print_meta: n_ff             = 8192
0.00.116.864 I llm_load_print_meta: n_expert         = 0
0.00.116.864 I llm_load_print_meta: n_expert_used    = 0
0.00.116.865 I llm_load_print_meta: causal attn      = 1
0.00.116.865 I llm_load_print_meta: pooling type     = 0
0.00.116.866 I llm_load_print_meta: rope type        = 2
0.00.116.867 I llm_load_print_meta: rope scaling     = linear
0.00.116.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.868 I llm_load_print_meta: freq_scale_train = 1
0.00.116.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.872 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.875 I llm_load_print_meta: model type       = 1.4B
0.00.116.876 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.877 I llm_load_print_meta: model params     = 1.41 B
0.00.116.879 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.879 I llm_load_print_meta: general.name     = 1.4B
0.00.116.880 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.880 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.880 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.884 I llm_load_print_meta: max token length = 1024
0.00.165.583 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.169.427 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.435 I llama_new_context_with_model: n_ctx         = 128
0.00.169.436 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.436 I llama_new_context_with_model: n_batch       = 128
0.00.169.437 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.437 I llama_new_context_with_model: flash_attn    = 0
0.00.169.439 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.440 I llama_new_context_with_model: freq_scale    = 1
0.00.169.441 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.982 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.001 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.012 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.891 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.901 I llama_new_context_with_model: graph nodes  = 967
0.00.181.901 I llama_new_context_with_model: graph splits = 1
0.00.181.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.243 I 
0.00.243.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.373 I perplexity: tokenizing the input ..
0.00.257.319 I perplexity: tokenization took 13.955 ms
0.00.257.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.773.692 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.776.639 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.776.674 I llama_perf_context_print:        load time =     242.75 ms
0.03.776.676 I llama_perf_context_print: prompt eval time =    3515.76 ms /   128 tokens (   27.47 ms per token,    36.41 tokens per second)
0.03.776.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.776.680 I llama_perf_context_print:       total time =    3533.43 ms /   129 tokens

real	0m3.832s
user	0m28.684s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.280 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.658 I main: load the model and apply lora adapter, if any
0.00.012.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.337 I llama_model_loader: - type  f32:  194 tensors
0.00.030.339 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.405 I llm_load_vocab: special tokens cache size = 25
0.00.113.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.779 I llm_load_print_meta: arch             = gptneox
0.00.113.780 I llm_load_print_meta: vocab type       = BPE
0.00.113.781 I llm_load_print_meta: n_vocab          = 50304
0.00.113.781 I llm_load_print_meta: n_merges         = 50009
0.00.113.782 I llm_load_print_meta: vocab_only       = 0
0.00.113.782 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.783 I llm_load_print_meta: n_embd           = 2048
0.00.113.783 I llm_load_print_meta: n_layer          = 24
0.00.113.795 I llm_load_print_meta: n_head           = 16
0.00.113.797 I llm_load_print_meta: n_head_kv        = 16
0.00.113.797 I llm_load_print_meta: n_rot            = 32
0.00.113.797 I llm_load_print_meta: n_swa            = 0
0.00.113.798 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.798 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.799 I llm_load_print_meta: n_gqa            = 1
0.00.113.800 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.802 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.803 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.804 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.809 I llm_load_print_meta: n_ff             = 8192
0.00.113.809 I llm_load_print_meta: n_expert         = 0
0.00.113.810 I llm_load_print_meta: n_expert_used    = 0
0.00.113.810 I llm_load_print_meta: causal attn      = 1
0.00.113.810 I llm_load_print_meta: pooling type     = 0
0.00.113.811 I llm_load_print_meta: rope type        = 2
0.00.113.812 I llm_load_print_meta: rope scaling     = linear
0.00.113.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.815 I llm_load_print_meta: freq_scale_train = 1
0.00.113.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.816 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.817 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.818 I llm_load_print_meta: model type       = 1.4B
0.00.113.819 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.820 I llm_load_print_meta: model params     = 1.41 B
0.00.113.820 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.821 I llm_load_print_meta: general.name     = 1.4B
0.00.113.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.822 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.822 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.823 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.823 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.824 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.824 I llm_load_print_meta: max token length = 1024
0.00.164.375 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.261 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.269 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.269 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.270 I llama_new_context_with_model: n_batch       = 2048
0.00.168.270 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.271 I llama_new_context_with_model: flash_attn    = 0
0.00.168.273 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.273 I llama_new_context_with_model: freq_scale    = 1
0.00.288.857 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.880 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.895 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.564 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.580 I llama_new_context_with_model: graph nodes  = 967
0.00.291.580 I llama_new_context_with_model: graph splits = 1
0.00.291.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.806 I main: llama threadpool init, n_threads = 8
0.00.363.823 I 
0.00.363.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.916 I 
0.00.364.038 I sampler seed: 1234
0.00.364.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.060 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.819.255 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.02.819.282 I llama_perf_context_print:        load time =     363.12 ms
0.02.819.309 I llama_perf_context_print: prompt eval time =     195.14 ms /     7 tokens (   27.88 ms per token,    35.87 tokens per second)
0.02.819.336 I llama_perf_context_print:        eval time =    2248.30 ms /    63 runs   (   35.69 ms per token,    28.02 tokens per second)
0.02.819.362 I llama_perf_context_print:       total time =    2455.48 ms /    70 tokens

real	0m2.895s
user	0m19.944s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.304 I build: 4030 (401558b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.673 I llm_load_vocab: special tokens cache size = 25
0.00.114.012 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.033 I llm_load_print_meta: arch             = gptneox
0.00.114.033 I llm_load_print_meta: vocab type       = BPE
0.00.114.034 I llm_load_print_meta: n_vocab          = 50304
0.00.114.034 I llm_load_print_meta: n_merges         = 50009
0.00.114.035 I llm_load_print_meta: vocab_only       = 0
0.00.114.035 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.035 I llm_load_print_meta: n_embd           = 2048
0.00.114.036 I llm_load_print_meta: n_layer          = 24
0.00.114.048 I llm_load_print_meta: n_head           = 16
0.00.114.049 I llm_load_print_meta: n_head_kv        = 16
0.00.114.050 I llm_load_print_meta: n_rot            = 32
0.00.114.050 I llm_load_print_meta: n_swa            = 0
0.00.114.050 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.051 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.052 I llm_load_print_meta: n_gqa            = 1
0.00.114.053 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.055 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.057 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.060 I llm_load_print_meta: n_ff             = 8192
0.00.114.060 I llm_load_print_meta: n_expert         = 0
0.00.114.060 I llm_load_print_meta: n_expert_used    = 0
0.00.114.061 I llm_load_print_meta: causal attn      = 1
0.00.114.061 I llm_load_print_meta: pooling type     = 0
0.00.114.061 I llm_load_print_meta: rope type        = 2
0.00.114.062 I llm_load_print_meta: rope scaling     = linear
0.00.114.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.064 I llm_load_print_meta: freq_scale_train = 1
0.00.114.064 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.068 I llm_load_print_meta: model type       = 1.4B
0.00.114.068 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.069 I llm_load_print_meta: model params     = 1.41 B
0.00.114.070 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.070 I llm_load_print_meta: general.name     = 1.4B
0.00.114.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.074 I llm_load_print_meta: max token length = 1024
0.00.164.693 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.537 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.543 I llama_new_context_with_model: n_ctx         = 128
0.00.168.544 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.544 I llama_new_context_with_model: n_batch       = 128
0.00.168.544 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.545 I llama_new_context_with_model: flash_attn    = 0
0.00.168.548 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.549 I llama_new_context_with_model: freq_scale    = 1
0.00.168.549 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.187 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.205 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.216 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.110 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.119 I llama_new_context_with_model: graph nodes  = 967
0.00.181.120 I llama_new_context_with_model: graph splits = 1
0.00.181.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.791 I 
0.00.244.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.916 I perplexity: tokenizing the input ..
0.00.258.766 I perplexity: tokenization took 13.861 ms
0.00.258.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.924.653 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.927.535 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.927.574 I llama_perf_context_print:        load time =     244.31 ms
0.03.927.576 I llama_perf_context_print: prompt eval time =    3665.30 ms /   128 tokens (   28.64 ms per token,    34.92 tokens per second)
0.03.927.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.579 I llama_perf_context_print:       total time =    3682.78 ms /   129 tokens

real	0m3.983s
user	0m29.871s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4030 (401558b7)
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
0.00.281.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.391s
user	0m12.422s
sys	0m0.472s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4030 (401558b7)
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
0.00.276.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.350s
user	0m12.204s
sys	0m0.490s
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
2/2 Test #29: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.47user 0.30system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893688maxresident)k
0inputs+32outputs (0major+76107minor)pagefaults 0swaps
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
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75953minor)pagefaults 0swaps
```
