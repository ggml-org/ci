## Summary

- status:  SUCCESS ✅
- runtime: 5:09.18
- date:    Mon Nov  4 14:05:13 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cf0a3f354701cac15af355429321b1d6fe1784f1
- author:  slaren
```
ggml_aligned_malloc : use posix_memalign in macOS too

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.73 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.51 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.60 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.63 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.74 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.47 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.71 sec*proc (28 tests)

Total Test time (real) =  67.72 sec

real	1m7.731s
user	1m20.714s
sys	0m1.082s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.40 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.36 sec*proc (28 tests)

Total Test time (real) =  30.37 sec

real	0m30.380s
user	0m32.149s
sys	0m1.124s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4029 (cf0a3f35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.791 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.821 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.824 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.825 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.826 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.829 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.830 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.830 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.831 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.832 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.838 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.839 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.840 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.841 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.842 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.842 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.843 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.770 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.778 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.779 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.780 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.780 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.781 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.781 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.783 I llama_model_loader: - type  f32:  124 tensors
0.00.010.784 I llama_model_loader: - type  f16:   73 tensors
0.00.027.644 I llm_load_vocab: special tokens cache size = 5
0.00.031.976 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.994 I llm_load_print_meta: arch             = bert
0.00.031.995 I llm_load_print_meta: vocab type       = WPM
0.00.031.996 I llm_load_print_meta: n_vocab          = 30522
0.00.031.996 I llm_load_print_meta: n_merges         = 0
0.00.031.997 I llm_load_print_meta: vocab_only       = 0
0.00.031.997 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.998 I llm_load_print_meta: n_embd           = 384
0.00.031.998 I llm_load_print_meta: n_layer          = 12
0.00.032.008 I llm_load_print_meta: n_head           = 12
0.00.032.009 I llm_load_print_meta: n_head_kv        = 12
0.00.032.010 I llm_load_print_meta: n_rot            = 32
0.00.032.010 I llm_load_print_meta: n_swa            = 0
0.00.032.011 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.012 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.013 I llm_load_print_meta: n_gqa            = 1
0.00.032.015 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.016 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.017 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.018 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.020 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.021 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.022 I llm_load_print_meta: n_ff             = 1536
0.00.032.023 I llm_load_print_meta: n_expert         = 0
0.00.032.023 I llm_load_print_meta: n_expert_used    = 0
0.00.032.024 I llm_load_print_meta: causal attn      = 0
0.00.032.025 I llm_load_print_meta: pooling type     = 2
0.00.032.025 I llm_load_print_meta: rope type        = 2
0.00.032.026 I llm_load_print_meta: rope scaling     = linear
0.00.032.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.028 I llm_load_print_meta: freq_scale_train = 1
0.00.032.029 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.033 I llm_load_print_meta: model type       = 33M
0.00.032.033 I llm_load_print_meta: model ftype      = F16
0.00.032.035 I llm_load_print_meta: model params     = 33.21 M
0.00.032.036 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.037 I llm_load_print_meta: general.name     = Bge Small
0.00.032.037 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.038 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.038 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.039 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.039 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.040 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.040 I llm_load_print_meta: max token length = 21
0.00.037.748 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.184 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.192 I llama_new_context_with_model: n_ctx         = 512
0.00.039.193 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.193 I llama_new_context_with_model: n_batch       = 2048
0.00.039.194 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.194 I llama_new_context_with_model: flash_attn    = 0
0.00.039.196 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.197 I llama_new_context_with_model: freq_scale    = 1
0.00.043.684 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.703 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.709 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.563 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.575 I llama_new_context_with_model: graph nodes  = 429
0.00.045.576 I llama_new_context_with_model: graph splits = 1
0.00.045.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.855 I 
0.00.047.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.284 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.652 I llama_perf_context_print:        load time =      47.41 ms
0.00.056.654 I llama_perf_context_print: prompt eval time =       7.01 ms /     9 tokens (    0.78 ms per token,  1284.06 tokens per second)
0.00.056.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.657 I llama_perf_context_print:       total time =       8.80 ms /    10 tokens

real	0m0.069s
user	0m0.100s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.236 I build: 4029 (cf0a3f35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.839 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.865 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.871 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.872 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.873 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.876 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.877 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.878 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.879 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.880 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.884 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.885 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.886 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.887 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.887 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.888 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.889 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.029 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.038 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.039 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.040 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.040 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.041 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.042 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.044 I llama_model_loader: - type  f32:  124 tensors
0.00.011.045 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.249 I llm_load_vocab: special tokens cache size = 5
0.00.034.855 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.876 I llm_load_print_meta: arch             = bert
0.00.034.877 I llm_load_print_meta: vocab type       = WPM
0.00.034.878 I llm_load_print_meta: n_vocab          = 30522
0.00.034.878 I llm_load_print_meta: n_merges         = 0
0.00.034.878 I llm_load_print_meta: vocab_only       = 0
0.00.034.879 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.879 I llm_load_print_meta: n_embd           = 384
0.00.034.879 I llm_load_print_meta: n_layer          = 12
0.00.034.891 I llm_load_print_meta: n_head           = 12
0.00.034.892 I llm_load_print_meta: n_head_kv        = 12
0.00.034.892 I llm_load_print_meta: n_rot            = 32
0.00.034.893 I llm_load_print_meta: n_swa            = 0
0.00.034.893 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.894 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.895 I llm_load_print_meta: n_gqa            = 1
0.00.034.896 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.897 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.899 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.899 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.900 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.900 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.902 I llm_load_print_meta: n_ff             = 1536
0.00.034.903 I llm_load_print_meta: n_expert         = 0
0.00.034.903 I llm_load_print_meta: n_expert_used    = 0
0.00.034.904 I llm_load_print_meta: causal attn      = 0
0.00.034.904 I llm_load_print_meta: pooling type     = 2
0.00.034.904 I llm_load_print_meta: rope type        = 2
0.00.034.905 I llm_load_print_meta: rope scaling     = linear
0.00.034.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.907 I llm_load_print_meta: freq_scale_train = 1
0.00.034.907 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.911 I llm_load_print_meta: model type       = 33M
0.00.034.912 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.914 I llm_load_print_meta: model params     = 33.21 M
0.00.034.915 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.915 I llm_load_print_meta: general.name     = Bge Small
0.00.034.916 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.916 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.917 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.917 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.918 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.918 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.919 I llm_load_print_meta: max token length = 21
0.00.038.720 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.195 I llama_new_context_with_model: n_ctx         = 512
0.00.040.196 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.196 I llama_new_context_with_model: n_batch       = 2048
0.00.040.197 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.197 I llama_new_context_with_model: flash_attn    = 0
0.00.040.200 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.200 I llama_new_context_with_model: freq_scale    = 1
0.00.044.771 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.787 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.793 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.625 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.637 I llama_new_context_with_model: graph nodes  = 429
0.00.046.638 I llama_new_context_with_model: graph splits = 1
0.00.046.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.426 I 
0.00.048.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.785 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.054.923 I llama_perf_context_print:        load time =      48.00 ms
0.00.054.926 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1880.88 tokens per second)
0.00.054.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.929 I llama_perf_context_print:       total time =       6.50 ms /    10 tokens

real	0m0.065s
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
0.00.000.245 I build: 4029 (cf0a3f35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.927 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.955 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.959 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.960 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.962 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.963 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.968 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.969 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.970 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.347 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.347 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.348 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.349 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.350 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.351 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.351 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.352 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.354 I llama_model_loader: - type  f32:   41 tensors
0.00.028.355 I llama_model_loader: - type  f16:   29 tensors
0.00.054.755 W llm_load_vocab: empty token at index 5
0.00.069.151 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.090.988 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.109 I llm_load_vocab: special tokens cache size = 5
0.00.855.343 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.855.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.855.366 I llm_load_print_meta: arch             = jina-bert-v2
0.00.855.367 I llm_load_print_meta: vocab type       = BPE
0.00.855.367 I llm_load_print_meta: n_vocab          = 61056
0.00.855.368 I llm_load_print_meta: n_merges         = 39382
0.00.855.369 I llm_load_print_meta: vocab_only       = 0
0.00.855.369 I llm_load_print_meta: n_ctx_train      = 8192
0.00.855.369 I llm_load_print_meta: n_embd           = 384
0.00.855.370 I llm_load_print_meta: n_layer          = 4
0.00.855.381 I llm_load_print_meta: n_head           = 12
0.00.855.382 I llm_load_print_meta: n_head_kv        = 12
0.00.855.382 I llm_load_print_meta: n_rot            = 32
0.00.855.383 I llm_load_print_meta: n_swa            = 0
0.00.855.383 I llm_load_print_meta: n_embd_head_k    = 32
0.00.855.384 I llm_load_print_meta: n_embd_head_v    = 32
0.00.855.385 I llm_load_print_meta: n_gqa            = 1
0.00.855.386 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.855.387 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.855.389 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.855.390 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.855.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.855.393 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.855.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.855.395 I llm_load_print_meta: n_ff             = 1536
0.00.855.395 I llm_load_print_meta: n_expert         = 0
0.00.855.396 I llm_load_print_meta: n_expert_used    = 0
0.00.855.396 I llm_load_print_meta: causal attn      = 0
0.00.855.397 I llm_load_print_meta: pooling type     = -1
0.00.855.397 I llm_load_print_meta: rope type        = -1
0.00.855.398 I llm_load_print_meta: rope scaling     = linear
0.00.855.399 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.855.400 I llm_load_print_meta: freq_scale_train = 1
0.00.855.400 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.855.401 I llm_load_print_meta: rope_finetuned   = unknown
0.00.855.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.855.402 I llm_load_print_meta: ssm_d_inner      = 0
0.00.855.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.855.403 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.855.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.855.405 I llm_load_print_meta: model type       = 33M
0.00.855.406 I llm_load_print_meta: model ftype      = F16
0.00.855.407 I llm_load_print_meta: model params     = 32.90 M
0.00.855.408 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.855.409 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.855.410 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.855.411 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.855.411 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.855.412 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.855.412 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.855.413 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.855.414 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.855.414 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.855.415 I llm_load_print_meta: max token length = 45
0.00.859.417 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.862.474 I llama_new_context_with_model: n_seq_max     = 1
0.00.862.486 I llama_new_context_with_model: n_ctx         = 8192
0.00.862.487 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.862.487 I llama_new_context_with_model: n_batch       = 2048
0.00.862.488 I llama_new_context_with_model: n_ubatch      = 2048
0.00.862.488 I llama_new_context_with_model: flash_attn    = 0
0.00.862.491 I llama_new_context_with_model: freq_base     = 10000.0
0.00.862.492 I llama_new_context_with_model: freq_scale    = 1
0.00.880.388 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.880.407 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.880.414 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.881.914 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.881.926 I llama_new_context_with_model: graph nodes  = 154
0.00.881.926 I llama_new_context_with_model: graph splits = 1
0.00.881.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.242 I 
0.00.884.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.884.624 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.884.630 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.884.637 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.884.638 I main: number of tokens in prompt = 13
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


0.00.884.643 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.884.644 I main: number of tokens in prompt = 40
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


0.00.885.742 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.903.584 I llama_perf_context_print:        load time =     883.80 ms
0.00.903.602 I llama_perf_context_print: prompt eval time =      17.75 ms /    62 tokens (    0.29 ms per token,  3493.15 tokens per second)
0.00.903.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.625 I llama_perf_context_print:       total time =      19.34 ms /    63 tokens

real	0m0.932s
user	0m1.017s
sys	0m0.047s
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
0.00.000.243 I build: 4029 (cf0a3f35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.012.700 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.329 I llama_model_loader: - type  f32:  194 tensors
0.00.030.330 I llama_model_loader: - type  f16:   98 tensors
0.00.095.449 I llm_load_vocab: special tokens cache size = 25
0.00.114.915 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.934 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.935 I llm_load_print_meta: arch             = gptneox
0.00.114.935 I llm_load_print_meta: vocab type       = BPE
0.00.114.936 I llm_load_print_meta: n_vocab          = 50304
0.00.114.937 I llm_load_print_meta: n_merges         = 50009
0.00.114.938 I llm_load_print_meta: vocab_only       = 0
0.00.114.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.939 I llm_load_print_meta: n_embd           = 2048
0.00.114.939 I llm_load_print_meta: n_layer          = 24
0.00.114.951 I llm_load_print_meta: n_head           = 16
0.00.114.957 I llm_load_print_meta: n_head_kv        = 16
0.00.114.957 I llm_load_print_meta: n_rot            = 32
0.00.114.958 I llm_load_print_meta: n_swa            = 0
0.00.114.958 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.959 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.960 I llm_load_print_meta: n_gqa            = 1
0.00.114.962 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.963 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.965 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.969 I llm_load_print_meta: n_ff             = 8192
0.00.114.969 I llm_load_print_meta: n_expert         = 0
0.00.114.970 I llm_load_print_meta: n_expert_used    = 0
0.00.114.970 I llm_load_print_meta: causal attn      = 1
0.00.114.970 I llm_load_print_meta: pooling type     = 0
0.00.114.971 I llm_load_print_meta: rope type        = 2
0.00.114.972 I llm_load_print_meta: rope scaling     = linear
0.00.114.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.974 I llm_load_print_meta: freq_scale_train = 1
0.00.114.974 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.978 I llm_load_print_meta: model type       = 1.4B
0.00.114.979 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.980 I llm_load_print_meta: model params     = 1.41 B
0.00.114.982 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.982 I llm_load_print_meta: general.name     = 1.4B
0.00.114.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.986 I llm_load_print_meta: max token length = 1024
0.00.269.905 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.717 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.726 I llama_new_context_with_model: n_ctx         = 2048
0.00.273.727 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.273.727 I llama_new_context_with_model: n_batch       = 2048
0.00.273.728 I llama_new_context_with_model: n_ubatch      = 512
0.00.273.728 I llama_new_context_with_model: flash_attn    = 0
0.00.273.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.732 I llama_new_context_with_model: freq_scale    = 1
0.00.396.284 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.305 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.319 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.162 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.399.170 I llama_new_context_with_model: graph nodes  = 967
0.00.399.171 I llama_new_context_with_model: graph splits = 1
0.00.399.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.763 I main: llama threadpool init, n_threads = 8
0.00.462.781 I 
0.00.462.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.873 I 
0.00.462.993 I sampler seed: 1234
0.00.463.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.011 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.892.374 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20216.40 tokens per second)
0.04.892.386 I llama_perf_context_print:        load time =     462.12 ms
0.04.892.395 I llama_perf_context_print: prompt eval time =     227.28 ms /     7 tokens (   32.47 ms per token,    30.80 tokens per second)
0.04.892.404 I llama_perf_context_print:        eval time =    4191.82 ms /    63 runs   (   66.54 ms per token,    15.03 tokens per second)
0.04.892.412 I llama_perf_context_print:       total time =    4429.63 ms /    70 tokens

real	0m5.040s
user	0m35.709s
sys	0m0.441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.340 I build: 4029 (cf0a3f35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.118 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.515 I llama_model_loader: - type  f32:  194 tensors
0.00.029.516 I llama_model_loader: - type  f16:   98 tensors
0.00.094.840 I llm_load_vocab: special tokens cache size = 25
0.00.116.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.245 I llm_load_print_meta: arch             = gptneox
0.00.116.246 I llm_load_print_meta: vocab type       = BPE
0.00.116.247 I llm_load_print_meta: n_vocab          = 50304
0.00.116.247 I llm_load_print_meta: n_merges         = 50009
0.00.116.247 I llm_load_print_meta: vocab_only       = 0
0.00.116.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.248 I llm_load_print_meta: n_embd           = 2048
0.00.116.249 I llm_load_print_meta: n_layer          = 24
0.00.116.262 I llm_load_print_meta: n_head           = 16
0.00.116.263 I llm_load_print_meta: n_head_kv        = 16
0.00.116.265 I llm_load_print_meta: n_rot            = 32
0.00.116.266 I llm_load_print_meta: n_swa            = 0
0.00.116.266 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.267 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.268 I llm_load_print_meta: n_gqa            = 1
0.00.116.269 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.271 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.272 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.276 I llm_load_print_meta: n_ff             = 8192
0.00.116.276 I llm_load_print_meta: n_expert         = 0
0.00.116.277 I llm_load_print_meta: n_expert_used    = 0
0.00.116.278 I llm_load_print_meta: causal attn      = 1
0.00.116.278 I llm_load_print_meta: pooling type     = 0
0.00.116.279 I llm_load_print_meta: rope type        = 2
0.00.116.279 I llm_load_print_meta: rope scaling     = linear
0.00.116.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.281 I llm_load_print_meta: freq_scale_train = 1
0.00.116.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.285 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.286 I llm_load_print_meta: model type       = 1.4B
0.00.116.288 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.289 I llm_load_print_meta: model params     = 1.41 B
0.00.116.301 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.302 I llm_load_print_meta: general.name     = 1.4B
0.00.116.302 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.302 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.303 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.303 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.304 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.305 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.306 I llm_load_print_meta: max token length = 1024
0.00.271.390 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.134 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.145 I llama_new_context_with_model: n_ctx         = 128
0.00.275.146 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.275.146 I llama_new_context_with_model: n_batch       = 128
0.00.275.146 I llama_new_context_with_model: n_ubatch      = 128
0.00.275.147 I llama_new_context_with_model: flash_attn    = 0
0.00.275.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.151 I llama_new_context_with_model: freq_scale    = 1
0.00.275.152 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.831 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.850 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.861 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.813 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.287.827 I llama_new_context_with_model: graph nodes  = 967
0.00.287.828 I llama_new_context_with_model: graph splits = 1
0.00.287.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.998 I 
0.00.346.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.106 I perplexity: tokenizing the input ..
0.00.360.714 I perplexity: tokenization took 14.602 ms
0.00.360.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.143.764 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.146.778 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.146.817 I llama_perf_context_print:        load time =     345.48 ms
0.05.146.820 I llama_perf_context_print: prompt eval time =    4782.46 ms /   128 tokens (   37.36 ms per token,    26.76 tokens per second)
0.05.146.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.146.822 I llama_perf_context_print:       total time =    4800.82 ms /   129 tokens

real	0m5.270s
user	0m38.624s
sys	0m0.287s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4029 (cf0a3f35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.616 I main: load the model and apply lora adapter, if any
0.00.012.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.897 I llama_model_loader: - type  f32:  194 tensors
0.00.030.897 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.263 I llm_load_vocab: special tokens cache size = 25
0.00.116.936 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.958 I llm_load_print_meta: arch             = gptneox
0.00.116.959 I llm_load_print_meta: vocab type       = BPE
0.00.116.959 I llm_load_print_meta: n_vocab          = 50304
0.00.116.960 I llm_load_print_meta: n_merges         = 50009
0.00.116.960 I llm_load_print_meta: vocab_only       = 0
0.00.116.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.961 I llm_load_print_meta: n_embd           = 2048
0.00.116.961 I llm_load_print_meta: n_layer          = 24
0.00.116.974 I llm_load_print_meta: n_head           = 16
0.00.116.975 I llm_load_print_meta: n_head_kv        = 16
0.00.116.976 I llm_load_print_meta: n_rot            = 32
0.00.116.976 I llm_load_print_meta: n_swa            = 0
0.00.116.977 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.977 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.978 I llm_load_print_meta: n_gqa            = 1
0.00.116.979 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.982 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.984 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.986 I llm_load_print_meta: n_ff             = 8192
0.00.116.987 I llm_load_print_meta: n_expert         = 0
0.00.116.987 I llm_load_print_meta: n_expert_used    = 0
0.00.116.988 I llm_load_print_meta: causal attn      = 1
0.00.116.988 I llm_load_print_meta: pooling type     = 0
0.00.116.989 I llm_load_print_meta: rope type        = 2
0.00.116.989 I llm_load_print_meta: rope scaling     = linear
0.00.116.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.992 I llm_load_print_meta: freq_scale_train = 1
0.00.116.992 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.997 I llm_load_print_meta: model type       = 1.4B
0.00.116.998 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.999 I llm_load_print_meta: model params     = 1.41 B
0.00.117.000 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.001 I llm_load_print_meta: general.name     = 1.4B
0.00.117.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.002 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.003 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.003 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.004 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.005 I llm_load_print_meta: max token length = 1024
0.00.178.158 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.077 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.085 I llama_new_context_with_model: n_ctx         = 2048
0.00.182.085 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.182.086 I llama_new_context_with_model: n_batch       = 2048
0.00.182.086 I llama_new_context_with_model: n_ubatch      = 512
0.00.182.087 I llama_new_context_with_model: flash_attn    = 0
0.00.182.090 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.090 I llama_new_context_with_model: freq_scale    = 1
0.00.302.763 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.789 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.803 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.618 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.629 I llama_new_context_with_model: graph nodes  = 967
0.00.305.629 I llama_new_context_with_model: graph splits = 1
0.00.305.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.688 I main: llama threadpool init, n_threads = 8
0.00.366.705 I 
0.00.366.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.803 I 
0.00.366.926 I sampler seed: 1234
0.00.366.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.946 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.465.990 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.02.466.001 I llama_perf_context_print:        load time =     366.04 ms
0.02.466.010 I llama_perf_context_print: prompt eval time =     153.05 ms /     7 tokens (   21.86 ms per token,    45.74 tokens per second)
0.02.466.021 I llama_perf_context_print:        eval time =    1935.76 ms /    63 runs   (   30.73 ms per token,    32.55 tokens per second)
0.02.466.036 I llama_perf_context_print:       total time =    2099.32 ms /    70 tokens

real	0m2.548s
user	0m17.075s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.305 I build: 4029 (cf0a3f35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.283 I llm_load_vocab: special tokens cache size = 25
0.00.114.809 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.829 I llm_load_print_meta: arch             = gptneox
0.00.114.830 I llm_load_print_meta: vocab type       = BPE
0.00.114.831 I llm_load_print_meta: n_vocab          = 50304
0.00.114.831 I llm_load_print_meta: n_merges         = 50009
0.00.114.832 I llm_load_print_meta: vocab_only       = 0
0.00.114.832 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.832 I llm_load_print_meta: n_embd           = 2048
0.00.114.833 I llm_load_print_meta: n_layer          = 24
0.00.114.845 I llm_load_print_meta: n_head           = 16
0.00.114.846 I llm_load_print_meta: n_head_kv        = 16
0.00.114.847 I llm_load_print_meta: n_rot            = 32
0.00.114.847 I llm_load_print_meta: n_swa            = 0
0.00.114.848 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.849 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.850 I llm_load_print_meta: n_gqa            = 1
0.00.114.851 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.853 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.854 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.855 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.856 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.858 I llm_load_print_meta: n_ff             = 8192
0.00.114.859 I llm_load_print_meta: n_expert         = 0
0.00.114.859 I llm_load_print_meta: n_expert_used    = 0
0.00.114.880 I llm_load_print_meta: causal attn      = 1
0.00.114.881 I llm_load_print_meta: pooling type     = 0
0.00.114.881 I llm_load_print_meta: rope type        = 2
0.00.114.882 I llm_load_print_meta: rope scaling     = linear
0.00.114.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.884 I llm_load_print_meta: freq_scale_train = 1
0.00.114.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.888 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.889 I llm_load_print_meta: model type       = 1.4B
0.00.114.890 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.890 I llm_load_print_meta: model params     = 1.41 B
0.00.114.891 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.892 I llm_load_print_meta: general.name     = 1.4B
0.00.114.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.895 I llm_load_print_meta: max token length = 1024
0.00.176.302 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.062 I llama_new_context_with_model: n_ctx         = 128
0.00.180.063 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.063 I llama_new_context_with_model: n_batch       = 128
0.00.180.063 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.064 I llama_new_context_with_model: flash_attn    = 0
0.00.180.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.067 I llama_new_context_with_model: freq_scale    = 1
0.00.180.068 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.661 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.677 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.690 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.563 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.575 I llama_new_context_with_model: graph nodes  = 967
0.00.192.576 I llama_new_context_with_model: graph splits = 1
0.00.192.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.742 I 
0.00.245.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.849 I perplexity: tokenizing the input ..
0.00.259.733 I perplexity: tokenization took 13.879 ms
0.00.259.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.072.592 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.075.754 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.075.794 I llama_perf_context_print:        load time =     245.26 ms
0.03.075.796 I llama_perf_context_print: prompt eval time =    2812.26 ms /   128 tokens (   21.97 ms per token,    45.52 tokens per second)
0.03.075.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.075.799 I llama_perf_context_print:       total time =    2830.05 ms /   129 tokens

real	0m3.134s
user	0m22.974s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4029 (cf0a3f35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.012.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.942 I llama_model_loader: - type  f32:  194 tensors
0.00.029.943 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.223 I llm_load_vocab: special tokens cache size = 25
0.00.112.540 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.563 I llm_load_print_meta: arch             = gptneox
0.00.112.564 I llm_load_print_meta: vocab type       = BPE
0.00.112.565 I llm_load_print_meta: n_vocab          = 50304
0.00.112.565 I llm_load_print_meta: n_merges         = 50009
0.00.112.565 I llm_load_print_meta: vocab_only       = 0
0.00.112.566 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.566 I llm_load_print_meta: n_embd           = 2048
0.00.112.566 I llm_load_print_meta: n_layer          = 24
0.00.112.577 I llm_load_print_meta: n_head           = 16
0.00.112.579 I llm_load_print_meta: n_head_kv        = 16
0.00.112.580 I llm_load_print_meta: n_rot            = 32
0.00.112.580 I llm_load_print_meta: n_swa            = 0
0.00.112.581 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.581 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.582 I llm_load_print_meta: n_gqa            = 1
0.00.112.584 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.585 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.591 I llm_load_print_meta: n_ff             = 8192
0.00.112.592 I llm_load_print_meta: n_expert         = 0
0.00.112.592 I llm_load_print_meta: n_expert_used    = 0
0.00.112.593 I llm_load_print_meta: causal attn      = 1
0.00.112.593 I llm_load_print_meta: pooling type     = 0
0.00.112.593 I llm_load_print_meta: rope type        = 2
0.00.112.594 I llm_load_print_meta: rope scaling     = linear
0.00.112.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.596 I llm_load_print_meta: freq_scale_train = 1
0.00.112.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.603 I llm_load_print_meta: model type       = 1.4B
0.00.112.605 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.605 I llm_load_print_meta: model params     = 1.41 B
0.00.112.607 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.607 I llm_load_print_meta: general.name     = 1.4B
0.00.112.608 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.608 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.609 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.609 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.610 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.611 I llm_load_print_meta: max token length = 1024
0.00.147.453 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.151.333 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.346 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.346 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.347 I llama_new_context_with_model: n_batch       = 2048
0.00.151.347 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.348 I llama_new_context_with_model: flash_attn    = 0
0.00.151.350 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.351 I llama_new_context_with_model: freq_scale    = 1
0.00.271.467 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.491 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.505 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.356 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.370 I llama_new_context_with_model: graph nodes  = 967
0.00.274.370 I llama_new_context_with_model: graph splits = 1
0.00.274.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.477 I main: llama threadpool init, n_threads = 8
0.00.334.494 I 
0.00.334.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.586 I 
0.00.334.707 I sampler seed: 1234
0.00.334.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.727 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.333.281 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.02.333.293 I llama_perf_context_print:        load time =     333.85 ms
0.02.333.302 I llama_perf_context_print: prompt eval time =     156.45 ms /     7 tokens (   22.35 ms per token,    44.74 tokens per second)
0.02.333.310 I llama_perf_context_print:        eval time =    1832.05 ms /    63 runs   (   29.08 ms per token,    34.39 tokens per second)
0.02.333.330 I llama_perf_context_print:       total time =    1998.82 ms /    70 tokens

real	0m2.401s
user	0m16.205s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.328 I build: 4029 (cf0a3f35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.080 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.149 I llm_load_vocab: special tokens cache size = 25
0.00.113.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.420 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.420 I llm_load_print_meta: arch             = gptneox
0.00.113.421 I llm_load_print_meta: vocab type       = BPE
0.00.113.422 I llm_load_print_meta: n_vocab          = 50304
0.00.113.423 I llm_load_print_meta: n_merges         = 50009
0.00.113.423 I llm_load_print_meta: vocab_only       = 0
0.00.113.424 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.424 I llm_load_print_meta: n_embd           = 2048
0.00.113.424 I llm_load_print_meta: n_layer          = 24
0.00.113.436 I llm_load_print_meta: n_head           = 16
0.00.113.438 I llm_load_print_meta: n_head_kv        = 16
0.00.113.438 I llm_load_print_meta: n_rot            = 32
0.00.113.438 I llm_load_print_meta: n_swa            = 0
0.00.113.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.440 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.441 I llm_load_print_meta: n_gqa            = 1
0.00.113.442 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.444 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.445 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.450 I llm_load_print_meta: n_ff             = 8192
0.00.113.451 I llm_load_print_meta: n_expert         = 0
0.00.113.451 I llm_load_print_meta: n_expert_used    = 0
0.00.113.453 I llm_load_print_meta: causal attn      = 1
0.00.113.453 I llm_load_print_meta: pooling type     = 0
0.00.113.454 I llm_load_print_meta: rope type        = 2
0.00.113.454 I llm_load_print_meta: rope scaling     = linear
0.00.113.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.457 I llm_load_print_meta: freq_scale_train = 1
0.00.113.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.461 I llm_load_print_meta: model type       = 1.4B
0.00.113.462 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.463 I llm_load_print_meta: model params     = 1.41 B
0.00.113.464 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.465 I llm_load_print_meta: general.name     = 1.4B
0.00.113.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.468 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.469 I llm_load_print_meta: max token length = 1024
0.00.148.721 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.152.533 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.544 I llama_new_context_with_model: n_ctx         = 128
0.00.152.545 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.545 I llama_new_context_with_model: n_batch       = 128
0.00.152.546 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.546 I llama_new_context_with_model: flash_attn    = 0
0.00.152.550 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.550 I llama_new_context_with_model: freq_scale    = 1
0.00.152.551 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.313 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.336 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.348 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.299 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.311 I llama_new_context_with_model: graph nodes  = 967
0.00.165.312 I llama_new_context_with_model: graph splits = 1
0.00.165.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.427 I 
0.00.217.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.546 I perplexity: tokenizing the input ..
0.00.231.370 I perplexity: tokenization took 13.818 ms
0.00.231.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.180.748 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.183.711 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.183.747 I llama_perf_context_print:        load time =     216.91 ms
0.03.183.754 I llama_perf_context_print: prompt eval time =    2948.79 ms /   128 tokens (   23.04 ms per token,    43.41 tokens per second)
0.03.183.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.183.757 I llama_perf_context_print:       total time =    2966.32 ms /   129 tokens

real	0m3.228s
user	0m24.075s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4029 (cf0a3f35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.012.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.592 I llm_load_vocab: special tokens cache size = 25
0.00.113.446 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.467 I llm_load_print_meta: arch             = gptneox
0.00.113.467 I llm_load_print_meta: vocab type       = BPE
0.00.113.469 I llm_load_print_meta: n_vocab          = 50304
0.00.113.470 I llm_load_print_meta: n_merges         = 50009
0.00.113.470 I llm_load_print_meta: vocab_only       = 0
0.00.113.471 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.471 I llm_load_print_meta: n_embd           = 2048
0.00.113.472 I llm_load_print_meta: n_layer          = 24
0.00.113.484 I llm_load_print_meta: n_head           = 16
0.00.113.485 I llm_load_print_meta: n_head_kv        = 16
0.00.113.486 I llm_load_print_meta: n_rot            = 32
0.00.113.486 I llm_load_print_meta: n_swa            = 0
0.00.113.487 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.488 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.489 I llm_load_print_meta: n_gqa            = 1
0.00.113.490 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.491 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.493 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.497 I llm_load_print_meta: n_ff             = 8192
0.00.113.499 I llm_load_print_meta: n_expert         = 0
0.00.113.499 I llm_load_print_meta: n_expert_used    = 0
0.00.113.500 I llm_load_print_meta: causal attn      = 1
0.00.113.500 I llm_load_print_meta: pooling type     = 0
0.00.113.501 I llm_load_print_meta: rope type        = 2
0.00.113.501 I llm_load_print_meta: rope scaling     = linear
0.00.113.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.504 I llm_load_print_meta: freq_scale_train = 1
0.00.113.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.508 I llm_load_print_meta: model type       = 1.4B
0.00.113.509 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.510 I llm_load_print_meta: model params     = 1.41 B
0.00.113.511 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.512 I llm_load_print_meta: general.name     = 1.4B
0.00.113.512 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.513 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.513 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.514 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.515 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.516 I llm_load_print_meta: max token length = 1024
0.00.152.916 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.795 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.805 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.805 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.806 I llama_new_context_with_model: n_batch       = 2048
0.00.156.806 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.807 I llama_new_context_with_model: flash_attn    = 0
0.00.156.810 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.811 I llama_new_context_with_model: freq_scale    = 1
0.00.278.842 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.865 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.880 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.659 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.671 I llama_new_context_with_model: graph nodes  = 967
0.00.281.672 I llama_new_context_with_model: graph splits = 1
0.00.281.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.872 I main: llama threadpool init, n_threads = 8
0.00.343.889 I 
0.00.343.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.981 I 
0.00.344.104 I sampler seed: 1234
0.00.344.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.129 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.420.183 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21954.24 tokens per second)
0.02.420.194 I llama_perf_context_print:        load time =     343.23 ms
0.02.420.204 I llama_perf_context_print: prompt eval time =     164.83 ms /     7 tokens (   23.55 ms per token,    42.47 tokens per second)
0.02.420.213 I llama_perf_context_print:        eval time =    1901.32 ms /    63 runs   (   30.18 ms per token,    33.13 tokens per second)
0.02.420.220 I llama_perf_context_print:       total time =    2076.33 ms /    70 tokens

real	0m2.491s
user	0m16.921s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4029 (cf0a3f35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.176 I llm_load_vocab: special tokens cache size = 25
0.00.113.534 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.555 I llm_load_print_meta: arch             = gptneox
0.00.113.556 I llm_load_print_meta: vocab type       = BPE
0.00.113.557 I llm_load_print_meta: n_vocab          = 50304
0.00.113.557 I llm_load_print_meta: n_merges         = 50009
0.00.113.558 I llm_load_print_meta: vocab_only       = 0
0.00.113.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.558 I llm_load_print_meta: n_embd           = 2048
0.00.113.559 I llm_load_print_meta: n_layer          = 24
0.00.113.571 I llm_load_print_meta: n_head           = 16
0.00.113.573 I llm_load_print_meta: n_head_kv        = 16
0.00.113.573 I llm_load_print_meta: n_rot            = 32
0.00.113.574 I llm_load_print_meta: n_swa            = 0
0.00.113.574 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.575 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.576 I llm_load_print_meta: n_gqa            = 1
0.00.113.578 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.579 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.580 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.585 I llm_load_print_meta: n_ff             = 8192
0.00.113.586 I llm_load_print_meta: n_expert         = 0
0.00.113.586 I llm_load_print_meta: n_expert_used    = 0
0.00.113.586 I llm_load_print_meta: causal attn      = 1
0.00.113.587 I llm_load_print_meta: pooling type     = 0
0.00.113.588 I llm_load_print_meta: rope type        = 2
0.00.113.588 I llm_load_print_meta: rope scaling     = linear
0.00.113.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.590 I llm_load_print_meta: freq_scale_train = 1
0.00.113.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.594 I llm_load_print_meta: model type       = 1.4B
0.00.113.595 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.596 I llm_load_print_meta: model params     = 1.41 B
0.00.113.598 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.598 I llm_load_print_meta: general.name     = 1.4B
0.00.113.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.600 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.601 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.602 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.602 I llm_load_print_meta: max token length = 1024
0.00.153.373 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.077 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.087 I llama_new_context_with_model: n_ctx         = 128
0.00.157.088 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.088 I llama_new_context_with_model: n_batch       = 128
0.00.157.089 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.089 I llama_new_context_with_model: flash_attn    = 0
0.00.157.093 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.093 I llama_new_context_with_model: freq_scale    = 1
0.00.157.094 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.631 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.648 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.660 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.549 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.559 I llama_new_context_with_model: graph nodes  = 967
0.00.169.560 I llama_new_context_with_model: graph splits = 1
0.00.169.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.985 I 
0.00.224.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.099 I perplexity: tokenizing the input ..
0.00.237.947 I perplexity: tokenization took 13.842 ms
0.00.237.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.357.049 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.360.006 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.360.046 I llama_perf_context_print:        load time =     223.50 ms
0.03.360.048 I llama_perf_context_print: prompt eval time =    3118.52 ms /   128 tokens (   24.36 ms per token,    41.05 tokens per second)
0.03.360.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.360.050 I llama_perf_context_print:       total time =    3136.06 ms /   129 tokens

real	0m3.408s
user	0m25.435s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.237 I build: 4029 (cf0a3f35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.012.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.743 I llm_load_vocab: special tokens cache size = 25
0.00.115.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.245 I llm_load_print_meta: arch             = gptneox
0.00.115.246 I llm_load_print_meta: vocab type       = BPE
0.00.115.246 I llm_load_print_meta: n_vocab          = 50304
0.00.115.247 I llm_load_print_meta: n_merges         = 50009
0.00.115.247 I llm_load_print_meta: vocab_only       = 0
0.00.115.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.249 I llm_load_print_meta: n_embd           = 2048
0.00.115.250 I llm_load_print_meta: n_layer          = 24
0.00.115.262 I llm_load_print_meta: n_head           = 16
0.00.115.264 I llm_load_print_meta: n_head_kv        = 16
0.00.115.264 I llm_load_print_meta: n_rot            = 32
0.00.115.265 I llm_load_print_meta: n_swa            = 0
0.00.115.265 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.266 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.268 I llm_load_print_meta: n_gqa            = 1
0.00.115.269 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.270 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.272 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.276 I llm_load_print_meta: n_ff             = 8192
0.00.115.277 I llm_load_print_meta: n_expert         = 0
0.00.115.278 I llm_load_print_meta: n_expert_used    = 0
0.00.115.278 I llm_load_print_meta: causal attn      = 1
0.00.115.279 I llm_load_print_meta: pooling type     = 0
0.00.115.280 I llm_load_print_meta: rope type        = 2
0.00.115.281 I llm_load_print_meta: rope scaling     = linear
0.00.115.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.283 I llm_load_print_meta: freq_scale_train = 1
0.00.115.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.287 I llm_load_print_meta: model type       = 1.4B
0.00.115.288 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.289 I llm_load_print_meta: model params     = 1.41 B
0.00.115.290 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.291 I llm_load_print_meta: general.name     = 1.4B
0.00.115.291 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.293 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.293 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.295 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.296 I llm_load_print_meta: max token length = 1024
0.00.158.879 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.741 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.752 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.752 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.753 I llama_new_context_with_model: n_batch       = 2048
0.00.162.753 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.753 I llama_new_context_with_model: flash_attn    = 0
0.00.162.757 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.758 I llama_new_context_with_model: freq_scale    = 1
0.00.284.436 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.458 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.473 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.264 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.274 I llama_new_context_with_model: graph nodes  = 967
0.00.287.274 I llama_new_context_with_model: graph splits = 1
0.00.287.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.344 I main: llama threadpool init, n_threads = 8
0.00.362.361 I 
0.00.362.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.457 I 
0.00.362.578 I sampler seed: 1234
0.00.362.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.597 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.914.998 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21391.99 tokens per second)
0.02.915.011 I llama_perf_context_print:        load time =     361.69 ms
0.02.915.019 I llama_perf_context_print: prompt eval time =     208.64 ms /     7 tokens (   29.81 ms per token,    33.55 tokens per second)
0.02.915.028 I llama_perf_context_print:        eval time =    2333.89 ms /    63 runs   (   37.05 ms per token,    26.99 tokens per second)
0.02.915.039 I llama_perf_context_print:       total time =    2552.67 ms /    70 tokens

real	0m2.989s
user	0m20.806s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.349 I build: 4029 (cf0a3f35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.643 I llm_load_vocab: special tokens cache size = 25
0.00.113.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.314 I llm_load_print_meta: arch             = gptneox
0.00.113.314 I llm_load_print_meta: vocab type       = BPE
0.00.113.315 I llm_load_print_meta: n_vocab          = 50304
0.00.113.316 I llm_load_print_meta: n_merges         = 50009
0.00.113.316 I llm_load_print_meta: vocab_only       = 0
0.00.113.316 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.317 I llm_load_print_meta: n_embd           = 2048
0.00.113.317 I llm_load_print_meta: n_layer          = 24
0.00.113.329 I llm_load_print_meta: n_head           = 16
0.00.113.330 I llm_load_print_meta: n_head_kv        = 16
0.00.113.331 I llm_load_print_meta: n_rot            = 32
0.00.113.331 I llm_load_print_meta: n_swa            = 0
0.00.113.332 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.332 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.333 I llm_load_print_meta: n_gqa            = 1
0.00.113.335 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.336 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.337 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.341 I llm_load_print_meta: n_ff             = 8192
0.00.113.341 I llm_load_print_meta: n_expert         = 0
0.00.113.342 I llm_load_print_meta: n_expert_used    = 0
0.00.113.342 I llm_load_print_meta: causal attn      = 1
0.00.113.342 I llm_load_print_meta: pooling type     = 0
0.00.113.343 I llm_load_print_meta: rope type        = 2
0.00.113.343 I llm_load_print_meta: rope scaling     = linear
0.00.113.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.345 I llm_load_print_meta: freq_scale_train = 1
0.00.113.346 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.347 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.349 I llm_load_print_meta: model type       = 1.4B
0.00.113.350 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.351 I llm_load_print_meta: model params     = 1.41 B
0.00.113.352 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.353 I llm_load_print_meta: general.name     = 1.4B
0.00.113.353 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.354 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.354 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.355 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.356 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.357 I llm_load_print_meta: max token length = 1024
0.00.157.364 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.289 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.299 I llama_new_context_with_model: n_ctx         = 128
0.00.161.299 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.299 I llama_new_context_with_model: n_batch       = 128
0.00.161.300 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.300 I llama_new_context_with_model: flash_attn    = 0
0.00.161.303 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.304 I llama_new_context_with_model: freq_scale    = 1
0.00.161.305 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.931 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.948 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.959 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.872 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.884 I llama_new_context_with_model: graph nodes  = 967
0.00.173.885 I llama_new_context_with_model: graph splits = 1
0.00.173.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.953 I 
0.00.241.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.085 I perplexity: tokenizing the input ..
0.00.254.941 I perplexity: tokenization took 13.868 ms
0.00.254.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.159.757 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.162.705 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.162.746 I llama_perf_context_print:        load time =     240.42 ms
0.04.162.748 I llama_perf_context_print: prompt eval time =    3904.20 ms /   128 tokens (   30.50 ms per token,    32.79 tokens per second)
0.04.162.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.162.750 I llama_perf_context_print:       total time =    3921.79 ms /   129 tokens

real	0m4.214s
user	0m31.810s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4029 (cf0a3f35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.660 I main: load the model and apply lora adapter, if any
0.00.012.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.315 I llama_model_loader: - type  f32:  194 tensors
0.00.030.316 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.704 I llm_load_vocab: special tokens cache size = 25
0.00.114.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.972 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.973 I llm_load_print_meta: arch             = gptneox
0.00.114.973 I llm_load_print_meta: vocab type       = BPE
0.00.114.974 I llm_load_print_meta: n_vocab          = 50304
0.00.114.974 I llm_load_print_meta: n_merges         = 50009
0.00.114.975 I llm_load_print_meta: vocab_only       = 0
0.00.114.976 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.976 I llm_load_print_meta: n_embd           = 2048
0.00.114.976 I llm_load_print_meta: n_layer          = 24
0.00.114.988 I llm_load_print_meta: n_head           = 16
0.00.114.989 I llm_load_print_meta: n_head_kv        = 16
0.00.114.990 I llm_load_print_meta: n_rot            = 32
0.00.114.990 I llm_load_print_meta: n_swa            = 0
0.00.114.991 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.991 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.992 I llm_load_print_meta: n_gqa            = 1
0.00.114.994 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.996 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.998 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.998 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.002 I llm_load_print_meta: n_ff             = 8192
0.00.115.002 I llm_load_print_meta: n_expert         = 0
0.00.115.003 I llm_load_print_meta: n_expert_used    = 0
0.00.115.003 I llm_load_print_meta: causal attn      = 1
0.00.115.004 I llm_load_print_meta: pooling type     = 0
0.00.115.004 I llm_load_print_meta: rope type        = 2
0.00.115.005 I llm_load_print_meta: rope scaling     = linear
0.00.115.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.007 I llm_load_print_meta: freq_scale_train = 1
0.00.115.008 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.012 I llm_load_print_meta: model type       = 1.4B
0.00.115.013 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.014 I llm_load_print_meta: model params     = 1.41 B
0.00.115.015 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.016 I llm_load_print_meta: general.name     = 1.4B
0.00.115.016 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.017 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.019 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.019 I llm_load_print_meta: max token length = 1024
0.00.161.250 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.129 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.129 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.130 I llama_new_context_with_model: n_batch       = 2048
0.00.165.130 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.131 I llama_new_context_with_model: flash_attn    = 0
0.00.165.134 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.135 I llama_new_context_with_model: freq_scale    = 1
0.00.286.638 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.660 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.673 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.413 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.426 I llama_new_context_with_model: graph nodes  = 967
0.00.289.427 I llama_new_context_with_model: graph splits = 1
0.00.289.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.356 I main: llama threadpool init, n_threads = 8
0.00.365.372 I 
0.00.365.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.460 I 
0.00.365.581 I sampler seed: 1234
0.00.365.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.600 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.955.625 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.02.955.636 I llama_perf_context_print:        load time =     364.67 ms
0.02.955.645 I llama_perf_context_print: prompt eval time =     209.71 ms /     7 tokens (   29.96 ms per token,    33.38 tokens per second)
0.02.955.653 I llama_perf_context_print:        eval time =    2370.26 ms /    63 runs   (   37.62 ms per token,    26.58 tokens per second)
0.02.955.662 I llama_perf_context_print:       total time =    2590.28 ms /    70 tokens

real	0m3.031s
user	0m21.156s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.327 I build: 4029 (cf0a3f35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.285 I llama_model_loader: - type  f32:  194 tensors
0.00.030.286 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.535 I llm_load_vocab: special tokens cache size = 25
0.00.116.087 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.110 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.110 I llm_load_print_meta: arch             = gptneox
0.00.116.112 I llm_load_print_meta: vocab type       = BPE
0.00.116.113 I llm_load_print_meta: n_vocab          = 50304
0.00.116.113 I llm_load_print_meta: n_merges         = 50009
0.00.116.114 I llm_load_print_meta: vocab_only       = 0
0.00.116.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.115 I llm_load_print_meta: n_embd           = 2048
0.00.116.115 I llm_load_print_meta: n_layer          = 24
0.00.116.128 I llm_load_print_meta: n_head           = 16
0.00.116.130 I llm_load_print_meta: n_head_kv        = 16
0.00.116.130 I llm_load_print_meta: n_rot            = 32
0.00.116.131 I llm_load_print_meta: n_swa            = 0
0.00.116.131 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.132 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.133 I llm_load_print_meta: n_gqa            = 1
0.00.116.135 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.136 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.137 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.141 I llm_load_print_meta: n_ff             = 8192
0.00.116.142 I llm_load_print_meta: n_expert         = 0
0.00.116.142 I llm_load_print_meta: n_expert_used    = 0
0.00.116.143 I llm_load_print_meta: causal attn      = 1
0.00.116.143 I llm_load_print_meta: pooling type     = 0
0.00.116.144 I llm_load_print_meta: rope type        = 2
0.00.116.144 I llm_load_print_meta: rope scaling     = linear
0.00.116.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.147 I llm_load_print_meta: freq_scale_train = 1
0.00.116.147 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.148 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.151 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.152 I llm_load_print_meta: model type       = 1.4B
0.00.116.153 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.154 I llm_load_print_meta: model params     = 1.41 B
0.00.116.156 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.156 I llm_load_print_meta: general.name     = 1.4B
0.00.116.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.157 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.159 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.160 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.161 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.162 I llm_load_print_meta: max token length = 1024
0.00.162.916 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.771 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.784 I llama_new_context_with_model: n_ctx         = 128
0.00.166.784 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.785 I llama_new_context_with_model: n_batch       = 128
0.00.166.785 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.786 I llama_new_context_with_model: flash_attn    = 0
0.00.166.789 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.789 I llama_new_context_with_model: freq_scale    = 1
0.00.166.790 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.368 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.390 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.401 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.263 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.276 I llama_new_context_with_model: graph nodes  = 967
0.00.179.276 I llama_new_context_with_model: graph splits = 1
0.00.179.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.211 I 
0.00.248.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.328 I perplexity: tokenizing the input ..
0.00.262.375 I perplexity: tokenization took 14.041 ms
0.00.262.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.189.655 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.192.637 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.192.675 I llama_perf_context_print:        load time =     247.70 ms
0.04.192.683 I llama_perf_context_print: prompt eval time =    3926.70 ms /   128 tokens (   30.68 ms per token,    32.60 tokens per second)
0.04.192.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.192.685 I llama_perf_context_print:       total time =    3944.46 ms /   129 tokens

real	0m4.245s
user	0m31.985s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.230 I build: 4029 (cf0a3f35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.012.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.066 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.954 I llm_load_vocab: special tokens cache size = 25
0.00.113.522 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.542 I llm_load_print_meta: arch             = gptneox
0.00.113.543 I llm_load_print_meta: vocab type       = BPE
0.00.113.543 I llm_load_print_meta: n_vocab          = 50304
0.00.113.543 I llm_load_print_meta: n_merges         = 50009
0.00.113.544 I llm_load_print_meta: vocab_only       = 0
0.00.113.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.544 I llm_load_print_meta: n_embd           = 2048
0.00.113.545 I llm_load_print_meta: n_layer          = 24
0.00.113.556 I llm_load_print_meta: n_head           = 16
0.00.113.557 I llm_load_print_meta: n_head_kv        = 16
0.00.113.558 I llm_load_print_meta: n_rot            = 32
0.00.113.558 I llm_load_print_meta: n_swa            = 0
0.00.113.560 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.560 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.561 I llm_load_print_meta: n_gqa            = 1
0.00.113.562 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.564 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.565 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.566 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.567 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.569 I llm_load_print_meta: n_ff             = 8192
0.00.113.570 I llm_load_print_meta: n_expert         = 0
0.00.113.570 I llm_load_print_meta: n_expert_used    = 0
0.00.113.571 I llm_load_print_meta: causal attn      = 1
0.00.113.571 I llm_load_print_meta: pooling type     = 0
0.00.113.571 I llm_load_print_meta: rope type        = 2
0.00.113.572 I llm_load_print_meta: rope scaling     = linear
0.00.113.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.574 I llm_load_print_meta: freq_scale_train = 1
0.00.113.574 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.577 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.579 I llm_load_print_meta: model type       = 1.4B
0.00.113.580 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.581 I llm_load_print_meta: model params     = 1.41 B
0.00.113.582 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.583 I llm_load_print_meta: general.name     = 1.4B
0.00.113.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.585 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.586 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.586 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.587 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.588 I llm_load_print_meta: max token length = 1024
0.00.140.842 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.654 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.664 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.664 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.665 I llama_new_context_with_model: n_batch       = 2048
0.00.144.665 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.666 I llama_new_context_with_model: flash_attn    = 0
0.00.144.669 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.669 I llama_new_context_with_model: freq_scale    = 1
0.00.264.758 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.781 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.796 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.546 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.558 I llama_new_context_with_model: graph nodes  = 967
0.00.267.558 I llama_new_context_with_model: graph splits = 1
0.00.267.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.317 I main: llama threadpool init, n_threads = 8
0.00.331.333 I 
0.00.331.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.420 I 
0.00.331.546 I sampler seed: 1234
0.00.331.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.564 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.470.171 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22264.03 tokens per second)
0.02.470.183 I llama_perf_context_print:        load time =     330.71 ms
0.02.470.192 I llama_perf_context_print: prompt eval time =     171.20 ms /     7 tokens (   24.46 ms per token,    40.89 tokens per second)
0.02.470.200 I llama_perf_context_print:        eval time =    1957.68 ms /    63 runs   (   31.07 ms per token,    32.18 tokens per second)
0.02.470.213 I llama_perf_context_print:       total time =    2138.87 ms /    70 tokens

real	0m2.534s
user	0m17.399s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4029 (cf0a3f35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.959 I llama_model_loader: - type  f32:  194 tensors
0.00.029.961 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.962 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.988 I llm_load_vocab: special tokens cache size = 25
0.00.114.271 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.292 I llm_load_print_meta: arch             = gptneox
0.00.114.294 I llm_load_print_meta: vocab type       = BPE
0.00.114.295 I llm_load_print_meta: n_vocab          = 50304
0.00.114.296 I llm_load_print_meta: n_merges         = 50009
0.00.114.296 I llm_load_print_meta: vocab_only       = 0
0.00.114.296 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.297 I llm_load_print_meta: n_embd           = 2048
0.00.114.297 I llm_load_print_meta: n_layer          = 24
0.00.114.310 I llm_load_print_meta: n_head           = 16
0.00.114.311 I llm_load_print_meta: n_head_kv        = 16
0.00.114.312 I llm_load_print_meta: n_rot            = 32
0.00.114.313 I llm_load_print_meta: n_swa            = 0
0.00.114.313 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.314 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.315 I llm_load_print_meta: n_gqa            = 1
0.00.114.316 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.317 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.319 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.323 I llm_load_print_meta: n_ff             = 8192
0.00.114.324 I llm_load_print_meta: n_expert         = 0
0.00.114.324 I llm_load_print_meta: n_expert_used    = 0
0.00.114.324 I llm_load_print_meta: causal attn      = 1
0.00.114.325 I llm_load_print_meta: pooling type     = 0
0.00.114.325 I llm_load_print_meta: rope type        = 2
0.00.114.326 I llm_load_print_meta: rope scaling     = linear
0.00.114.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.328 I llm_load_print_meta: freq_scale_train = 1
0.00.114.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.335 I llm_load_print_meta: model type       = 1.4B
0.00.114.336 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.337 I llm_load_print_meta: model params     = 1.41 B
0.00.114.338 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.339 I llm_load_print_meta: general.name     = 1.4B
0.00.114.339 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.340 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.340 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.341 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.341 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.342 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.343 I llm_load_print_meta: max token length = 1024
0.00.141.920 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.719 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.732 I llama_new_context_with_model: n_ctx         = 128
0.00.145.733 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.733 I llama_new_context_with_model: n_batch       = 128
0.00.145.734 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.734 I llama_new_context_with_model: flash_attn    = 0
0.00.145.737 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.737 I llama_new_context_with_model: freq_scale    = 1
0.00.145.738 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.294 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.315 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.326 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.209 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.223 I llama_new_context_with_model: graph nodes  = 967
0.00.158.224 I llama_new_context_with_model: graph splits = 1
0.00.158.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.334 I 
0.00.214.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.449 I perplexity: tokenizing the input ..
0.00.228.305 I perplexity: tokenization took 13.849 ms
0.00.228.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.466.544 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.469.505 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.469.544 I llama_perf_context_print:        load time =     213.83 ms
0.03.469.546 I llama_perf_context_print: prompt eval time =    3237.63 ms /   128 tokens (   25.29 ms per token,    39.54 tokens per second)
0.03.469.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.469.549 I llama_perf_context_print:       total time =    3255.21 ms /   129 tokens

real	0m3.511s
user	0m26.399s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4029 (cf0a3f35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.012.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.062 I llama_model_loader: - type  f32:  194 tensors
0.00.031.063 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.063 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.064 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.151 I llm_load_vocab: special tokens cache size = 25
0.00.116.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.800 I llm_load_print_meta: arch             = gptneox
0.00.116.800 I llm_load_print_meta: vocab type       = BPE
0.00.116.801 I llm_load_print_meta: n_vocab          = 50304
0.00.116.802 I llm_load_print_meta: n_merges         = 50009
0.00.116.802 I llm_load_print_meta: vocab_only       = 0
0.00.116.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.803 I llm_load_print_meta: n_embd           = 2048
0.00.116.803 I llm_load_print_meta: n_layer          = 24
0.00.116.815 I llm_load_print_meta: n_head           = 16
0.00.116.816 I llm_load_print_meta: n_head_kv        = 16
0.00.116.817 I llm_load_print_meta: n_rot            = 32
0.00.116.818 I llm_load_print_meta: n_swa            = 0
0.00.116.819 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.819 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.820 I llm_load_print_meta: n_gqa            = 1
0.00.116.822 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.823 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.829 I llm_load_print_meta: n_ff             = 8192
0.00.116.830 I llm_load_print_meta: n_expert         = 0
0.00.116.831 I llm_load_print_meta: n_expert_used    = 0
0.00.116.831 I llm_load_print_meta: causal attn      = 1
0.00.116.832 I llm_load_print_meta: pooling type     = 0
0.00.116.832 I llm_load_print_meta: rope type        = 2
0.00.116.833 I llm_load_print_meta: rope scaling     = linear
0.00.116.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.836 I llm_load_print_meta: freq_scale_train = 1
0.00.116.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.840 I llm_load_print_meta: model type       = 1.4B
0.00.116.841 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.842 I llm_load_print_meta: model params     = 1.41 B
0.00.116.843 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.844 I llm_load_print_meta: general.name     = 1.4B
0.00.116.845 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.845 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.846 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.846 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.847 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.847 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.848 I llm_load_print_meta: max token length = 1024
0.00.152.379 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.244 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.254 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.255 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.255 I llama_new_context_with_model: n_batch       = 2048
0.00.156.256 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.256 I llama_new_context_with_model: flash_attn    = 0
0.00.156.259 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.260 I llama_new_context_with_model: freq_scale    = 1
0.00.275.752 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.773 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.787 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.538 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.548 I llama_new_context_with_model: graph nodes  = 967
0.00.278.549 I llama_new_context_with_model: graph splits = 1
0.00.278.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.843 I main: llama threadpool init, n_threads = 8
0.00.339.858 I 
0.00.339.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.946 I 
0.00.340.067 I sampler seed: 1234
0.00.340.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.086 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.415.574 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21308.52 tokens per second)
0.02.415.586 I llama_perf_context_print:        load time =     339.21 ms
0.02.415.595 I llama_perf_context_print: prompt eval time =     162.12 ms /     7 tokens (   23.16 ms per token,    43.18 tokens per second)
0.02.415.606 I llama_perf_context_print:        eval time =    1903.45 ms /    63 runs   (   30.21 ms per token,    33.10 tokens per second)
0.02.415.621 I llama_perf_context_print:       total time =    2075.75 ms /    70 tokens

real	0m2.485s
user	0m16.887s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.354 I build: 4029 (cf0a3f35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.318 I llama_model_loader: - type  f32:  194 tensors
0.00.030.319 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.319 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.320 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.347 I llm_load_vocab: special tokens cache size = 25
0.00.115.140 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.161 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.162 I llm_load_print_meta: arch             = gptneox
0.00.115.162 I llm_load_print_meta: vocab type       = BPE
0.00.115.163 I llm_load_print_meta: n_vocab          = 50304
0.00.115.164 I llm_load_print_meta: n_merges         = 50009
0.00.115.164 I llm_load_print_meta: vocab_only       = 0
0.00.115.165 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.165 I llm_load_print_meta: n_embd           = 2048
0.00.115.165 I llm_load_print_meta: n_layer          = 24
0.00.115.177 I llm_load_print_meta: n_head           = 16
0.00.115.179 I llm_load_print_meta: n_head_kv        = 16
0.00.115.179 I llm_load_print_meta: n_rot            = 32
0.00.115.180 I llm_load_print_meta: n_swa            = 0
0.00.115.180 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.181 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.183 I llm_load_print_meta: n_gqa            = 1
0.00.115.184 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.185 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.188 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.191 I llm_load_print_meta: n_ff             = 8192
0.00.115.191 I llm_load_print_meta: n_expert         = 0
0.00.115.192 I llm_load_print_meta: n_expert_used    = 0
0.00.115.192 I llm_load_print_meta: causal attn      = 1
0.00.115.193 I llm_load_print_meta: pooling type     = 0
0.00.115.193 I llm_load_print_meta: rope type        = 2
0.00.115.194 I llm_load_print_meta: rope scaling     = linear
0.00.115.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.196 I llm_load_print_meta: freq_scale_train = 1
0.00.115.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.199 I llm_load_print_meta: model type       = 1.4B
0.00.115.200 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.201 I llm_load_print_meta: model params     = 1.41 B
0.00.115.203 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.204 I llm_load_print_meta: general.name     = 1.4B
0.00.115.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.205 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.206 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.207 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.208 I llm_load_print_meta: max token length = 1024
0.00.151.042 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.937 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.947 I llama_new_context_with_model: n_ctx         = 128
0.00.154.948 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.948 I llama_new_context_with_model: n_batch       = 128
0.00.154.949 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.950 I llama_new_context_with_model: flash_attn    = 0
0.00.154.953 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.953 I llama_new_context_with_model: freq_scale    = 1
0.00.154.954 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.578 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.595 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.474 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.489 I llama_new_context_with_model: graph nodes  = 967
0.00.167.489 I llama_new_context_with_model: graph splits = 1
0.00.167.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.964 I 
0.00.221.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.077 I perplexity: tokenizing the input ..
0.00.235.690 I perplexity: tokenization took 14.607 ms
0.00.235.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.276.173 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.279.101 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.279.137 I llama_perf_context_print:        load time =     220.46 ms
0.03.279.144 I llama_perf_context_print: prompt eval time =    3039.88 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.279.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.279.147 I llama_perf_context_print:       total time =    3058.17 ms /   129 tokens

real	0m3.326s
user	0m24.808s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.233 I build: 4029 (cf0a3f35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.012.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.023 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.024 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.025 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.553 I llm_load_vocab: special tokens cache size = 25
0.00.113.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.062 I llm_load_print_meta: arch             = gptneox
0.00.113.063 I llm_load_print_meta: vocab type       = BPE
0.00.113.063 I llm_load_print_meta: n_vocab          = 50304
0.00.113.064 I llm_load_print_meta: n_merges         = 50009
0.00.113.064 I llm_load_print_meta: vocab_only       = 0
0.00.113.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.065 I llm_load_print_meta: n_embd           = 2048
0.00.113.066 I llm_load_print_meta: n_layer          = 24
0.00.113.085 I llm_load_print_meta: n_head           = 16
0.00.113.087 I llm_load_print_meta: n_head_kv        = 16
0.00.113.087 I llm_load_print_meta: n_rot            = 32
0.00.113.087 I llm_load_print_meta: n_swa            = 0
0.00.113.088 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.088 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.089 I llm_load_print_meta: n_gqa            = 1
0.00.113.091 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.092 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.093 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.096 I llm_load_print_meta: n_ff             = 8192
0.00.113.097 I llm_load_print_meta: n_expert         = 0
0.00.113.097 I llm_load_print_meta: n_expert_used    = 0
0.00.113.098 I llm_load_print_meta: causal attn      = 1
0.00.113.098 I llm_load_print_meta: pooling type     = 0
0.00.113.098 I llm_load_print_meta: rope type        = 2
0.00.113.099 I llm_load_print_meta: rope scaling     = linear
0.00.113.101 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.101 I llm_load_print_meta: freq_scale_train = 1
0.00.113.102 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.106 I llm_load_print_meta: model type       = 1.4B
0.00.113.106 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.107 I llm_load_print_meta: model params     = 1.41 B
0.00.113.108 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.109 I llm_load_print_meta: general.name     = 1.4B
0.00.113.110 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.110 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.110 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.114 I llm_load_print_meta: max token length = 1024
0.00.155.728 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.556 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.563 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.563 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.563 I llama_new_context_with_model: n_batch       = 2048
0.00.159.564 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.564 I llama_new_context_with_model: flash_attn    = 0
0.00.159.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.567 I llama_new_context_with_model: freq_scale    = 1
0.00.279.624 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.643 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.658 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.412 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.422 I llama_new_context_with_model: graph nodes  = 967
0.00.282.422 I llama_new_context_with_model: graph splits = 1
0.00.282.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.598 I main: llama threadpool init, n_threads = 8
0.00.342.612 I 
0.00.342.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.696 I 
0.00.342.818 I sampler seed: 1234
0.00.342.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.835 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.372.134 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.02.372.146 I llama_perf_context_print:        load time =     341.98 ms
0.02.372.155 I llama_perf_context_print: prompt eval time =     155.62 ms /     7 tokens (   22.23 ms per token,    44.98 tokens per second)
0.02.372.163 I llama_perf_context_print:        eval time =    1863.70 ms /    63 runs   (   29.58 ms per token,    33.80 tokens per second)
0.02.372.172 I llama_perf_context_print:       total time =    2029.55 ms /    70 tokens

real	0m2.445s
user	0m16.505s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.329 I build: 4029 (cf0a3f35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.840 I llama_model_loader: - type  f32:  194 tensors
0.00.029.841 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.842 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.842 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.386 I llm_load_vocab: special tokens cache size = 25
0.00.111.958 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.977 I llm_load_print_meta: arch             = gptneox
0.00.111.977 I llm_load_print_meta: vocab type       = BPE
0.00.111.978 I llm_load_print_meta: n_vocab          = 50304
0.00.111.979 I llm_load_print_meta: n_merges         = 50009
0.00.111.979 I llm_load_print_meta: vocab_only       = 0
0.00.111.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.980 I llm_load_print_meta: n_embd           = 2048
0.00.111.981 I llm_load_print_meta: n_layer          = 24
0.00.111.992 I llm_load_print_meta: n_head           = 16
0.00.111.993 I llm_load_print_meta: n_head_kv        = 16
0.00.111.994 I llm_load_print_meta: n_rot            = 32
0.00.111.994 I llm_load_print_meta: n_swa            = 0
0.00.111.995 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.995 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.997 I llm_load_print_meta: n_gqa            = 1
0.00.111.998 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.999 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.005 I llm_load_print_meta: n_ff             = 8192
0.00.112.005 I llm_load_print_meta: n_expert         = 0
0.00.112.005 I llm_load_print_meta: n_expert_used    = 0
0.00.112.006 I llm_load_print_meta: causal attn      = 1
0.00.112.007 I llm_load_print_meta: pooling type     = 0
0.00.112.008 I llm_load_print_meta: rope type        = 2
0.00.112.008 I llm_load_print_meta: rope scaling     = linear
0.00.112.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.010 I llm_load_print_meta: freq_scale_train = 1
0.00.112.011 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.017 I llm_load_print_meta: model type       = 1.4B
0.00.112.017 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.018 I llm_load_print_meta: model params     = 1.41 B
0.00.112.020 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.021 I llm_load_print_meta: general.name     = 1.4B
0.00.112.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.024 I llm_load_print_meta: max token length = 1024
0.00.155.062 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.988 I llama_new_context_with_model: n_ctx         = 128
0.00.158.988 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.989 I llama_new_context_with_model: n_batch       = 128
0.00.158.989 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.990 I llama_new_context_with_model: flash_attn    = 0
0.00.158.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.993 I llama_new_context_with_model: freq_scale    = 1
0.00.158.994 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.550 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.571 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.583 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.451 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.468 I llama_new_context_with_model: graph nodes  = 967
0.00.171.468 I llama_new_context_with_model: graph splits = 1
0.00.171.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.894 I 
0.00.223.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.032 I perplexity: tokenizing the input ..
0.00.237.904 I perplexity: tokenization took 13.887 ms
0.00.237.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.173.596 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.176.501 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.176.537 I llama_perf_context_print:        load time =     223.39 ms
0.03.176.540 I llama_perf_context_print: prompt eval time =    2935.11 ms /   128 tokens (   22.93 ms per token,    43.61 tokens per second)
0.03.176.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.176.544 I llama_perf_context_print:       total time =    2952.64 ms /   129 tokens

real	0m3.228s
user	0m23.967s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4029 (cf0a3f35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.012.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.783 I llama_model_loader: - type  f32:  194 tensors
0.00.029.784 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.784 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.415 I llm_load_vocab: special tokens cache size = 25
0.00.112.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.012 I llm_load_print_meta: arch             = gptneox
0.00.113.013 I llm_load_print_meta: vocab type       = BPE
0.00.113.014 I llm_load_print_meta: n_vocab          = 50304
0.00.113.015 I llm_load_print_meta: n_merges         = 50009
0.00.113.016 I llm_load_print_meta: vocab_only       = 0
0.00.113.017 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.017 I llm_load_print_meta: n_embd           = 2048
0.00.113.018 I llm_load_print_meta: n_layer          = 24
0.00.113.030 I llm_load_print_meta: n_head           = 16
0.00.113.032 I llm_load_print_meta: n_head_kv        = 16
0.00.113.032 I llm_load_print_meta: n_rot            = 32
0.00.113.033 I llm_load_print_meta: n_swa            = 0
0.00.113.034 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.034 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.035 I llm_load_print_meta: n_gqa            = 1
0.00.113.037 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.038 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.040 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.040 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.042 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.043 I llm_load_print_meta: n_ff             = 8192
0.00.113.044 I llm_load_print_meta: n_expert         = 0
0.00.113.044 I llm_load_print_meta: n_expert_used    = 0
0.00.113.045 I llm_load_print_meta: causal attn      = 1
0.00.113.046 I llm_load_print_meta: pooling type     = 0
0.00.113.046 I llm_load_print_meta: rope type        = 2
0.00.113.047 I llm_load_print_meta: rope scaling     = linear
0.00.113.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.049 I llm_load_print_meta: freq_scale_train = 1
0.00.113.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.054 I llm_load_print_meta: model type       = 1.4B
0.00.113.055 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.056 I llm_load_print_meta: model params     = 1.41 B
0.00.113.058 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.059 I llm_load_print_meta: general.name     = 1.4B
0.00.113.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.060 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.061 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.062 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.063 I llm_load_print_meta: max token length = 1024
0.00.161.460 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.322 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.333 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.333 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.333 I llama_new_context_with_model: n_batch       = 2048
0.00.165.334 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.334 I llama_new_context_with_model: flash_attn    = 0
0.00.165.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.338 I llama_new_context_with_model: freq_scale    = 1
0.00.285.533 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.555 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.568 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.290 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.300 I llama_new_context_with_model: graph nodes  = 967
0.00.288.301 I llama_new_context_with_model: graph splits = 1
0.00.288.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.468 I main: llama threadpool init, n_threads = 8
0.00.357.486 I 
0.00.357.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.580 I 
0.00.357.701 I sampler seed: 1234
0.00.357.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.720 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.698.244 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.02.698.256 I llama_perf_context_print:        load time =     356.85 ms
0.02.698.265 I llama_perf_context_print: prompt eval time =     186.96 ms /     7 tokens (   26.71 ms per token,    37.44 tokens per second)
0.02.698.274 I llama_perf_context_print:        eval time =    2143.52 ms /    63 runs   (   34.02 ms per token,    29.39 tokens per second)
0.02.698.287 I llama_perf_context_print:       total time =    2340.79 ms /    70 tokens

real	0m2.776s
user	0m19.045s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.310 I build: 4029 (cf0a3f35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.145 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.263 I llm_load_vocab: special tokens cache size = 25
0.00.113.634 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.654 I llm_load_print_meta: arch             = gptneox
0.00.113.655 I llm_load_print_meta: vocab type       = BPE
0.00.113.656 I llm_load_print_meta: n_vocab          = 50304
0.00.113.656 I llm_load_print_meta: n_merges         = 50009
0.00.113.657 I llm_load_print_meta: vocab_only       = 0
0.00.113.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.658 I llm_load_print_meta: n_embd           = 2048
0.00.113.658 I llm_load_print_meta: n_layer          = 24
0.00.113.670 I llm_load_print_meta: n_head           = 16
0.00.113.672 I llm_load_print_meta: n_head_kv        = 16
0.00.113.673 I llm_load_print_meta: n_rot            = 32
0.00.113.674 I llm_load_print_meta: n_swa            = 0
0.00.113.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.675 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.677 I llm_load_print_meta: n_gqa            = 1
0.00.113.678 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.680 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.686 I llm_load_print_meta: n_ff             = 8192
0.00.113.686 I llm_load_print_meta: n_expert         = 0
0.00.113.686 I llm_load_print_meta: n_expert_used    = 0
0.00.113.687 I llm_load_print_meta: causal attn      = 1
0.00.113.688 I llm_load_print_meta: pooling type     = 0
0.00.113.688 I llm_load_print_meta: rope type        = 2
0.00.113.689 I llm_load_print_meta: rope scaling     = linear
0.00.113.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.692 I llm_load_print_meta: freq_scale_train = 1
0.00.113.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.696 I llm_load_print_meta: model type       = 1.4B
0.00.113.697 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.698 I llm_load_print_meta: model params     = 1.41 B
0.00.113.700 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.700 I llm_load_print_meta: general.name     = 1.4B
0.00.113.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.705 I llm_load_print_meta: max token length = 1024
0.00.162.352 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.229 I llama_new_context_with_model: n_ctx         = 128
0.00.166.230 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.230 I llama_new_context_with_model: n_batch       = 128
0.00.166.231 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.231 I llama_new_context_with_model: flash_attn    = 0
0.00.166.234 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.235 I llama_new_context_with_model: freq_scale    = 1
0.00.166.235 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.842 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.860 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.741 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.755 I llama_new_context_with_model: graph nodes  = 967
0.00.178.756 I llama_new_context_with_model: graph splits = 1
0.00.178.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.969 I 
0.00.240.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.106 I perplexity: tokenizing the input ..
0.00.253.992 I perplexity: tokenization took 13.9 ms
0.00.254.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.770.012 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.772.989 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.773.030 I llama_perf_context_print:        load time =     239.48 ms
0.03.773.032 I llama_perf_context_print: prompt eval time =    3515.41 ms /   128 tokens (   27.46 ms per token,    36.41 tokens per second)
0.03.773.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.773.034 I llama_perf_context_print:       total time =    3533.06 ms /   129 tokens

real	0m3.828s
user	0m28.664s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4029 (cf0a3f35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.012.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.870 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.949 I llm_load_vocab: special tokens cache size = 25
0.00.112.699 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.718 I llm_load_print_meta: arch             = gptneox
0.00.112.719 I llm_load_print_meta: vocab type       = BPE
0.00.112.720 I llm_load_print_meta: n_vocab          = 50304
0.00.112.720 I llm_load_print_meta: n_merges         = 50009
0.00.112.721 I llm_load_print_meta: vocab_only       = 0
0.00.112.721 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.722 I llm_load_print_meta: n_embd           = 2048
0.00.112.723 I llm_load_print_meta: n_layer          = 24
0.00.112.736 I llm_load_print_meta: n_head           = 16
0.00.112.742 I llm_load_print_meta: n_head_kv        = 16
0.00.112.742 I llm_load_print_meta: n_rot            = 32
0.00.112.743 I llm_load_print_meta: n_swa            = 0
0.00.112.743 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.743 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.744 I llm_load_print_meta: n_gqa            = 1
0.00.112.746 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.747 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.749 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.752 I llm_load_print_meta: n_ff             = 8192
0.00.112.753 I llm_load_print_meta: n_expert         = 0
0.00.112.753 I llm_load_print_meta: n_expert_used    = 0
0.00.112.754 I llm_load_print_meta: causal attn      = 1
0.00.112.754 I llm_load_print_meta: pooling type     = 0
0.00.112.755 I llm_load_print_meta: rope type        = 2
0.00.112.755 I llm_load_print_meta: rope scaling     = linear
0.00.112.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.758 I llm_load_print_meta: freq_scale_train = 1
0.00.112.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.764 I llm_load_print_meta: model type       = 1.4B
0.00.112.764 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.765 I llm_load_print_meta: model params     = 1.41 B
0.00.112.766 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.766 I llm_load_print_meta: general.name     = 1.4B
0.00.112.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.769 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.770 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.771 I llm_load_print_meta: max token length = 1024
0.00.163.098 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.977 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.978 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.978 I llama_new_context_with_model: n_batch       = 2048
0.00.166.978 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.979 I llama_new_context_with_model: flash_attn    = 0
0.00.166.982 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.983 I llama_new_context_with_model: freq_scale    = 1
0.00.288.044 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.065 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.080 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.805 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.813 I llama_new_context_with_model: graph nodes  = 967
0.00.290.813 I llama_new_context_with_model: graph splits = 1
0.00.290.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.377 I main: llama threadpool init, n_threads = 8
0.00.362.394 I 
0.00.362.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.503 I 
0.00.362.624 I sampler seed: 1234
0.00.362.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.641 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.796.709 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21372.67 tokens per second)
0.02.796.720 I llama_perf_context_print:        load time =     361.74 ms
0.02.796.730 I llama_perf_context_print: prompt eval time =     195.08 ms /     7 tokens (   27.87 ms per token,    35.88 tokens per second)
0.02.796.738 I llama_perf_context_print:        eval time =    2229.45 ms /    63 runs   (   35.39 ms per token,    28.26 tokens per second)
0.02.796.752 I llama_perf_context_print:       total time =    2434.35 ms /    70 tokens

real	0m2.873s
user	0m19.827s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.325 I build: 4029 (cf0a3f35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.643 I llm_load_vocab: special tokens cache size = 25
0.00.115.201 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.225 I llm_load_print_meta: arch             = gptneox
0.00.115.225 I llm_load_print_meta: vocab type       = BPE
0.00.115.226 I llm_load_print_meta: n_vocab          = 50304
0.00.115.227 I llm_load_print_meta: n_merges         = 50009
0.00.115.227 I llm_load_print_meta: vocab_only       = 0
0.00.115.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.228 I llm_load_print_meta: n_embd           = 2048
0.00.115.228 I llm_load_print_meta: n_layer          = 24
0.00.115.242 I llm_load_print_meta: n_head           = 16
0.00.115.244 I llm_load_print_meta: n_head_kv        = 16
0.00.115.244 I llm_load_print_meta: n_rot            = 32
0.00.115.245 I llm_load_print_meta: n_swa            = 0
0.00.115.245 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.246 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.247 I llm_load_print_meta: n_gqa            = 1
0.00.115.248 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.249 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.254 I llm_load_print_meta: n_ff             = 8192
0.00.115.255 I llm_load_print_meta: n_expert         = 0
0.00.115.256 I llm_load_print_meta: n_expert_used    = 0
0.00.115.257 I llm_load_print_meta: causal attn      = 1
0.00.115.257 I llm_load_print_meta: pooling type     = 0
0.00.115.258 I llm_load_print_meta: rope type        = 2
0.00.115.258 I llm_load_print_meta: rope scaling     = linear
0.00.115.260 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.260 I llm_load_print_meta: freq_scale_train = 1
0.00.115.261 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.264 I llm_load_print_meta: model type       = 1.4B
0.00.115.265 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.266 I llm_load_print_meta: model params     = 1.41 B
0.00.115.267 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.267 I llm_load_print_meta: general.name     = 1.4B
0.00.115.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.270 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.271 I llm_load_print_meta: max token length = 1024
0.00.166.284 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.090 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.102 I llama_new_context_with_model: n_ctx         = 128
0.00.170.102 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.103 I llama_new_context_with_model: n_batch       = 128
0.00.170.103 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.104 I llama_new_context_with_model: flash_attn    = 0
0.00.170.107 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.107 I llama_new_context_with_model: freq_scale    = 1
0.00.170.108 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.723 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.743 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.755 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.628 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.642 I llama_new_context_with_model: graph nodes  = 967
0.00.182.643 I llama_new_context_with_model: graph splits = 1
0.00.182.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.516 I 
0.00.246.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.633 I perplexity: tokenizing the input ..
0.00.260.514 I perplexity: tokenization took 13.875 ms
0.00.260.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.927.493 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.930.561 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.930.607 I llama_perf_context_print:        load time =     246.01 ms
0.03.930.609 I llama_perf_context_print: prompt eval time =    3666.37 ms /   128 tokens (   28.64 ms per token,    34.91 tokens per second)
0.03.930.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.930.611 I llama_perf_context_print:       total time =    3684.09 ms /   129 tokens

real	0m3.986s
user	0m29.867s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4029 (cf0a3f35)
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
0.00.277.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.383s
user	0m12.422s
sys	0m0.460s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4029 (cf0a3f35)
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
0.00.275.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
sys	0m0.466s
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
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.47user 0.31system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893688maxresident)k
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.15user 0.29system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75953minor)pagefaults 0swaps
```
