## Summary

- status:  SUCCESS ✅
- runtime: 7:23.42
- date:    Fri Nov 15 00:36:23 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1607a5e5b08f4e55f118af3d7de325949d8f1835
- author:  Charles Xu
```
backend cpu: add online flow for aarch64 Q4_0 GEMV/GEMM kernels (#9921)

* backend-cpu: add online flow for aarch64 Q4_0 GEMV/GEMM kernels

---------

Co-authored-by: Diego Devesa <slarengh@gmail.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.13 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.76 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.54 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.56 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.42 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.46 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.67 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.47 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  57.66 sec*proc (28 tests)

Total Test time (real) =  57.67 sec

real	0m57.678s
user	1m10.794s
sys	0m1.080s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   17.47 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.08 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.37 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.39 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.64 sec*proc (28 tests)

Total Test time (real) =  25.65 sec

real	0m25.662s
user	0m27.376s
sys	0m1.203s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.263 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.853 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.876 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.878 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.878 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.879 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.882 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.883 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.884 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.885 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.886 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.892 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.892 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.893 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.894 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.895 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.895 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.896 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.056 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.064 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.065 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.065 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.066 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.067 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.067 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.070 I llama_model_loader: - type  f32:  124 tensors
0.00.011.070 I llama_model_loader: - type  f16:   73 tensors
0.00.028.323 I llm_load_vocab: special tokens cache size = 5
0.00.032.631 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.648 I llm_load_print_meta: arch             = bert
0.00.032.649 I llm_load_print_meta: vocab type       = WPM
0.00.032.649 I llm_load_print_meta: n_vocab          = 30522
0.00.032.650 I llm_load_print_meta: n_merges         = 0
0.00.032.650 I llm_load_print_meta: vocab_only       = 0
0.00.032.651 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.651 I llm_load_print_meta: n_embd           = 384
0.00.032.651 I llm_load_print_meta: n_layer          = 12
0.00.032.661 I llm_load_print_meta: n_head           = 12
0.00.032.662 I llm_load_print_meta: n_head_kv        = 12
0.00.032.662 I llm_load_print_meta: n_rot            = 32
0.00.032.663 I llm_load_print_meta: n_swa            = 0
0.00.032.663 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.663 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.665 I llm_load_print_meta: n_gqa            = 1
0.00.032.666 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.667 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.668 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.671 I llm_load_print_meta: n_ff             = 1536
0.00.032.672 I llm_load_print_meta: n_expert         = 0
0.00.032.672 I llm_load_print_meta: n_expert_used    = 0
0.00.032.673 I llm_load_print_meta: causal attn      = 0
0.00.032.673 I llm_load_print_meta: pooling type     = 2
0.00.032.674 I llm_load_print_meta: rope type        = 2
0.00.032.674 I llm_load_print_meta: rope scaling     = linear
0.00.032.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.676 I llm_load_print_meta: freq_scale_train = 1
0.00.032.677 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.681 I llm_load_print_meta: model type       = 33M
0.00.032.682 I llm_load_print_meta: model ftype      = F16
0.00.032.683 I llm_load_print_meta: model params     = 33.21 M
0.00.032.685 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.685 I llm_load_print_meta: general.name     = Bge Small
0.00.032.686 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.687 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.687 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.688 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.688 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.689 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.690 I llm_load_print_meta: max token length = 21
0.00.038.582 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.083 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.090 I llama_new_context_with_model: n_ctx         = 512
0.00.040.091 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.091 I llama_new_context_with_model: n_batch       = 2048
0.00.040.092 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.093 I llama_new_context_with_model: flash_attn    = 0
0.00.040.096 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.097 I llama_new_context_with_model: freq_scale    = 1
0.00.043.323 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.338 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.344 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.236 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.245 I llama_new_context_with_model: graph nodes  = 429
0.00.045.245 I llama_new_context_with_model: graph splits = 1
0.00.045.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.657 I 
0.00.047.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.063 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.560 I llama_perf_context_print:        load time =      47.36 ms
0.00.056.562 I llama_perf_context_print: prompt eval time =       7.14 ms /     9 tokens (    0.79 ms per token,  1261.21 tokens per second)
0.00.056.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.565 I llama_perf_context_print:       total time =       8.90 ms /    10 tokens

real	0m0.070s
user	0m0.117s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.804 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.831 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.832 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.833 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.834 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.837 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.838 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.840 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.841 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.841 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.846 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.847 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.848 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.849 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.850 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.850 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.851 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.322 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.330 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.331 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.332 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.332 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.333 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.334 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.336 I llama_model_loader: - type  f32:  124 tensors
0.00.011.337 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.370 I llm_load_vocab: special tokens cache size = 5
0.00.034.949 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.975 I llm_load_print_meta: arch             = bert
0.00.034.975 I llm_load_print_meta: vocab type       = WPM
0.00.034.976 I llm_load_print_meta: n_vocab          = 30522
0.00.034.986 I llm_load_print_meta: n_merges         = 0
0.00.034.986 I llm_load_print_meta: vocab_only       = 0
0.00.034.986 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.987 I llm_load_print_meta: n_embd           = 384
0.00.034.987 I llm_load_print_meta: n_layer          = 12
0.00.034.999 I llm_load_print_meta: n_head           = 12
0.00.035.000 I llm_load_print_meta: n_head_kv        = 12
0.00.035.001 I llm_load_print_meta: n_rot            = 32
0.00.035.001 I llm_load_print_meta: n_swa            = 0
0.00.035.002 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.003 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.004 I llm_load_print_meta: n_gqa            = 1
0.00.035.005 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.006 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.008 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.012 I llm_load_print_meta: n_ff             = 1536
0.00.035.013 I llm_load_print_meta: n_expert         = 0
0.00.035.013 I llm_load_print_meta: n_expert_used    = 0
0.00.035.014 I llm_load_print_meta: causal attn      = 0
0.00.035.015 I llm_load_print_meta: pooling type     = 2
0.00.035.015 I llm_load_print_meta: rope type        = 2
0.00.035.016 I llm_load_print_meta: rope scaling     = linear
0.00.035.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.018 I llm_load_print_meta: freq_scale_train = 1
0.00.035.019 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.022 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.023 I llm_load_print_meta: model type       = 33M
0.00.035.024 I llm_load_print_meta: model ftype      = Q8_0
0.00.035.025 I llm_load_print_meta: model params     = 33.21 M
0.00.035.026 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.035.027 I llm_load_print_meta: general.name     = Bge Small
0.00.035.027 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.028 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.028 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.029 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.029 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.030 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.030 I llm_load_print_meta: max token length = 21
0.00.038.918 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.394 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.403 I llama_new_context_with_model: n_ctx         = 512
0.00.040.403 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.403 I llama_new_context_with_model: n_batch       = 2048
0.00.040.404 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.404 I llama_new_context_with_model: flash_attn    = 0
0.00.040.407 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.408 I llama_new_context_with_model: freq_scale    = 1
0.00.043.606 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.622 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.629 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.491 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.502 I llama_new_context_with_model: graph nodes  = 429
0.00.045.502 I llama_new_context_with_model: graph splits = 1
0.00.045.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.263 I 
0.00.047.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.657 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.765 I llama_perf_context_print:        load time =      46.98 ms
0.00.053.767 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1900.74 tokens per second)
0.00.053.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.769 I llama_perf_context_print:       total time =       6.50 ms /    10 tokens

real	0m0.066s
user	0m0.102s
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
0.00.000.248 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.836 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.859 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.863 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.864 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.866 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.866 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.875 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.876 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.877 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.028 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.029 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.030 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.030 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.031 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.032 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.032 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.033 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.036 I llama_model_loader: - type  f32:   41 tensors
0.00.028.037 I llama_model_loader: - type  f16:   29 tensors
0.00.054.372 W llm_load_vocab: empty token at index 5
0.00.068.830 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.091.295 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.419 I llm_load_vocab: special tokens cache size = 5
0.00.862.743 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.862.768 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.862.768 I llm_load_print_meta: arch             = jina-bert-v2
0.00.862.769 I llm_load_print_meta: vocab type       = BPE
0.00.862.769 I llm_load_print_meta: n_vocab          = 61056
0.00.862.770 I llm_load_print_meta: n_merges         = 39382
0.00.862.771 I llm_load_print_meta: vocab_only       = 0
0.00.862.798 I llm_load_print_meta: n_ctx_train      = 8192
0.00.862.799 I llm_load_print_meta: n_embd           = 384
0.00.862.800 I llm_load_print_meta: n_layer          = 4
0.00.862.812 I llm_load_print_meta: n_head           = 12
0.00.862.813 I llm_load_print_meta: n_head_kv        = 12
0.00.862.813 I llm_load_print_meta: n_rot            = 32
0.00.862.814 I llm_load_print_meta: n_swa            = 0
0.00.862.815 I llm_load_print_meta: n_embd_head_k    = 32
0.00.862.815 I llm_load_print_meta: n_embd_head_v    = 32
0.00.862.816 I llm_load_print_meta: n_gqa            = 1
0.00.862.817 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.862.818 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.862.821 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.862.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.862.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.862.823 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.862.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.862.825 I llm_load_print_meta: n_ff             = 1536
0.00.862.825 I llm_load_print_meta: n_expert         = 0
0.00.862.826 I llm_load_print_meta: n_expert_used    = 0
0.00.862.826 I llm_load_print_meta: causal attn      = 0
0.00.862.826 I llm_load_print_meta: pooling type     = -1
0.00.862.827 I llm_load_print_meta: rope type        = -1
0.00.862.828 I llm_load_print_meta: rope scaling     = linear
0.00.862.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.862.830 I llm_load_print_meta: freq_scale_train = 1
0.00.862.830 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.862.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.862.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.862.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.862.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.862.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.862.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.862.834 I llm_load_print_meta: model type       = 33M
0.00.862.835 I llm_load_print_meta: model ftype      = F16
0.00.862.836 I llm_load_print_meta: model params     = 32.90 M
0.00.862.838 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.862.838 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.862.839 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.862.840 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.862.840 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.862.841 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.862.841 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.862.842 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.862.842 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.862.843 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.862.844 I llm_load_print_meta: max token length = 45
0.00.867.695 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.870.825 I llama_new_context_with_model: n_seq_max     = 1
0.00.870.834 I llama_new_context_with_model: n_ctx         = 8192
0.00.870.834 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.870.835 I llama_new_context_with_model: n_batch       = 2048
0.00.870.835 I llama_new_context_with_model: n_ubatch      = 2048
0.00.870.835 I llama_new_context_with_model: flash_attn    = 0
0.00.870.838 I llama_new_context_with_model: freq_base     = 10000.0
0.00.870.838 I llama_new_context_with_model: freq_scale    = 1
0.00.887.488 I llama_kv_cache_init: CPU_AARCH64 KV buffer size =    48.00 MiB
0.00.887.507 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.887.516 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.889.022 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.889.034 I llama_new_context_with_model: graph nodes  = 154
0.00.889.034 I llama_new_context_with_model: graph splits = 1
0.00.889.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.351 I 
0.00.891.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.891.723 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.891.730 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.891.737 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.891.737 I main: number of tokens in prompt = 13
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


0.00.891.744 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.891.745 I main: number of tokens in prompt = 40
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


0.00.892.872 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.910.685 I llama_perf_context_print:        load time =     891.07 ms
0.00.910.696 I llama_perf_context_print: prompt eval time =      17.72 ms /    62 tokens (    0.29 ms per token,  3498.67 tokens per second)
0.00.910.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.719 I llama_perf_context_print:       total time =      19.33 ms /    63 tokens

real	0m0.941s
user	0m1.026s
sys	0m0.048s
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
0.00.000.281 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.012.619 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.011 I llama_model_loader: - type  f32:  194 tensors
0.00.031.013 I llama_model_loader: - type  f16:   98 tensors
0.00.100.907 I llm_load_vocab: special tokens cache size = 25
0.00.120.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.602 I llm_load_print_meta: arch             = gptneox
0.00.120.603 I llm_load_print_meta: vocab type       = BPE
0.00.120.604 I llm_load_print_meta: n_vocab          = 50304
0.00.120.604 I llm_load_print_meta: n_merges         = 50009
0.00.120.605 I llm_load_print_meta: vocab_only       = 0
0.00.120.606 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.606 I llm_load_print_meta: n_embd           = 2048
0.00.120.607 I llm_load_print_meta: n_layer          = 24
0.00.120.620 I llm_load_print_meta: n_head           = 16
0.00.120.622 I llm_load_print_meta: n_head_kv        = 16
0.00.120.622 I llm_load_print_meta: n_rot            = 32
0.00.120.623 I llm_load_print_meta: n_swa            = 0
0.00.120.623 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.623 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.625 I llm_load_print_meta: n_gqa            = 1
0.00.120.627 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.629 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.633 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.636 I llm_load_print_meta: n_ff             = 8192
0.00.120.636 I llm_load_print_meta: n_expert         = 0
0.00.120.636 I llm_load_print_meta: n_expert_used    = 0
0.00.120.637 I llm_load_print_meta: causal attn      = 1
0.00.120.637 I llm_load_print_meta: pooling type     = 0
0.00.120.638 I llm_load_print_meta: rope type        = 2
0.00.120.638 I llm_load_print_meta: rope scaling     = linear
0.00.120.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.641 I llm_load_print_meta: freq_scale_train = 1
0.00.120.641 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.645 I llm_load_print_meta: model type       = 1.4B
0.00.120.646 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.120.647 I llm_load_print_meta: model params     = 1.41 B
0.00.120.649 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.120.649 I llm_load_print_meta: general.name     = 1.4B
0.00.120.650 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.650 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.651 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.652 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.654 I llm_load_print_meta: max token length = 1024
0.00.275.040 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.877 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.888 I llama_new_context_with_model: n_ctx         = 2048
0.00.278.889 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.278.889 I llama_new_context_with_model: n_batch       = 2048
0.00.278.889 I llama_new_context_with_model: n_ubatch      = 512
0.00.278.890 I llama_new_context_with_model: flash_attn    = 0
0.00.278.893 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.894 I llama_new_context_with_model: freq_scale    = 1
0.00.401.969 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.401.994 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.010 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.404.811 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.404.824 I llama_new_context_with_model: graph nodes  = 967
0.00.404.824 I llama_new_context_with_model: graph splits = 1
0.00.404.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.187 I main: llama threadpool init, n_threads = 8
0.00.468.205 I 
0.00.468.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.468.295 I 
0.00.468.421 I sampler seed: 1234
0.00.468.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.439 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.915.553 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20005.64 tokens per second)
0.04.915.564 I llama_perf_context_print:        load time =     467.62 ms
0.04.915.573 I llama_perf_context_print: prompt eval time =     228.16 ms /     7 tokens (   32.59 ms per token,    30.68 tokens per second)
0.04.915.584 I llama_perf_context_print:        eval time =    4208.82 ms /    63 runs   (   66.81 ms per token,    14.97 tokens per second)
0.04.915.592 I llama_perf_context_print:       total time =    4447.38 ms /    70 tokens

real	0m5.066s
user	0m35.858s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.235 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.821 I llama_model_loader: - type  f16:   98 tensors
0.00.095.901 I llm_load_vocab: special tokens cache size = 25
0.00.115.144 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.167 I llm_load_print_meta: arch             = gptneox
0.00.115.168 I llm_load_print_meta: vocab type       = BPE
0.00.115.169 I llm_load_print_meta: n_vocab          = 50304
0.00.115.169 I llm_load_print_meta: n_merges         = 50009
0.00.115.170 I llm_load_print_meta: vocab_only       = 0
0.00.115.170 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.170 I llm_load_print_meta: n_embd           = 2048
0.00.115.171 I llm_load_print_meta: n_layer          = 24
0.00.115.182 I llm_load_print_meta: n_head           = 16
0.00.115.184 I llm_load_print_meta: n_head_kv        = 16
0.00.115.185 I llm_load_print_meta: n_rot            = 32
0.00.115.185 I llm_load_print_meta: n_swa            = 0
0.00.115.186 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.186 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.187 I llm_load_print_meta: n_gqa            = 1
0.00.115.188 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.190 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.195 I llm_load_print_meta: n_ff             = 8192
0.00.115.195 I llm_load_print_meta: n_expert         = 0
0.00.115.195 I llm_load_print_meta: n_expert_used    = 0
0.00.115.196 I llm_load_print_meta: causal attn      = 1
0.00.115.196 I llm_load_print_meta: pooling type     = 0
0.00.115.196 I llm_load_print_meta: rope type        = 2
0.00.115.197 I llm_load_print_meta: rope scaling     = linear
0.00.115.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.199 I llm_load_print_meta: freq_scale_train = 1
0.00.115.200 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.203 I llm_load_print_meta: model type       = 1.4B
0.00.115.204 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.205 I llm_load_print_meta: model params     = 1.41 B
0.00.115.207 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.207 I llm_load_print_meta: general.name     = 1.4B
0.00.115.208 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.208 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.209 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.209 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.210 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.210 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.211 I llm_load_print_meta: max token length = 1024
0.00.269.592 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.441 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.449 I llama_new_context_with_model: n_ctx         = 128
0.00.273.449 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.273.450 I llama_new_context_with_model: n_batch       = 128
0.00.273.450 I llama_new_context_with_model: n_ubatch      = 128
0.00.273.451 I llama_new_context_with_model: flash_attn    = 0
0.00.273.453 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.455 I llama_new_context_with_model: freq_scale    = 1
0.00.273.457 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.794 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.816 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.829 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.817 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.284.832 I llama_new_context_with_model: graph nodes  = 967
0.00.284.833 I llama_new_context_with_model: graph splits = 1
0.00.284.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.861 I 
0.00.342.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.977 I perplexity: tokenizing the input ..
0.00.356.825 I perplexity: tokenization took 13.841 ms
0.00.356.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.170.342 I perplexity: 4.81 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.173.490 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.173.531 I llama_perf_context_print:        load time =     342.50 ms
0.05.173.534 I llama_perf_context_print: prompt eval time =    4812.90 ms /   128 tokens (   37.60 ms per token,    26.60 tokens per second)
0.05.173.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.173.536 I llama_perf_context_print:       total time =    4830.67 ms /   129 tokens

real	0m5.298s
user	0m38.591s
sys	0m0.328s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.012.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.040 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.858 I llm_load_vocab: special tokens cache size = 25
0.00.115.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.249 I llm_load_print_meta: arch             = gptneox
0.00.115.249 I llm_load_print_meta: vocab type       = BPE
0.00.115.250 I llm_load_print_meta: n_vocab          = 50304
0.00.115.251 I llm_load_print_meta: n_merges         = 50009
0.00.115.251 I llm_load_print_meta: vocab_only       = 0
0.00.115.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.252 I llm_load_print_meta: n_embd           = 2048
0.00.115.252 I llm_load_print_meta: n_layer          = 24
0.00.115.265 I llm_load_print_meta: n_head           = 16
0.00.115.271 I llm_load_print_meta: n_head_kv        = 16
0.00.115.271 I llm_load_print_meta: n_rot            = 32
0.00.115.272 I llm_load_print_meta: n_swa            = 0
0.00.115.272 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.272 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.273 I llm_load_print_meta: n_gqa            = 1
0.00.115.275 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.276 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.281 I llm_load_print_meta: n_ff             = 8192
0.00.115.282 I llm_load_print_meta: n_expert         = 0
0.00.115.282 I llm_load_print_meta: n_expert_used    = 0
0.00.115.282 I llm_load_print_meta: causal attn      = 1
0.00.115.283 I llm_load_print_meta: pooling type     = 0
0.00.115.284 I llm_load_print_meta: rope type        = 2
0.00.115.284 I llm_load_print_meta: rope scaling     = linear
0.00.115.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.287 I llm_load_print_meta: freq_scale_train = 1
0.00.115.287 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.288 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.290 I llm_load_print_meta: model type       = 1.4B
0.00.115.291 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.292 I llm_load_print_meta: model params     = 1.41 B
0.00.115.293 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.293 I llm_load_print_meta: general.name     = 1.4B
0.00.115.294 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.295 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.297 I llm_load_print_meta: max token length = 1024
0.00.177.908 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.632 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.641 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.642 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.643 I llama_new_context_with_model: n_batch       = 2048
0.00.181.643 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.643 I llama_new_context_with_model: flash_attn    = 0
0.00.181.646 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.647 I llama_new_context_with_model: freq_scale    = 1
0.00.304.883 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.903 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.918 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.685 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.696 I llama_new_context_with_model: graph nodes  = 967
0.00.307.697 I llama_new_context_with_model: graph splits = 1
0.00.307.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.620 I main: llama threadpool init, n_threads = 8
0.00.368.639 I 
0.00.368.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.730 I 
0.00.368.853 I sampler seed: 1234
0.00.368.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.871 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.499.269 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20268.34 tokens per second)
0.02.499.281 I llama_perf_context_print:        load time =     368.10 ms
0.02.499.290 I llama_perf_context_print: prompt eval time =     154.16 ms /     7 tokens (   22.02 ms per token,    45.41 tokens per second)
0.02.499.300 I llama_perf_context_print:        eval time =    1965.64 ms /    63 runs   (   31.20 ms per token,    32.05 tokens per second)
0.02.499.315 I llama_perf_context_print:       total time =    2130.67 ms /    70 tokens

real	0m2.586s
user	0m17.325s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.941 I llama_model_loader: - type  f32:  194 tensors
0.00.029.942 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.444 I llm_load_vocab: special tokens cache size = 25
0.00.116.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.663 I llm_load_print_meta: arch             = gptneox
0.00.116.664 I llm_load_print_meta: vocab type       = BPE
0.00.116.665 I llm_load_print_meta: n_vocab          = 50304
0.00.116.665 I llm_load_print_meta: n_merges         = 50009
0.00.116.666 I llm_load_print_meta: vocab_only       = 0
0.00.116.666 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.666 I llm_load_print_meta: n_embd           = 2048
0.00.116.667 I llm_load_print_meta: n_layer          = 24
0.00.116.679 I llm_load_print_meta: n_head           = 16
0.00.116.681 I llm_load_print_meta: n_head_kv        = 16
0.00.116.681 I llm_load_print_meta: n_rot            = 32
0.00.116.682 I llm_load_print_meta: n_swa            = 0
0.00.116.682 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.683 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.684 I llm_load_print_meta: n_gqa            = 1
0.00.116.685 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.687 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.691 I llm_load_print_meta: n_ff             = 8192
0.00.116.693 I llm_load_print_meta: n_expert         = 0
0.00.116.693 I llm_load_print_meta: n_expert_used    = 0
0.00.116.694 I llm_load_print_meta: causal attn      = 1
0.00.116.694 I llm_load_print_meta: pooling type     = 0
0.00.116.695 I llm_load_print_meta: rope type        = 2
0.00.116.695 I llm_load_print_meta: rope scaling     = linear
0.00.116.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.698 I llm_load_print_meta: freq_scale_train = 1
0.00.116.698 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.703 I llm_load_print_meta: model type       = 1.4B
0.00.116.704 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.705 I llm_load_print_meta: model params     = 1.41 B
0.00.116.706 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.706 I llm_load_print_meta: general.name     = 1.4B
0.00.116.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.709 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.710 I llm_load_print_meta: max token length = 1024
0.00.179.640 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.551 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.559 I llama_new_context_with_model: n_ctx         = 128
0.00.183.559 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.183.560 I llama_new_context_with_model: n_batch       = 128
0.00.183.560 I llama_new_context_with_model: n_ubatch      = 128
0.00.183.561 I llama_new_context_with_model: flash_attn    = 0
0.00.183.563 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.564 I llama_new_context_with_model: freq_scale    = 1
0.00.183.565 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.931 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.950 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.963 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.885 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.194.895 I llama_new_context_with_model: graph nodes  = 967
0.00.194.895 I llama_new_context_with_model: graph splits = 1
0.00.194.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.608 I 
0.00.247.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.723 I perplexity: tokenizing the input ..
0.00.261.583 I perplexity: tokenization took 13.854 ms
0.00.261.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.065.483 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.068.427 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.068.462 I llama_perf_context_print:        load time =     247.26 ms
0.03.068.469 I llama_perf_context_print: prompt eval time =    2803.28 ms /   128 tokens (   21.90 ms per token,    45.66 tokens per second)
0.03.068.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.068.472 I llama_perf_context_print:       total time =    2820.86 ms /   129 tokens

real	0m3.131s
user	0m22.946s
sys	0m0.124s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.231 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.012.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.742 I llama_model_loader: - type  f32:  194 tensors
0.00.029.743 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.186 I llm_load_vocab: special tokens cache size = 25
0.00.113.444 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.462 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.463 I llm_load_print_meta: arch             = gptneox
0.00.113.463 I llm_load_print_meta: vocab type       = BPE
0.00.113.464 I llm_load_print_meta: n_vocab          = 50304
0.00.113.464 I llm_load_print_meta: n_merges         = 50009
0.00.113.465 I llm_load_print_meta: vocab_only       = 0
0.00.113.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.466 I llm_load_print_meta: n_embd           = 2048
0.00.113.467 I llm_load_print_meta: n_layer          = 24
0.00.113.480 I llm_load_print_meta: n_head           = 16
0.00.113.481 I llm_load_print_meta: n_head_kv        = 16
0.00.113.482 I llm_load_print_meta: n_rot            = 32
0.00.113.482 I llm_load_print_meta: n_swa            = 0
0.00.113.483 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.485 I llm_load_print_meta: n_gqa            = 1
0.00.113.486 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.488 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.493 I llm_load_print_meta: n_ff             = 8192
0.00.113.494 I llm_load_print_meta: n_expert         = 0
0.00.113.494 I llm_load_print_meta: n_expert_used    = 0
0.00.113.495 I llm_load_print_meta: causal attn      = 1
0.00.113.496 I llm_load_print_meta: pooling type     = 0
0.00.113.497 I llm_load_print_meta: rope type        = 2
0.00.113.497 I llm_load_print_meta: rope scaling     = linear
0.00.113.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.499 I llm_load_print_meta: freq_scale_train = 1
0.00.113.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.504 I llm_load_print_meta: model type       = 1.4B
0.00.113.505 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.506 I llm_load_print_meta: model params     = 1.41 B
0.00.113.508 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.508 I llm_load_print_meta: general.name     = 1.4B
0.00.113.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.510 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.510 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.511 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.511 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.512 I llm_load_print_meta: max token length = 1024
0.00.148.175 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.148.186 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.04.404.721 I llama_new_context_with_model: n_seq_max     = 1
0.04.404.733 I llama_new_context_with_model: n_ctx         = 2048
0.04.404.733 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.04.404.734 I llama_new_context_with_model: n_batch       = 2048
0.04.404.734 I llama_new_context_with_model: n_ubatch      = 512
0.04.404.735 I llama_new_context_with_model: flash_attn    = 0
0.04.404.739 I llama_new_context_with_model: freq_base     = 10000.0
0.04.404.740 I llama_new_context_with_model: freq_scale    = 1
0.04.514.129 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.04.514.151 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.04.514.165 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.04.516.876 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.04.516.888 I llama_new_context_with_model: graph nodes  = 967
0.04.516.888 I llama_new_context_with_model: graph splits = 1
0.04.516.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.04.547.740 I main: llama threadpool init, n_threads = 8
0.04.547.755 I 
0.04.547.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.04.547.848 I 
0.04.547.968 I sampler seed: 1234
0.04.547.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.04.547.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.04.547.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.04.547.991 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.05.563.940 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21417.80 tokens per second)
0.05.563.952 I llama_perf_context_print:        load time =    4547.22 ms
0.05.563.960 I llama_perf_context_print: prompt eval time =      41.71 ms /     7 tokens (    5.96 ms per token,   167.82 tokens per second)
0.05.563.969 I llama_perf_context_print:        eval time =     964.16 ms /    63 runs   (   15.30 ms per token,    65.34 tokens per second)
0.05.563.978 I llama_perf_context_print:       total time =    1016.22 ms /    70 tokens

real	0m5.667s
user	0m12.213s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.644 I llama_model_loader: - type  f32:  194 tensors
0.00.029.646 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.997 I llm_load_vocab: special tokens cache size = 25
0.00.115.539 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.564 I llm_load_print_meta: arch             = gptneox
0.00.115.565 I llm_load_print_meta: vocab type       = BPE
0.00.115.566 I llm_load_print_meta: n_vocab          = 50304
0.00.115.566 I llm_load_print_meta: n_merges         = 50009
0.00.115.567 I llm_load_print_meta: vocab_only       = 0
0.00.115.567 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.568 I llm_load_print_meta: n_embd           = 2048
0.00.115.568 I llm_load_print_meta: n_layer          = 24
0.00.115.581 I llm_load_print_meta: n_head           = 16
0.00.115.583 I llm_load_print_meta: n_head_kv        = 16
0.00.115.583 I llm_load_print_meta: n_rot            = 32
0.00.115.584 I llm_load_print_meta: n_swa            = 0
0.00.115.584 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.585 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.586 I llm_load_print_meta: n_gqa            = 1
0.00.115.587 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.589 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.590 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.592 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.594 I llm_load_print_meta: n_ff             = 8192
0.00.115.595 I llm_load_print_meta: n_expert         = 0
0.00.115.595 I llm_load_print_meta: n_expert_used    = 0
0.00.115.596 I llm_load_print_meta: causal attn      = 1
0.00.115.596 I llm_load_print_meta: pooling type     = 0
0.00.115.597 I llm_load_print_meta: rope type        = 2
0.00.115.597 I llm_load_print_meta: rope scaling     = linear
0.00.115.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.599 I llm_load_print_meta: freq_scale_train = 1
0.00.115.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.603 I llm_load_print_meta: model type       = 1.4B
0.00.115.604 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.605 I llm_load_print_meta: model params     = 1.41 B
0.00.115.606 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.607 I llm_load_print_meta: general.name     = 1.4B
0.00.115.607 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.608 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.608 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.608 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.609 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.610 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.610 I llm_load_print_meta: max token length = 1024
0.00.150.569 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.150.582 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.04.401.317 I llama_new_context_with_model: n_seq_max     = 1
0.04.401.328 I llama_new_context_with_model: n_ctx         = 128
0.04.401.328 I llama_new_context_with_model: n_ctx_per_seq = 128
0.04.401.329 I llama_new_context_with_model: n_batch       = 128
0.04.401.329 I llama_new_context_with_model: n_ubatch      = 128
0.04.401.330 I llama_new_context_with_model: flash_attn    = 0
0.04.401.335 I llama_new_context_with_model: freq_base     = 10000.0
0.04.401.335 I llama_new_context_with_model: freq_scale    = 1
0.04.401.336 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.04.408.129 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.04.408.145 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.04.408.158 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.04.411.005 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.04.411.014 I llama_new_context_with_model: graph nodes  = 967
0.04.411.014 I llama_new_context_with_model: graph splits = 1
0.04.411.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.04.433.764 I 
0.04.433.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.04.433.878 I perplexity: tokenizing the input ..
0.04.447.715 I perplexity: tokenization took 13.83 ms
0.04.447.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.055.686 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.05.058.594 I Final estimate: PPL = 11.2877 +/- 3.53611

0.05.058.660 I llama_perf_context_print:        load time =    4433.41 ms
0.05.058.662 I llama_perf_context_print: prompt eval time =     607.37 ms /   128 tokens (    4.75 ms per token,   210.74 tokens per second)
0.05.058.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.058.664 I llama_perf_context_print:       total time =     624.90 ms /   129 tokens

real	0m5.144s
user	0m9.197s
sys	0m0.316s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.012.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.394 I llama_model_loader: - type  f32:  194 tensors
0.00.030.395 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.026 I llm_load_vocab: special tokens cache size = 25
0.00.115.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.231 I llm_load_print_meta: arch             = gptneox
0.00.115.232 I llm_load_print_meta: vocab type       = BPE
0.00.115.233 I llm_load_print_meta: n_vocab          = 50304
0.00.115.233 I llm_load_print_meta: n_merges         = 50009
0.00.115.234 I llm_load_print_meta: vocab_only       = 0
0.00.115.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.235 I llm_load_print_meta: n_embd           = 2048
0.00.115.236 I llm_load_print_meta: n_layer          = 24
0.00.115.248 I llm_load_print_meta: n_head           = 16
0.00.115.250 I llm_load_print_meta: n_head_kv        = 16
0.00.115.251 I llm_load_print_meta: n_rot            = 32
0.00.115.251 I llm_load_print_meta: n_swa            = 0
0.00.115.252 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.252 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.253 I llm_load_print_meta: n_gqa            = 1
0.00.115.255 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.257 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.263 I llm_load_print_meta: n_ff             = 8192
0.00.115.264 I llm_load_print_meta: n_expert         = 0
0.00.115.265 I llm_load_print_meta: n_expert_used    = 0
0.00.115.265 I llm_load_print_meta: causal attn      = 1
0.00.115.265 I llm_load_print_meta: pooling type     = 0
0.00.115.267 I llm_load_print_meta: rope type        = 2
0.00.115.268 I llm_load_print_meta: rope scaling     = linear
0.00.115.270 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.270 I llm_load_print_meta: freq_scale_train = 1
0.00.115.271 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.275 I llm_load_print_meta: model type       = 1.4B
0.00.115.276 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.277 I llm_load_print_meta: model params     = 1.41 B
0.00.115.278 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.279 I llm_load_print_meta: general.name     = 1.4B
0.00.115.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.281 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.282 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.283 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.283 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.284 I llm_load_print_meta: max token length = 1024
0.00.154.086 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.893 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.904 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.905 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.905 I llama_new_context_with_model: n_batch       = 2048
0.00.157.905 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.906 I llama_new_context_with_model: flash_attn    = 0
0.00.157.909 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.909 I llama_new_context_with_model: freq_scale    = 1
0.00.279.534 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.555 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.571 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.296 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.309 I llama_new_context_with_model: graph nodes  = 967
0.00.282.310 I llama_new_context_with_model: graph splits = 1
0.00.282.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.202 I main: llama threadpool init, n_threads = 8
0.00.344.220 I 
0.00.344.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.311 I 
0.00.344.433 I sampler seed: 1234
0.00.344.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.451 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.413.864 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21567.44 tokens per second)
0.02.413.875 I llama_perf_context_print:        load time =     343.69 ms
0.02.413.884 I llama_perf_context_print: prompt eval time =     164.21 ms /     7 tokens (   23.46 ms per token,    42.63 tokens per second)
0.02.413.893 I llama_perf_context_print:        eval time =    1895.36 ms /    63 runs   (   30.09 ms per token,    33.24 tokens per second)
0.02.413.910 I llama_perf_context_print:       total time =    2069.68 ms /    70 tokens

real	0m2.488s
user	0m16.854s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.340 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.803 I llama_model_loader: - type  f32:  194 tensors
0.00.030.804 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.172 I llm_load_vocab: special tokens cache size = 25
0.00.117.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.873 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.873 I llm_load_print_meta: arch             = gptneox
0.00.117.874 I llm_load_print_meta: vocab type       = BPE
0.00.117.875 I llm_load_print_meta: n_vocab          = 50304
0.00.117.875 I llm_load_print_meta: n_merges         = 50009
0.00.117.876 I llm_load_print_meta: vocab_only       = 0
0.00.117.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.877 I llm_load_print_meta: n_embd           = 2048
0.00.117.877 I llm_load_print_meta: n_layer          = 24
0.00.117.890 I llm_load_print_meta: n_head           = 16
0.00.117.892 I llm_load_print_meta: n_head_kv        = 16
0.00.117.892 I llm_load_print_meta: n_rot            = 32
0.00.117.893 I llm_load_print_meta: n_swa            = 0
0.00.117.893 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.894 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.895 I llm_load_print_meta: n_gqa            = 1
0.00.117.897 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.899 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.906 I llm_load_print_meta: n_ff             = 8192
0.00.117.907 I llm_load_print_meta: n_expert         = 0
0.00.117.907 I llm_load_print_meta: n_expert_used    = 0
0.00.117.908 I llm_load_print_meta: causal attn      = 1
0.00.117.908 I llm_load_print_meta: pooling type     = 0
0.00.117.909 I llm_load_print_meta: rope type        = 2
0.00.117.909 I llm_load_print_meta: rope scaling     = linear
0.00.117.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.912 I llm_load_print_meta: freq_scale_train = 1
0.00.117.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.916 I llm_load_print_meta: model type       = 1.4B
0.00.117.917 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.917 I llm_load_print_meta: model params     = 1.41 B
0.00.117.919 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.919 I llm_load_print_meta: general.name     = 1.4B
0.00.117.920 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.922 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.923 I llm_load_print_meta: max token length = 1024
0.00.157.089 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.848 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.861 I llama_new_context_with_model: n_ctx         = 128
0.00.160.861 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.862 I llama_new_context_with_model: n_batch       = 128
0.00.160.862 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.863 I llama_new_context_with_model: flash_attn    = 0
0.00.160.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.867 I llama_new_context_with_model: freq_scale    = 1
0.00.160.868 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.167 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.189 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.202 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.198 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.210 I llama_new_context_with_model: graph nodes  = 967
0.00.172.210 I llama_new_context_with_model: graph splits = 1
0.00.172.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.454 I 
0.00.226.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.588 I perplexity: tokenizing the input ..
0.00.241.294 I perplexity: tokenization took 14.72 ms
0.00.241.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.347.668 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.350.619 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.350.658 I llama_perf_context_print:        load time =     226.08 ms
0.03.350.660 I llama_perf_context_print: prompt eval time =    3105.74 ms /   128 tokens (   24.26 ms per token,    41.21 tokens per second)
0.03.350.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.350.664 I llama_perf_context_print:       total time =    3124.21 ms /   129 tokens

real	0m3.400s
user	0m25.349s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.012.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.165 I llama_model_loader: - type  f32:  194 tensors
0.00.030.166 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.874 I llm_load_vocab: special tokens cache size = 25
0.00.116.408 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.431 I llm_load_print_meta: arch             = gptneox
0.00.116.432 I llm_load_print_meta: vocab type       = BPE
0.00.116.433 I llm_load_print_meta: n_vocab          = 50304
0.00.116.434 I llm_load_print_meta: n_merges         = 50009
0.00.116.435 I llm_load_print_meta: vocab_only       = 0
0.00.116.435 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.436 I llm_load_print_meta: n_embd           = 2048
0.00.116.436 I llm_load_print_meta: n_layer          = 24
0.00.116.449 I llm_load_print_meta: n_head           = 16
0.00.116.456 I llm_load_print_meta: n_head_kv        = 16
0.00.116.457 I llm_load_print_meta: n_rot            = 32
0.00.116.457 I llm_load_print_meta: n_swa            = 0
0.00.116.458 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.458 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.459 I llm_load_print_meta: n_gqa            = 1
0.00.116.461 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.463 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.465 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.466 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.467 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.467 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.469 I llm_load_print_meta: n_ff             = 8192
0.00.116.469 I llm_load_print_meta: n_expert         = 0
0.00.116.470 I llm_load_print_meta: n_expert_used    = 0
0.00.116.471 I llm_load_print_meta: causal attn      = 1
0.00.116.471 I llm_load_print_meta: pooling type     = 0
0.00.116.472 I llm_load_print_meta: rope type        = 2
0.00.116.473 I llm_load_print_meta: rope scaling     = linear
0.00.116.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.475 I llm_load_print_meta: freq_scale_train = 1
0.00.116.476 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.477 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.478 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.480 I llm_load_print_meta: model type       = 1.4B
0.00.116.481 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.482 I llm_load_print_meta: model params     = 1.41 B
0.00.116.484 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.484 I llm_load_print_meta: general.name     = 1.4B
0.00.116.484 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.485 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.486 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.487 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.488 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.489 I llm_load_print_meta: max token length = 1024
0.00.159.044 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.805 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.805 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.806 I llama_new_context_with_model: n_batch       = 2048
0.00.162.806 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.807 I llama_new_context_with_model: flash_attn    = 0
0.00.162.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.810 I llama_new_context_with_model: freq_scale    = 1
0.00.285.113 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.135 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.150 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.969 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.980 I llama_new_context_with_model: graph nodes  = 967
0.00.287.981 I llama_new_context_with_model: graph splits = 1
0.00.287.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.853 I main: llama threadpool init, n_threads = 8
0.00.363.870 I 
0.00.363.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.960 I 
0.00.364.084 I sampler seed: 1234
0.00.364.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.105 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.934.359 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.02.934.386 I llama_perf_context_print:        load time =     363.33 ms
0.02.934.412 I llama_perf_context_print: prompt eval time =     208.97 ms /     7 tokens (   29.85 ms per token,    33.50 tokens per second)
0.02.934.436 I llama_perf_context_print:        eval time =    2350.22 ms /    63 runs   (   37.31 ms per token,    26.81 tokens per second)
0.02.934.460 I llama_perf_context_print:       total time =    2570.53 ms /    70 tokens

real	0m3.010s
user	0m20.905s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.839 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.767 I llm_load_vocab: special tokens cache size = 25
0.00.114.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.974 I llm_load_print_meta: arch             = gptneox
0.00.114.974 I llm_load_print_meta: vocab type       = BPE
0.00.114.975 I llm_load_print_meta: n_vocab          = 50304
0.00.114.975 I llm_load_print_meta: n_merges         = 50009
0.00.114.976 I llm_load_print_meta: vocab_only       = 0
0.00.114.976 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.977 I llm_load_print_meta: n_embd           = 2048
0.00.114.977 I llm_load_print_meta: n_layer          = 24
0.00.114.990 I llm_load_print_meta: n_head           = 16
0.00.114.991 I llm_load_print_meta: n_head_kv        = 16
0.00.114.992 I llm_load_print_meta: n_rot            = 32
0.00.114.992 I llm_load_print_meta: n_swa            = 0
0.00.114.993 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.993 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.995 I llm_load_print_meta: n_gqa            = 1
0.00.114.996 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.997 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.999 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.002 I llm_load_print_meta: n_ff             = 8192
0.00.115.003 I llm_load_print_meta: n_expert         = 0
0.00.115.003 I llm_load_print_meta: n_expert_used    = 0
0.00.115.004 I llm_load_print_meta: causal attn      = 1
0.00.115.004 I llm_load_print_meta: pooling type     = 0
0.00.115.004 I llm_load_print_meta: rope type        = 2
0.00.115.005 I llm_load_print_meta: rope scaling     = linear
0.00.115.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.007 I llm_load_print_meta: freq_scale_train = 1
0.00.115.008 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.011 I llm_load_print_meta: model type       = 1.4B
0.00.115.012 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.012 I llm_load_print_meta: model params     = 1.41 B
0.00.115.014 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.014 I llm_load_print_meta: general.name     = 1.4B
0.00.115.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.016 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.017 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.018 I llm_load_print_meta: max token length = 1024
0.00.157.802 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.682 I llama_new_context_with_model: n_ctx         = 128
0.00.161.682 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.683 I llama_new_context_with_model: n_batch       = 128
0.00.161.683 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.684 I llama_new_context_with_model: flash_attn    = 0
0.00.161.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.687 I llama_new_context_with_model: freq_scale    = 1
0.00.161.688 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.945 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.966 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.979 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.881 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.896 I llama_new_context_with_model: graph nodes  = 967
0.00.172.897 I llama_new_context_with_model: graph splits = 1
0.00.172.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.123 I 
0.00.240.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.254 I perplexity: tokenizing the input ..
0.00.254.057 I perplexity: tokenization took 13.814 ms
0.00.254.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.183.386 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.186.432 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.186.473 I llama_perf_context_print:        load time =     239.76 ms
0.04.186.474 I llama_perf_context_print: prompt eval time =    3928.75 ms /   128 tokens (   30.69 ms per token,    32.58 tokens per second)
0.04.186.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.186.478 I llama_perf_context_print:       total time =    3946.35 ms /   129 tokens

real	0m4.238s
user	0m32.059s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.276 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.012.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.138 I llm_load_vocab: special tokens cache size = 25
0.00.115.418 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.443 I llm_load_print_meta: arch             = gptneox
0.00.115.444 I llm_load_print_meta: vocab type       = BPE
0.00.115.445 I llm_load_print_meta: n_vocab          = 50304
0.00.115.446 I llm_load_print_meta: n_merges         = 50009
0.00.115.446 I llm_load_print_meta: vocab_only       = 0
0.00.115.447 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.447 I llm_load_print_meta: n_embd           = 2048
0.00.115.448 I llm_load_print_meta: n_layer          = 24
0.00.115.460 I llm_load_print_meta: n_head           = 16
0.00.115.462 I llm_load_print_meta: n_head_kv        = 16
0.00.115.463 I llm_load_print_meta: n_rot            = 32
0.00.115.463 I llm_load_print_meta: n_swa            = 0
0.00.115.464 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.464 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.466 I llm_load_print_meta: n_gqa            = 1
0.00.115.467 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.468 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.470 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.474 I llm_load_print_meta: n_ff             = 8192
0.00.115.475 I llm_load_print_meta: n_expert         = 0
0.00.115.475 I llm_load_print_meta: n_expert_used    = 0
0.00.115.476 I llm_load_print_meta: causal attn      = 1
0.00.115.476 I llm_load_print_meta: pooling type     = 0
0.00.115.477 I llm_load_print_meta: rope type        = 2
0.00.115.478 I llm_load_print_meta: rope scaling     = linear
0.00.115.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.481 I llm_load_print_meta: freq_scale_train = 1
0.00.115.481 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.486 I llm_load_print_meta: model type       = 1.4B
0.00.115.487 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.488 I llm_load_print_meta: model params     = 1.41 B
0.00.115.490 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.490 I llm_load_print_meta: general.name     = 1.4B
0.00.115.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.493 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.493 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.494 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.495 I llm_load_print_meta: max token length = 1024
0.00.161.532 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.422 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.433 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.434 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.434 I llama_new_context_with_model: n_batch       = 2048
0.00.165.434 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.435 I llama_new_context_with_model: flash_attn    = 0
0.00.165.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.439 I llama_new_context_with_model: freq_scale    = 1
0.00.286.805 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.829 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.843 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.663 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.674 I llama_new_context_with_model: graph nodes  = 967
0.00.289.675 I llama_new_context_with_model: graph splits = 1
0.00.289.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.667 I main: llama threadpool init, n_threads = 8
0.00.365.685 I 
0.00.365.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.777 I 
0.00.365.896 I sampler seed: 1234
0.00.365.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.916 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.967.565 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.02.967.576 I llama_perf_context_print:        load time =     365.10 ms
0.02.967.586 I llama_perf_context_print: prompt eval time =     211.26 ms /     7 tokens (   30.18 ms per token,    33.13 tokens per second)
0.02.967.595 I llama_perf_context_print:        eval time =    2380.33 ms /    63 runs   (   37.78 ms per token,    26.47 tokens per second)
0.02.967.611 I llama_perf_context_print:       total time =    2601.91 ms /    70 tokens

real	0m3.046s
user	0m21.201s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.803 I llama_model_loader: - type  f32:  194 tensors
0.00.029.804 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.772 I llm_load_vocab: special tokens cache size = 25
0.00.114.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.044 I llm_load_print_meta: arch             = gptneox
0.00.114.044 I llm_load_print_meta: vocab type       = BPE
0.00.114.045 I llm_load_print_meta: n_vocab          = 50304
0.00.114.046 I llm_load_print_meta: n_merges         = 50009
0.00.114.046 I llm_load_print_meta: vocab_only       = 0
0.00.114.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.047 I llm_load_print_meta: n_embd           = 2048
0.00.114.048 I llm_load_print_meta: n_layer          = 24
0.00.114.060 I llm_load_print_meta: n_head           = 16
0.00.114.061 I llm_load_print_meta: n_head_kv        = 16
0.00.114.062 I llm_load_print_meta: n_rot            = 32
0.00.114.063 I llm_load_print_meta: n_swa            = 0
0.00.114.063 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.064 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.065 I llm_load_print_meta: n_gqa            = 1
0.00.114.066 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.067 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.072 I llm_load_print_meta: n_ff             = 8192
0.00.114.073 I llm_load_print_meta: n_expert         = 0
0.00.114.073 I llm_load_print_meta: n_expert_used    = 0
0.00.114.074 I llm_load_print_meta: causal attn      = 1
0.00.114.076 I llm_load_print_meta: pooling type     = 0
0.00.114.077 I llm_load_print_meta: rope type        = 2
0.00.114.077 I llm_load_print_meta: rope scaling     = linear
0.00.114.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.080 I llm_load_print_meta: freq_scale_train = 1
0.00.114.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.084 I llm_load_print_meta: model type       = 1.4B
0.00.114.085 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.086 I llm_load_print_meta: model params     = 1.41 B
0.00.114.087 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.087 I llm_load_print_meta: general.name     = 1.4B
0.00.114.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.090 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.091 I llm_load_print_meta: max token length = 1024
0.00.160.467 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.374 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.387 I llama_new_context_with_model: n_ctx         = 128
0.00.164.388 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.388 I llama_new_context_with_model: n_batch       = 128
0.00.164.389 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.389 I llama_new_context_with_model: flash_attn    = 0
0.00.164.392 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.392 I llama_new_context_with_model: freq_scale    = 1
0.00.164.394 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.728 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.749 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.761 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.692 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.703 I llama_new_context_with_model: graph nodes  = 967
0.00.175.703 I llama_new_context_with_model: graph splits = 1
0.00.175.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.369 I 
0.00.244.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.484 I perplexity: tokenizing the input ..
0.00.258.230 I perplexity: tokenization took 13.74 ms
0.00.258.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.193.407 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.196.359 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.196.393 I llama_perf_context_print:        load time =     244.02 ms
0.04.196.401 I llama_perf_context_print: prompt eval time =    3934.58 ms /   128 tokens (   30.74 ms per token,    32.53 tokens per second)
0.04.196.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.196.404 I llama_perf_context_print:       total time =    3952.02 ms /   129 tokens

real	0m4.250s
user	0m32.107s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.012.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.925 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.926 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.447 I llm_load_vocab: special tokens cache size = 25
0.00.116.925 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.944 I llm_load_print_meta: arch             = gptneox
0.00.116.945 I llm_load_print_meta: vocab type       = BPE
0.00.116.946 I llm_load_print_meta: n_vocab          = 50304
0.00.116.947 I llm_load_print_meta: n_merges         = 50009
0.00.116.947 I llm_load_print_meta: vocab_only       = 0
0.00.116.948 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.949 I llm_load_print_meta: n_embd           = 2048
0.00.116.949 I llm_load_print_meta: n_layer          = 24
0.00.116.961 I llm_load_print_meta: n_head           = 16
0.00.116.963 I llm_load_print_meta: n_head_kv        = 16
0.00.116.963 I llm_load_print_meta: n_rot            = 32
0.00.116.963 I llm_load_print_meta: n_swa            = 0
0.00.116.964 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.964 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.965 I llm_load_print_meta: n_gqa            = 1
0.00.116.966 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.968 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.969 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.970 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.972 I llm_load_print_meta: n_ff             = 8192
0.00.116.973 I llm_load_print_meta: n_expert         = 0
0.00.116.973 I llm_load_print_meta: n_expert_used    = 0
0.00.116.973 I llm_load_print_meta: causal attn      = 1
0.00.116.974 I llm_load_print_meta: pooling type     = 0
0.00.116.974 I llm_load_print_meta: rope type        = 2
0.00.116.975 I llm_load_print_meta: rope scaling     = linear
0.00.116.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.977 I llm_load_print_meta: freq_scale_train = 1
0.00.116.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.981 I llm_load_print_meta: model type       = 1.4B
0.00.116.981 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.982 I llm_load_print_meta: model params     = 1.41 B
0.00.116.983 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.984 I llm_load_print_meta: general.name     = 1.4B
0.00.116.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.987 I llm_load_print_meta: max token length = 1024
0.00.142.948 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.766 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.774 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.775 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.775 I llama_new_context_with_model: n_batch       = 2048
0.00.146.775 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.776 I llama_new_context_with_model: flash_attn    = 0
0.00.146.779 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.779 I llama_new_context_with_model: freq_scale    = 1
0.00.267.089 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.112 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.933 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.944 I llama_new_context_with_model: graph nodes  = 967
0.00.269.945 I llama_new_context_with_model: graph splits = 1
0.00.269.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.213 I main: llama threadpool init, n_threads = 8
0.00.334.231 I 
0.00.334.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.313 I 
0.00.334.436 I sampler seed: 1234
0.00.334.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.455 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.508.213 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21906.82 tokens per second)
0.02.508.240 I llama_perf_context_print:        load time =     333.63 ms
0.02.508.265 I llama_perf_context_print: prompt eval time =     171.22 ms /     7 tokens (   24.46 ms per token,    40.88 tokens per second)
0.02.508.292 I llama_perf_context_print:        eval time =    1991.57 ms /    63 runs   (   31.61 ms per token,    31.63 tokens per second)
0.02.508.320 I llama_perf_context_print:       total time =    2174.03 ms /    70 tokens

real	0m2.575s
user	0m17.679s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.309 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.863 I llama_model_loader: - type  f32:  194 tensors
0.00.029.864 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.865 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.589 I llm_load_vocab: special tokens cache size = 25
0.00.114.024 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.046 I llm_load_print_meta: arch             = gptneox
0.00.114.046 I llm_load_print_meta: vocab type       = BPE
0.00.114.047 I llm_load_print_meta: n_vocab          = 50304
0.00.114.047 I llm_load_print_meta: n_merges         = 50009
0.00.114.048 I llm_load_print_meta: vocab_only       = 0
0.00.114.048 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.049 I llm_load_print_meta: n_embd           = 2048
0.00.114.049 I llm_load_print_meta: n_layer          = 24
0.00.114.061 I llm_load_print_meta: n_head           = 16
0.00.114.063 I llm_load_print_meta: n_head_kv        = 16
0.00.114.063 I llm_load_print_meta: n_rot            = 32
0.00.114.065 I llm_load_print_meta: n_swa            = 0
0.00.114.065 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.066 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.067 I llm_load_print_meta: n_gqa            = 1
0.00.114.068 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.070 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.075 I llm_load_print_meta: n_ff             = 8192
0.00.114.075 I llm_load_print_meta: n_expert         = 0
0.00.114.076 I llm_load_print_meta: n_expert_used    = 0
0.00.114.076 I llm_load_print_meta: causal attn      = 1
0.00.114.077 I llm_load_print_meta: pooling type     = 0
0.00.114.077 I llm_load_print_meta: rope type        = 2
0.00.114.078 I llm_load_print_meta: rope scaling     = linear
0.00.114.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.080 I llm_load_print_meta: freq_scale_train = 1
0.00.114.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.083 I llm_load_print_meta: model type       = 1.4B
0.00.114.084 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.085 I llm_load_print_meta: model params     = 1.41 B
0.00.114.086 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.087 I llm_load_print_meta: general.name     = 1.4B
0.00.114.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.089 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.090 I llm_load_print_meta: max token length = 1024
0.00.140.210 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.029 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.034 I llama_new_context_with_model: n_ctx         = 128
0.00.144.035 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.035 I llama_new_context_with_model: n_batch       = 128
0.00.144.036 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.036 I llama_new_context_with_model: flash_attn    = 0
0.00.144.039 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.040 I llama_new_context_with_model: freq_scale    = 1
0.00.144.041 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.325 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.340 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.353 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.305 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.317 I llama_new_context_with_model: graph nodes  = 967
0.00.155.318 I llama_new_context_with_model: graph splits = 1
0.00.155.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.388 I 
0.00.211.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.505 I perplexity: tokenizing the input ..
0.00.225.296 I perplexity: tokenization took 13.786 ms
0.00.225.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.460.051 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.462.965 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.463.008 I llama_perf_context_print:        load time =     211.05 ms
0.03.463.010 I llama_perf_context_print: prompt eval time =    3234.18 ms /   128 tokens (   25.27 ms per token,    39.58 tokens per second)
0.03.463.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.463.012 I llama_perf_context_print:       total time =    3251.62 ms /   129 tokens

real	0m3.505s
user	0m26.413s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.012.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.781 I llama_model_loader: - type  f32:  194 tensors
0.00.030.782 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.782 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.783 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.326 I llm_load_vocab: special tokens cache size = 25
0.00.121.848 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.870 I llm_load_print_meta: arch             = gptneox
0.00.121.871 I llm_load_print_meta: vocab type       = BPE
0.00.121.872 I llm_load_print_meta: n_vocab          = 50304
0.00.121.872 I llm_load_print_meta: n_merges         = 50009
0.00.121.873 I llm_load_print_meta: vocab_only       = 0
0.00.121.873 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.873 I llm_load_print_meta: n_embd           = 2048
0.00.121.874 I llm_load_print_meta: n_layer          = 24
0.00.121.894 I llm_load_print_meta: n_head           = 16
0.00.121.895 I llm_load_print_meta: n_head_kv        = 16
0.00.121.896 I llm_load_print_meta: n_rot            = 32
0.00.121.896 I llm_load_print_meta: n_swa            = 0
0.00.121.897 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.897 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.898 I llm_load_print_meta: n_gqa            = 1
0.00.121.900 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.901 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.907 I llm_load_print_meta: n_ff             = 8192
0.00.121.907 I llm_load_print_meta: n_expert         = 0
0.00.121.908 I llm_load_print_meta: n_expert_used    = 0
0.00.121.908 I llm_load_print_meta: causal attn      = 1
0.00.121.909 I llm_load_print_meta: pooling type     = 0
0.00.121.909 I llm_load_print_meta: rope type        = 2
0.00.121.911 I llm_load_print_meta: rope scaling     = linear
0.00.121.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.913 I llm_load_print_meta: freq_scale_train = 1
0.00.121.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.917 I llm_load_print_meta: model type       = 1.4B
0.00.121.918 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.121.919 I llm_load_print_meta: model params     = 1.41 B
0.00.121.920 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.121.921 I llm_load_print_meta: general.name     = 1.4B
0.00.121.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.922 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.923 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.925 I llm_load_print_meta: max token length = 1024
0.00.157.367 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.161.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.119 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.119 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.119 I llama_new_context_with_model: n_batch       = 2048
0.00.161.120 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.120 I llama_new_context_with_model: flash_attn    = 0
0.00.161.123 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.124 I llama_new_context_with_model: freq_scale    = 1
0.00.281.181 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.203 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.218 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.005 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.020 I llama_new_context_with_model: graph nodes  = 967
0.00.284.020 I llama_new_context_with_model: graph splits = 1
0.00.284.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.812 I main: llama threadpool init, n_threads = 8
0.00.345.830 I 
0.00.345.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.931 I 
0.00.346.056 I sampler seed: 1234
0.00.346.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.074 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.434.277 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.02.434.289 I llama_perf_context_print:        load time =     345.30 ms
0.02.434.300 I llama_perf_context_print: prompt eval time =     161.93 ms /     7 tokens (   23.13 ms per token,    43.23 tokens per second)
0.02.434.310 I llama_perf_context_print:        eval time =    1915.82 ms /    63 runs   (   30.41 ms per token,    32.88 tokens per second)
0.02.434.324 I llama_perf_context_print:       total time =    2088.48 ms /    70 tokens

real	0m2.508s
user	0m17.009s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.309 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.695 I llama_model_loader: - type  f32:  194 tensors
0.00.029.696 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.696 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.697 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.594 I llm_load_vocab: special tokens cache size = 25
0.00.114.874 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.895 I llm_load_print_meta: arch             = gptneox
0.00.114.896 I llm_load_print_meta: vocab type       = BPE
0.00.114.897 I llm_load_print_meta: n_vocab          = 50304
0.00.114.897 I llm_load_print_meta: n_merges         = 50009
0.00.114.898 I llm_load_print_meta: vocab_only       = 0
0.00.114.898 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.899 I llm_load_print_meta: n_embd           = 2048
0.00.114.899 I llm_load_print_meta: n_layer          = 24
0.00.114.911 I llm_load_print_meta: n_head           = 16
0.00.114.913 I llm_load_print_meta: n_head_kv        = 16
0.00.114.914 I llm_load_print_meta: n_rot            = 32
0.00.114.914 I llm_load_print_meta: n_swa            = 0
0.00.114.915 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.915 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.916 I llm_load_print_meta: n_gqa            = 1
0.00.114.917 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.919 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.924 I llm_load_print_meta: n_ff             = 8192
0.00.114.924 I llm_load_print_meta: n_expert         = 0
0.00.114.924 I llm_load_print_meta: n_expert_used    = 0
0.00.114.925 I llm_load_print_meta: causal attn      = 1
0.00.114.925 I llm_load_print_meta: pooling type     = 0
0.00.114.925 I llm_load_print_meta: rope type        = 2
0.00.114.926 I llm_load_print_meta: rope scaling     = linear
0.00.114.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.928 I llm_load_print_meta: freq_scale_train = 1
0.00.114.928 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.932 I llm_load_print_meta: model type       = 1.4B
0.00.114.933 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.934 I llm_load_print_meta: model params     = 1.41 B
0.00.114.935 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.936 I llm_load_print_meta: general.name     = 1.4B
0.00.114.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.937 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.939 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.940 I llm_load_print_meta: max token length = 1024
0.00.150.765 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.644 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.653 I llama_new_context_with_model: n_ctx         = 128
0.00.154.654 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.654 I llama_new_context_with_model: n_batch       = 128
0.00.154.654 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.655 I llama_new_context_with_model: flash_attn    = 0
0.00.154.658 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.658 I llama_new_context_with_model: freq_scale    = 1
0.00.154.659 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.919 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.937 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.950 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.908 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.916 I llama_new_context_with_model: graph nodes  = 967
0.00.165.916 I llama_new_context_with_model: graph splits = 1
0.00.165.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.438 I 
0.00.219.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.551 I perplexity: tokenizing the input ..
0.00.233.320 I perplexity: tokenization took 13.762 ms
0.00.233.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.276.193 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.279.223 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.279.263 I llama_perf_context_print:        load time =     219.10 ms
0.03.279.265 I llama_perf_context_print: prompt eval time =    3042.27 ms /   128 tokens (   23.77 ms per token,    42.07 tokens per second)
0.03.279.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.279.268 I llama_perf_context_print:       total time =    3059.83 ms /   129 tokens

real	0m3.329s
user	0m24.840s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.012.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.047 I llama_model_loader: - type  f32:  194 tensors
0.00.030.048 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.049 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.050 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.710 I llm_load_vocab: special tokens cache size = 25
0.00.116.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.888 I llm_load_print_meta: arch             = gptneox
0.00.116.889 I llm_load_print_meta: vocab type       = BPE
0.00.116.889 I llm_load_print_meta: n_vocab          = 50304
0.00.116.890 I llm_load_print_meta: n_merges         = 50009
0.00.116.891 I llm_load_print_meta: vocab_only       = 0
0.00.116.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.892 I llm_load_print_meta: n_embd           = 2048
0.00.116.892 I llm_load_print_meta: n_layer          = 24
0.00.116.905 I llm_load_print_meta: n_head           = 16
0.00.116.906 I llm_load_print_meta: n_head_kv        = 16
0.00.116.907 I llm_load_print_meta: n_rot            = 32
0.00.116.907 I llm_load_print_meta: n_swa            = 0
0.00.116.908 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.909 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.910 I llm_load_print_meta: n_gqa            = 1
0.00.116.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.912 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.919 I llm_load_print_meta: n_ff             = 8192
0.00.116.919 I llm_load_print_meta: n_expert         = 0
0.00.116.920 I llm_load_print_meta: n_expert_used    = 0
0.00.116.921 I llm_load_print_meta: causal attn      = 1
0.00.116.921 I llm_load_print_meta: pooling type     = 0
0.00.116.922 I llm_load_print_meta: rope type        = 2
0.00.116.922 I llm_load_print_meta: rope scaling     = linear
0.00.116.924 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.925 I llm_load_print_meta: freq_scale_train = 1
0.00.116.926 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.930 I llm_load_print_meta: model type       = 1.4B
0.00.116.931 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.932 I llm_load_print_meta: model params     = 1.41 B
0.00.116.933 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.934 I llm_load_print_meta: general.name     = 1.4B
0.00.116.934 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.935 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.937 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.937 I llm_load_print_meta: max token length = 1024
0.00.159.681 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.544 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.555 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.556 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.556 I llama_new_context_with_model: n_batch       = 2048
0.00.163.557 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.557 I llama_new_context_with_model: flash_attn    = 0
0.00.163.560 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.561 I llama_new_context_with_model: freq_scale    = 1
0.00.285.135 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.159 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.174 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.978 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.989 I llama_new_context_with_model: graph nodes  = 967
0.00.287.989 I llama_new_context_with_model: graph splits = 1
0.00.287.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.324 I main: llama threadpool init, n_threads = 8
0.00.348.342 I 
0.00.348.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.434 I 
0.00.348.555 I sampler seed: 1234
0.00.348.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.575 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.361.286 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.02.361.297 I llama_perf_context_print:        load time =     347.79 ms
0.02.361.306 I llama_perf_context_print: prompt eval time =     155.62 ms /     7 tokens (   22.23 ms per token,    44.98 tokens per second)
0.02.361.314 I llama_perf_context_print:        eval time =    1846.70 ms /    63 runs   (   29.31 ms per token,    34.11 tokens per second)
0.02.361.329 I llama_perf_context_print:       total time =    2012.98 ms /    70 tokens

real	0m2.438s
user	0m16.390s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.055 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.055 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.055 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.334 I llm_load_vocab: special tokens cache size = 25
0.00.114.839 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.862 I llm_load_print_meta: arch             = gptneox
0.00.114.863 I llm_load_print_meta: vocab type       = BPE
0.00.114.864 I llm_load_print_meta: n_vocab          = 50304
0.00.114.864 I llm_load_print_meta: n_merges         = 50009
0.00.114.865 I llm_load_print_meta: vocab_only       = 0
0.00.114.865 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.866 I llm_load_print_meta: n_embd           = 2048
0.00.114.866 I llm_load_print_meta: n_layer          = 24
0.00.114.878 I llm_load_print_meta: n_head           = 16
0.00.114.880 I llm_load_print_meta: n_head_kv        = 16
0.00.114.881 I llm_load_print_meta: n_rot            = 32
0.00.114.881 I llm_load_print_meta: n_swa            = 0
0.00.114.883 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.884 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.885 I llm_load_print_meta: n_gqa            = 1
0.00.114.886 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.888 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.889 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.890 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.893 I llm_load_print_meta: n_ff             = 8192
0.00.114.893 I llm_load_print_meta: n_expert         = 0
0.00.114.894 I llm_load_print_meta: n_expert_used    = 0
0.00.114.894 I llm_load_print_meta: causal attn      = 1
0.00.114.895 I llm_load_print_meta: pooling type     = 0
0.00.114.896 I llm_load_print_meta: rope type        = 2
0.00.114.897 I llm_load_print_meta: rope scaling     = linear
0.00.114.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.900 I llm_load_print_meta: freq_scale_train = 1
0.00.114.901 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.905 I llm_load_print_meta: model type       = 1.4B
0.00.114.906 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.907 I llm_load_print_meta: model params     = 1.41 B
0.00.114.908 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.909 I llm_load_print_meta: general.name     = 1.4B
0.00.114.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.910 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.911 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.912 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.913 I llm_load_print_meta: max token length = 1024
0.00.157.808 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.655 I llama_new_context_with_model: n_ctx         = 128
0.00.161.655 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.656 I llama_new_context_with_model: n_batch       = 128
0.00.161.656 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.657 I llama_new_context_with_model: flash_attn    = 0
0.00.161.659 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.660 I llama_new_context_with_model: freq_scale    = 1
0.00.161.661 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.970 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.993 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.006 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.017 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.029 I llama_new_context_with_model: graph nodes  = 967
0.00.173.030 I llama_new_context_with_model: graph splits = 1
0.00.173.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.505 I 
0.00.225.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.634 I perplexity: tokenizing the input ..
0.00.239.441 I perplexity: tokenization took 13.818 ms
0.00.239.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.175.262 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.178.291 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.178.332 I llama_perf_context_print:        load time =     225.15 ms
0.03.178.335 I llama_perf_context_print: prompt eval time =    2935.23 ms /   128 tokens (   22.93 ms per token,    43.61 tokens per second)
0.03.178.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.178.339 I llama_perf_context_print:       total time =    2952.83 ms /   129 tokens

real	0m3.232s
user	0m23.983s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.012.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.255 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.715 I llm_load_vocab: special tokens cache size = 25
0.00.115.138 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.161 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.162 I llm_load_print_meta: arch             = gptneox
0.00.115.163 I llm_load_print_meta: vocab type       = BPE
0.00.115.164 I llm_load_print_meta: n_vocab          = 50304
0.00.115.165 I llm_load_print_meta: n_merges         = 50009
0.00.115.165 I llm_load_print_meta: vocab_only       = 0
0.00.115.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.166 I llm_load_print_meta: n_embd           = 2048
0.00.115.167 I llm_load_print_meta: n_layer          = 24
0.00.115.181 I llm_load_print_meta: n_head           = 16
0.00.115.187 I llm_load_print_meta: n_head_kv        = 16
0.00.115.187 I llm_load_print_meta: n_rot            = 32
0.00.115.188 I llm_load_print_meta: n_swa            = 0
0.00.115.188 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.189 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.190 I llm_load_print_meta: n_gqa            = 1
0.00.115.191 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.192 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.195 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.198 I llm_load_print_meta: n_ff             = 8192
0.00.115.198 I llm_load_print_meta: n_expert         = 0
0.00.115.198 I llm_load_print_meta: n_expert_used    = 0
0.00.115.199 I llm_load_print_meta: causal attn      = 1
0.00.115.199 I llm_load_print_meta: pooling type     = 0
0.00.115.199 I llm_load_print_meta: rope type        = 2
0.00.115.200 I llm_load_print_meta: rope scaling     = linear
0.00.115.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.203 I llm_load_print_meta: freq_scale_train = 1
0.00.115.204 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.209 I llm_load_print_meta: model type       = 1.4B
0.00.115.210 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.210 I llm_load_print_meta: model params     = 1.41 B
0.00.115.212 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.213 I llm_load_print_meta: general.name     = 1.4B
0.00.115.213 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.213 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.215 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.216 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.217 I llm_load_print_meta: max token length = 1024
0.00.163.617 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.569 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.579 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.579 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.580 I llama_new_context_with_model: n_batch       = 2048
0.00.167.581 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.581 I llama_new_context_with_model: flash_attn    = 0
0.00.167.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.586 I llama_new_context_with_model: freq_scale    = 1
0.00.288.856 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.882 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.897 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.781 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.793 I llama_new_context_with_model: graph nodes  = 967
0.00.291.794 I llama_new_context_with_model: graph splits = 1
0.00.291.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.229 I main: llama threadpool init, n_threads = 8
0.00.361.246 I 
0.00.361.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.337 I 
0.00.361.456 I sampler seed: 1234
0.00.361.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.476 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.692.731 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.02.692.743 I llama_perf_context_print:        load time =     360.69 ms
0.02.692.751 I llama_perf_context_print: prompt eval time =     187.15 ms /     7 tokens (   26.74 ms per token,    37.40 tokens per second)
0.02.692.762 I llama_perf_context_print:        eval time =    2134.05 ms /    63 runs   (   33.87 ms per token,    29.52 tokens per second)
0.02.692.777 I llama_perf_context_print:       total time =    2331.52 ms /    70 tokens

real	0m2.773s
user	0m18.971s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.311 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.395 I llama_model_loader: - type  f32:  194 tensors
0.00.030.396 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.396 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.344 I llm_load_vocab: special tokens cache size = 25
0.00.115.769 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.789 I llm_load_print_meta: arch             = gptneox
0.00.115.790 I llm_load_print_meta: vocab type       = BPE
0.00.115.791 I llm_load_print_meta: n_vocab          = 50304
0.00.115.791 I llm_load_print_meta: n_merges         = 50009
0.00.115.792 I llm_load_print_meta: vocab_only       = 0
0.00.115.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.792 I llm_load_print_meta: n_embd           = 2048
0.00.115.793 I llm_load_print_meta: n_layer          = 24
0.00.115.805 I llm_load_print_meta: n_head           = 16
0.00.115.806 I llm_load_print_meta: n_head_kv        = 16
0.00.115.807 I llm_load_print_meta: n_rot            = 32
0.00.115.807 I llm_load_print_meta: n_swa            = 0
0.00.115.808 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.809 I llm_load_print_meta: n_gqa            = 1
0.00.115.811 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.813 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.819 I llm_load_print_meta: n_ff             = 8192
0.00.115.819 I llm_load_print_meta: n_expert         = 0
0.00.115.820 I llm_load_print_meta: n_expert_used    = 0
0.00.115.822 I llm_load_print_meta: causal attn      = 1
0.00.115.822 I llm_load_print_meta: pooling type     = 0
0.00.115.823 I llm_load_print_meta: rope type        = 2
0.00.115.823 I llm_load_print_meta: rope scaling     = linear
0.00.115.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.826 I llm_load_print_meta: freq_scale_train = 1
0.00.115.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.830 I llm_load_print_meta: model type       = 1.4B
0.00.115.831 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.831 I llm_load_print_meta: model params     = 1.41 B
0.00.115.833 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.833 I llm_load_print_meta: general.name     = 1.4B
0.00.115.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.835 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.836 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.837 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.838 I llm_load_print_meta: max token length = 1024
0.00.164.389 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.250 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.259 I llama_new_context_with_model: n_ctx         = 128
0.00.168.260 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.260 I llama_new_context_with_model: n_batch       = 128
0.00.168.260 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.261 I llama_new_context_with_model: flash_attn    = 0
0.00.168.263 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.264 I llama_new_context_with_model: freq_scale    = 1
0.00.168.266 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.597 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.616 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.628 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.583 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.593 I llama_new_context_with_model: graph nodes  = 967
0.00.179.594 I llama_new_context_with_model: graph splits = 1
0.00.179.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.098 I 
0.00.241.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.201 I perplexity: tokenizing the input ..
0.00.255.025 I perplexity: tokenization took 13.817 ms
0.00.255.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.772.254 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.775.173 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.775.207 I llama_perf_context_print:        load time =     240.76 ms
0.03.775.214 I llama_perf_context_print: prompt eval time =    3516.60 ms /   128 tokens (   27.47 ms per token,    36.40 tokens per second)
0.03.775.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.775.217 I llama_perf_context_print:       total time =    3534.11 ms /   129 tokens

real	0m3.832s
user	0m28.600s
sys	0m0.225s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.747 I llama_model_loader: - type  f32:  194 tensors
0.00.029.749 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.206 I llm_load_vocab: special tokens cache size = 25
0.00.113.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.602 I llm_load_print_meta: arch             = gptneox
0.00.113.603 I llm_load_print_meta: vocab type       = BPE
0.00.113.604 I llm_load_print_meta: n_vocab          = 50304
0.00.113.604 I llm_load_print_meta: n_merges         = 50009
0.00.113.604 I llm_load_print_meta: vocab_only       = 0
0.00.113.605 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.606 I llm_load_print_meta: n_embd           = 2048
0.00.113.606 I llm_load_print_meta: n_layer          = 24
0.00.113.618 I llm_load_print_meta: n_head           = 16
0.00.113.619 I llm_load_print_meta: n_head_kv        = 16
0.00.113.620 I llm_load_print_meta: n_rot            = 32
0.00.113.620 I llm_load_print_meta: n_swa            = 0
0.00.113.621 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.621 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.622 I llm_load_print_meta: n_gqa            = 1
0.00.113.624 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.625 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.627 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.629 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.631 I llm_load_print_meta: n_ff             = 8192
0.00.113.631 I llm_load_print_meta: n_expert         = 0
0.00.113.632 I llm_load_print_meta: n_expert_used    = 0
0.00.113.632 I llm_load_print_meta: causal attn      = 1
0.00.113.633 I llm_load_print_meta: pooling type     = 0
0.00.113.633 I llm_load_print_meta: rope type        = 2
0.00.113.633 I llm_load_print_meta: rope scaling     = linear
0.00.113.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.636 I llm_load_print_meta: freq_scale_train = 1
0.00.113.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.640 I llm_load_print_meta: model type       = 1.4B
0.00.113.641 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.642 I llm_load_print_meta: model params     = 1.41 B
0.00.113.642 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.643 I llm_load_print_meta: general.name     = 1.4B
0.00.113.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.644 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.646 I llm_load_print_meta: max token length = 1024
0.00.165.034 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.734 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.744 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.745 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.745 I llama_new_context_with_model: n_batch       = 2048
0.00.168.746 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.746 I llama_new_context_with_model: flash_attn    = 0
0.00.168.749 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.750 I llama_new_context_with_model: freq_scale    = 1
0.00.290.016 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.040 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.056 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.831 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.846 I llama_new_context_with_model: graph nodes  = 967
0.00.292.846 I llama_new_context_with_model: graph splits = 1
0.00.292.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.883 I main: llama threadpool init, n_threads = 8
0.00.364.899 I 
0.00.364.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.989 I 
0.00.365.111 I sampler seed: 1234
0.00.365.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.130 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.805.844 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.02.805.857 I llama_perf_context_print:        load time =     364.36 ms
0.02.805.866 I llama_perf_context_print: prompt eval time =     195.55 ms /     7 tokens (   27.94 ms per token,    35.80 tokens per second)
0.02.805.875 I llama_perf_context_print:        eval time =    2234.90 ms /    63 runs   (   35.47 ms per token,    28.19 tokens per second)
0.02.805.888 I llama_perf_context_print:       total time =    2440.98 ms /    70 tokens

real	0m2.887s
user	0m19.881s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.715 I llama_model_loader: - type  f32:  194 tensors
0.00.029.716 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.671 I llm_load_vocab: special tokens cache size = 25
0.00.115.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.081 I llm_load_print_meta: arch             = gptneox
0.00.115.081 I llm_load_print_meta: vocab type       = BPE
0.00.115.082 I llm_load_print_meta: n_vocab          = 50304
0.00.115.083 I llm_load_print_meta: n_merges         = 50009
0.00.115.083 I llm_load_print_meta: vocab_only       = 0
0.00.115.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.084 I llm_load_print_meta: n_embd           = 2048
0.00.115.085 I llm_load_print_meta: n_layer          = 24
0.00.115.097 I llm_load_print_meta: n_head           = 16
0.00.115.098 I llm_load_print_meta: n_head_kv        = 16
0.00.115.099 I llm_load_print_meta: n_rot            = 32
0.00.115.099 I llm_load_print_meta: n_swa            = 0
0.00.115.100 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.100 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.102 I llm_load_print_meta: n_gqa            = 1
0.00.115.104 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.105 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.110 I llm_load_print_meta: n_ff             = 8192
0.00.115.111 I llm_load_print_meta: n_expert         = 0
0.00.115.111 I llm_load_print_meta: n_expert_used    = 0
0.00.115.111 I llm_load_print_meta: causal attn      = 1
0.00.115.112 I llm_load_print_meta: pooling type     = 0
0.00.115.112 I llm_load_print_meta: rope type        = 2
0.00.115.113 I llm_load_print_meta: rope scaling     = linear
0.00.115.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.115 I llm_load_print_meta: freq_scale_train = 1
0.00.115.116 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.119 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.120 I llm_load_print_meta: model type       = 1.4B
0.00.115.120 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.121 I llm_load_print_meta: model params     = 1.41 B
0.00.115.122 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.122 I llm_load_print_meta: general.name     = 1.4B
0.00.115.123 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.124 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.126 I llm_load_print_meta: max token length = 1024
0.00.167.264 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.106 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.114 I llama_new_context_with_model: n_ctx         = 128
0.00.171.114 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.115 I llama_new_context_with_model: n_batch       = 128
0.00.171.115 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.116 I llama_new_context_with_model: flash_attn    = 0
0.00.171.119 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.120 I llama_new_context_with_model: freq_scale    = 1
0.00.171.121 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.421 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.444 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.457 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.351 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.367 I llama_new_context_with_model: graph nodes  = 967
0.00.182.368 I llama_new_context_with_model: graph splits = 1
0.00.182.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.326 I 
0.00.246.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.458 I perplexity: tokenizing the input ..
0.00.260.403 I perplexity: tokenization took 13.938 ms
0.00.260.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.928.671 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.931.636 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.931.676 I llama_perf_context_print:        load time =     245.97 ms
0.03.931.678 I llama_perf_context_print: prompt eval time =    3667.66 ms /   128 tokens (   28.65 ms per token,    34.90 tokens per second)
0.03.931.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.681 I llama_perf_context_print:       total time =    3685.35 ms /   129 tokens

real	0m3.990s
user	0m29.962s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4081 (1607a5e5)
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
0.04.519.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m5.871s
user	0m10.425s
sys	0m0.646s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4081 (1607a5e5)
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
0.04.513.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.848s
user	0m10.115s
sys	0m0.739s
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
2/2 Test #29: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.45user 0.30system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893896maxresident)k
0inputs+32outputs (0major+76194minor)pagefaults 0swaps
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

Total Test time (real) =   0.44 sec
0.15user 0.29system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890308maxresident)k
0inputs+32outputs (0major+76039minor)pagefaults 0swaps
```
